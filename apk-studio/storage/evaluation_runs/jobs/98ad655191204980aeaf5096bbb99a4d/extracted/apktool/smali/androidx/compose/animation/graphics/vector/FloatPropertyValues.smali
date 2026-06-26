.class public final Landroidx/compose/animation/graphics/vector/FloatPropertyValues;
.super Landroidx/compose/animation/graphics/vector/PropertyValues;
.source "SourceFile"


# virtual methods
.method public final createState(Landroidx/compose/animation/core/Transition;Ljava/lang/String;ILandroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/State;
    .locals 8

    const p2, 0x779f4d84

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    new-instance p2, Landroidx/compose/animation/graphics/vector/PropertyValues$createAnimationSpec$1;

    invoke-direct {p2, p0, p3}, Landroidx/compose/animation/graphics/vector/PropertyValues$createAnimationSpec$1;-><init>(Landroidx/compose/animation/graphics/vector/PropertyValues;I)V

    and-int/lit8 p3, p5, 0xe

    shl-int/lit8 p5, p5, 0x3

    and-int/lit16 p5, p5, 0x380

    or-int/2addr p3, p5

    sget-object v4, Landroidx/compose/animation/core/VectorConvertersKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    and-int/lit8 p5, p3, 0xe

    shl-int/lit8 p3, p3, 0x3

    and-int/lit16 p3, p3, 0x1c00

    or-int/2addr p3, p5

    invoke-virtual {p1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    const v0, -0x67eac224

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    iget-object v1, p0, Landroidx/compose/animation/graphics/vector/PropertyValues;->timestamps:Ljava/util/ArrayList;

    const-string v2, "null cannot be cast to non-null type androidx.compose.animation.graphics.vector.PropertyValuesHolderFloat"

    if-eqz p5, :cond_0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/compose/animation/graphics/vector/Timestamp;

    iget-object p5, p5, Landroidx/compose/animation/graphics/vector/Timestamp;->holder:Landroidx/compose/animation/graphics/vector/PropertyValuesHolder;

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat;

    iget-object p5, p5, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat;->animatorKeyframes:Ljava/util/List;

    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/compose/animation/graphics/vector/Keyframe;

    :goto_0
    iget-object p5, p5, Landroidx/compose/animation/graphics/vector/Keyframe;->value:Ljava/lang/Object;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    move-result p5

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/compose/animation/graphics/vector/Timestamp;

    iget-object p5, p5, Landroidx/compose/animation/graphics/vector/Timestamp;->holder:Landroidx/compose/animation/graphics/vector/PropertyValuesHolder;

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat;

    iget-object p5, p5, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat;->animatorKeyframes:Ljava/util/List;

    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/compose/animation/graphics/vector/Keyframe;

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    invoke-virtual {p4, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    iget-object v3, p1, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    if-eqz v3, :cond_1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/graphics/vector/Timestamp;

    iget-object v0, v0, Landroidx/compose/animation/graphics/vector/Timestamp;->holder:Landroidx/compose/animation/graphics/vector/PropertyValuesHolder;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat;

    iget-object v0, v0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat;->animatorKeyframes:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/graphics/vector/Keyframe;

    :goto_2
    iget-object v0, v0, Landroidx/compose/animation/graphics/vector/Keyframe;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_3

    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/graphics/vector/Timestamp;

    iget-object v0, v0, Landroidx/compose/animation/graphics/vector/Timestamp;->holder:Landroidx/compose/animation/graphics/vector/PropertyValuesHolder;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat;

    iget-object v0, v0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat;->animatorKeyframes:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/graphics/vector/Keyframe;

    goto :goto_2

    :goto_3
    invoke-virtual {p4, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, p4, v1}, Landroidx/compose/animation/graphics/vector/PropertyValues$createAnimationSpec$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroidx/compose/animation/core/FiniteAnimationSpec;

    and-int/lit8 p2, p3, 0xe

    shl-int/lit8 p3, p3, 0x6

    const/high16 v0, 0x70000

    and-int/2addr p3, v0

    or-int v6, p2, p3

    move-object v0, p1

    move-object v1, p5

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object p1

    invoke-virtual {p4, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    return-object p1
.end method
