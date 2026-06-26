package com.aegis.agent.sample.ui

import android.content.Intent
import android.graphics.drawable.GradientDrawable
import android.os.Bundle
import android.view.Gravity
import android.widget.LinearLayout
import android.widget.TextView
import androidx.appcompat.app.AppCompatActivity
import androidx.core.content.ContextCompat
import androidx.lifecycle.lifecycleScope
import com.aegis.agent.data.persistence.ConfigRepository
import com.aegis.agent.data.persistence.ScanResultRepository
import com.aegis.agent.sample.R
import com.aegis.agent.sample.databinding.ActivityDeviceStatusBinding
import dagger.hilt.android.AndroidEntryPoint
import kotlinx.coroutines.flow.take
import kotlinx.coroutines.launch
import java.text.SimpleDateFormat
import java.util.*
import javax.inject.Inject

@AndroidEntryPoint
class DeviceStatusActivity : AppCompatActivity() {

    @Inject
    lateinit var configRepository: ConfigRepository

    @Inject
    lateinit var scanResultRepository: ScanResultRepository

    private lateinit var binding: ActivityDeviceStatusBinding

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        binding = ActivityDeviceStatusBinding.inflate(layoutInflater)
        setContentView(binding.root)

        binding.btnDeviceStatusBack.setOnClickListener { finish() }

        val config = configRepository.load()
        binding.txtDeviceStatusId.text = config?.deviceId ?: "--"
        binding.txtDeviceStatusBackend.text = config?.backendUrl ?: "--"
        binding.txtDeviceStatusEnrollment.text =
            if (config != null) getString(R.string.device_status_enrolled)
            else getString(R.string.device_status_not_enrolled)

        lifecycleScope.launch {
            scanResultRepository.observeLatest().collect { latest ->
                if (latest == null) return@collect

                val brief = RiskBrief.from(latest)
                val colorRes = scoreColorRes(brief.score)
                binding.txtDeviceStatusRisk.text = brief.score.toString()
                binding.txtDeviceStatusRisk.setTextColor(
                    ContextCompat.getColor(this@DeviceStatusActivity, colorRes)
                )

                val isRooted = latest.isRooted ?: false
                binding.txtDeviceStatusRoot.text = if (isRooted) "Rooted" else "Clean"
                binding.txtDeviceStatusRoot.setTextColor(
                    ContextCompat.getColor(
                        this@DeviceStatusActivity,
                        if (isRooted) R.color.status_danger else R.color.status_good,
                    )
                )

                binding.txtDeviceStatusPatch.text = latest.securityPatchDate ?: "--"

                val lastScan = latest.completedAtEpochMs?.let { ts ->
                    SimpleDateFormat("MMM d, HH:mm", Locale.getDefault()).format(Date(ts))
                } ?: "--"
                binding.txtDeviceStatusLastScan.text = lastScan
            }
        }

        lifecycleScope.launch {
            scanResultRepository.observeRecent(25).take(1).collect { records ->
                binding.txtDeviceStatusScanCount.text = records.size.toString()
                renderHistoryBars(records.takeLast(7).map { RiskBrief.from(it).score })
            }
        }

        binding.btnReEnroll.setOnClickListener {
            startActivity(Intent(this, SettingsActivity::class.java))
        }

        binding.btnDisconnectDevice.setOnClickListener {
            configRepository.clear()
            getSharedPreferences("aegis_prefs", MODE_PRIVATE).edit().clear().apply()
            startActivity(Intent(this, SplashActivity::class.java).apply {
                flags = Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK
            })
        }
    }

    private fun renderHistoryBars(scores: List<Int>) {
        binding.historyBarsContainer.removeAllViews()
        binding.historyLabelsContainer.removeAllViews()
        if (scores.isEmpty()) return

        val barWidthDp = 24
        val marginDp = 4
        val maxBarHeight = dp(80)

        scores.forEachIndexed { i, score ->
            val fraction = score.coerceIn(0, 100) / 100f
            val barHeight = (maxBarHeight * fraction.coerceAtLeast(0.05f)).toInt()
            val colorRes = scoreColorRes(score)

            val bar = android.view.View(this).apply {
                layoutParams = LinearLayout.LayoutParams(dp(barWidthDp), barHeight).apply {
                    setMargins(dp(marginDp), 0, dp(marginDp), 0)
                }
                background = GradientDrawable().apply {
                    shape = GradientDrawable.RECTANGLE
                    cornerRadius = dp(4).toFloat()
                    setColor(ContextCompat.getColor(context, colorRes))
                }
            }

            val wrapper = LinearLayout(this).apply {
                orientation = LinearLayout.VERTICAL
                gravity = Gravity.BOTTOM or Gravity.CENTER_HORIZONTAL
                layoutParams = LinearLayout.LayoutParams(
                    dp(barWidthDp) + dp(marginDp) * 2,
                    maxBarHeight,
                )
                addView(bar)
            }
            binding.historyBarsContainer.addView(wrapper)

            val label = TextView(this).apply {
                text = (i + 1).toString()
                textSize = 10f
                gravity = Gravity.CENTER
                setTextColor(ContextCompat.getColor(context, R.color.text_muted))
                layoutParams = LinearLayout.LayoutParams(
                    dp(barWidthDp) + dp(marginDp) * 2,
                    LinearLayout.LayoutParams.WRAP_CONTENT,
                )
            }
            binding.historyLabelsContainer.addView(label)
        }
    }

    private fun scoreColorRes(score: Int): Int = when {
        score < 20 -> R.color.status_good
        score < 40 -> R.color.status_warn
        score < 65 -> R.color.status_high
        else -> R.color.status_danger
    }

    private fun dp(value: Int): Int =
        (value * resources.displayMetrics.density + 0.5f).toInt()
}
