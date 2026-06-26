.class public final Lcom/github/appintro/internal/viewpager/ViewPagerTransformerKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final FLOW_ROTATION_ANGLE:F = -30.0f

.field private static final MIN_ALPHA_SLIDE:F = 0.35f

.field private static final MIN_ALPHA_ZOOM:F = 0.5f

.field private static final MIN_SCALE_DEPTH:F = 0.75f

.field private static final MIN_SCALE_ZOOM:F = 0.85f

.field private static final SCALE_FACTOR_SLIDE:F = 0.85f


# direct methods
.method public static final synthetic access$getScaleXY$p(Landroid/view/View;)F
    .locals 0

    invoke-static {p0}, Lcom/github/appintro/internal/viewpager/ViewPagerTransformerKt;->getScaleXY(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$setScaleXY$p(Landroid/view/View;F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/github/appintro/internal/viewpager/ViewPagerTransformerKt;->setScaleXY(Landroid/view/View;F)V

    return-void
.end method

.method public static final synthetic access$transformDefaults(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/github/appintro/internal/viewpager/ViewPagerTransformerKt;->transformDefaults(Landroid/view/View;)V

    return-void
.end method

.method private static final getScaleXY(Landroid/view/View;)F
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p0

    return p0
.end method

.method private static final setScaleXY(Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private static final transformDefaults(Landroid/view/View;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {p0, v0}, Lcom/github/appintro/internal/viewpager/ViewPagerTransformerKt;->setScaleXY(Landroid/view/View;F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
