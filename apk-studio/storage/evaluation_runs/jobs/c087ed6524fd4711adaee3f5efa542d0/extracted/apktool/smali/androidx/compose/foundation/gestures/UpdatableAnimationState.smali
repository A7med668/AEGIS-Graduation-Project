.class public final Landroidx/compose/foundation/gestures/UpdatableAnimationState;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final ZeroVector:Landroidx/compose/animation/core/AnimationVector1D;


# instance fields
.field public isRunning:Z

.field public lastFrameTime:J

.field public lastVelocity:Landroidx/compose/animation/core/AnimationVector1D;

.field public value:F

.field public final vectorizedSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/animation/core/AnimationVector1D;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    sput-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->ZeroVector:Landroidx/compose/animation/core/AnimationVector1D;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/AnimationSpec;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/compose/animation/core/ArcSplineKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    invoke-interface {p1, v0}, Landroidx/compose/animation/core/AnimationSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverterImpl;)Landroidx/compose/animation/core/VectorizedAnimationSpec;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->vectorizedSpec:Landroidx/compose/animation/core/VectorizedAnimationSpec;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastFrameTime:J

    sget-object p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->ZeroVector:Landroidx/compose/animation/core/AnimationVector1D;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    return-void
.end method


# virtual methods
.method public final animateToZero(Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;

    iget v3, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;

    invoke-direct {v2, v1, v0}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;-><init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->result:Ljava/lang/Object;

    iget v3, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    const/4 v4, 0x0

    sget-object v5, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->ZeroVector:Landroidx/compose/animation/core/AnimationVector1D;

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v3, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v2, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Lkotlin/Function;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget v3, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->F$0:F

    iget-object v13, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$1:Lkotlin/jvm/functions/Function0;

    iget-object v14, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Lkotlin/Function;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v3

    move-object v3, v2

    move-object v2, v13

    move v13, v0

    move-object v0, v14

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean v0, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->isRunning:Z

    if-eqz v0, :cond_4

    const-string v0, "animateToZero called while previous animation is running"

    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->$$INSTANCE:Landroidx/compose/ui/Alignment$Companion;

    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/MotionDurationScale;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroidx/compose/ui/MotionDurationScale;->getScaleFactor()F

    move-result v0

    goto :goto_1

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    iput-boolean v11, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->isRunning:Z

    move v13, v0

    move-object v3, v2

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    :cond_6
    :try_start_2
    iget v14, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    const v15, 0x3c23d70a    # 0.01f

    cmpg-float v14, v14, v15

    if-gez v14, :cond_7

    goto :goto_3

    :cond_7
    new-instance v14, Landroidx/compose/foundation/gestures/UpdatableAnimationState$$ExternalSyntheticLambda0;

    invoke-direct {v14, v1, v13, v0}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;FLkotlin/jvm/functions/Function1;)V

    iput-object v0, v3, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Lkotlin/Function;

    iput-object v2, v3, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$1:Lkotlin/jvm/functions/Function0;

    iput v13, v3, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->F$0:F

    iput v11, v3, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    iget-object v15, v3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Landroidx/compose/runtime/Updater;->getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    move-result-object v15

    invoke-interface {v15, v14, v3}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v12, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    cmpg-float v14, v13, v8

    if-nez v14, :cond_6

    :goto_3
    iget v11, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v8, v11, v8

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    new-instance v8, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;

    const/16 v11, 0x11

    invoke-direct {v8, v11, v1, v0}, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v3, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Lkotlin/Function;

    iput-object v4, v3, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$1:Lkotlin/jvm/functions/Function0;

    iput v9, v3, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/compose/runtime/Updater;->getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    move-result-object v0

    invoke-interface {v0, v8, v3}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_a

    :goto_4
    return-object v12

    :cond_a
    :goto_5
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    iput-wide v6, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastFrameTime:J

    iput-object v5, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    iput-boolean v10, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->isRunning:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_7
    iput-wide v6, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastFrameTime:J

    iput-object v5, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->lastVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    iput-boolean v10, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->isRunning:Z

    throw v0
.end method
