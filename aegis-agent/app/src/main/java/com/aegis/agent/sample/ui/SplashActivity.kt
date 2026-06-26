package com.aegis.agent.sample.ui

import android.annotation.SuppressLint
import android.content.Intent
import android.os.Bundle
import android.view.animation.DecelerateInterpolator
import androidx.appcompat.app.AppCompatActivity
import com.aegis.agent.sample.databinding.ActivitySplashBinding

@SuppressLint("CustomSplashScreen")
class SplashActivity : AppCompatActivity() {

    private lateinit var binding: ActivitySplashBinding

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        binding = ActivitySplashBinding.inflate(layoutInflater)
        setContentView(binding.root)
        animateIn()
    }

    private fun animateIn() {
        val interpolator = DecelerateInterpolator()

        binding.imgShield.animate()
            .alpha(1f)
            .translationY(0f)
            .setStartDelay(100)
            .setDuration(500)
            .setInterpolator(interpolator)
            .start()

        binding.imgShield.translationY = 30f

        binding.txtSplashTitle.animate()
            .alpha(1f)
            .setStartDelay(250)
            .setDuration(450)
            .setInterpolator(interpolator)
            .start()

        binding.txtSplashSubtitle.animate()
            .alpha(1f)
            .setStartDelay(400)
            .setDuration(400)
            .setInterpolator(interpolator)
            .withEndAction { navigateNext() }
            .start()
    }

    private fun navigateNext() {
        val prefs = getSharedPreferences("aegis_prefs", MODE_PRIVATE)
        val onboardingDone = prefs.getBoolean("onboarding_done", false)
        val target = if (onboardingDone) MainActivity::class.java else OnboardingActivity::class.java
        startActivity(Intent(this, target))
    }
}
