.class public final Landroidx/compose/animation/core/Animatable$runAnimation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $animation:Landroidx/compose/animation/core/Animation;

.field public final synthetic $block:Lkotlin/jvm/functions/Function1;

.field public final synthetic $initialVelocity:Ljava/lang/Object;

.field public final synthetic $startTime:J

.field public L$0:Landroidx/compose/animation/core/AnimationState;

.field public L$1:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public label:I

.field public final synthetic this$0:Landroidx/compose/animation/core/Animatable;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/TargetBasedAnimation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/Animatable;

    iput-object p2, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$initialVelocity:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$animation:Landroidx/compose/animation/core/Animation;

    iput-wide p4, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$startTime:J

    iput-object p6, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$block:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v7, p1

    check-cast v7, Lkotlin/coroutines/Continuation;

    new-instance p1, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    iget-object v0, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$animation:Landroidx/compose/animation/core/Animation;

    move-object v3, v0

    check-cast v3, Landroidx/compose/animation/core/TargetBasedAnimation;

    iget-object v1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/Animatable;

    iget-object v2, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$initialVelocity:Ljava/lang/Object;

    iget-wide v4, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$startTime:J

    iget-object v6, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$block:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable$runAnimation$2;-><init>(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/TargetBasedAnimation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/Animatable$runAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v7, p0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->label:I

    const/4 v8, 0x1

    iget-object v15, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/Animatable;

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    iget-object v0, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->L$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->L$0:Landroidx/compose/animation/core/AnimationState;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, v15, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    iget-object v2, v15, Landroidx/compose/animation/core/Animatable;->typeConverter:Landroidx/compose/animation/core/TwoWayConverterImpl;

    iget-object v2, v2, Landroidx/compose/animation/core/TwoWayConverterImpl;->convertToVector:Lkotlin/jvm/functions/Function1;

    iget-object v3, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$initialVelocity:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/AnimationVector;

    iput-object v2, v1, Landroidx/compose/animation/core/AnimationState;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    iget-object v1, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$animation:Landroidx/compose/animation/core/Animation;

    invoke-interface {v1}, Landroidx/compose/animation/core/Animation;->getTargetValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v15, Landroidx/compose/animation/core/Animatable;->targetValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v15, Landroidx/compose/animation/core/Animatable;->isRunning$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iget-object v1, v15, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    iget-object v2, v1, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v18

    iget-object v2, v1, Landroidx/compose/animation/core/AnimationState;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    invoke-static {v2}, Landroidx/compose/animation/core/AnimatableKt;->copy(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v19

    iget-wide v2, v1, Landroidx/compose/animation/core/AnimationState;->lastFrameTimeNanos:J

    iget-boolean v4, v1, Landroidx/compose/animation/core/AnimationState;->isRunning:Z

    new-instance v6, Landroidx/compose/animation/core/AnimationState;

    iget-object v1, v1, Landroidx/compose/animation/core/AnimationState;->typeConverter:Landroidx/compose/animation/core/TwoWayConverterImpl;

    const-wide/high16 v22, -0x8000000000000000L

    move-object/from16 v16, v6

    move-object/from16 v17, v1

    move-wide/from16 v20, v2

    move/from16 v24, v4

    invoke-direct/range {v16 .. v24}, Landroidx/compose/animation/core/AnimationState;-><init>(Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;JJZ)V

    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v2, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$animation:Landroidx/compose/animation/core/Animation;

    iget-wide v3, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$startTime:J

    new-instance v16, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;

    iget-object v12, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$block:Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    move-object/from16 v9, v16

    move-object v10, v15

    move-object v11, v6

    move-object v13, v5

    invoke-direct/range {v9 .. v14}, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v6, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->L$0:Landroidx/compose/animation/core/AnimationState;

    iput-object v5, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->L$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput v8, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->label:I

    move-object v1, v6

    move-object v9, v5

    move-object/from16 v5, v16

    move-object v10, v6

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/AnimatableKt;->animate(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v9

    move-object v1, v10

    :goto_0
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x2

    :goto_1
    invoke-static {v15}, Landroidx/compose/animation/core/Animatable;->access$endAnimation(Landroidx/compose/animation/core/Animatable;)V

    new-instance v0, Landroidx/compose/animation/core/AnimationResult;

    invoke-direct {v0, v1, v8}, Landroidx/compose/animation/core/AnimationResult;-><init>(Landroidx/compose/animation/core/AnimationState;I)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_2
    invoke-static {v15}, Landroidx/compose/animation/core/Animatable;->access$endAnimation(Landroidx/compose/animation/core/Animatable;)V

    throw v0
.end method
