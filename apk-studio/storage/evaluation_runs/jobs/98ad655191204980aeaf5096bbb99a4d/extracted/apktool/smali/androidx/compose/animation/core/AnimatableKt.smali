.class public abstract Landroidx/compose/animation/core/AnimatableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final negativeInfinityBounds1D:Landroidx/compose/animation/core/AnimationVector1D;

.field public static final negativeInfinityBounds2D:Landroidx/compose/animation/core/AnimationVector2D;

.field public static final negativeInfinityBounds3D:Landroidx/compose/animation/core/AnimationVector3D;

.field public static final negativeInfinityBounds4D:Landroidx/compose/animation/core/AnimationVector4D;

.field public static final positiveInfinityBounds1D:Landroidx/compose/animation/core/AnimationVector1D;

.field public static final positiveInfinityBounds2D:Landroidx/compose/animation/core/AnimationVector2D;

.field public static final positiveInfinityBounds3D:Landroidx/compose/animation/core/AnimationVector3D;

.field public static final positiveInfinityBounds4D:Landroidx/compose/animation/core/AnimationVector4D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/animation/core/AnimationVector1D;

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    sput-object v0, Landroidx/compose/animation/core/AnimatableKt;->positiveInfinityBounds1D:Landroidx/compose/animation/core/AnimationVector1D;

    new-instance v0, Landroidx/compose/animation/core/AnimationVector2D;

    invoke-direct {v0, v1, v1}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    sput-object v0, Landroidx/compose/animation/core/AnimatableKt;->positiveInfinityBounds2D:Landroidx/compose/animation/core/AnimationVector2D;

    new-instance v0, Landroidx/compose/animation/core/AnimationVector3D;

    invoke-direct {v0, v1, v1, v1}, Landroidx/compose/animation/core/AnimationVector3D;-><init>(FFF)V

    sput-object v0, Landroidx/compose/animation/core/AnimatableKt;->positiveInfinityBounds3D:Landroidx/compose/animation/core/AnimationVector3D;

    new-instance v0, Landroidx/compose/animation/core/AnimationVector4D;

    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/animation/core/AnimationVector4D;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/animation/core/AnimatableKt;->positiveInfinityBounds4D:Landroidx/compose/animation/core/AnimationVector4D;

    new-instance v0, Landroidx/compose/animation/core/AnimationVector1D;

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    sput-object v0, Landroidx/compose/animation/core/AnimatableKt;->negativeInfinityBounds1D:Landroidx/compose/animation/core/AnimationVector1D;

    new-instance v0, Landroidx/compose/animation/core/AnimationVector2D;

    invoke-direct {v0, v1, v1}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    sput-object v0, Landroidx/compose/animation/core/AnimatableKt;->negativeInfinityBounds2D:Landroidx/compose/animation/core/AnimationVector2D;

    new-instance v0, Landroidx/compose/animation/core/AnimationVector3D;

    invoke-direct {v0, v1, v1, v1}, Landroidx/compose/animation/core/AnimationVector3D;-><init>(FFF)V

    sput-object v0, Landroidx/compose/animation/core/AnimatableKt;->negativeInfinityBounds3D:Landroidx/compose/animation/core/AnimationVector3D;

    new-instance v0, Landroidx/compose/animation/core/AnimationVector4D;

    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/animation/core/AnimationVector4D;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/animation/core/AnimatableKt;->negativeInfinityBounds4D:Landroidx/compose/animation/core/AnimationVector4D;

    return-void
.end method

.method public static Animatable$default(F)Landroidx/compose/animation/core/Animatable;
    .locals 4

    new-instance v0, Landroidx/compose/animation/core/Animatable;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    const v2, 0x3c23d70a    # 0.01f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0x8

    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static AnimationState$default(FF)Landroidx/compose/animation/core/AnimationState;
    .locals 10

    new-instance v9, Landroidx/compose/animation/core/AnimationState;

    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Landroidx/compose/animation/core/AnimationVector1D;

    invoke-direct {v3, p1}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    const-wide/high16 v4, -0x8000000000000000L

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/core/AnimationState;-><init>(Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;JJZ)V

    return-object v9
.end method

