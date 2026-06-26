.class public final Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic $remainingVelocity:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic $this_animateToWithDecay:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

.field public final synthetic $velocity:F

.field public synthetic L$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;

.field public synthetic L$1:Landroidx/compose/foundation/gestures/MapDraggableAnchors;

.field public synthetic L$2:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$this_animateToWithDecay:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iput p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$velocity:F

    iput-object p3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$remainingVelocity:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;

    check-cast p2, Landroidx/compose/foundation/gestures/MapDraggableAnchors;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$this_animateToWithDecay:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$velocity:F

    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$remainingVelocity:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v0, v1, v2, v3, p4}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;

    iput-object p2, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$1:Landroidx/compose/foundation/gestures/MapDraggableAnchors;

    iput-object p3, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p0

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->label:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v8, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$remainingVelocity:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v4, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;

    iget-object v5, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$1:Landroidx/compose/foundation/gestures/MapDraggableAnchors;

    iget-object v10, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$2:Ljava/lang/Object;

    invoke-virtual {v5, v10}, Landroidx/compose/foundation/gestures/MapDraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_b

    new-instance v11, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v12, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$this_animateToWithDecay:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v13, v12, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x0

    goto :goto_0

    :cond_4
    iget-object v13, v12, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v13

    :goto_0
    iput v13, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    cmpg-float v14, v13, v0

    if-nez v14, :cond_5

    goto/16 :goto_4

    :cond_5
    sub-float v14, v0, v13

    iget v15, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$velocity:F

    mul-float v14, v14, v15

    const/4 v3, 0x0

    cmpg-float v14, v14, v9

    if-ltz v14, :cond_a

    cmpg-float v14, v15, v9

    if-nez v14, :cond_6

    goto :goto_3

    :cond_6
    iget-object v12, v12, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    invoke-static {v12, v13, v15}, Landroidx/compose/animation/core/AnimatableKt;->calculateTargetValue(Landroidx/compose/animation/core/DecayAnimationSpecImpl;FF)F

    move-result v13

    iget v14, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$velocity:F

    cmpl-float v15, v14, v9

    if-lez v15, :cond_7

    cmpl-float v13, v13, v0

    if-ltz v13, :cond_8

    goto :goto_1

    :cond_7
    cmpg-float v13, v13, v0

    if-gtz v13, :cond_8

    :goto_1
    iget v1, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v1, v14}, Landroidx/compose/animation/core/AnimatableKt;->AnimationState$default(FF)Landroidx/compose/animation/core/AnimationState;

    move-result-object v1

    new-instance v5, Ldev/vivvvek/seeker/SeekerKt$progressSemantics$1$1;

    invoke-direct {v5, v0, v4, v8, v11}, Ldev/vivvvek/seeker/SeekerKt$progressSemantics$1$1;-><init>(FLandroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    iput-object v3, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;

    iput-object v3, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$1:Landroidx/compose/foundation/gestures/MapDraggableAnchors;

    iput v2, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->label:I

    const/4 v0, 0x0

    invoke-static {v1, v12, v0, v5, v6}, Landroidx/compose/animation/core/AnimatableKt;->animateDecay(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpecImpl;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_b

    return-object v7

    :cond_8
    iput-object v3, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;

    iput-object v3, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$1:Landroidx/compose/foundation/gestures/MapDraggableAnchors;

    iput v1, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->label:I

    iget-object v0, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$this_animateToWithDecay:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    move v1, v14

    move-object v2, v4

    move-object v3, v5

    move-object v4, v10

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/ScrollableKt;->access$animateTo(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLandroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;Landroidx/compose/foundation/gestures/MapDraggableAnchors;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    return-object v7

    :cond_9
    :goto_2
    iput v9, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    goto :goto_4

    :cond_a
    :goto_3
    iput-object v3, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$0:Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;

    iput-object v3, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$1:Landroidx/compose/foundation/gestures/MapDraggableAnchors;

    const/4 v0, 0x1

    iput v0, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->label:I

    iget-object v0, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$this_animateToWithDecay:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    move v1, v15

    move-object v2, v4

    move-object v3, v5

    move-object v4, v10

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/ScrollableKt;->access$animateTo(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLandroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;Landroidx/compose/foundation/gestures/MapDraggableAnchors;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    return-object v7

    :cond_b
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
