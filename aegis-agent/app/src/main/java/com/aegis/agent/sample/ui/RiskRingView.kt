package com.aegis.agent.sample.ui

import android.animation.ValueAnimator
import android.content.Context
import android.graphics.*
import android.util.AttributeSet
import android.view.View
import android.view.animation.DecelerateInterpolator
import androidx.annotation.ColorInt
import androidx.core.content.ContextCompat
import com.aegis.agent.sample.R

class RiskRingView @JvmOverloads constructor(
    context: Context,
    attrs: AttributeSet? = null,
    defStyleAttr: Int = 0,
) : View(context, attrs, defStyleAttr) {

    private val trackPaint = Paint(Paint.ANTI_ALIAS_FLAG).apply {
        style = Paint.Style.STROKE
        strokeCap = Paint.Cap.ROUND
    }

    private val arcPaint = Paint(Paint.ANTI_ALIAS_FLAG).apply {
        style = Paint.Style.STROKE
        strokeCap = Paint.Cap.ROUND
    }

    private val oval = RectF()
    private var sweepAngle = 0f
    private var strokeWidth = 18f

    init {
        trackPaint.color = ContextCompat.getColor(context, R.color.border_subtle)
        arcPaint.color = ContextCompat.getColor(context, R.color.accent)
    }

    fun setScore(score: Int, @ColorInt color: Int) {
        arcPaint.color = color
        val targetSweep = (score.coerceIn(0, 100) / 100f) * 360f
        ValueAnimator.ofFloat(0f, targetSweep).apply {
            duration = 900
            interpolator = DecelerateInterpolator()
            addUpdateListener {
                sweepAngle = it.animatedValue as Float
                invalidate()
            }
            start()
        }
    }

    override fun onSizeChanged(w: Int, h: Int, oldw: Int, oldh: Int) {
        super.onSizeChanged(w, h, oldw, oldh)
        strokeWidth = w * 0.09f
        trackPaint.strokeWidth = strokeWidth
        arcPaint.strokeWidth = strokeWidth
        val inset = strokeWidth / 2f
        oval.set(inset, inset, w - inset, h - inset)
    }

    override fun onDraw(canvas: Canvas) {
        canvas.drawArc(oval, -90f, 360f, false, trackPaint)
        if (sweepAngle > 0f) {
            canvas.drawArc(oval, -90f, sweepAngle, false, arcPaint)
        }
    }
}
