package com.aegis.agent.sample.ui

import android.content.Intent
import android.net.Uri
import android.os.Bundle
import android.view.View
import android.widget.LinearLayout
import android.widget.TextView
import androidx.appcompat.app.AlertDialog
import androidx.appcompat.app.AppCompatActivity
import androidx.core.content.ContextCompat
import com.aegis.agent.data.persistence.ConfigRepository
import com.aegis.agent.sample.BuildConfig
import com.aegis.agent.sample.R
import com.aegis.agent.sample.databinding.ActivitySupportBinding
import dagger.hilt.android.AndroidEntryPoint
import javax.inject.Inject

@AndroidEntryPoint
class SupportActivity : AppCompatActivity() {

    @Inject
    lateinit var configRepository: ConfigRepository

    private lateinit var binding: ActivitySupportBinding

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        binding = ActivitySupportBinding.inflate(layoutInflater)
        setContentView(binding.root)

        binding.btnSupportBack.setOnClickListener { finish() }

        val config = configRepository.load()
        binding.txtSupportVersion.text = runCatching { BuildConfig.VERSION_NAME }.getOrDefault("1.0")
        binding.txtSupportDeviceId.text = config?.deviceId ?: "--"
        binding.txtSupportBackend.text = config?.backendUrl ?: "--"

        buildFaq()

        binding.btnEmailSupport.setOnClickListener {
            startActivity(Intent(Intent.ACTION_SENDTO).apply {
                data = Uri.parse("mailto:support@aegis.local")
                putExtra(Intent.EXTRA_SUBJECT, "AEGIS Agent Support")
            })
        }

        binding.btnReportBug.setOnClickListener {
            startActivity(Intent(Intent.ACTION_SENDTO).apply {
                data = Uri.parse("mailto:bugs@aegis.local")
                putExtra(Intent.EXTRA_SUBJECT, "AEGIS Bug Report")
            })
        }

        binding.btnPrivacyPolicy.setOnClickListener { /* placeholder */ }
        binding.btnTerms.setOnClickListener { /* placeholder */ }

        binding.btnClearData.setOnClickListener { confirmClearData() }
    }

    private fun buildFaq() {
        data class FaqItem(val q: String, val a: String)

        val items = listOf(
            FaqItem(getString(R.string.support_faq_q1), getString(R.string.support_faq_a1)),
            FaqItem(getString(R.string.support_faq_q2), getString(R.string.support_faq_a2)),
            FaqItem(getString(R.string.support_faq_q3), getString(R.string.support_faq_a3)),
            FaqItem(getString(R.string.support_faq_q4), getString(R.string.support_faq_a4)),
            FaqItem(getString(R.string.support_faq_q5), getString(R.string.support_faq_a5)),
            FaqItem(getString(R.string.support_faq_q6), getString(R.string.support_faq_a6)),
        )

        val dividerH = dp(1)
        items.forEachIndexed { index, item ->
            val questionView = TextView(this).apply {
                text = item.q
                textSize = 14f
                setTextColor(ContextCompat.getColor(context, R.color.text_primary))
                setPadding(0, dp(14), dp(24), dp(14))
                setCompoundDrawablesWithIntrinsicBounds(0, 0, android.R.drawable.arrow_down_float, 0)
            }

            val answerView = TextView(this).apply {
                text = item.a
                textSize = 13f
                setTextColor(ContextCompat.getColor(context, R.color.text_secondary))
                setPadding(0, 0, 0, dp(12))
                visibility = View.GONE
                setLineSpacing(0f, 1.5f)
            }

            questionView.setOnClickListener {
                if (answerView.visibility == View.GONE) {
                    answerView.visibility = View.VISIBLE
                    questionView.setCompoundDrawablesWithIntrinsicBounds(0, 0, android.R.drawable.arrow_up_float, 0)
                } else {
                    answerView.visibility = View.GONE
                    questionView.setCompoundDrawablesWithIntrinsicBounds(0, 0, android.R.drawable.arrow_down_float, 0)
                }
            }

            if (index > 0) {
                val divider = View(this).apply {
                    layoutParams = LinearLayout.LayoutParams(
                        LinearLayout.LayoutParams.MATCH_PARENT, dividerH
                    )
                    setBackgroundColor(ContextCompat.getColor(context, R.color.border_subtle))
                }
                binding.faqContainer.addView(divider)
            }
            binding.faqContainer.addView(questionView)
            binding.faqContainer.addView(answerView)
        }
    }

    private fun confirmClearData() {
        AlertDialog.Builder(this)
            .setTitle("Clear Local Data")
            .setMessage(getString(R.string.support_clear_data_confirm))
            .setPositiveButton(getString(R.string.support_clear_data_confirm_yes)) { _, _ ->
                clearAllData()
            }
            .setNegativeButton(getString(R.string.support_clear_data_confirm_no), null)
            .show()
    }

    private fun clearAllData() {
        configRepository.clear()
        getSharedPreferences("aegis_prefs", MODE_PRIVATE).edit().clear().apply()
        startActivity(Intent(this, SplashActivity::class.java).apply {
            flags = Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK
        })
    }

    private fun dp(value: Int): Int =
        (value * resources.displayMetrics.density + 0.5f).toInt()
}
