.class public final synthetic Landroidx/core/view/c;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/core/view/DifferentialMotionFlingController$FlingVelocityThresholdCalculator;
.implements Landroidx/core/view/DifferentialMotionFlingController$DifferentialVelocityProvider;


# direct methods
.method public static bridge synthetic a(Ljava/lang/Object;)Landroid/view/ContentInfo;
    .locals 0

    check-cast p0, Landroid/view/ContentInfo;

    return-object p0
.end method


# virtual methods
.method public calculateFlingVelocityThresholds(Landroid/content/Context;[ILandroid/view/MotionEvent;I)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Landroidx/core/view/DifferentialMotionFlingController;->a(Landroid/content/Context;[ILandroid/view/MotionEvent;I)V

    return-void
.end method

.method public getCurrentVelocity(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;I)F
    .locals 0

    invoke-static {p1, p2, p3}, Landroidx/core/view/DifferentialMotionFlingController;->b(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;I)F

    move-result p1

    return p1
.end method
