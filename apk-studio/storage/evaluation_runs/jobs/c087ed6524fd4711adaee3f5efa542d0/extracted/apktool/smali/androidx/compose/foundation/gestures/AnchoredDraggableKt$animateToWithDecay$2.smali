.class public final Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic $decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpecImpl;

.field public final synthetic $remainingVelocity:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic $snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

.field public final synthetic $this_animateToWithDecay:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

.field public final synthetic $velocity:F

.field public synthetic L$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;

.field public synthetic L$1:Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

.field public synthetic L$2:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/animation/core/DecayAnimationSpecImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$this_animateToWithDecay:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iput p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$velocity:F

    iput-object p3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$remainingVelocity:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;

    check-cast p2, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    move-object v6, p4

    check-cast v6, Lkotlin/coroutines/Continuation;

    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$remainingVelocity:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$this_animateToWithDecay:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$velocity:F

    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/animation/core/DecayAnimationSpecImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;

    iput-object p2, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$1:Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    iput-object p3, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$2:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p0

    iget v0, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->label:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v11, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$remainingVelocity:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v4, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v10, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;

    move v0, v3

    iget-object v3, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$1:Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    iget-object v5, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$2:Ljava/lang/Object;

    invoke-virtual {v3, v5}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_c

    new-instance v9, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v12, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$this_animateToWithDecay:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v13, v12, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_4

    move v12, v7

    goto :goto_0

    :cond_4
    iget-object v12, v12, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v12

    :goto_0
    iput v12, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    cmpg-float v13, v12, v8

    if-nez v13, :cond_5

    goto/16 :goto_7

    :cond_5
    sub-float v13, v8, v12

    iget v14, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$velocity:F

    mul-float/2addr v13, v14

    cmpg-float v13, v13, v7

    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ltz v13, :cond_6

    cmpg-float v13, v14, v7

    if-nez v13, :cond_7

    :cond_6
    move-object v1, v5

    move-object v2, v10

    goto :goto_4

    :cond_7
    iget-object v0, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    invoke-static {v0, v12, v14}, Landroidx/compose/animation/core/ArcSplineKt;->calculateTargetValue(Landroidx/compose/animation/core/DecayAnimationSpecImpl;FF)F

    move-result v12

    iget v13, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$velocity:F

    cmpl-float v14, v13, v7

    if-lez v14, :cond_9

    cmpl-float v12, v12, v8

    if-ltz v12, :cond_8

    goto :goto_1

    :cond_8
    move-object v2, v10

    goto :goto_2

    :cond_9
    cmpg-float v12, v12, v8

    if-gtz v12, :cond_8

    :goto_1
    iget v1, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/16 v3, 0x1c

    invoke-static {v1, v13, v3}, Landroidx/compose/animation/core/ArcSplineKt;->AnimationState$default(FFI)Landroidx/compose/animation/core/AnimationState;

    move-result-object v1

    new-instance v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$$ExternalSyntheticLambda0;

    const/4 v12, 0x2

    invoke-direct/range {v7 .. v12}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$$ExternalSyntheticLambda0;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;

    iput-object v4, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$1:Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    iput v2, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->label:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v7, v6}, Landroidx/compose/animation/core/ArcSplineKt;->animateDecay(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpecImpl;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_c

    goto :goto_5

    :goto_2
    iput-object v4, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;

    iput-object v4, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$1:Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    iput v1, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->label:I

    iget-object v0, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$this_animateToWithDecay:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    move-object v4, v5

    iget-object v5, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    move v1, v13

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->access$animateTo(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLandroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_a

    goto :goto_5

    :cond_a
    :goto_3
    iput v7, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    goto :goto_7

    :goto_4
    iput-object v4, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;

    iput-object v4, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$1:Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    iput v0, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->label:I

    iget-object v0, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$this_animateToWithDecay:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v5, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    move-object v4, v1

    move v1, v14

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->access$animateTo(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLandroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_b

    :goto_5
    return-object v15

    :cond_b
    :goto_6
    iput v7, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    :cond_c
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
