.class final Landroidx/leanback/widget/StaticShadowHelper;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/StaticShadowHelper$ShadowImpl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addStaticShadow(Landroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutMode(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Landroidx/leanback/R$layout;->lb_shadow:I

    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    new-instance v0, Landroidx/leanback/widget/StaticShadowHelper$ShadowImpl;

    invoke-direct {v0}, Landroidx/leanback/widget/StaticShadowHelper$ShadowImpl;-><init>()V

    sget v1, Landroidx/leanback/R$id;->lb_shadow_normal:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroidx/leanback/widget/StaticShadowHelper$ShadowImpl;->mNormalShadow:Landroid/view/View;

    sget v1, Landroidx/leanback/R$id;->lb_shadow_focused:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    iput-object p0, v0, Landroidx/leanback/widget/StaticShadowHelper$ShadowImpl;->mFocusShadow:Landroid/view/View;

    return-object v0
.end method

.method public static prepareParent(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutMode(I)V

    return-void
.end method

.method public static setShadowFocusLevel(Ljava/lang/Object;F)V
    .locals 2

    check-cast p0, Landroidx/leanback/widget/StaticShadowHelper$ShadowImpl;

    iget-object v0, p0, Landroidx/leanback/widget/StaticShadowHelper$ShadowImpl;->mNormalShadow:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Landroidx/leanback/widget/StaticShadowHelper$ShadowImpl;->mFocusShadow:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static supportsShadow()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
