.class public final Landroidx/compose/material3/internal/ripple/RippleHostView;
.super Landroid/view/View;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final PressedState:[I

.field public static final RestingState:[I


# instance fields
.field public bounded:Ljava/lang/Boolean;

.field public lastRippleStateChangeTimeMillis:Ljava/lang/Long;

.field public onInvalidateRipple:Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;

.field public resetRippleRunnable:Landroidx/work/ListenableFutureKt$$ExternalSyntheticLambda4;

.field public ripple:Landroidx/compose/material3/internal/ripple/UnprojectedRipple;


# direct methods
.method public static synthetic $r8$lambda$ZhfQmm_ARDymN8EBos0n-K1av2M(Landroidx/compose/material3/internal/ripple/RippleHostView;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/internal/ripple/RippleHostView;->setRippleState$lambda$1(Landroidx/compose/material3/internal/ripple/RippleHostView;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    const v0, 0x10100a7

    const v1, 0x101009e

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/internal/ripple/RippleHostView;->PressedState:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Landroidx/compose/material3/internal/ripple/RippleHostView;->RestingState:[I

    return-void
.end method

.method private final setRippleState(Z)V
    .locals 6

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/material3/internal/ripple/RippleHostView;->resetRippleRunnable:Landroidx/work/ListenableFutureKt$$ExternalSyntheticLambda4;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Landroidx/work/ListenableFutureKt$$ExternalSyntheticLambda4;->run()V

    :cond_0
    iget-object v2, p0, Landroidx/compose/material3/internal/ripple/RippleHostView;->lastRippleStateChangeTimeMillis:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    sub-long v2, v0, v2

    if-nez p1, :cond_2

    const-wide/16 v4, 0x5

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    new-instance p1, Landroidx/work/ListenableFutureKt$$ExternalSyntheticLambda4;

    const/4 v2, 0x5

    invoke-direct {p1, v2, p0}, Landroidx/work/ListenableFutureKt$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/material3/internal/ripple/RippleHostView;->resetRippleRunnable:Landroidx/work/ListenableFutureKt$$ExternalSyntheticLambda4;

    const-wide/16 v2, 0x32

    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    sget-object p1, Landroidx/compose/material3/internal/ripple/RippleHostView;->PressedState:[I

    goto :goto_1

    :cond_3
    sget-object p1, Landroidx/compose/material3/internal/ripple/RippleHostView;->RestingState:[I

    :goto_1
    iget-object v2, p0, Landroidx/compose/material3/internal/ripple/RippleHostView;->ripple:Landroidx/compose/material3/internal/ripple/UnprojectedRipple;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_4
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/internal/ripple/RippleHostView;->lastRippleStateChangeTimeMillis:Ljava/lang/Long;

    return-void
.end method

.method private static final setRippleState$lambda$1(Landroidx/compose/material3/internal/ripple/RippleHostView;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/internal/ripple/RippleHostView;->ripple:Landroidx/compose/material3/internal/ripple/UnprojectedRipple;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose/material3/internal/ripple/RippleHostView;->RestingState:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/material3/internal/ripple/RippleHostView;->resetRippleRunnable:Landroidx/work/ListenableFutureKt$$ExternalSyntheticLambda4;

    return-void
.end method


# virtual methods
.method public final addRipple-KOepWvA(Landroidx/compose/foundation/interaction/PressInteraction$Press;ZJIJFLandroidx/room/RoomDatabase$$ExternalSyntheticLambda1;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/material3/internal/ripple/RippleHostView;->ripple:Landroidx/compose/material3/internal/ripple/UnprojectedRipple;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material3/internal/ripple/RippleHostView;->bounded:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroidx/compose/material3/internal/ripple/UnprojectedRipple;

    invoke-direct {v0, p2}, Landroidx/compose/material3/internal/ripple/UnprojectedRipple;-><init>(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Landroidx/compose/material3/internal/ripple/RippleHostView;->ripple:Landroidx/compose/material3/internal/ripple/UnprojectedRipple;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/internal/ripple/RippleHostView;->bounded:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/internal/ripple/RippleHostView;->ripple:Landroidx/compose/material3/internal/ripple/UnprojectedRipple;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Landroidx/compose/material3/internal/ripple/RippleHostView;->onInvalidateRipple:Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;

    move-wide v2, p3

    move p4, p8

    move-wide p8, p6

    move-wide p6, v2

    move-object p3, p0

    invoke-virtual/range {p3 .. p9}, Landroidx/compose/material3/internal/ripple/RippleHostView;->setRippleProperties-biQXAtU(FIJJ)V

    if-eqz p2, :cond_2

    iget-wide p4, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;->pressPosition:J

    const/16 p0, 0x20

    shr-long/2addr p4, p0

    long-to-int p0, p4

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    iget-wide p1, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;->pressPosition:J

    const-wide p4, 0xffffffffL

    and-long/2addr p1, p4

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :goto_0
    const/4 p0, 0x1

    invoke-direct {p3, p0}, Landroidx/compose/material3/internal/ripple/RippleHostView;->setRippleState(Z)V

    return-void
.end method

.method public final disposeRipple()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/material3/internal/ripple/RippleHostView;->onInvalidateRipple:Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;

    iget-object v0, p0, Landroidx/compose/material3/internal/ripple/RippleHostView;->resetRippleRunnable:Landroidx/work/ListenableFutureKt$$ExternalSyntheticLambda4;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/compose/material3/internal/ripple/RippleHostView;->resetRippleRunnable:Landroidx/work/ListenableFutureKt$$ExternalSyntheticLambda4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/work/ListenableFutureKt$$ExternalSyntheticLambda4;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/internal/ripple/RippleHostView;->ripple:Landroidx/compose/material3/internal/ripple/UnprojectedRipple;

    if-eqz v0, :cond_1

    sget-object v1, Landroidx/compose/material3/internal/ripple/RippleHostView;->RestingState:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/material3/internal/ripple/RippleHostView;->ripple:Landroidx/compose/material3/internal/ripple/UnprojectedRipple;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/material3/internal/ripple/RippleHostView;->disposeRipple()V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/internal/ripple/RippleHostView;->onInvalidateRipple:Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final refreshDrawableState()V
    .locals 0

    return-void
.end method

.method public final removeRipple()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/material3/internal/ripple/RippleHostView;->setRippleState(Z)V

    return-void
.end method

.method public final setRippleProperties-biQXAtU(FIJJ)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/internal/ripple/RippleHostView;->ripple:Landroidx/compose/material3/internal/ripple/UnprojectedRipple;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getRadius()I

    move-result v1

    if-eq v1, p2, :cond_1

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float v1, p1, p2

    if-lez v1, :cond_2

    move p1, p2

    :cond_2
    invoke-static {p1, p5, p6}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide p1

    iget-object p5, v0, Landroidx/compose/material3/internal/ripple/UnprojectedRipple;->rippleColor:Landroidx/compose/ui/graphics/Color;

    const/4 p6, 0x0

    if-nez p5, :cond_3

    move p5, p6

    goto :goto_0

    :cond_3
    iget-wide v1, p5, Landroidx/compose/ui/graphics/Color;->value:J

    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p5

    :goto_0
    if-nez p5, :cond_4

    new-instance p5, Landroidx/compose/ui/graphics/Color;

    invoke-direct {p5, p1, p2}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    iput-object p5, v0, Landroidx/compose/material3/internal/ripple/UnprojectedRipple;->rippleColor:Landroidx/compose/ui/graphics/Color;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_4
    new-instance p1, Landroid/graphics/Rect;

    const/16 p2, 0x20

    shr-long v1, p3, p2

    long-to-int p2, v1

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    const-wide v1, 0xffffffffL

    and-long/2addr p3, v1

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-static {p3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p3

    invoke-direct {p1, p6, p6, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setLeft(I)V

    iget p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setTop(I)V

    iget p2, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setRight(I)V

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setBottom(I)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method