.method public static final animate(FFFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15

    sget-object v6, Landroidx/compose/animation/core/VectorConvertersKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    new-instance v7, Ljava/lang/Float;

    move v0, p0

    invoke-direct {v7, p0}, Ljava/lang/Float;-><init>(F)V

    new-instance v4, Ljava/lang/Float;

    move/from16 v0, p1

    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    new-instance v0, Ljava/lang/Float;

    move/from16 v1, p2

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v8, Landroidx/compose/animation/core/AnimationVector1D;

    invoke-direct {v8, v0}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    new-instance v10, Landroidx/compose/animation/core/TargetBasedAnimation;

    move-object v0, v10

    move-object/from16 v1, p3

    move-object v2, v6

    move-object v3, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    new-instance v9, Landroidx/compose/animation/core/AnimationState;

    const/16 v0, 0x38

    invoke-direct {v9, v6, v7, v8, v0}, Landroidx/compose/animation/core/AnimationState;-><init>(Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;I)V

    new-instance v13, Landroidx/compose/animation/core/Transition$animateTo$1$1;

    move-object/from16 v0, p4

    invoke-direct {v13, v0}, Landroidx/compose/animation/core/Transition$animateTo$1$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    const-wide/high16 v11, -0x8000000000000000L

    move-object/from16 v14, p5

    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/core/AnimatableKt;->animate(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-ne v0, v1, :cond_1

    return-object v0

    :cond_1
    return-object v2
.end method

.method public static final animate(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    instance-of v2, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    iget v3, v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    invoke-direct {v2, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->result:Ljava/lang/Object;

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    sget-object v12, Landroidx/compose/ui/platform/AndroidFontResourceLoader;->$$INSTANCE:Landroidx/compose/ui/platform/AndroidFontResourceLoader;

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v14, :cond_2

    if-ne v2, v13, :cond_1

    iget-object v2, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Lkotlin/jvm/functions/Function1;

    iget-object v3, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Landroidx/compose/animation/core/Animation;

    iget-object v4, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Landroidx/compose/animation/core/AnimationState;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v0

    move-object v0, v3

    const/4 v5, 0x2

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object v9, v4

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Lkotlin/jvm/functions/Function1;

    iget-object v3, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Landroidx/compose/animation/core/Animation;

    iget-object v4, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Landroidx/compose/animation/core/AnimationState;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v8, v0

    move-object v0, v3

    goto/16 :goto_4

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/compose/animation/core/Animation;->getValueFromNanos(J)Ljava/lang/Object;

    move-result-object v16

    invoke-interface {v0, v1, v2}, Landroidx/compose/animation/core/Animation;->getVelocityVectorFromNanos(J)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v18

    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v1, -0x8000000000000000L

    iget-object v8, v10, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    cmp-long v3, p2, v1

    if-nez v3, :cond_6

    :try_start_2
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v8}, Landroidx/compose/animation/core/AnimatableKt;->getDurationScale(Lkotlin/coroutines/CoroutineContext;)F

    move-result v7

    new-instance v6, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;

    move-object v1, v6

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, p1

    move-object/from16 v5, v18

    move-object v13, v6

    move-object/from16 v6, p0

    move-object/from16 v25, v8

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Landroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationState;FLkotlin/jvm/functions/Function1;)V

    iput-object v9, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Landroidx/compose/animation/core/AnimationState;

    iput-object v0, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Landroidx/compose/animation/core/Animation;

    move-object/from16 v8, p4

    iput-object v8, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Lkotlin/jvm/functions/Function1;

    iput-object v15, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v14, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    invoke-interface/range {p1 .. p1}, Landroidx/compose/animation/core/Animation;->isInfinite()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v10}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-interface {v1, v12}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/animation/core/Animation$-CC;->m(Lkotlin/coroutines/CoroutineContext$Element;)V

    invoke-virtual {v10}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    move-result-object v1

    invoke-interface {v1, v13, v10}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_4
    new-instance v1, Landroidx/compose/ui/draw/CacheDrawScope$onDrawBehind$1;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v13}, Landroidx/compose/ui/draw/CacheDrawScope$onDrawBehind$1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, Landroidx/compose/runtime/AnchoredGroupPath;->getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    move-result-object v2

    invoke-interface {v2, v1, v10}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    if-ne v1, v11, :cond_5

    return-object v11

    :cond_5
    move-object v4, v9

    move-object v2, v15

    goto :goto_4

    :goto_3
    move-object v2, v15

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_6
    move-object/from16 v25, v8

    move-object/from16 v8, p4

    :try_start_3
    new-instance v13, Landroidx/compose/animation/core/AnimationScope;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/animation/core/Animation;->getTypeConverter()Landroidx/compose/animation/core/TwoWayConverterImpl;

    move-result-object v17

    invoke-interface/range {p1 .. p1}, Landroidx/compose/animation/core/Animation;->getTargetValue()Ljava/lang/Object;

    move-result-object v21

    new-instance v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$7;

    const/4 v2, 0x0

    invoke-direct {v1, v9, v2}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$7;-><init>(Landroidx/compose/animation/core/AnimationState;I)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v14, v15

    move-object v15, v13

    move-wide/from16 v19, p2

    move-wide/from16 v22, p2

    move-object/from16 v24, v1

    :try_start_4
    invoke-direct/range {v15 .. v24}, Landroidx/compose/animation/core/AnimationScope;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/animation/core/AnimationVector;JLjava/lang/Object;JLkotlin/jvm/functions/Function0;)V

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, Landroidx/compose/animation/core/AnimatableKt;->getDurationScale(Lkotlin/coroutines/CoroutineContext;)F

    move-result v4

    move-object v1, v13

    move-wide/from16 v2, p2

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    move-object/from16 v7, p4

    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/AnimatableKt;->doAnimationFrameWithScale(Landroidx/compose/animation/core/AnimationScope;JFLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;)V

    iput-object v13, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2

    move-object v4, v9

    move-object v2, v14

    :cond_7
    :goto_4
    :try_start_5
    iget-object v1, v10, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Landroidx/compose/animation/core/AnimationScope;

    iget-object v3, v3, Landroidx/compose/animation/core/AnimationScope;->isRunning$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Landroidx/compose/animation/core/AnimatableKt;->getDurationScale(Lkotlin/coroutines/CoroutineContext;)F

    move-result v17

    new-instance v3, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v8

    invoke-direct/range {v15 .. v20}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;FLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;)V

    iput-object v4, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Landroidx/compose/animation/core/AnimationState;

    iput-object v0, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Landroidx/compose/animation/core/Animation;

    iput-object v8, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Lkotlin/jvm/functions/Function1;

    iput-object v2, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v5, 0x2

    iput v5, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    invoke-interface {v0}, Landroidx/compose/animation/core/Animation;->isInfinite()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v10}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-interface {v1, v12}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/animation/core/Animation$-CC;->m(Lkotlin/coroutines/CoroutineContext$Element;)V

    invoke-virtual {v10}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    move-result-object v1

    invoke-interface {v1, v3, v10}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_8
    new-instance v6, Landroidx/compose/ui/draw/CacheDrawScope$onDrawBehind$1;

    const/4 v7, 0x5

    invoke-direct {v6, v7, v3}, Landroidx/compose/ui/draw/CacheDrawScope$onDrawBehind$1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    move-result-object v1

    invoke-interface {v1, v6, v10}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    if-ne v1, v11, :cond_7

    return-object v11

    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catch_2
    move-exception v0

    :goto_6
    move-object v2, v14

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v14, v15

    goto :goto_6

    :goto_7
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/animation/core/AnimationScope;

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v1, Landroidx/compose/animation/core/AnimationScope;->isRunning$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    :goto_8
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/animation/core/AnimationScope;

    if-eqz v1, :cond_b

    iget-wide v1, v1, Landroidx/compose/animation/core/AnimationScope;->lastFrameTimeNanos:J

    iget-wide v3, v9, Landroidx/compose/animation/core/AnimationState;->lastFrameTimeNanos:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_b

    const/4 v1, 0x0

    iput-boolean v1, v9, Landroidx/compose/animation/core/AnimationState;->isRunning:Z

    :cond_b
    throw v0
