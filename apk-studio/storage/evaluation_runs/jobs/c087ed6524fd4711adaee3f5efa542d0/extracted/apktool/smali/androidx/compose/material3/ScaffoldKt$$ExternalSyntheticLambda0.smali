.class public final synthetic Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v2, 0x3

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    const/16 v5, 0x20

    const-wide v6, 0xffffffffL

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v14, v0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    check-cast v14, Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz v14, :cond_0

    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :cond_0
    if-eqz v12, :cond_1

    invoke-interface {v1}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;->close()V

    :cond_1
    return-object v13

    :pswitch_0
    check-cast v0, Landroidx/compose/runtime/MutableState;

    check-cast v14, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    new-instance v1, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0, v14}, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    check-cast v0, Landroidx/compose/foundation/text/LegacyTextFieldState;

    move-object v2, v14

    check-cast v2, Landroidx/compose/ui/graphics/Brush;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    iget-object v3, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->autofillHighlightOn$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v0, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->justAutofilled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v9, 0x0

    const/16 v10, 0x7e

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    :cond_3
    return-object v13

    :pswitch_2
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    check-cast v14, Landroidx/compose/runtime/saveable/SaveableStateHolder;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Map;

    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;

    invoke-direct {v2, v0, v1, v14}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;-><init>(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/util/Map;Landroidx/compose/runtime/saveable/SaveableStateHolder;)V

    return-object v2

    :pswitch_3
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->previouslyComposedKeys:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1, v14}, Landroidx/collection/MutableScatterSet;->minusAssign(Ljava/lang/Object;)V

    new-instance v1, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0, v14}, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_4
    check-cast v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;

    check-cast v14, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;->handle:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->unregister()V

    :cond_4
    iput-object v10, v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier$Node;->handle:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    iget-object v0, v14, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->lock:Lkotlinx/coroutines/CompletableDeferredImpl;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v13}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    :cond_5
    iput-object v10, v14, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->lock:Lkotlinx/coroutines/CompletableDeferredImpl;

    return-object v13

    :pswitch_5
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;

    move-object v1, v14

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->spanLayoutProvider:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    iget v4, v3, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    invoke-virtual {v3, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->spanOf(I)I

    move-result v6

    invoke-virtual {v0, v9, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->childConstraints-JhjzzOo$foundation(II)J

    move-result-wide v3

    const/4 v5, 0x0

    iget v7, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->defaultMainAxisSpacing:I

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-m8Kt_7k(IJIII)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    check-cast v14, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getLineConfiguration(I)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;

    move-result-object v0

    iget v1, v0, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->mStatusCode:I

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v0, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;->mFonts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v9

    :goto_0
    if-ge v9, v3, :cond_6

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    iget-wide v5, v5, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->packedValue:J

    long-to-int v5, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v14, v4, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->childConstraints-JhjzzOo$foundation(II)J

    move-result-wide v7

    new-instance v10, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v10, v7, v8}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v12

    add-int/2addr v4, v5

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_6
    return-object v2

    :pswitch_7
    check-cast v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;

    check-cast v14, Landroid/view/View;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {v0, v14}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->incrementAccessors(Landroid/view/View;)V

    new-instance v1, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0, v14}, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_8
    check-cast v0, Landroidx/compose/foundation/layout/PaddingNode;

    check-cast v14, Landroidx/compose/ui/layout/Placeable;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-boolean v2, v0, Landroidx/compose/foundation/layout/PaddingNode;->rtlAware:Z

    iget v3, v0, Landroidx/compose/foundation/layout/PaddingNode;->start:F

    if-eqz v2, :cond_7

    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    iget v0, v0, Landroidx/compose/foundation/layout/PaddingNode;->top:F

    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    invoke-static {v1, v14, v2, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    goto :goto_1

    :cond_7
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    iget v0, v0, Landroidx/compose/foundation/layout/PaddingNode;->top:F

    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    invoke-virtual {v1, v14, v2, v0, v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    :goto_1
    return-object v13

    :pswitch_9
    check-cast v0, Landroidx/compose/foundation/layout/OffsetPxNode;

    move-object/from16 v16, v14

    check-cast v16, Landroidx/compose/ui/layout/Placeable;

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v1, v0, Landroidx/compose/foundation/layout/OffsetPxNode;->offset:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/IntOffset;

    iget-wide v1, v1, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    iget-boolean v0, v0, Landroidx/compose/foundation/layout/OffsetPxNode;->rtlAware:Z

    if-eqz v0, :cond_8

    shr-long v3, v1, v5

    long-to-int v0, v3

    and-long/2addr v1, v6

    long-to-int v1, v1

    const/16 v19, 0x0

    const/16 v20, 0xc

    move/from16 v17, v0

    move/from16 v18, v1

    invoke-static/range {v15 .. v20}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IILkotlin/jvm/functions/Function1;I)V

    goto :goto_2

    :cond_8
    shr-long v3, v1, v5

    long-to-int v0, v3

    and-long/2addr v1, v6

    long-to-int v1, v1

    const/16 v19, 0x0

    const/16 v20, 0xc

    move/from16 v17, v0

    move/from16 v18, v1

    invoke-static/range {v15 .. v20}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IILkotlin/jvm/functions/Function1;I)V

    :goto_2
    return-object v13

    :pswitch_a
    check-cast v0, Landroidx/compose/foundation/layout/OffsetNode;

    check-cast v14, Landroidx/compose/ui/layout/Placeable;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-boolean v2, v0, Landroidx/compose/foundation/layout/OffsetNode;->rtlAware:Z

    if-eqz v2, :cond_9

    invoke-interface {v1, v11}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    iget v0, v0, Landroidx/compose/foundation/layout/OffsetNode;->y:F

    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    invoke-static {v1, v14, v2, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    goto :goto_3

    :cond_9
    invoke-interface {v1, v11}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    iget v0, v0, Landroidx/compose/foundation/layout/OffsetNode;->y:F

    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    invoke-virtual {v1, v14, v2, v0, v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    :goto_3
    return-object v13

    :pswitch_b
    check-cast v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    iput v11, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v14, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v13

    :pswitch_c
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    check-cast v14, Landroidx/compose/foundation/gestures/ScrollingLogic;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    iget-boolean v2, v1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;->isIndirectPointerEvent:Z

    if-eqz v2, :cond_a

    move v3, v4

    :cond_a
    iget-wide v1, v1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;->delta:J

    iget-object v4, v14, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v4, v5, :cond_b

    invoke-static {v1, v2, v11, v12}, Landroidx/compose/ui/geometry/Offset;->copy-dBAh8RU$default(JFI)J

    move-result-wide v1

    goto :goto_4

    :cond_b
    invoke-static {v1, v2, v11, v8}, Landroidx/compose/ui/geometry/Offset;->copy-dBAh8RU$default(JFI)J

    move-result-wide v1

    :goto_4
    invoke-static {v3, v1, v2}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(FJ)J

    move-result-wide v1

    invoke-virtual {v0, v12, v1, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;->scrollByWithOverscroll-OzD1aCk(IJ)J

    return-object v13

    :pswitch_d
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    check-cast v14, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->beyondBoundsItems:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    return-object v13

    :pswitch_e
    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    check-cast v14, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    iget-wide v1, v1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;->delta:J

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->isReverseDirection$1()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-static {v4, v1, v2}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(FJ)J

    move-result-wide v1

    goto :goto_5

    :cond_c
    invoke-static {v3, v1, v2}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(FJ)J

    move-result-wide v1

    :goto_5
    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v3, v4, :cond_d

    and-long/2addr v1, v6

    :goto_6
    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    goto :goto_7

    :cond_d
    shr-long/2addr v1, v5

    goto :goto_6

    :goto_7
    iget-object v0, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->newOffsetForDelta$foundation(F)F

    move-result v0

    invoke-static {v14, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->dragTo$default(Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;F)V

    return-object v13

    :pswitch_f
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    check-cast v14, Landroidx/compose/foundation/interaction/Interaction;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v14}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)V

    return-object v13

    :pswitch_10
    check-cast v0, Landroidx/compose/ui/graphics/Outline$Generic;

    move-object v3, v14

    check-cast v3, Landroidx/compose/ui/graphics/Brush;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    iget-object v2, v0, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/AndroidPath;

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/ColorFilter;I)V

    return-object v13

    :pswitch_11
    move-object v15, v0

    check-cast v15, Landroidx/compose/ui/graphics/AndroidPath;

    move-object/from16 v16, v14

    check-cast v16, Landroidx/compose/ui/graphics/Brush;

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    invoke-virtual {v14}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    const/16 v19, 0x0

    const/16 v20, 0x3c

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/ColorFilter;I)V

    return-object v13

    :pswitch_12
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    check-cast v14, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v14}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)V

    return-object v13

    :pswitch_13
    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v0, v3, :cond_e

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_8

    :cond_e
    new-instance v0, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;

    invoke-direct {v0, v1, v10, v12}, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v14, v10, v10, v0, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    :goto_8
    return-object v13

    :pswitch_14
    check-cast v0, Landroidx/compose/animation/core/Transition;

    check-cast v14, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    iget-object v1, v0, Landroidx/compose/animation/core/Transition;->_animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0, v14}, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_15
    check-cast v0, Landroidx/compose/animation/core/Transition;

    check-cast v14, Landroidx/compose/animation/core/Transition$DeferredAnimation;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    new-instance v1, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0, v14}, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_16
    check-cast v0, Landroidx/compose/animation/core/Transition;

    check-cast v14, Landroidx/compose/animation/core/Transition;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    iget-object v1, v0, Landroidx/compose/animation/core/Transition;->_transitions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;

    invoke-direct {v1, v2, v0, v14}, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_17
    check-cast v0, Lio/ktor/util/StringValuesBuilderImpl;

    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    new-instance v2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    new-instance v3, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v1, v14}, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-virtual {v1, v2}, Landroidx/compose/animation/core/SeekableTransitionState;->setSnapshotStateObserver$animation_core(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)V

    new-instance v1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1$invoke$$inlined$onDispose$1;

    invoke-direct {v1, v8, v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1$invoke$$inlined$onDispose$1;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_18
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    check-cast v14, Landroidx/compose/animation/core/Transition;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    new-instance v1, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;

    invoke-direct {v1, v14, v10}, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;-><init>(Landroidx/compose/animation/core/Transition;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    invoke-static {v0, v10, v2, v1, v12}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    new-instance v0, Landroidx/compose/animation/core/Transition$animateTo$lambda$2$0$$inlined$onDispose$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_19
    check-cast v0, Landroidx/compose/animation/core/InfiniteTransition;

    check-cast v14, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    iget-object v1, v0, Landroidx/compose/animation/core/InfiniteTransition;->_animations:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    iget-object v1, v0, Landroidx/compose/animation/core/InfiniteTransition;->refreshChildNeeded$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    new-instance v1, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;

    invoke-direct {v1, v8, v0, v14}, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_1a
    check-cast v0, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;

    check-cast v14, Landroidx/activity/compose/ComposePredictiveBackHandler;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {v0, v14}, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;->addHandler(Landroidx/activity/compose/internal/BackHandlerCompat;)V

    new-instance v1, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;

    invoke-direct {v1, v12, v0, v14}, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_1b
    check-cast v0, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;

    check-cast v14, Landroidx/activity/compose/ComposeBackHandler;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {v0, v14}, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;->addHandler(Landroidx/activity/compose/internal/BackHandlerCompat;)V

    new-instance v1, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;

    invoke-direct {v1, v9, v0, v14}, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_1c
    check-cast v0, Landroidx/compose/material3/internal/MutableWindowInsets;

    check-cast v14, Landroidx/compose/foundation/layout/WindowInsets;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/WindowInsets;

    new-instance v2, Landroidx/compose/foundation/layout/ExcludeInsets;

    invoke-direct {v2, v14, v1}, Landroidx/compose/foundation/layout/ExcludeInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    iget-object v0, v0, Landroidx/compose/material3/internal/MutableWindowInsets;->insets$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    return-object v13

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
