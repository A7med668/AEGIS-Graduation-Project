.class public abstract Landroidx/compose/animation/core/ArcSplineKt;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final DpOffsetToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

.field public static final DpToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

.field public static final FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

.field public static final IntOffsetToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

.field public static final IntSizeToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

.field public static final IntToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

.field public static final OffsetToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

.field public static final OurPercentCache:[F

.field public static final RectToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

.field public static final SeekableTransitionStateTotalDurationChanged:Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

.field public static final SizeToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

.field public static final negativeInfinityBounds1D:Landroidx/compose/animation/core/AnimationVector1D;

.field public static final negativeInfinityBounds2D:Landroidx/compose/animation/core/AnimationVector2D;

.field public static final negativeInfinityBounds3D:Landroidx/compose/animation/core/AnimationVector3D;

.field public static final negativeInfinityBounds4D:Landroidx/compose/animation/core/AnimationVector4D;

.field public static final positiveInfinityBounds1D:Landroidx/compose/animation/core/AnimationVector1D;

.field public static final positiveInfinityBounds2D:Landroidx/compose/animation/core/AnimationVector2D;

.field public static final positiveInfinityBounds3D:Landroidx/compose/animation/core/AnimationVector3D;

.field public static final positiveInfinityBounds4D:Landroidx/compose/animation/core/AnimationVector4D;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/animation/core/AnimationVector1D;

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    sput-object v0, Landroidx/compose/animation/core/ArcSplineKt;->positiveInfinityBounds1D:Landroidx/compose/animation/core/AnimationVector1D;

    new-instance v0, Landroidx/compose/animation/core/AnimationVector2D;

    invoke-direct {v0, v1, v1}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    sput-object v0, Landroidx/compose/animation/core/ArcSplineKt;->positiveInfinityBounds2D:Landroidx/compose/animation/core/AnimationVector2D;

    new-instance v0, Landroidx/compose/animation/core/AnimationVector3D;

    invoke-direct {v0, v1, v1, v1}, Landroidx/compose/animation/core/AnimationVector3D;-><init>(FFF)V

    sput-object v0, Landroidx/compose/animation/core/ArcSplineKt;->positiveInfinityBounds3D:Landroidx/compose/animation/core/AnimationVector3D;

    new-instance v0, Landroidx/compose/animation/core/AnimationVector4D;

    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/animation/core/AnimationVector4D;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/animation/core/ArcSplineKt;->positiveInfinityBounds4D:Landroidx/compose/animation/core/AnimationVector4D;

    new-instance v0, Landroidx/compose/animation/core/AnimationVector1D;

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    sput-object v0, Landroidx/compose/animation/core/ArcSplineKt;->negativeInfinityBounds1D:Landroidx/compose/animation/core/AnimationVector1D;

    new-instance v0, Landroidx/compose/animation/core/AnimationVector2D;

    invoke-direct {v0, v1, v1}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    sput-object v0, Landroidx/compose/animation/core/ArcSplineKt;->negativeInfinityBounds2D:Landroidx/compose/animation/core/AnimationVector2D;

    new-instance v0, Landroidx/compose/animation/core/AnimationVector3D;

    invoke-direct {v0, v1, v1, v1}, Landroidx/compose/animation/core/AnimationVector3D;-><init>(FFF)V

    sput-object v0, Landroidx/compose/animation/core/ArcSplineKt;->negativeInfinityBounds3D:Landroidx/compose/animation/core/AnimationVector3D;

    new-instance v0, Landroidx/compose/animation/core/AnimationVector4D;

    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/animation/core/AnimationVector4D;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/animation/core/ArcSplineKt;->negativeInfinityBounds4D:Landroidx/compose/animation/core/AnimationVector4D;

    const/16 v0, 0x5b

    new-array v0, v0, [F

    sput-object v0, Landroidx/compose/animation/core/ArcSplineKt;->OurPercentCache:[F

    new-instance v0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;-><init>(I)V

    sput-object v0, Landroidx/compose/animation/core/ArcSplineKt;->SeekableTransitionStateTotalDurationChanged:Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    new-instance v0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;-><init>(I)V

    new-instance v1, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;-><init>(I)V

    new-instance v2, Landroidx/compose/animation/core/TwoWayConverterImpl;

    invoke-direct {v2, v0, v1}, Landroidx/compose/animation/core/TwoWayConverterImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sput-object v2, Landroidx/compose/animation/core/ArcSplineKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    new-instance v0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;-><init>(I)V

    new-instance v1, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;-><init>(I)V

    new-instance v2, Landroidx/compose/animation/core/TwoWayConverterImpl;

    invoke-direct {v2, v0, v1}, Landroidx/compose/animation/core/TwoWayConverterImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sput-object v2, Landroidx/compose/animation/core/ArcSplineKt;->IntToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    new-instance v0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;-><init>(I)V

    new-instance v1, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;-><init>(I)V

    new-instance v2, Landroidx/compose/animation/core/TwoWayConverterImpl;

    invoke-direct {v2, v0, v1}, Landroidx/compose/animation/core/TwoWayConverterImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sput-object v2, Landroidx/compose/animation/core/ArcSplineKt;->DpToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    new-instance v0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;-><init>(I)V

    new-instance v1, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;-><init>(I)V

    new-instance v2, Landroidx/compose/animation/core/TwoWayConverterImpl;

    invoke-direct {v2, v0, v1}, Landroidx/compose/animation/core/TwoWayConverterImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sput-object v2, Landroidx/compose/animation/core/ArcSplineKt;->DpOffsetToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    new-instance v0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;-><init>(I)V

    new-instance v1, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;-><init>(I)V

    new-instance v2, Landroidx/compose/animation/core/TwoWayConverterImpl;

    invoke-direct {v2, v0, v1}, Landroidx/compose/animation/core/TwoWayConverterImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sput-object v2, Landroidx/compose/animation/core/ArcSplineKt;->SizeToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    new-instance v0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;-><init>(I)V

    new-instance v1, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;-><init>(I)V

    new-instance v2, Landroidx/compose/animation/core/TwoWayConverterImpl;

    invoke-direct {v2, v0, v1}, Landroidx/compose/animation/core/TwoWayConverterImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sput-object v2, Landroidx/compose/animation/core/ArcSplineKt;->OffsetToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    new-instance v0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;-><init>(I)V

    new-instance v1, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;-><init>(I)V

    new-instance v2, Landroidx/compose/animation/core/TwoWayConverterImpl;

    invoke-direct {v2, v0, v1}, Landroidx/compose/animation/core/TwoWayConverterImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sput-object v2, Landroidx/compose/animation/core/ArcSplineKt;->IntOffsetToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    new-instance v0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;-><init>(I)V

    new-instance v1, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;-><init>(I)V

    new-instance v2, Landroidx/compose/animation/core/TwoWayConverterImpl;

    invoke-direct {v2, v0, v1}, Landroidx/compose/animation/core/TwoWayConverterImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sput-object v2, Landroidx/compose/animation/core/ArcSplineKt;->IntSizeToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    new-instance v0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;-><init>(I)V

    new-instance v1, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;-><init>(I)V

    new-instance v2, Landroidx/compose/animation/core/TwoWayConverterImpl;

    invoke-direct {v2, v0, v1}, Landroidx/compose/animation/core/TwoWayConverterImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sput-object v2, Landroidx/compose/animation/core/ArcSplineKt;->RectToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    return-void
.end method

.method public static Animatable$default(F)Landroidx/compose/animation/core/Animatable;
    .locals 4

    new-instance v0, Landroidx/compose/animation/core/Animatable;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const v1, 0x3c23d70a    # 0.01f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x8

    sget-object v3, Landroidx/compose/animation/core/ArcSplineKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    invoke-direct {v0, p0, v3, v1, v2}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static AnimationState$default(FFI)Landroidx/compose/animation/core/AnimationState;
    .locals 9

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    new-instance v0, Landroidx/compose/animation/core/AnimationState;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Landroidx/compose/animation/core/AnimationVector1D;

    invoke-direct {v3, p1}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    sget-object v1, Landroidx/compose/animation/core/ArcSplineKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    const-wide/high16 v4, -0x8000000000000000L

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/core/AnimationState;-><init>(Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;JJZ)V

    return-object v0
.end method

.method public static final UpdateInitialAndTargetValues(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/GapComposer;I)V
    .locals 8

    const v0, 0x33ae021d

    invoke-virtual {p5, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p5, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p5, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p6, 0x180

    if-nez v1, :cond_6

    and-int/lit16 v1, p6, 0x200

    if-nez v1, :cond_4

    invoke-virtual {p5, p2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_4
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, p6, 0xc00

    if-nez v1, :cond_9

    and-int/lit16 v1, p6, 0x1000

    if-nez v1, :cond_7

    invoke-virtual {p5, p3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5

    :cond_7
    invoke-virtual {p5, p3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_8

    const/16 v1, 0x800

    goto :goto_6

    :cond_8
    const/16 v1, 0x400

    :goto_6
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v1, p6, 0x6000

    if-nez v1, :cond_c

    const v1, 0x8000

    and-int/2addr v1, p6

    if-nez v1, :cond_a

    invoke-virtual {p5, p4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_7

    :cond_a
    invoke-virtual {p5, p4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_7
    if-eqz v1, :cond_b

    const/16 v1, 0x4000

    goto :goto_8

    :cond_b
    const/16 v1, 0x2000

    :goto_8
    or-int/2addr v0, v1

    :cond_c
    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_d

    move v1, v3

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    :goto_9
    and-int/2addr v0, v3

    invoke-virtual {p5, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1, p2, p3, p4}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->updateInitialAndTargetValue$animation_core(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    invoke-virtual {p1, p3, p4, v0, v0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->updateTargetValue$animation_core(Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    goto :goto_a

    :cond_f
    invoke-virtual {p5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_a
    invoke-virtual {p5}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p5

    if-eqz p5, :cond_10

    new-instance v0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda4;

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p5, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final animate(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v3, p1

    move-object/from16 v0, p5

    sget-object v8, Landroidx/compose/ui/platform/AndroidUriHandler;->$$INSTANCE:Landroidx/compose/ui/platform/AndroidUriHandler;

    instance-of v1, v0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    iget v2, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    iget-object v1, v9, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->result:Ljava/lang/Object;

    iget v2, v9, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v2, :cond_3

    if-eq v2, v12, :cond_2

    if-ne v2, v11, :cond_1

    iget-object v2, v9, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v9, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Lkotlin/jvm/functions/Function1;

    iget-object v3, v9, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Landroidx/compose/animation/core/Animation;

    iget-object v4, v9, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Landroidx/compose/animation/core/AnimationState;

    :goto_2
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v2, v9, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v9, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Lkotlin/jvm/functions/Function1;

    iget-object v3, v9, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Landroidx/compose/animation/core/Animation;

    iget-object v4, v9, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Landroidx/compose/animation/core/AnimationState;

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    invoke-interface {v3, v1, v2}, Landroidx/compose/animation/core/Animation;->getValueFromNanos(J)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v3, v1, v2}, Landroidx/compose/animation/core/Animation;->getVelocityVectorFromNanos(J)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v17

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v2, p2, v4

    if-nez v2, :cond_8

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/compose/animation/core/ArcSplineKt;->getDurationScale(Lkotlin/coroutines/CoroutineContext;)F

    move-result v6

    new-instance v0, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda0;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3

    move-object/from16 v5, p0

    move-object/from16 v7, p4

    move-object v2, v15

    move-object/from16 v4, v17

    :try_start_2
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Landroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationState;FLkotlin/jvm/functions/Function1;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v7, v1

    :try_start_3
    iput-object v5, v9, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Landroidx/compose/animation/core/AnimationState;

    iput-object v3, v9, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Landroidx/compose/animation/core/Animation;

    move-object/from16 v6, p4

    iput-object v6, v9, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Lkotlin/jvm/functions/Function1;

    iput-object v7, v9, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v12, v9, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    invoke-interface {v3}, Landroidx/compose/animation/core/Animation;->isInfinite()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v9}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-interface {v1, v8}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {v9}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    move-result-object v1

    invoke-interface {v1, v0, v9}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_5
    new-instance v1, Lcom/vayunmathur/calendar/MainActivityKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, v12}, Lcom/vayunmathur/calendar/MainActivityKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v9}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/Updater;->getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    move-result-object v0

    invoke-interface {v0, v1, v9}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    if-ne v0, v13, :cond_6

    goto/16 :goto_a

    :cond_6
    move-object v4, v5

    move-object v0, v6

    move-object v2, v7

    :cond_7
    :goto_4
    move-object v1, v2

    goto :goto_8

    :goto_5
    move-object v4, v5

    :goto_6
    move-object v2, v7

    goto/16 :goto_b

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    :goto_7
    move-object v7, v1

    goto :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_7

    :cond_8
    move-object/from16 v5, p0

    move-object/from16 v6, p4

    move-object v7, v1

    :try_start_4
    new-instance v14, Landroidx/compose/animation/core/AnimationScope;

    invoke-interface {v3}, Landroidx/compose/animation/core/Animation;->getTypeConverter()Landroidx/compose/animation/core/TwoWayConverterImpl;

    move-result-object v16

    invoke-interface {v3}, Landroidx/compose/animation/core/Animation;->getTargetValue()Ljava/lang/Object;

    move-result-object v20

    new-instance v1, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, v10, v5}, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda1;-><init>(ILandroidx/compose/animation/core/AnimationState;)V

    move-wide/from16 v21, p2

    move-wide/from16 v18, p2

    move-object/from16 v23, v1

    invoke-direct/range {v14 .. v23}, Landroidx/compose/animation/core/AnimationScope;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/animation/core/AnimationVector;JLjava/lang/Object;JLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/compose/animation/core/ArcSplineKt;->getDurationScale(Lkotlin/coroutines/CoroutineContext;)F

    move-result v0

    move-wide/from16 v1, p2

    move-object v4, v3

    move v3, v0

    move-object v0, v14

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/ArcSplineKt;->doAnimationFrameWithScale(Landroidx/compose/animation/core/AnimationScope;JFLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;)V

    move-object v14, v0

    iput-object v14, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_6

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p4

    move-object v1, v7

    :goto_8
    :try_start_5
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroidx/compose/animation/core/AnimationScope;

    iget-object v2, v2, Landroidx/compose/animation/core/AnimationScope;->isRunning$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v9, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/animation/core/ArcSplineKt;->getDurationScale(Lkotlin/coroutines/CoroutineContext;)F

    move-result v2

    new-instance v5, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda4;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_5

    move-object/from16 p5, v0

    move-object/from16 p1, v1

    move/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p0, v5

    :try_start_6
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;FLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v0, p5

    :try_start_7
    iput-object v4, v9, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Landroidx/compose/animation/core/AnimationState;

    iput-object v3, v9, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Landroidx/compose/animation/core/Animation;

    iput-object v0, v9, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Lkotlin/jvm/functions/Function1;

    iput-object v2, v9, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v11, v9, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    invoke-interface {v3}, Landroidx/compose/animation/core/Animation;->isInfinite()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v9}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    invoke-interface {v5, v8}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-virtual {v9}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/Updater;->getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    move-result-object v5

    invoke-interface {v5, v1, v9}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_9

    :cond_9
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_a
    new-instance v5, Lcom/vayunmathur/calendar/MainActivityKt$$ExternalSyntheticLambda0;

    invoke-direct {v5, v1, v12}, Lcom/vayunmathur/calendar/MainActivityKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v9}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    move-result-object v1

    invoke-interface {v1, v5, v9}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0

    :goto_9
    if-ne v1, v13, :cond_7

    :goto_a
    return-object v13

    :catch_4
    move-exception v0

    move-object/from16 v2, p1

    move-object/from16 v4, p4

    goto :goto_b

    :catch_5
    move-exception v0

    move-object v2, v1

    goto :goto_b

    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catch_6
    move-exception v0

    move-object/from16 v4, p0

    goto/16 :goto_6

    :goto_b
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/animation/core/AnimationScope;

    if-eqz v1, :cond_c

    iget-object v1, v1, Landroidx/compose/animation/core/AnimationScope;->isRunning$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    :cond_c
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/animation/core/AnimationScope;

    if-eqz v1, :cond_d

    iget-wide v1, v1, Landroidx/compose/animation/core/AnimationScope;->lastFrameTimeNanos:J

    iget-wide v5, v4, Landroidx/compose/animation/core/AnimationState;->lastFrameTimeNanos:J

    cmp-long v1, v1, v5

    if-nez v1, :cond_d

    iput-boolean v10, v4, Landroidx/compose/animation/core/AnimationState;->isRunning:Z

    :cond_d
    throw v0
.end method

.method public static animate$default(FFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p5, p5, 0x8

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x7

    const/4 p5, 0x0

    invoke-static {v0, v0, p5, p2}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p2

    :cond_0
    move-object v2, p2

    sget-object v3, Landroidx/compose/animation/core/ArcSplineKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    iget-object p2, v3, Landroidx/compose/animation/core/TwoWayConverterImpl;->convertToVector:Lkotlin/jvm/functions/Function1;

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p0}, Ljava/lang/Float;-><init>(F)V

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/AnimationVector;

    if-nez p0, :cond_1

    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/AnimationVector;

    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector;->newVector$animation_core()Landroidx/compose/animation/core/AnimationVector;

    move-result-object p0

    :cond_1
    move-object v6, p0

    new-instance p1, Landroidx/compose/animation/core/TargetBasedAnimation;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    new-instance p0, Landroidx/compose/animation/core/AnimationState;

    const/16 p2, 0x38

    invoke-direct {p0, v3, v4, v6, p2}, Landroidx/compose/animation/core/AnimationState;-><init>(Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;I)V

    move-object p5, p4

    new-instance p4, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;

    const/4 p2, 0x1

    invoke-direct {p4, p2, p3}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    const-wide/high16 p2, -0x8000000000000000L

    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/ArcSplineKt;->animate(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p2, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_3

    return-object p0

    :cond_3
    return-object p1
.end method

.method public static final animateDecay(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpecImpl;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/core/AnimationState;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    iget-object v2, p0, Landroidx/compose/animation/core/AnimationState;->typeConverter:Landroidx/compose/animation/core/TwoWayConverterImpl;

    new-instance v4, Landroidx/compose/animation/core/DecayAnimation;

    invoke-direct {v4, p1, v2, v0, v1}, Landroidx/compose/animation/core/DecayAnimation;-><init>(Landroidx/compose/animation/core/DecayAnimationSpecImpl;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    if-eqz p2, :cond_0

    iget-wide p1, p0, Landroidx/compose/animation/core/AnimationState;->lastFrameTimeNanos:J

    :goto_0
    move-object v3, p0

    move-wide v5, p1

    move-object v7, p3

    move-object v8, p4

    goto :goto_1

    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    goto :goto_0

    :goto_1
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/ArcSplineKt;->animate(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;
    .locals 6

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne p1, p2, :cond_0

    new-instance p1, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    invoke-direct {p1, p0, v1, v3, p3}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;-><init>(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Float;Ljava/lang/Float;Landroidx/compose/animation/core/InfiniteRepeatableSpec;)V

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_0
    move-object v2, p1

    check-cast v2, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_1

    if-ne v0, p2, :cond_2

    :cond_1
    new-instance v0, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;

    const/4 v5, 0x1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p4}, Landroidx/compose/runtime/Updater;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;)V

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_3

    if-ne p3, p2, :cond_4

    :cond_3
    new-instance p3, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda6;

    const/4 p1, 0x1

    invoke-direct {p3, p1, p0, v2}, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, p3, p4}, Landroidx/compose/runtime/Updater;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;)V

    return-object v2
.end method

.method public static final animateTo(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Float;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, p0, Landroidx/compose/animation/core/AnimationState;->typeConverter:Landroidx/compose/animation/core/TwoWayConverterImpl;

    iget-object v6, p0, Landroidx/compose/animation/core/AnimationState;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    new-instance v1, Landroidx/compose/animation/core/TargetBasedAnimation;

    move-object v5, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    move-object p1, v1

    if-eqz p3, :cond_0

    iget-wide p2, p0, Landroidx/compose/animation/core/AnimationState;->lastFrameTimeNanos:J

    goto :goto_0

    :cond_0
    const-wide/high16 p2, -0x8000000000000000L

    :goto_0
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/ArcSplineKt;->animate(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Float;Landroidx/compose/animation/core/SpringSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v0, v1, p2}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1

    new-instance p4, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    const/4 p2, 0x2

    invoke-direct {p4, p2}, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;-><init>(I)V

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/ArcSplineKt;->animateTo(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Float;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final calculateTargetValue(Landroidx/compose/animation/core/DecayAnimationSpecImpl;F)F
    .locals 5

    iget-object p0, p0, Landroidx/compose/animation/core/DecayAnimationSpecImpl;->floatDecaySpec:Landroidx/compose/animation/core/FloatDecayAnimationSpec;

    new-instance v0, Landroidx/compose/animation/core/AnimationVector1D;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    if-nez v3, :cond_0

    move v4, p1

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    invoke-interface {p0, v1, v4}, Landroidx/compose/animation/core/FloatDecayAnimationSpec;->getTargetValue(FF)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget p0, v0, Landroidx/compose/animation/core/AnimationVector1D;->value:F

    return p0
.end method

.method public static final copy(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector;->newVector$animation_core()Landroidx/compose/animation/core/AnimationVector;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core(IF)V

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

    new-instance v0, Landroidx/compose/animation/core/AnimationState;

    iget-object v1, p0, Landroidx/compose/animation/core/AnimationState;->typeConverter:Landroidx/compose/animation/core/TwoWayConverterImpl;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Landroidx/compose/animation/core/AnimationVector1D;

    invoke-direct {v3, p2}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/core/AnimationState;-><init>(Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;JJZ)V

    return-object v0
.end method

.method public static final createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/String;Landroidx/compose/runtime/GapComposer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;
    .locals 1

    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_0

    const-string p2, "DeferredAnimation"

    :cond_0
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result p4

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez p4, :cond_1

    if-ne p5, v0, :cond_2

    :cond_1
    new-instance p5, Landroidx/compose/animation/core/Transition$DeferredAnimation;

    invoke-direct {p5, p0, p1, p2}, Landroidx/compose/animation/core/Transition$DeferredAnimation;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/String;)V

    invoke-virtual {p3, p5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast p5, Landroidx/compose/animation/core/Transition$DeferredAnimation;

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p3, p5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_3

    if-ne p2, v0, :cond_4

    :cond_3
    new-instance p2, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda6;

    const/4 p1, 0x6

    invoke-direct {p2, p1, p0, p5}, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p5, p2, p3}, Landroidx/compose/runtime/Updater;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p5, Landroidx/compose/animation/core/Transition$DeferredAnimation;->data$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    if-eqz p0, :cond_5

    iget-object p1, p5, Landroidx/compose/animation/core/Transition$DeferredAnimation;->this$0:Landroidx/compose/animation/core/Transition;

    iget-object p2, p0, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->animation:Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    iget-object p3, p0, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->targetValueByState:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object p4

    invoke-interface {p4}, Landroidx/compose/animation/core/Transition$Segment;->getInitialState()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iget-object p4, p0, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->targetValueByState:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/animation/core/Transition$Segment;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iget-object p0, p0, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->transitionSpec:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-virtual {p2, p3, p4, p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->updateInitialAndTargetValue$animation_core(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    :cond_5
    return-object p5
.end method

.method public static final createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v5, p5

    and-int/lit8 v1, p6, 0xe

    xor-int/lit8 v7, v1, 0x6

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x4

    if-le v7, v10, :cond_0

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    and-int/lit8 v2, p6, 0x6

    if-ne v2, v10, :cond_2

    :cond_1
    move v2, v8

    goto :goto_0

    :cond_2
    move v2, v9

    :goto_0
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v2, :cond_4

    if-ne v3, v11, :cond_3

    goto :goto_1

    :cond_3
    move-object/from16 v14, p1

    move-object/from16 v13, p2

    goto :goto_3

    :cond_4
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    :try_start_0
    new-instance v6, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/animation/core/TwoWayConverterImpl;->getConvertToVector()Lkotlin/jvm/functions/Function1;

    move-result-object v12

    move-object/from16 v13, p2

    invoke-interface {v12, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/animation/core/AnimationVector;

    invoke-virtual {v12}, Landroidx/compose/animation/core/AnimationVector;->reset$animation_core()V

    move-object/from16 v14, p1

    move-object/from16 v15, p4

    invoke-direct {v6, v0, v14, v12, v15}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;-><init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/TwoWayConverterImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v3, v6

    :goto_3
    check-cast v3, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    shr-int/lit8 v2, p6, 0x3

    and-int/lit8 v2, v2, 0x8

    shl-int/lit8 v4, v2, 0x6

    or-int/2addr v1, v4

    shl-int/lit8 v4, p6, 0x3

    and-int/lit16 v6, v4, 0x380

    or-int/2addr v1, v6

    shl-int/lit8 v2, v2, 0x9

    or-int/2addr v1, v2

    and-int/lit16 v2, v4, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v4

    or-int v6, v1, v2

    move-object/from16 v4, p3

    move-object v1, v3

    move-object v3, v13

    move-object v2, v14

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/ArcSplineKt;->UpdateInitialAndTargetValues(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/GapComposer;I)V

    if-le v7, v10, :cond_6

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_6
    and-int/lit8 v2, p6, 0x6

    if-ne v2, v10, :cond_7

    goto :goto_4

    :cond_7
    move v8, v9

    :cond_8
    :goto_4
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v8

    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    if-ne v3, v11, :cond_a

    :cond_9
    new-instance v3, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda6;

    invoke-direct {v3, v10, v0, v1}, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3, v5}, Landroidx/compose/runtime/Updater;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;)V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0
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

    iget-object p1, p0, Landroidx/compose/animation/core/AnimationScope;->isRunning$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p0, p5}, Landroidx/compose/animation/core/ArcSplineKt;->updateState(Landroidx/compose/animation/core/AnimationScope;Landroidx/compose/animation/core/AnimationState;)V

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
    const-string v0, "negative scale factor"

    invoke-static {v0}, Landroidx/compose/animation/core/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    return p0
.end method

.method public static final rememberTransition(Landroidx/compose/animation/core/TransitionState;Ljava/lang/String;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/animation/core/Transition;
    .locals 10

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-le v0, v2, :cond_0

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    and-int/lit8 v4, p3, 0x6

    if-ne v4, v2, :cond_2

    :cond_1
    move v4, v1

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    const/4 v7, 0x0

    if-nez v4, :cond_3

    if-ne v5, v6, :cond_5

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v7

    :goto_1
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v8

    :try_start_0
    new-instance v9, Landroidx/compose/animation/core/Transition;

    invoke-direct {v9, p0, v7, p1}, Landroidx/compose/animation/core/Transition;-><init>(Landroidx/compose/animation/core/TransitionState;Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v8, v5}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v5, v9

    :cond_5
    check-cast v5, Landroidx/compose/animation/core/Transition;

    instance-of p1, p0, Landroidx/compose/animation/core/SeekableTransitionState;

    if-eqz p1, :cond_11

    const p1, -0x50e76379

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    invoke-static {p2}, Landroidx/compose/runtime/Updater;->createCompositionCoroutineScope(Landroidx/compose/runtime/GapComposer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-le v0, v2, :cond_7

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    and-int/lit8 v8, p3, 0x6

    if-ne v8, v2, :cond_9

    :cond_8
    move v8, v1

    goto :goto_2

    :cond_9
    move v8, v3

    :goto_2
    or-int/2addr v4, v8

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_a

    if-ne v8, v6, :cond_b

    :cond_a
    new-instance v8, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda6;

    const/4 v4, 0x3

    invoke-direct {v8, v4, p0, p1}, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v8, p2}, Landroidx/compose/runtime/Updater;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;)V

    move-object p1, p0

    check-cast p1, Landroidx/compose/animation/core/SeekableTransitionState;

    iget-object v4, p1, Landroidx/compose/animation/core/SeekableTransitionState;->currentState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object p1, p1, Landroidx/compose/animation/core/SeekableTransitionState;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-le v0, v2, :cond_c

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_c
    and-int/lit8 p3, p3, 0x6

    if-ne p3, v2, :cond_d

    goto :goto_3

    :cond_d
    move v1, v3

    :cond_e
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez v1, :cond_f

    if-ne p3, v6, :cond_10

    :cond_f
    new-instance p3, Landroidx/datastore/core/DataStoreImpl$data$1;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v7, v0}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    check-cast p3, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, p1, p3, p2}, Landroidx/compose/runtime/Updater;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_4

    :cond_11
    const p1, -0x50d83e2c

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/TransitionState;->getTargetState()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v5, p0, p2, v3}, Landroidx/compose/animation/core/Transition;->animateTo$animation_core(Ljava/lang/Object;Landroidx/compose/runtime/GapComposer;I)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_4
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_12

    if-ne p1, v6, :cond_13

    :cond_12
    new-instance p1, Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda1;

    invoke-direct {p1, v5, v3}, Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/animation/core/Transition;I)V

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_13
    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, p1, p2}, Landroidx/compose/runtime/Updater;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;)V

    return-object v5

    :catchall_0
    move-exception p0

    invoke-static {v4, v8, v5}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw p0
.end method

.method public static snap$default()Landroidx/compose/animation/core/SnapSpec;
    .locals 2

    new-instance v0, Landroidx/compose/animation/core/SnapSpec;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/SnapSpec;-><init>(I)V

    return-object v0
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

.method public static tween$default(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;
    .locals 1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/16 p0, 0x12c

    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x5a

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    sget-object p2, Landroidx/compose/animation/core/EasingKt;->FastOutSlowInEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    :cond_2
    new-instance p1, Landroidx/compose/animation/core/TweenSpec;

    invoke-direct {p1, p0, v0, p2}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    return-object p1
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

    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core(IF)V

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

.method public static final updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/GapComposer;II)Landroidx/compose/animation/core/Transition;
    .locals 3

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne p4, v1, :cond_1

    new-instance p4, Landroidx/compose/animation/core/Transition;

    new-instance v2, Landroidx/compose/animation/core/MutableTransitionState;

    invoke-direct {v2, p0}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    invoke-direct {p4, v2, v0, p1}, Landroidx/compose/animation/core/Transition;-><init>(Landroidx/compose/animation/core/TransitionState;Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast p4, Landroidx/compose/animation/core/Transition;

    and-int/lit8 p1, p3, 0x8

    or-int/lit8 p1, p1, 0x30

    and-int/lit8 p3, p3, 0xe

    or-int/2addr p1, p3

    invoke-virtual {p4, p0, p2, p1}, Landroidx/compose/animation/core/Transition;->animateTo$animation_core(Ljava/lang/Object;Landroidx/compose/runtime/GapComposer;I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    new-instance p0, Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda1;

    const/4 p1, 0x1

    invoke-direct {p0, p4, p1}, Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/animation/core/Transition;I)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p4, p0, p2}, Landroidx/compose/runtime/Updater;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;)V

    return-object p4
.end method
