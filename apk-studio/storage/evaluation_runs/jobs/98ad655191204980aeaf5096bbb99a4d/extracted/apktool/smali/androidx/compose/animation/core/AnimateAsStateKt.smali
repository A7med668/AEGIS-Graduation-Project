.class public abstract Landroidx/compose/animation/core/AnimateAsStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final defaultAnimation:Landroidx/compose/animation/core/SpringSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v1, v1, v0, v2}, Landroidx/compose/animation/core/AnimatableKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/AnimateAsStateKt;->defaultAnimation:Landroidx/compose/animation/core/SpringSpec;

    sget-object v0, Landroidx/compose/animation/core/VisibilityThresholdsKt;->visibilityThresholdMap:Ljava/util/Map;

    new-instance v0, Landroidx/compose/ui/unit/Dp;

    const v1, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v0}, Landroidx/compose/ui/geometry/RectKt;->Size(FF)J

    invoke-static {v0, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    return-void
.end method

.method public static final animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/TweenSpec;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/State;
    .locals 9

    new-instance v0, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v0, p0}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt;->DpToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    const/16 v8, 0x8

    const/4 v3, 0x0

    const-string v4, "DpAnimation"

    const/4 v5, 0x0

    const/16 v7, 0x180

    move-object v2, p1

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/runtime/State;

    move-result-object p0

    return-object p0
.end method

.method public static final animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/runtime/State;
    .locals 10

    and-int/lit8 p4, p5, 0x2

    sget-object p5, Landroidx/compose/animation/core/AnimateAsStateKt;->defaultAnimation:Landroidx/compose/animation/core/SpringSpec;

    if-eqz p4, :cond_0

    move-object p1, p5

    :cond_0
    const p4, 0x3c23d70a    # 0.01f

    const/4 v0, 0x0

    if-ne p1, p5, :cond_3

    const p1, 0x431745d7

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result p1

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    if-nez p1, :cond_1

    sget-object p1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne p5, p1, :cond_2

    :cond_1
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p5, 0x0

    const/4 v1, 0x3

    invoke-static {p5, p5, p1, v1}, Landroidx/compose/animation/core/AnimatableKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p5

    invoke-virtual {p3, p5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    move-object p1, p5

    check-cast p1, Landroidx/compose/animation/core/SpringSpec;

    :goto_0
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object v3, p1

    goto :goto_1

    :cond_3
    const p5, 0x4318f33d

    invoke-virtual {p3, p5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    goto :goto_0

    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v2, Landroidx/compose/animation/core/VectorConvertersKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/16 v8, 0x6000

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v5, p2

    move-object v7, p3

    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/runtime/State;

    move-result-object p0

    return-object p0
.end method

.method public static final animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/runtime/State;
    .locals 7

    sget-object p4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    and-int/lit8 p8, p8, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p3, v0

    :cond_0
    invoke-virtual {p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object p8

    if-ne p8, p4, :cond_1

    sget-object p8, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    invoke-static {v0, p8}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p8

    invoke-virtual {p6, p8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast p8, Landroidx/compose/runtime/MutableState;

    invoke-virtual {p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p4, :cond_2

    new-instance v0, Landroidx/compose/animation/core/Animatable;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;)V

    invoke-virtual {p6, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Landroidx/compose/animation/core/Animatable;

    invoke-static {p5, p6}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    if-eqz p3, :cond_3

    instance-of p1, p2, Landroidx/compose/animation/core/SpringSpec;

    if-eqz p1, :cond_3

    move-object p1, p2

    check-cast p1, Landroidx/compose/animation/core/SpringSpec;

    iget-object p5, p1, Landroidx/compose/animation/core/SpringSpec;->visibilityThreshold:Ljava/lang/Object;

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_3

    new-instance p2, Landroidx/compose/animation/core/SpringSpec;

    iget p5, p1, Landroidx/compose/animation/core/SpringSpec;->dampingRatio:F

    iget p1, p1, Landroidx/compose/animation/core/SpringSpec;->stiffness:F

    invoke-direct {p2, p5, p1, p3}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;)V

    :cond_3
    invoke-static {p2, p6}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-virtual {p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x6

    if-ne p1, p4, :cond_4

    const/4 p1, -0x1

    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(III)Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object p1

    invoke-virtual {p6, p1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Lkotlinx/coroutines/channels/Channel;

    invoke-virtual {p6, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result p5

    and-int/lit8 v1, p7, 0xe

    xor-int/2addr v1, p3

    const/4 v2, 0x4

    if-le v1, v2, :cond_5

    invoke-virtual {p6, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    and-int/2addr p3, p7

    if-ne p3, v2, :cond_7

    :cond_6
    const/4 p2, 0x1

    :cond_7
    or-int/2addr p2, p5

    invoke-virtual {p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_8

    if-ne p3, p4, :cond_9

    :cond_8
    new-instance p3, Landroidx/compose/runtime/Recomposer$performRecompose$1$1;

    const/4 p2, 0x1

    invoke-direct {p3, p1, p2, p0}, Landroidx/compose/runtime/Recomposer$performRecompose$1$1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p6, p3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {p3, p6}, Landroidx/compose/runtime/AnchoredGroupPath;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-virtual {p6, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p6, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p0, p2

    invoke-virtual {p6, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p0, p2

    invoke-virtual {p6, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p0, p2

    invoke-virtual {p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p0, :cond_a

    if-ne p2, p4, :cond_b

    :cond_a
    new-instance p2, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p1

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;-><init>(Lkotlinx/coroutines/channels/Channel;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p6, p2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p6, p1, p2}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/State;

    if-nez p0, :cond_c

    iget-object p0, v0, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    :cond_c
    return-object p0
.end method
