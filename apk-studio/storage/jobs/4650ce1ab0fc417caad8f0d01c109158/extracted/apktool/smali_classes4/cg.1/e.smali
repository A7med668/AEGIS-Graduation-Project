.class public final Lcg/e;
.super Le4/d;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lcom/google/android/tv/ads/controls/SideDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/tv/ads/controls/SideDrawerFragment;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcg/e;->g:Lcom/google/android/tv/ads/controls/SideDrawerFragment;

    invoke-direct {p0, p2}, Le4/d;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcg/e;->g:Lcom/google/android/tv/ads/controls/SideDrawerFragment;

    invoke-static {v0}, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->q2(Lcom/google/android/tv/ads/controls/SideDrawerFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object p1, p0, Lcg/e;->g:Lcom/google/android/tv/ads/controls/SideDrawerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/atv_ads_framework/c1;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/c1;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/M1;->t()Lcom/google/android/gms/internal/atv_ads_framework/L1;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/L1;->m(I)Lcom/google/android/gms/internal/atv_ads_framework/L1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/L1;->o(I)Lcom/google/android/gms/internal/atv_ads_framework/L1;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/L1;->n(I)Lcom/google/android/gms/internal/atv_ads_framework/L1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->e()Lcom/google/android/gms/internal/atv_ads_framework/o0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/M1;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/atv_ads_framework/c1;->b(Lcom/google/android/gms/internal/atv_ads_framework/M1;)V

    iget-object p1, p0, Lcg/e;->g:Lcom/google/android/tv/ads/controls/SideDrawerFragment;

    invoke-static {p1}, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->r2(Lcom/google/android/tv/ads/controls/SideDrawerFragment;)V

    return-void
.end method

.method public final bridge synthetic onResourceReady(Ljava/lang/Object;Lf4/d;)V
    .locals 2

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lcg/e;->g:Lcom/google/android/tv/ads/controls/SideDrawerFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/atv_ads_framework/c1;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/c1;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/M1;->t()Lcom/google/android/gms/internal/atv_ads_framework/L1;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/L1;->m(I)Lcom/google/android/gms/internal/atv_ads_framework/L1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/L1;->o(I)Lcom/google/android/gms/internal/atv_ads_framework/L1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/m0;->e()Lcom/google/android/gms/internal/atv_ads_framework/o0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/atv_ads_framework/M1;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/atv_ads_framework/c1;->b(Lcom/google/android/gms/internal/atv_ads_framework/M1;)V

    iget-object p2, p0, Lcg/e;->g:Lcom/google/android/tv/ads/controls/SideDrawerFragment;

    invoke-static {p2}, Lcom/google/android/tv/ads/controls/SideDrawerFragment;->q2(Lcom/google/android/tv/ads/controls/SideDrawerFragment;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
