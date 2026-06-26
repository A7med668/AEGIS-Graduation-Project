package com.aegis.agent.sample.ui

import android.content.Intent
import android.graphics.drawable.GradientDrawable
import android.os.Bundle
import android.view.View
import androidx.appcompat.app.AppCompatActivity
import androidx.core.content.ContextCompat
import androidx.viewpager2.widget.ViewPager2
import com.aegis.agent.sample.R
import com.aegis.agent.sample.databinding.ActivityOnboardingBinding

class OnboardingActivity : AppCompatActivity() {

    private lateinit var binding: ActivityOnboardingBinding
    private lateinit var adapter: OnboardingPageAdapter
    private val dots = mutableListOf<View>()

    private val pages by lazy {
        listOf(
            OnboardingPage(
                title = getString(R.string.onboarding_page1_title),
                body = getString(R.string.onboarding_page1_body),
                iconRes = R.drawable.ic_shield,
            ),
            OnboardingPage(
                title = getString(R.string.onboarding_page2_title),
                body = getString(R.string.onboarding_page2_body),
                iconRes = R.drawable.ic_scan,
            ),
            OnboardingPage(
                title = getString(R.string.onboarding_page3_title),
                body = getString(R.string.onboarding_page3_body),
                iconRes = R.drawable.ic_check_circle,
            ),
            OnboardingPage(
                title = getString(R.string.onboarding_page4_title),
                body = getString(R.string.onboarding_page4_body),
                iconRes = R.drawable.ic_device,
            ),
        )
    }

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        binding = ActivityOnboardingBinding.inflate(layoutInflater)
        setContentView(binding.root)

        adapter = OnboardingPageAdapter(pages)
        binding.viewPagerOnboarding.adapter = adapter
        buildDots(pages.size)

        binding.viewPagerOnboarding.registerOnPageChangeCallback(object :
            ViewPager2.OnPageChangeCallback() {
            override fun onPageSelected(position: Int) = updateDots(position)
        })

        binding.btnOnboardingSkip.setOnClickListener { finishOnboarding() }

        binding.btnOnboardingNext.setOnClickListener {
            val current = binding.viewPagerOnboarding.currentItem
            if (current < pages.size - 1) {
                binding.viewPagerOnboarding.currentItem = current + 1
            } else {
                finishOnboarding()
            }
        }

        updateDots(0)
    }

    private fun buildDots(count: Int) {
        val size = dp(8)
        val margin = dp(5)
        repeat(count) {
            val dot = View(this).apply {
                layoutParams = android.widget.LinearLayout.LayoutParams(size, size).apply {
                    setMargins(margin, 0, margin, 0)
                }
                background = GradientDrawable().apply {
                    shape = GradientDrawable.OVAL
                    setColor(ContextCompat.getColor(context, R.color.border_subtle))
                }
            }
            dots.add(dot)
            binding.dotsContainer.addView(dot)
        }
    }

    private fun updateDots(active: Int) {
        dots.forEachIndexed { i, dot ->
            val color = if (i == active) R.color.accent else R.color.border_subtle
            (dot.background as? GradientDrawable)
                ?.setColor(ContextCompat.getColor(this, color))
        }

        val isLast = active == pages.size - 1
        binding.btnOnboardingNext.text =
            getString(if (isLast) R.string.onboarding_get_started else R.string.onboarding_next)
    }

    private fun finishOnboarding() {
        getSharedPreferences("aegis_prefs", MODE_PRIVATE)
            .edit().putBoolean("onboarding_done", true).apply()
        startActivity(Intent(this, MainActivity::class.java))
    }

    private fun dp(value: Int): Int =
        (value * resources.displayMetrics.density + 0.5f).toInt()
}
