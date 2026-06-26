package com.aegis.agent.sample.ui

import android.view.LayoutInflater
import android.view.ViewGroup
import androidx.annotation.DrawableRes
import androidx.recyclerview.widget.RecyclerView
import com.aegis.agent.sample.R
import com.aegis.agent.sample.databinding.ItemOnboardingPageBinding

data class OnboardingPage(
    val title: String,
    val body: String,
    @DrawableRes val iconRes: Int,
)

class OnboardingPageAdapter(private val pages: List<OnboardingPage>) :
    RecyclerView.Adapter<OnboardingPageAdapter.PageViewHolder>() {

    inner class PageViewHolder(private val binding: ItemOnboardingPageBinding) :
        RecyclerView.ViewHolder(binding.root) {

        fun bind(page: OnboardingPage) {
            binding.imgOnboardingIcon.setImageResource(page.iconRes)
            binding.txtOnboardingTitle.text = page.title
            binding.txtOnboardingBody.text = page.body
        }
    }

    override fun onCreateViewHolder(parent: ViewGroup, viewType: Int): PageViewHolder {
        val binding = ItemOnboardingPageBinding.inflate(
            LayoutInflater.from(parent.context), parent, false
        )
        return PageViewHolder(binding)
    }

    override fun onBindViewHolder(holder: PageViewHolder, position: Int) =
        holder.bind(pages[position])

    override fun getItemCount() = pages.size
}
