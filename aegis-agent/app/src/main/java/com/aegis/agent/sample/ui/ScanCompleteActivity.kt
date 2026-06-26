package com.aegis.agent.sample.ui

import android.content.Context
import android.content.Intent
import android.os.Bundle
import android.view.Gravity
import android.view.View
import android.widget.ImageView
import android.widget.LinearLayout
import android.widget.TextView
import androidx.appcompat.app.AppCompatActivity
import androidx.core.content.ContextCompat
import androidx.lifecycle.lifecycleScope
import com.aegis.agent.data.persistence.ScanResultRepository
import com.aegis.agent.sample.R
import com.aegis.agent.sample.databinding.ActivityScanCompleteBinding
import dagger.hilt.android.AndroidEntryPoint
import kotlinx.coroutines.flow.firstOrNull
import kotlinx.coroutines.launch
import javax.inject.Inject

@AndroidEntryPoint
class ScanCompleteActivity : AppCompatActivity() {

    @Inject
    lateinit var scanResultRepository: ScanResultRepository

    private lateinit var binding: ActivityScanCompleteBinding

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        binding = ActivityScanCompleteBinding.inflate(layoutInflater)
        setContentView(binding.root)

        val scanId = intent.getLongExtra(EXTRA_SCAN_ID, -1L).takeIf { it >= 0 }
        lifecycleScope.launch {
            val record = if (scanId != null) {
                scanResultRepository.observeById(scanId).firstOrNull()
            } else {
                scanResultRepository.observeLatest().firstOrNull()
            }
            if (record != null) {
                val brief = RiskBrief.from(record)
                renderBrief(brief)
                renderUploadStatus(record.uploadStatus.name)
                binding.btnCompleteViewReport.setOnClickListener {
                    startActivity(ScanDetailActivity.intent(this@ScanCompleteActivity, record.id))
                }
                binding.btnCompleteShare.setOnClickListener { shareBrief(brief) }
            }
        }

        binding.btnCompleteDone.setOnClickListener { finish() }
    }

    private fun renderBrief(brief: RiskBrief) {
        val score = brief.score
        binding.txtCompleteScore.text = score.toString()
        binding.txtCompleteLabel.text = brief.label
        binding.txtCompleteHeadline.text = brief.headline

        val colorRes = scoreColorRes(score)
        binding.txtCompleteLabel.setTextColor(ContextCompat.getColor(this, colorRes))
        binding.riskRingView.setScore(score, ContextCompat.getColor(this, colorRes))

        binding.findingsContainer.removeAllViews()
        if (brief.reasons.isEmpty()) {
            binding.findingsContainer.addView(makeRow(getString(R.string.scan_complete_no_findings)))
        } else {
            brief.reasons.take(5).forEach { reason ->
                binding.findingsContainer.addView(makeFindingRow(reason))
            }
        }
    }

    private fun renderUploadStatus(status: String) {
        binding.txtCompleteUploadStatus.text = when (status) {
            "UPLOADED" -> getString(R.string.scan_complete_uploaded)
            else -> getString(R.string.scan_complete_queued)
        }
    }

    private fun scoreColorRes(score: Int): Int = when {
        score < 20 -> R.color.status_good
        score < 40 -> R.color.status_warn
        score < 65 -> R.color.status_high
        else -> R.color.status_danger
    }

    private fun makeRow(text: String): TextView = TextView(this).apply {
        this.text = text
        textSize = 13f
        setTextColor(ContextCompat.getColor(context, R.color.text_secondary))
    }

    private fun makeFindingRow(text: String): LinearLayout {
        return LinearLayout(this).apply {
            orientation = LinearLayout.HORIZONTAL
            gravity = Gravity.TOP
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.WRAP_CONTENT,
            ).apply { bottomMargin = dp(8) }

            val icon = ImageView(context).apply {
                layoutParams = LinearLayout.LayoutParams(dp(16), dp(16)).also {
                    it.marginEnd = dp(8)
                    it.topMargin = dp(2)
                }
                setImageResource(R.drawable.ic_warning_triangle)
                setColorFilter(ContextCompat.getColor(context, R.color.status_warn))
            }
            addView(icon)

            val tv = TextView(context).apply {
                this.text = text
                textSize = 13f
                setTextColor(ContextCompat.getColor(context, R.color.text_secondary))
                layoutParams = LinearLayout.LayoutParams(0, LinearLayout.LayoutParams.WRAP_CONTENT, 1f)
            }
            addView(tv)
        }
    }

    private fun shareBrief(brief: RiskBrief) {
        val text = "AEGIS Security Brief\nRisk: ${brief.label} (${brief.score}/100)\n${brief.headline}"
        startActivity(Intent.createChooser(Intent(Intent.ACTION_SEND).apply {
            type = "text/plain"
            putExtra(Intent.EXTRA_TEXT, text)
        }, "Share brief"))
    }

    private fun dp(value: Int): Int =
        (value * resources.displayMetrics.density + 0.5f).toInt()

    companion object {
        private const val EXTRA_SCAN_ID = "com.aegis.agent.sample.EXTRA_SCAN_COMPLETE_ID"

        fun intent(context: Context, scanId: Long? = null) =
            Intent(context, ScanCompleteActivity::class.java).apply {
                scanId?.let { putExtra(EXTRA_SCAN_ID, it) }
            }
    }
}
