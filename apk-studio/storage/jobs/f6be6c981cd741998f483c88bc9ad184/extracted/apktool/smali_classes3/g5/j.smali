.class public final Lg5/j;
.super Landroidx/leanback/app/ErrorSupportFragment;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/leanback/app/ErrorSupportFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/leanback/app/ErrorSupportFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0802f1

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrandedSupportFragment;->setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroidx/leanback/R$drawable;->lb_ic_sad_cloud:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/leanback/app/ErrorSupportFragment;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f13017e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/leanback/app/ErrorSupportFragment;->setMessage(Ljava/lang/CharSequence;)V

    const v0, 0x7f130389

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/leanback/app/ErrorSupportFragment;->setButtonText(Ljava/lang/String;)V

    new-instance v0, Lc4/d;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lc4/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroidx/leanback/app/ErrorSupportFragment;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
