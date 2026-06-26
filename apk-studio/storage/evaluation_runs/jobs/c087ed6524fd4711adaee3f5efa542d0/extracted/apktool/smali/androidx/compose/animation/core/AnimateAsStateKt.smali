.class public abstract Landroidx/compose/animation/core/AnimateAsStateKt;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final defaultAnimation:Landroidx/compose/animation/core/SpringSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/AnimateAsStateKt;->defaultAnimation:Landroidx/compose/animation/core/SpringSpec;

    sget-object v0, Landroidx/compose/animation/core/VisibilityThresholdsKt;->VisibilityThresholdMap:Ljava/util/Map;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    return-void
.end method

.method public static final animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Ljava/lang/String;Landroidx/compose/runtime/GapComposer;II)Landroidx/compose/runtime/State;
    .locals 7

    and-int/lit8 p4, p7, 0x8

    const/4 p6, 0x0

    if-eqz p4, :cond_0

    move-object p3, p6

    :cond_0
    invoke-virtual {p5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    sget-object p7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne p4, p7, :cond_1

    invoke-static {p6}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p4

    invoke-virtual {p5, p4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast p4, Landroidx/compose/runtime/MutableState;

    invoke-virtual {p5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p7, :cond_2

    new-instance v0, Landroidx/compose/animation/core/Animatable;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;)V

    invoke-virtual {p5, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    move-object v3, v0

    check-cast v3, Landroidx/compose/animation/core/Animatable;

    invoke-static {p6, p5}, Landroidx/compose/runtime/Updater;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    if-eqz p3, :cond_3

    instance-of p1, p2, Landroidx/compose/animation/core/SpringSpec;

    if-eqz p1, :cond_3

    move-object p1, p2

    check-cast p1, Landroidx/compose/animation/core/SpringSpec;

    iget-object v0, p1, Landroidx/compose/animation/core/SpringSpec;->visibilityThreshold:Ljava/lang/Object;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget p2, p1, Landroidx/compose/animation/core/SpringSpec;->dampingRatio:F

    iget p1, p1, Landroidx/compose/animation/core/SpringSpec;->stiffness:F

    new-instance v0, Landroidx/compose/animation/core/SpringSpec;

    invoke-direct {v0, p2, p1, p3}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;)V

    move-object p2, v0

    :cond_3
    invoke-static {p2, p5}, Landroidx/compose/runtime/Updater;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-virtual {p5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p7, :cond_4

    const/4 p1, -0x1

    const/4 p2, 0x6

    invoke-static {p1, p2, p6}, Lkotlin/ranges/RangesKt;->Channel$default(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/channels/Channel;

    invoke-virtual {p5, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p5, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {p5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_5

    if-ne p2, p7, :cond_6

    :cond_5
    new-instance p2, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    const/4 p1, 0x3

    invoke-direct {p2, p1, v2, p0}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p5, p2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, p5}, Landroidx/compose/runtime/Updater;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;)V

    invoke-virtual {p5, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p5, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p5, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p5, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_7

    if-ne p1, p7, :cond_8

    :cond_7
    new-instance v1, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lio/ktor/client/engine/cio/UtilsKt$writeBody$2;-><init>(Lkotlinx/coroutines/channels/Channel;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p5, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object p1, v1

    :cond_8
    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p5, v2, p1}, Landroidx/compose/runtime/Updater;->LaunchedEffect(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/State;

    if-nez p0, :cond_9

    iget-object p0, v3, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    :cond_9
    return-object p0
.end method
