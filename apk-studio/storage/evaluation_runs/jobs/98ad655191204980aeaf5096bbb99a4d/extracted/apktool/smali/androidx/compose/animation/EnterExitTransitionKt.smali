.class public abstract Landroidx/compose/animation/EnterExitTransitionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DefaultAlphaAndScaleSpring:Landroidx/compose/animation/core/SpringSpec;

.field public static final DefaultOffsetAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

.field public static final DefaultSizeAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

.field public static final TransformOriginVectorConverter:Landroidx/compose/animation/core/TwoWayConverterImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Landroidx/compose/animation/CrossfadeKt$Crossfade$3;->INSTANCE$5:Landroidx/compose/animation/CrossfadeKt$Crossfade$3;

    sget-object v1, Landroidx/compose/animation/CrossfadeKt$Crossfade$3;->INSTANCE$6:Landroidx/compose/animation/CrossfadeKt$Crossfade$3;

    sget-object v2, Landroidx/compose/animation/core/VectorConvertersKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    new-instance v2, Landroidx/compose/animation/core/TwoWayConverterImpl;

    invoke-direct {v2, v0, v1}, Landroidx/compose/animation/core/TwoWayConverterImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sput-object v2, Landroidx/compose/animation/EnterExitTransitionKt;->TransformOriginVectorConverter:Landroidx/compose/animation/core/TwoWayConverterImpl;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v3, 0x5

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/animation/core/AnimatableKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->DefaultAlphaAndScaleSpring:Landroidx/compose/animation/core/SpringSpec;

    sget-object v0, Landroidx/compose/animation/core/VisibilityThresholdsKt;->visibilityThresholdMap:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0, v0}, Landroidx/core/math/MathUtils;->IntOffset(II)J

    move-result-wide v3

    new-instance v5, Landroidx/compose/ui/unit/IntOffset;

    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    invoke-static {v1, v2, v5, v0}, Landroidx/compose/animation/core/AnimatableKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v3

    sput-object v3, Landroidx/compose/animation/EnterExitTransitionKt;->DefaultOffsetAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    invoke-static {v0, v0}, Landroidx/core/math/MathUtils;->IntSize(II)J

    move-result-wide v3

    new-instance v5, Landroidx/compose/ui/unit/IntSize;

    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    invoke-static {v1, v2, v5, v0}, Landroidx/compose/animation/core/AnimatableKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->DefaultSizeAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    return-void
.end method

.method public static fadeIn$default(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/EnterTransitionImpl;
    .locals 10

    and-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p0, 0x5

    const/4 p1, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-static {v0, v1, p1, p0}, Landroidx/compose/animation/core/AnimatableKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p0

    :cond_0
    new-instance p1, Landroidx/compose/animation/EnterTransitionImpl;

    new-instance v9, Landroidx/compose/animation/TransitionData;

    new-instance v2, Landroidx/compose/animation/Fade;

    invoke-direct {v2, v0, p0}, Landroidx/compose/animation/Fade;-><init>(FLandroidx/compose/animation/core/FiniteAnimationSpec;)V

    const/4 v5, 0x0

    const/16 v8, 0x3e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {p1, v9}, Landroidx/compose/animation/EnterTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    return-object p1
.end method

.method public static fadeOut$default(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/ExitTransitionImpl;
    .locals 10

    and-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p0, 0x5

    const/4 p1, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-static {v0, v1, p1, p0}, Landroidx/compose/animation/core/AnimatableKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p0

    :cond_0
    new-instance p1, Landroidx/compose/animation/ExitTransitionImpl;

    new-instance v9, Landroidx/compose/animation/TransitionData;

    new-instance v2, Landroidx/compose/animation/Fade;

    invoke-direct {v2, v0, p0}, Landroidx/compose/animation/Fade;-><init>(FLandroidx/compose/animation/core/FiniteAnimationSpec;)V

    const/4 v5, 0x0

    const/16 v8, 0x3e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {p1, v9}, Landroidx/compose/animation/ExitTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    return-object p1
.end method

.method public static final slideInHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransitionImpl;
    .locals 10

    new-instance v0, Landroidx/compose/ui/draw/CacheDrawScope$onDrawBehind$1;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/draw/CacheDrawScope$onDrawBehind$1;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p1, Landroidx/compose/animation/EnterTransitionImpl;

    new-instance v9, Landroidx/compose/animation/TransitionData;

    new-instance v3, Landroidx/compose/animation/Slide;

    invoke-direct {v3, p0, v0}, Landroidx/compose/animation/Slide;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)V

    const/4 v5, 0x0

    const/16 v8, 0x3d

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {p1, v9}, Landroidx/compose/animation/EnterTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    return-object p1
.end method

.method public static slideInVertically$default(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransitionImpl;
    .locals 11

    sget-object v0, Landroidx/compose/animation/core/VisibilityThresholdsKt;->visibilityThresholdMap:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0, v0}, Landroidx/core/math/MathUtils;->IntOffset(II)J

    move-result-wide v1

    new-instance v3, Landroidx/compose/ui/unit/IntOffset;

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v1, v2, v3, v0}, Landroidx/compose/animation/core/AnimatableKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/draw/CacheDrawScope$onDrawBehind$1;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Landroidx/compose/ui/draw/CacheDrawScope$onDrawBehind$1;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p0, Landroidx/compose/animation/EnterTransitionImpl;

    new-instance v10, Landroidx/compose/animation/TransitionData;

    new-instance v4, Landroidx/compose/animation/Slide;

    invoke-direct {v4, v0, v1}, Landroidx/compose/animation/Slide;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3d

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {p0, v10}, Landroidx/compose/animation/EnterTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    return-object p0
.end method

.method public static final slideOutHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransitionImpl;
    .locals 10

    new-instance v0, Landroidx/compose/ui/draw/CacheDrawScope$onDrawBehind$1;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/draw/CacheDrawScope$onDrawBehind$1;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p1, Landroidx/compose/animation/ExitTransitionImpl;

    new-instance v9, Landroidx/compose/animation/TransitionData;

    new-instance v3, Landroidx/compose/animation/Slide;

    invoke-direct {v3, p0, v0}, Landroidx/compose/animation/Slide;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)V

    const/4 v5, 0x0

    const/16 v8, 0x3d

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {p1, v9}, Landroidx/compose/animation/ExitTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    return-object p1
.end method

.method public static slideOutVertically$default(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransitionImpl;
    .locals 11

    sget-object v0, Landroidx/compose/animation/core/VisibilityThresholdsKt;->visibilityThresholdMap:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0, v0}, Landroidx/core/math/MathUtils;->IntOffset(II)J

    move-result-wide v1

    new-instance v3, Landroidx/compose/ui/unit/IntOffset;

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v1, v2, v3, v0}, Landroidx/compose/animation/core/AnimatableKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/draw/CacheDrawScope$onDrawBehind$1;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Landroidx/compose/ui/draw/CacheDrawScope$onDrawBehind$1;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p0, Landroidx/compose/animation/ExitTransitionImpl;

    new-instance v10, Landroidx/compose/animation/TransitionData;

    new-instance v4, Landroidx/compose/animation/Slide;

    invoke-direct {v4, v0, v1}, Landroidx/compose/animation/Slide;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3d

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {p0, v10}, Landroidx/compose/animation/ExitTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    return-object p0
.end method
