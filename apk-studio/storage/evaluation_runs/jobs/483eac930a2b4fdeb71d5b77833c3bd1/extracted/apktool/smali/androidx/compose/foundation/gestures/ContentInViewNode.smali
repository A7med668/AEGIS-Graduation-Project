.class public final Landroidx/compose/foundation/gestures/ContentInViewNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/MeasuredSizeAwareModifierNode;


# instance fields
.field public final bringIntoViewRequests:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

.field public bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

.field public final getFocusedRect:Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda0;

.field public isAnimationRunning:Z

.field public orientation:Landroidx/compose/foundation/gestures/Orientation;

.field public reverseDirection:Z

.field public final scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field public trackingFocusedChild:Z

.field public viewportSize:J


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollingLogic;ZLandroidx/compose/foundation/gestures/BringIntoViewSpec;Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->reverseDirection:Z

    iput-object p4, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->getFocusedRect:Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda0;

    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->bringIntoViewRequests:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    return-void
.end method

.method public static final access$calculateScrollDelta-I_oMVgE(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/BringIntoViewSpec;J)F
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    iget-object v4, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->bringIntoViewRequests:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    iget-object v4, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->beyondBoundsItems:Landroidx/compose/runtime/collection/MutableVector;

    iget v5, v4, Landroidx/compose/runtime/collection/MutableVector;->size:I

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    iget-object v4, v4, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    array-length v7, v4

    const/16 v9, 0x20

    const-wide v10, 0xffffffffL

    const/4 v12, 0x0

    if-ge v5, v7, :cond_5

    move-object v7, v12

    :goto_0
    if-ltz v5, :cond_4

    aget-object v13, v4, v5

    check-cast v13, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    iget-object v13, v13, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->currentBounds:Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1$1;

    invoke-virtual {v13}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1$1;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/geometry/Rect;

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    move-result-wide v14

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->getViewportSizeOrZero-YbymL2g$foundation()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/recyclerview/widget/OrientationHelper$1;->toSize-ozmzZPI(J)J

    move-result-wide v16

    const/16 v18, 0x0

    iget-object v8, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_1

    if-ne v8, v6, :cond_0

    shr-long/2addr v14, v9

    long-to-int v8, v14

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    shr-long v14, v16, v9

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    invoke-static {v8, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    goto :goto_1

    :cond_0
    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m()V

    return v18

    :cond_1
    and-long/2addr v14, v10

    long-to-int v8, v14

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    and-long v14, v16, v10

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    invoke-static {v8, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    :goto_1
    if-gtz v8, :cond_2

    move-object v7, v13

    goto :goto_2

    :cond_2
    if-nez v7, :cond_6

    move-object v7, v13

    goto :goto_3

    :cond_3
    const/16 v18, 0x0

    :goto_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_4
    const/16 v18, 0x0

    goto :goto_3

    :cond_5
    const/16 v18, 0x0

    move-object v7, v12

    :cond_6
    :goto_3
    if-nez v7, :cond_9

    iget-boolean v4, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->trackingFocusedChild:Z

    if-eqz v4, :cond_7

    iget-object v4, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->getFocusedRect:Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda0;

    invoke-virtual {v4}, Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroidx/compose/ui/geometry/Rect;

    :cond_7
    if-nez v12, :cond_8

    return v18

    :cond_8
    move-object v7, v12

    :cond_9
    invoke-static {v2, v3}, Landroidx/recyclerview/widget/OrientationHelper$1;->toSize-ozmzZPI(J)J

    move-result-wide v2

    iget-object v0, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_b

    if-ne v0, v6, :cond_a

    iget v0, v7, Landroidx/compose/ui/geometry/Rect;->left:F

    shr-long v4, p2, v9

    long-to-int v4, v4

    int-to-float v4, v4

    sub-float v4, v0, v4

    iget v5, v7, Landroidx/compose/ui/geometry/Rect;->right:F

    sub-float/2addr v5, v0

    shr-long/2addr v2, v9

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {v1, v4, v5, v0}, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->calculateScrollDistance(FFF)F

    move-result v0

    return v0

    :cond_a
    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m()V

    return v18

    :cond_b
    iget v0, v7, Landroidx/compose/ui/geometry/Rect;->top:F

    and-long v4, p2, v10

    long-to-int v4, v4

    int-to-float v4, v4

    sub-float v4, v0, v4

    iget v5, v7, Landroidx/compose/ui/geometry/Rect;->bottom:F

    sub-float/2addr v5, v0

    and-long/2addr v2, v10

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {v1, v4, v5, v0}, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->calculateScrollDistance(FFF)F

    move-result v0

    return v0
.end method

.method public static isMaxVisible--EQwtKw$default(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/ui/geometry/Rect;JJI)Z
    .locals 6

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->getViewportSizeOrZero-YbymL2g$foundation()J

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x2

    if-eqz p2, :cond_1

    const-wide/16 p4, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/ContentInViewNode;->relocationOffset-fbGrOKE(Landroidx/compose/ui/geometry/Rect;JJ)J

    move-result-wide p0

    const/16 p2, 0x20

    shr-long p2, p0, p2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 p3, 0x3f000000    # 0.5f

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_2

    const-wide p4, 0xffffffffL

    and-long/2addr p0, p4

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p3

    if-gtz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final getShouldAutoInvalidate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getViewportSizeOrZero-YbymL2g$foundation()J
    .locals 4

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method public final launchAnimation--gyyYBs(J)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;->LocalBringIntoViewSpec:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    :cond_0
    move-object v4, v0

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->isAnimationRunning:Z

    if-eqz v0, :cond_1

    const-string v0, "launchAnimation called when previous animation was running"

    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    new-instance v3, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    if-nez v0, :cond_2

    sget-object v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;->LocalBringIntoViewSpec:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->Companion:Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;->DefaultScrollAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    invoke-direct {v3, v0}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;-><init>(Landroidx/compose/animation/core/AnimationSpec;)V

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/vayunmathur/calendar/util/CalendarViewModel$importIcsEvents$2;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/vayunmathur/calendar/util/CalendarViewModel$importIcsEvents$2;-><init>(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/UpdatableAnimationState;Landroidx/compose/foundation/gestures/BringIntoViewSpec;JLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    invoke-static {v0, p1, p2, v1, p0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    return-void
.end method

.method public final onRemeasured-ozmzZPI(J)V
    .locals 12

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->getViewportSizeOrZero-YbymL2g$foundation()J

    move-result-wide v3

    iput-wide p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->viewportSize:J

    iget-object v5, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v7, 0x1

    const-wide v8, 0xffffffffL

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    if-ne v5, v7, :cond_0

    shr-long v10, p1, v6

    long-to-int v5, v10

    shr-long v10, v3, v6

    long-to-int v10, v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m()V

    return-void

    :cond_1
    and-long v10, p1, v8

    long-to-int v5, v10

    and-long v10, v3, v8

    long-to-int v10, v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    :goto_0
    if-ltz v5, :cond_2

    goto :goto_3

    :cond_2
    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->reverseDirection:Z

    if-nez v5, :cond_4

    iget-object v5, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v5, v10, :cond_3

    and-long v5, v3, v8

    long-to-int v5, v5

    and-long v1, p1, v8

    long-to-int v1, v1

    sub-int/2addr v5, v1

    int-to-long v1, v5

    and-long/2addr v1, v8

    :goto_1
    move-wide v8, v1

    goto :goto_2

    :cond_3
    shr-long v8, v3, v6

    long-to-int v5, v8

    shr-long v1, p1, v6

    long-to-int v1, v1

    sub-int/2addr v5, v1

    int-to-long v1, v5

    shl-long/2addr v1, v6

    goto :goto_1

    :cond_4
    const-wide/16 v1, 0x0

    goto :goto_1

    :goto_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->getFocusedRect:Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda0;

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/ScrollableNode$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/geometry/Rect;

    if-eqz v1, :cond_5

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->isAnimationRunning:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->trackingFocusedChild:Z

    if-nez v2, :cond_5

    move-wide v2, v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/ContentInViewNode;->isMaxVisible--EQwtKw$default(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/ui/geometry/Rect;JJI)Z

    move-result v2

    if-eqz v2, :cond_5

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-wide v4, v8

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/ContentInViewNode;->isMaxVisible--EQwtKw$default(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/ui/geometry/Rect;JJI)Z

    move-result v1

    if-nez v1, :cond_5

    iput-boolean v7, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->trackingFocusedChild:Z

    invoke-virtual {p0, v4, v5}, Landroidx/compose/foundation/gestures/ContentInViewNode;->launchAnimation--gyyYBs(J)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final relocationOffset-fbGrOKE(Landroidx/compose/ui/geometry/Rect;JJ)J
    .locals 6

    invoke-static {p2, p3}, Landroidx/recyclerview/widget/OrientationHelper$1;->toSize-ozmzZPI(J)J

    move-result-wide p2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;->LocalBringIntoViewSpec:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    :cond_0
    iget p0, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    shr-long/2addr p4, v4

    long-to-int p4, p4

    int-to-float p4, p4

    sub-float p4, p0, p4

    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    sub-float/2addr p1, p0

    shr-long/2addr p2, v4

    long-to-int p0, p2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-interface {v0, p4, p1, p0}, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->calculateScrollDistance(FFF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    shl-long/2addr p0, v4

    and-long/2addr p2, v2

    or-long/2addr p0, p2

    return-wide p0

    :cond_1
    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m()V

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    if-nez v0, :cond_3

    sget-object v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;->LocalBringIntoViewSpec:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    :cond_3
    iget p0, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    and-long/2addr p4, v2

    long-to-int p4, p4

    int-to-float p4, p4

    sub-float p4, p0, p4

    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    sub-float/2addr p1, p0

    and-long/2addr p2, v2

    long-to-int p0, p2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-interface {v0, p4, p1, p0}, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->calculateScrollDistance(FFF)F

    move-result p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p3, p0

    shl-long p0, p1, v4

    and-long p2, p3, v2

    or-long/2addr p0, p2

    return-wide p0
.end method
