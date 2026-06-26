.class public abstract Landroidx/core/view/WindowInsetsAnimationCompat$Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mDurationMillis:J

.field public mFraction:F

.field public final mInterpolator:Landroid/view/animation/Interpolator;

.field public final mTypeMask:I


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->mTypeMask:I

    iput-object p2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->mInterpolator:Landroid/view/animation/Interpolator;

    iput-wide p3, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->mDurationMillis:J

    return-void
.end method


# virtual methods
.method public getDurationMillis()J
    .locals 2

    iget-wide v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->mDurationMillis:J

    return-wide v0
.end method

.method public getInterpolatedFraction()F
    .locals 2

    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->mInterpolator:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->mFraction:F

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->mFraction:F

    return v0
.end method

.method public getTypeMask()I
    .locals 1

    iget v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->mTypeMask:I

    return v0
.end method

.method public setFraction(F)V
    .locals 0

    iput p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->mFraction:F

    return-void
.end method
