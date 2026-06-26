.class public final Landroidx/compose/animation/graphics/vector/ColorPropertyValues;
.super Landroidx/compose/animation/graphics/vector/PropertyValues;
.source "SourceFile"


# virtual methods
.method public final createState(Landroidx/compose/animation/core/Transition;Ljava/lang/String;ILandroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/State;
    .locals 14

    move-object v0, p0

    move-object/from16 v8, p4

    const v1, -0x7f2e35b5

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    new-instance v1, Landroidx/compose/animation/graphics/vector/PropertyValues$createAnimationSpec$1;

    move/from16 v2, p3

    invoke-direct {v1, p0, v2}, Landroidx/compose/animation/graphics/vector/PropertyValues$createAnimationSpec$1;-><init>(Landroidx/compose/animation/graphics/vector/PropertyValues;I)V

    and-int/lit8 v2, p5, 0xe

    shl-int/lit8 v3, p5, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    move-object v3, p1

    iget-object v4, v3, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const v6, 0x70158d31

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    iget-object v7, v0, Landroidx/compose/animation/graphics/vector/PropertyValues;->timestamps:Ljava/util/ArrayList;

    const-string v9, "null cannot be cast to non-null type androidx.compose.animation.graphics.vector.PropertyValuesHolderColor"

    if-eqz v5, :cond_0

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/graphics/vector/Timestamp;

    iget-object v5, v5, Landroidx/compose/animation/graphics/vector/Timestamp;->holder:Landroidx/compose/animation/graphics/vector/PropertyValuesHolder;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;

    iget-object v5, v5, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;->animatorKeyframes:Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/graphics/vector/Keyframe;

    iget-object v5, v5, Landroidx/compose/animation/graphics/vector/Keyframe;->value:Ljava/lang/Object;

    :goto_0
    check-cast v5, Landroidx/compose/ui/graphics/Color;

    iget-wide v10, v5, Landroidx/compose/ui/graphics/Color;->value:J

    goto :goto_1

    :cond_0
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/graphics/vector/Timestamp;

    iget-object v5, v5, Landroidx/compose/animation/graphics/vector/Timestamp;->holder:Landroidx/compose/animation/graphics/vector/PropertyValuesHolder;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;

    iget-object v5, v5, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;->animatorKeyframes:Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/graphics/vector/Keyframe;

    iget-object v5, v5, Landroidx/compose/animation/graphics/vector/Keyframe;->value:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_1

    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v11, v10, :cond_2

    :cond_1
    sget-object v10, Landroidx/compose/animation/CrossfadeKt$Crossfade$3;->INSTANCE$4:Landroidx/compose/animation/CrossfadeKt$Crossfade$3;

    new-instance v11, Landroidx/compose/runtime/Recomposer$effectJob$1$1;

    const/4 v13, 0x2

    invoke-direct {v11, v13, v5}, Landroidx/compose/runtime/Recomposer$effectJob$1$1;-><init>(ILjava/lang/Object;)V

    sget-object v5, Landroidx/compose/animation/core/VectorConvertersKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    new-instance v5, Landroidx/compose/animation/core/TwoWayConverterImpl;

    invoke-direct {v5, v10, v11}, Landroidx/compose/animation/core/TwoWayConverterImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v11, v5

    :cond_2
    move-object v5, v11

    check-cast v5, Landroidx/compose/animation/core/TwoWayConverterImpl;

    and-int/lit8 v10, v2, 0xe

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v2, v10

    invoke-virtual {p1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    if-eqz v10, :cond_3

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/animation/graphics/vector/Timestamp;

    iget-object v10, v10, Landroidx/compose/animation/graphics/vector/Timestamp;->holder:Landroidx/compose/animation/graphics/vector/PropertyValuesHolder;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;

    iget-object v10, v10, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;->animatorKeyframes:Ljava/util/List;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/animation/graphics/vector/Keyframe;

    iget-object v10, v10, Landroidx/compose/animation/graphics/vector/Keyframe;->value:Ljava/lang/Object;

    :goto_2
    check-cast v10, Landroidx/compose/ui/graphics/Color;

    iget-wide v10, v10, Landroidx/compose/ui/graphics/Color;->value:J

    goto :goto_3

    :cond_3
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/animation/graphics/vector/Timestamp;

    iget-object v10, v10, Landroidx/compose/animation/graphics/vector/Timestamp;->holder:Landroidx/compose/animation/graphics/vector/PropertyValuesHolder;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;

    iget-object v10, v10, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;->animatorKeyframes:Ljava/util/List;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/animation/graphics/vector/Keyframe;

    iget-object v10, v10, Landroidx/compose/animation/graphics/vector/Keyframe;->value:Ljava/lang/Object;

    goto :goto_2

    :goto_3
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    new-instance v13, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v13, v10, v11}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    if-eqz v4, :cond_4

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/graphics/vector/Timestamp;

    iget-object v4, v4, Landroidx/compose/animation/graphics/vector/Timestamp;->holder:Landroidx/compose/animation/graphics/vector/PropertyValuesHolder;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;

    iget-object v4, v4, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;->animatorKeyframes:Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/graphics/vector/Keyframe;

    iget-object v4, v4, Landroidx/compose/animation/graphics/vector/Keyframe;->value:Ljava/lang/Object;

    :goto_4
    check-cast v4, Landroidx/compose/ui/graphics/Color;

    iget-wide v6, v4, Landroidx/compose/ui/graphics/Color;->value:J

    goto :goto_5

    :cond_4
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/graphics/vector/Timestamp;

    iget-object v4, v4, Landroidx/compose/animation/graphics/vector/Timestamp;->holder:Landroidx/compose/animation/graphics/vector/PropertyValuesHolder;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;

    iget-object v4, v4, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;->animatorKeyframes:Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/graphics/vector/Keyframe;

    iget-object v4, v4, Landroidx/compose/animation/graphics/vector/Keyframe;->value:Ljava/lang/Object;

    goto :goto_4

    :goto_5
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    new-instance v4, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v4, v6, v7}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-virtual {p1}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v6, v8, v7}, Landroidx/compose/animation/graphics/vector/PropertyValues$createAnimationSpec$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/compose/animation/core/FiniteAnimationSpec;

    and-int/lit8 v1, v2, 0xe

    shl-int/lit8 v2, v2, 0x6

    const/high16 v7, 0x70000

    and-int/2addr v2, v7

    or-int v7, v1, v2

    move-object v1, p1

    move-object v2, v13

    move-object v3, v4

    move-object v4, v6

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v1

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    return-object v1
.end method
