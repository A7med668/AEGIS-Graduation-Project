.class public final Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $initialVelocity:F

.field public final synthetic $onRemainingScrollOffsetUpdate:Lkotlin/jvm/functions/Function1;

.field public final synthetic $this_fling:Landroidx/compose/foundation/gestures/ScrollScope;

.field public L$0:Lkotlin/jvm/internal/Ref$FloatRef;

.field public label:I

.field public final synthetic this$0:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;FLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$reverseScope$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    iput p2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    iput-object p3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$onRemainingScrollOffsetUpdate:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$this_fling:Landroidx/compose/foundation/gestures/ScrollScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;

    iget v2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$this_fling:Landroidx/compose/foundation/gestures/ScrollScope;

    move-object v4, v0

    check-cast v4, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$reverseScope$1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$onRemainingScrollOffsetUpdate:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;-><init>(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;FLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$reverseScope$1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v7, p0

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->label:I

    iget-object v6, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$this_fling:Landroidx/compose/foundation/gestures/ScrollScope;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x2

    iget-object v13, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$onRemainingScrollOffsetUpdate:Lkotlin/jvm/functions/Function1;

    iget-object v14, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    if-eqz v0, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v12, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->L$0:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v0

    move-object/from16 v19, v14

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v14, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    iget v1, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    invoke-static {v0, v11, v1}, Landroidx/compose/animation/core/AnimatableKt;->calculateTargetValue(Landroidx/compose/animation/core/DecayAnimationSpecImpl;FF)F

    move-result v0

    iget-object v2, v14, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->snapLayoutInfoProvider:Landroidx/core/view/MenuHostHelper;

    iget-object v3, v2, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->getPageSize$foundation_release()I

    move-result v4

    iget-object v5, v3, Landroidx/compose/foundation/pager/PagerState;->pagerLayoutInfoState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/pager/PagerMeasureResult;

    iget v5, v5, Landroidx/compose/foundation/pager/PagerMeasureResult;->pageSpacing:I

    add-int/2addr v5, v4

    if-nez v5, :cond_3

    move-object/from16 v19, v14

    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_3
    cmpg-float v4, v1, v11

    if-gez v4, :cond_4

    iget v4, v3, Landroidx/compose/foundation/pager/PagerState;->firstVisiblePage:I

    add-int/2addr v4, v9

    goto :goto_0

    :cond_4
    iget v4, v3, Landroidx/compose/foundation/pager/PagerState;->firstVisiblePage:I

    :goto_0
    int-to-float v15, v5

    div-float/2addr v0, v15

    float-to-int v0, v0

    add-int/2addr v0, v4

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    move-result v15

    invoke-static {v0, v10, v15}, Lkotlin/text/CharsKt;->coerceIn(III)I

    move-result v0

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->getPageSize$foundation_release()I

    iget-object v15, v3, Landroidx/compose/foundation/pager/PagerState;->pagerLayoutInfoState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v15}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/foundation/pager/PagerMeasureResult;

    iget v15, v15, Landroidx/compose/foundation/pager/PagerMeasureResult;->pageSpacing:I

    iget-object v2, v2, Landroidx/core/view/MenuHostHelper;->mProviderToLifecycleContainers:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/pager/PagerSnapDistanceMaxPages;

    int-to-long v11, v4

    iget v2, v2, Landroidx/compose/foundation/pager/PagerSnapDistanceMaxPages;->pagesLimit:I

    int-to-long v9, v2

    sub-long v17, v11, v9

    const-wide/16 v19, 0x0

    cmp-long v2, v17, v19

    if-gez v2, :cond_5

    move-wide/from16 v23, v19

    move-object/from16 v19, v14

    move-wide/from16 v14, v23

    goto :goto_1

    :cond_5
    move-object/from16 v19, v14

    move-wide/from16 v14, v17

    :goto_1
    long-to-int v2, v14

    add-long/2addr v11, v9

    const-wide/32 v9, 0x7fffffff

    cmp-long v14, v11, v9

    if-lez v14, :cond_6

    move-wide v11, v9

    :cond_6
    long-to-int v9, v11

    invoke-static {v0, v2, v9}, Lkotlin/text/CharsKt;->coerceIn(III)I

    move-result v0

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lkotlin/text/CharsKt;->coerceIn(III)I

    move-result v0

    sub-int/2addr v0, v4

    mul-int v0, v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v3, v0, v5

    if-gez v3, :cond_7

    const/4 v3, 0x0

    :cond_7
    int-to-float v0, v3

    if-nez v3, :cond_8

    move v15, v0

    goto :goto_2

    :cond_8
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float v2, v2, v0

    move v15, v2

    :goto_2
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1b

    new-instance v9, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float v1, v1, v0

    iput v1, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v13, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    new-instance v4, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1$4;

    const/4 v0, 0x1

    invoke-direct {v4, v9, v13, v0}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1$4;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/functions/Function1;I)V

    iput-object v9, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->L$0:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v0, 0x1

    iput v0, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->label:I

    iget v3, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    move-object v1, v6

    check-cast v1, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$reverseScope$1;

    iget-object v0, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->access$tryApproach(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$reverseScope$1;FFLandroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1$4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    return-object v8

    :cond_9
    :goto_3
    check-cast v0, Landroidx/compose/animation/core/AnimationState;

    move-object/from16 v1, v19

    iget-object v2, v1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->snapLayoutInfoProvider:Landroidx/core/view/MenuHostHelper;

    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v4, v2, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v4}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v5

    iget-object v5, v5, Landroidx/compose/foundation/pager/PagerMeasureResult;->snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;

    invoke-virtual {v4}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v10

    iget-object v10, v10, Landroidx/compose/foundation/pager/PagerMeasureResult;->visiblePagesInfo:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v15, 0x0

    const/high16 v17, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v18, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_4
    if-ge v15, v11, :cond_c

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v12, v19

    check-cast v12, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v4}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v14

    move-object/from16 v21, v10

    iget-object v10, v14, Landroidx/compose/foundation/pager/PagerMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    move/from16 v22, v11

    sget-object v11, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v14}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getViewportSize-YbymL2g()J

    invoke-virtual {v4}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v10

    iget v10, v10, Landroidx/compose/foundation/pager/PagerMeasureResult;->viewportStartOffset:I

    invoke-virtual {v4}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v10

    iget v10, v10, Landroidx/compose/foundation/pager/PagerMeasureResult;->afterContentPadding:I

    invoke-virtual {v4}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v10

    iget v10, v10, Landroidx/compose/foundation/pager/PagerMeasureResult;->pageSize:I

    iget v10, v12, Landroidx/compose/foundation/pager/MeasuredPage;->offset:I

    invoke-virtual {v4}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    int-to-float v12, v11

    int-to-float v10, v10

    sub-float/2addr v10, v12

    const/4 v12, 0x0

    cmpg-float v14, v10, v12

    if-gtz v14, :cond_a

    cmpl-float v14, v10, v17

    if-lez v14, :cond_a

    move/from16 v17, v10

    :cond_a
    cmpl-float v14, v10, v12

    move/from16 v16, v15

    if-ltz v14, :cond_b

    cmpg-float v12, v10, v18

    if-gez v12, :cond_b

    move/from16 v18, v10

    :cond_b
    add-int/lit8 v10, v16, 0x1

    move v15, v10

    move-object/from16 v10, v21

    move/from16 v11, v22

    goto :goto_4

    :cond_c
    const/high16 v10, -0x800000    # Float.NEGATIVE_INFINITY

    const/4 v11, 0x0

    cmpg-float v5, v17, v10

    if-nez v5, :cond_d

    move/from16 v17, v18

    :cond_d
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v10, v18, v5

    if-nez v10, :cond_e

    move/from16 v18, v17

    :cond_e
    invoke-static {v4}, Landroidx/activity/EdgeToEdgeBase;->dragGestureDelta(Landroidx/compose/foundation/pager/PagerState;)F

    move-result v5

    const/4 v10, 0x0

    cmpg-float v5, v5, v10

    if-nez v5, :cond_f

    const/4 v5, 0x1

    const/4 v10, 0x1

    goto :goto_5

    :cond_f
    const/4 v5, 0x1

    const/4 v10, 0x0

    :goto_5
    xor-int/2addr v10, v5

    invoke-virtual {v4}, Landroidx/compose/foundation/pager/PagerState;->getCanScrollForward()Z

    move-result v5

    if-nez v5, :cond_11

    if-eqz v10, :cond_10

    invoke-static {v4}, Landroidx/activity/EdgeToEdgeBase;->isScrollingForward(Landroidx/compose/foundation/pager/PagerState;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/16 v17, 0x0

    :cond_10
    const/16 v18, 0x0

    :cond_11
    invoke-virtual {v4}, Landroidx/compose/foundation/pager/PagerState;->getCanScrollBackward()Z

    move-result v5

    if-nez v5, :cond_13

    if-eqz v10, :cond_12

    invoke-static {v4}, Landroidx/activity/EdgeToEdgeBase;->isScrollingForward(Landroidx/compose/foundation/pager/PagerState;)Z

    move-result v4

    if-nez v4, :cond_12

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_6

    :cond_12
    move/from16 v5, v18

    const/4 v4, 0x0

    goto :goto_6

    :cond_13
    move/from16 v4, v17

    move/from16 v5, v18

    :goto_6
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    iget-object v2, v2, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-interface {v2, v3, v10, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v3, v2, v4

    if-nez v3, :cond_14

    :goto_7
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_8

    :cond_14
    cmpg-float v3, v2, v5

    if-nez v3, :cond_15

    goto :goto_7

    :cond_15
    const/4 v3, 0x0

    cmpg-float v10, v2, v3

    if-nez v10, :cond_1a

    goto :goto_7

    :goto_8
    cmpg-float v3, v2, v3

    if-nez v3, :cond_16

    goto :goto_9

    :cond_16
    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    cmpg-float v3, v2, v3

    if-nez v3, :cond_17

    :goto_9
    const/4 v2, 0x0

    :cond_17
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_19

    iput v2, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/16 v3, 0x1e

    const/4 v4, 0x0

    invoke-static {v0, v4, v4, v3}, Landroidx/compose/animation/core/AnimatableKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFI)Landroidx/compose/animation/core/AnimationState;

    move-result-object v3

    new-instance v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1$4;

    const/4 v0, 0x0

    invoke-direct {v5, v9, v13, v0}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1$4;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x0

    iput-object v0, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->L$0:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v0, 0x2

    iput v0, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;->label:I

    move-object v0, v6

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$reverseScope$1;

    iget-object v4, v1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    move v1, v2

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->access$animateWithTarget(Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$reverseScope$1;FFLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_18

    return-object v8

    :cond_18
    :goto_a
    return-object v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "calculateSnapOffset returned NaN. Please use a valid value."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Final Snapping Offset Should Be one of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " or 0.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "calculateApproachOffset returned NaN. Please use a valid value."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
