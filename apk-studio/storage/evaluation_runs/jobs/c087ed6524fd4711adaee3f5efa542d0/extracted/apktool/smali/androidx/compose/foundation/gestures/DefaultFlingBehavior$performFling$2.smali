.class public final Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $initialVelocity:F

.field public final synthetic $r8$classId:I

.field public final synthetic $this_performFling:Landroidx/compose/foundation/gestures/ScrollScope;

.field public L$0:Lkotlin/jvm/internal/Ref$FloatRef;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLandroidx/compose/foundation/gestures/DefaultFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$r8$classId:I

    iput p1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$initialVelocity:F

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->this$0:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$this_performFling:Landroidx/compose/foundation/gestures/ScrollScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;FLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->L$1:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$initialVelocity:F

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->this$0:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$this_performFling:Landroidx/compose/foundation/gestures/ScrollScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    iget p1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$r8$classId:I

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->this$0:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance v1, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;

    iget-object p1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->L$1:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$this_performFling:Landroidx/compose/foundation/gestures/ScrollScope;

    iget v3, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$initialVelocity:F

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;-><init>(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;FLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/coroutines/Continuation;)V

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance p1, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;

    check-cast v0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    iget-object p2, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$this_performFling:Landroidx/compose/foundation/gestures/ScrollScope;

    iget p0, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$initialVelocity:F

    invoke-direct {p1, p0, v0, p2, v6}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;-><init>(FLandroidx/compose/foundation/gestures/DefaultFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/coroutines/Continuation;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    iget v0, v5, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$r8$classId:I

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget-object v3, v5, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->this$0:Ljava/lang/Object;

    const/4 v6, 0x0

    iget v4, v5, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$initialVelocity:F

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    move-object v10, v3

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    iget v3, v5, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->label:I

    const/4 v11, 0x2

    if-eqz v3, :cond_2

    if-eq v3, v9, :cond_1

    if-ne v3, v11, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_0
    invoke-static {v2}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v0, v8

    goto/16 :goto_3

    :cond_1
    iget-object v1, v5, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->L$0:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v1

    move-object/from16 v1, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/foundation/gestures/ForEachGestureKt;->NoOpDecayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    invoke-static {v2, v6, v4}, Landroidx/compose/animation/core/ArcSplineKt;->calculateTargetValue(Landroidx/compose/animation/core/DecayAnimationSpecImpl;FF)F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "calculateApproachOffset returned NaN. Please use a valid value."

    invoke-static {v2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_3
    new-instance v12, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v3

    mul-float/2addr v3, v2

    iput v3, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v10, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    new-instance v4, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v12, v10, v1}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/functions/Function1;I)V

    iput-object v12, v5, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->L$0:Lkotlin/jvm/internal/Ref$FloatRef;

    iput v9, v5, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->label:I

    iget-object v1, v5, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$this_performFling:Landroidx/compose/foundation/gestures/ScrollScope;

    iget v3, v5, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$initialVelocity:F

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->access$tryApproach(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;FFLandroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1$$ExternalSyntheticLambda0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast v1, Landroidx/compose/animation/core/AnimationState;

    iget-object v2, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->snapLayoutInfoProvider:Landroidx/emoji2/text/EmojiProcessor;

    invoke-virtual {v1}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v4, v2, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v4}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->requireOffset()F

    move-result v13

    invoke-virtual {v4}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    move-result-object v14

    iget-object v15, v2, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    iget-object v2, v2, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/core/FileStorage$$ExternalSyntheticLambda1;

    invoke-static {v14, v13, v3, v15, v2}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->access$computeTarget(Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;FFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v4, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->confirmValueChange:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, v4, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->settledValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-virtual {v4}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v2

    sub-float/2addr v2, v13

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "calculateSnapOffset returned NaN. Please use a valid value."

    invoke-static {v3}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_6
    iput v2, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/16 v3, 0x1e

    invoke-static {v1, v6, v6, v3}, Landroidx/compose/animation/core/ArcSplineKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFI)Landroidx/compose/animation/core/AnimationState;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    new-instance v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, v12, v10, v9}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/functions/Function1;I)V

    iput-object v8, v5, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->L$0:Lkotlin/jvm/internal/Ref$FloatRef;

    iput v11, v5, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->label:I

    move-object v1, v0

    iget-object v0, v5, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$this_performFling:Landroidx/compose/foundation/gestures/ScrollScope;

    move-object v5, v1

    move v1, v2

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v6}, Landroidx/core/util/Preconditions;->access$animateWithTarget(Landroidx/compose/foundation/gestures/ScrollScope;FFLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    :goto_2
    move-object v0, v7

    :cond_7
    :goto_3
    return-object v0

    :pswitch_0
    iget v0, v5, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->label:I

    if-eqz v0, :cond_9

    if-ne v0, v9, :cond_8

    iget-object v0, v5, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/AnimationState;

    iget-object v1, v5, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->L$0:Lkotlin/jvm/internal/Ref$FloatRef;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_4

    :cond_8
    invoke-static {v2}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v7, v8

    goto :goto_5

    :cond_9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_b

    new-instance v0, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v8, 0x1c

    invoke-static {v6, v4, v8}, Landroidx/compose/animation/core/ArcSplineKt;->AnimationState$default(FFI)Landroidx/compose/animation/core/AnimationState;

    move-result-object v4

    :try_start_1
    check-cast v3, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    iget-object v6, v3, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;->flingDecay:Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    iget-object v8, v5, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$this_performFling:Landroidx/compose/foundation/gestures/ScrollScope;

    new-instance v10, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;

    invoke-direct {v10, v2, v8, v0, v3}, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;)V

    iput-object v0, v5, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->L$0:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object v4, v5, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->L$1:Ljava/lang/Object;

    iput v9, v5, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->label:I

    invoke-static {v4, v6, v1, v10, v5}, Landroidx/compose/animation/core/ArcSplineKt;->animateDecay(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpecImpl;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v1, v7, :cond_a

    goto :goto_5

    :cond_a
    move-object v1, v0

    goto :goto_4

    :catch_0
    move-object v1, v0

    move-object v0, v4

    :catch_1
    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    :goto_4
    iget v4, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    :cond_b
    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v4}, Ljava/lang/Float;-><init>(F)V

    :goto_5
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
