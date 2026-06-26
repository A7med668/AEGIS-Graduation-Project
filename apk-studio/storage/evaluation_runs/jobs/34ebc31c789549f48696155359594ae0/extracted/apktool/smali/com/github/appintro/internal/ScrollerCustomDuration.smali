.class public final Lcom/github/appintro/internal/ScrollerCustomDuration;
.super Landroid/widget/Scroller;
.source ""


# instance fields
.field private scrollDurationFactor:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interpolator"

    invoke-static {p2, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    const-wide/high16 p1, 0x4018000000000000L    # 6.0

    iput-wide p1, p0, Lcom/github/appintro/internal/ScrollerCustomDuration;->scrollDurationFactor:D

    return-void
.end method


# virtual methods
.method public final getScrollDurationFactor()D
    .locals 2

    iget-wide v0, p0, Lcom/github/appintro/internal/ScrollerCustomDuration;->scrollDurationFactor:D

    return-wide v0
.end method

.method public final setScrollDurationFactor(D)V
    .locals 0

    iput-wide p1, p0, Lcom/github/appintro/internal/ScrollerCustomDuration;->scrollDurationFactor:D

    return-void
.end method

.method public startScroll(IIIII)V
    .locals 8

    int-to-double v0, p5

    iget-wide v2, p0, Lcom/github/appintro/internal/ScrollerCustomDuration;->scrollDurationFactor:D

    mul-double/2addr v0, v2

    double-to-int v7, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-super/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method