.end method

.method public static final animateDecay(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpecImpl;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/core/AnimationState;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    new-instance v3, Landroidx/compose/animation/core/DecayAnimation;

    iget-object v2, p0, Landroidx/compose/animation/core/AnimationState;->typeConverter:Landroidx/compose/animation/core/TwoWayConverterImpl;

    invoke-direct {v3, p1, v2, v0, v1}, Landroidx/compose/animation/core/DecayAnimation;-><init>(Landroidx/compose/animation/core/DecayAnimationSpecImpl;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    if-eqz p2, :cond_0

    iget-wide p1, p0, Landroidx/compose/animation/core/AnimationState;->lastFrameTimeNanos:J

    :goto_0
    move-wide v4, p1

    goto :goto_1

    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    goto :goto_0

    :goto_1
    move-object v2, p0

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/core/AnimatableKt;->animate(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FLandroidx/compose/animation/core/InfiniteRepeatableSpec;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;
    .locals 10

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v4, Landroidx/compose/animation/core/VectorConvertersKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    const v8, 0x81b8

    const/4 v9, 0x0

    const-string v6, "FloatAnimation"

    move-object v1, p0

    move-object v5, p2

    move-object v7, p3

    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/core/AnimatableKt;->animateValue(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Number;Ljava/lang/Number;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    move-result-object p0

    return-object p0
.end method

.method public static final animateTo(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Float;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v7, p0, Landroidx/compose/animation/core/AnimationState;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    new-instance v1, Landroidx/compose/animation/core/TargetBasedAnimation;

    iget-object v4, p0, Landroidx/compose/animation/core/AnimationState;->typeConverter:Landroidx/compose/animation/core/TwoWayConverterImpl;

    move-object v2, v1

    move-object v3, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    if-eqz p3, :cond_0

    iget-wide v2, p0, Landroidx/compose/animation/core/AnimationState;->lastFrameTimeNanos:J

    goto :goto_0

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    :goto_0
    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/AnimatableKt;->animate(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Float;Landroidx/compose/animation/core/SpringSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    sget-object v4, Landroidx/compose/animation/core/SuspendAnimationKt$animateTo$2;->INSTANCE:Landroidx/compose/animation/core/SuspendAnimationKt$animateTo$2;

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/AnimatableKt;->animateTo(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Float;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final animateValue(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Number;Ljava/lang/Number;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;
    .locals 6

    invoke-virtual {p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    sget-object p8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne p5, p8, :cond_0

    new-instance p5, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;-><init>(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Number;Ljava/lang/Number;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/animation/core/AnimationSpec;)V

    invoke-virtual {p6, p5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_0
    check-cast p5, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    and-int/lit8 p3, p7, 0x70

    xor-int/lit8 p3, p3, 0x30

    const/16 v0, 0x20

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le p3, v0, :cond_1

    invoke-virtual {p6, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    :cond_1
    and-int/lit8 p3, p7, 0x30

    if-ne p3, v0, :cond_3

    :cond_2
    const/4 p3, 0x1

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    and-int/lit16 v0, p7, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v3, 0x100

    if-le v0, v3, :cond_4

    invoke-virtual {p6, p2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    and-int/lit16 v0, p7, 0x180

    if-ne v0, v3, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    or-int/2addr p3, v0

    const v0, 0xe000

    and-int/2addr v0, p7

    xor-int/lit16 v0, v0, 0x6000

    const/16 v3, 0x4000

    if-le v0, v3, :cond_7

    invoke-virtual {p6, p4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    and-int/lit16 p7, p7, 0x6000

    if-ne p7, v3, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_2
    or-int/2addr p3, v1

    invoke-virtual {p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object p7

    if-nez p3, :cond_a

    if-ne p7, p8, :cond_b

    :cond_a
    new-instance p7, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1;

    const/4 v5, 0x1

    move-object v0, p7

    move-object v1, p1

    move-object v2, p5

    move-object v3, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p6, p7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    check-cast p7, Lkotlin/jvm/functions/Function0;

    invoke-static {p7, p6}, Landroidx/compose/runtime/AnchoredGroupPath;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-virtual {p6, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_c

    if-ne p2, p8, :cond_d

    :cond_c
    new-instance p2, Landroidx/compose/animation/core/Transition$animateTo$1$1;

    const/4 p1, 0x3

    invoke-direct {p2, p0, p1, p5}, Landroidx/compose/animation/core/Transition$animateTo$1$1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p6, p2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p5, p2, p6}, Landroidx/compose/runtime/AnchoredGroupPath;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V

    return-object p5
.end method

.method public static final calculateTargetValue(Landroidx/compose/animation/core/DecayAnimationSpecImpl;FF)F
    .locals 1

    sget-object v0, Landroidx/compose/animation/core/VectorConvertersKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    new-instance v0, Landroidx/emoji2/text/MetadataRepo;

    iget-object p0, p0, Landroidx/compose/animation/core/DecayAnimationSpecImpl;->floatDecaySpec:Landroidx/compose/runtime/PrioritySet;

    invoke-direct {v0, p0}, Landroidx/emoji2/text/MetadataRepo;-><init>(Landroidx/compose/runtime/PrioritySet;)V

    new-instance p0, Landroidx/compose/animation/core/AnimationVector1D;

    invoke-direct {p0, p1}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    new-instance p1, Landroidx/compose/animation/core/AnimationVector1D;

    invoke-direct {p1, p2}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    invoke-virtual {v0, p0, p1}, Landroidx/emoji2/text/MetadataRepo;->getTargetValue(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/AnimationVector1D;

    iget p0, p0, Landroidx/compose/animation/core/AnimationVector1D;->value:F

    return p0
.end method

.method public static final copy(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector;->newVector$animation_core_release()Landroidx/compose/animation/core/AnimationVector;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static copy$default(Landroidx/compose/animation/core/AnimationState;FFI)Landroidx/compose/animation/core/AnimationState;
    .locals 9

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/compose/animation/core/AnimationState;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    check-cast p2, Landroidx/compose/animation/core/AnimationVector1D;

    iget p2, p2, Landroidx/compose/animation/core/AnimationVector1D;->value:F

    :cond_1
    iget-wide v4, p0, Landroidx/compose/animation/core/AnimationState;->lastFrameTimeNanos:J

    iget-wide v6, p0, Landroidx/compose/animation/core/AnimationState;->finishedTimeNanos:J

    iget-boolean v8, p0, Landroidx/compose/animation/core/AnimationState;->isRunning:Z

    new-instance p3, Landroidx/compose/animation/core/AnimationState;

    iget-object v1, p0, Landroidx/compose/animation/core/AnimationState;->typeConverter:Landroidx/compose/animation/core/TwoWayConverterImpl;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Landroidx/compose/animation/core/AnimationVector1D;

    invoke-direct {v3, p2}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    move-object v0, p3

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/core/AnimationState;-><init>(Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;JJZ)V

    return-object p3
.end method

.method public static final doAnimationFrameWithScale(Landroidx/compose/animation/core/AnimationScope;JFLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    invoke-interface {p4}, Landroidx/compose/animation/core/Animation;->getDurationNanos()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/animation/core/AnimationScope;->startTimeNanos:J

    sub-long v0, p1, v0

    long-to-float v0, v0

    div-float/2addr v0, p3

    float-to-long v0, v0

    :goto_0
    iput-wide p1, p0, Landroidx/compose/animation/core/AnimationScope;->lastFrameTimeNanos:J

    invoke-interface {p4, v0, v1}, Landroidx/compose/animation/core/Animation;->getValueFromNanos(J)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/animation/core/AnimationScope;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    invoke-interface {p4, v0, v1}, Landroidx/compose/animation/core/Animation;->getVelocityVectorFromNanos(J)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/AnimationScope;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    invoke-interface {p4, v0, v1}, Landroidx/compose/animation/core/Animation;->isFinishedFromNanos(J)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide p1, p0, Landroidx/compose/animation/core/AnimationScope;->lastFrameTimeNanos:J

    iput-wide p1, p0, Landroidx/compose/animation/core/AnimationScope;->finishedTimeNanos:J

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Landroidx/compose/animation/core/AnimationScope;->isRunning$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p0, p5}, Landroidx/compose/animation/core/AnimatableKt;->updateState(Landroidx/compose/animation/core/AnimationScope;Landroidx/compose/animation/core/AnimationState;)V

    invoke-interface {p6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final getDurationScale(Lkotlin/coroutines/CoroutineContext;)F
    .locals 1

    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->$$INSTANCE:Landroidx/compose/ui/Alignment$Companion;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/MotionDurationScale;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/MotionDurationScale;->getScaleFactor()F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "negative scale factor"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;
    .locals 4

    const/4 v0, 0x0

    int-to-long v0, v0

    new-instance v2, Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, v0, v1}, Landroidx/compose/animation/core/InfiniteRepeatableSpec;-><init>(Landroidx/compose/animation/core/DurationBasedAnimationSpec;IJ)V

    return-object v2
.end method

.method public static spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const p1, 0x44bb8000    # 1500.0f

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    new-instance p3, Landroidx/compose/animation/core/SpringSpec;

    invoke-direct {p3, p0, p1, p2}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;)V

    return-object p3
.end method

.method public static tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/16 p0, 0x12c

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    sget-object p2, Landroidx/compose/animation/core/EasingKt;->FastOutSlowInEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    :cond_2
    new-instance p3, Landroidx/compose/animation/core/TweenSpec;

    invoke-direct {p3, p0, p1, p2}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    return-object p3
.end method

.method public static final updateState(Landroidx/compose/animation/core/AnimationScope;Landroidx/compose/animation/core/AnimationState;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/animation/core/AnimationScope;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iget-object v0, p1, Landroidx/compose/animation/core/AnimationState;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    iget-object v1, p0, Landroidx/compose/animation/core/AnimationScope;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/animation/core/AnimationScope;->finishedTimeNanos:J

    iput-wide v0, p1, Landroidx/compose/animation/core/AnimationState;->finishedTimeNanos:J

    iget-wide v0, p0, Landroidx/compose/animation/core/AnimationScope;->lastFrameTimeNanos:J

    iput-wide v0, p1, Landroidx/compose/animation/core/AnimationState;->lastFrameTimeNanos:J

    iget-object p0, p0, Landroidx/compose/animation/core/AnimationScope;->isRunning$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p1, Landroidx/compose/animation/core/AnimationState;->isRunning:Z

    return-void
.end method
