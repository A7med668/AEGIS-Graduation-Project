.class public final Landroidx/compose/animation/graphics/vector/PathPropertyValues;
.super Landroidx/compose/animation/graphics/vector/PropertyValues;
.source "SourceFile"


# virtual methods
.method public final createState(Landroidx/compose/animation/core/Transition;Ljava/lang/String;ILandroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/State;
    .locals 8

    const p2, 0x71ed531

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    and-int/lit8 p2, p5, 0xe

    shl-int/lit8 v0, p5, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr p2, v0

    sget-object v4, Landroidx/compose/animation/core/VectorConvertersKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    and-int/lit8 v0, p2, 0xe

    shl-int/lit8 p2, p2, 0x3

    and-int/lit16 p2, p2, 0x1c00

    or-int/2addr p2, v0

    invoke-virtual {p1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, -0x482c0a90

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    int-to-float v0, p3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v7, 0x0

    invoke-virtual {p4, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v0, p1, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    if-eqz v0, :cond_1

    int-to-float v2, p3

    :cond_1
    invoke-virtual {p4, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v0

    const v1, 0x7e1f7075

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    sget-object v1, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/animation/core/EasingKt$$ExternalSyntheticLambda0;

    const/4 v5, 0x2

    invoke-static {p3, v7, v1, v5}, Landroidx/compose/animation/core/AnimatableKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v1

    invoke-interface {v0}, Landroidx/compose/animation/core/Transition$Segment;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p3, v1

    goto :goto_1

    :cond_2
    new-instance v0, Landroidx/compose/animation/graphics/vector/ReversedSpec;

    invoke-direct {v0, v1, p3}, Landroidx/compose/animation/graphics/vector/ReversedSpec;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;I)V

    move-object p3, v0

    :goto_1
    invoke-virtual {p4, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    and-int/lit8 v0, p2, 0xe

    shl-int/lit8 p2, p2, 0x6

    const/high16 v1, 0x70000

    and-int/2addr p2, v1

    or-int v6, v0, p2

    move-object v0, p1

    move-object v1, v3

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object p1

    and-int/lit16 p2, p5, 0x1c00

    xor-int/lit16 p2, p2, 0xc00

    const/16 p3, 0x800

    if-le p2, p3, :cond_3

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_3
    and-int/lit16 p2, p5, 0xc00

    if-ne p2, p3, :cond_5

    :cond_4
    const/4 p2, 0x1

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p2, p3

    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_6

    sget-object p2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne p3, p2, :cond_7

    :cond_6
    new-instance p3, Landroidx/compose/runtime/Recomposer$performRecompose$1$1;

    const/4 p2, 0x2

    invoke-direct {p3, p0, p2, p1}, Landroidx/compose/runtime/Recomposer$performRecompose$1$1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Landroidx/compose/runtime/AnchoredGroupPath;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object p1

    invoke-virtual {p4, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    return-object p1
.end method
