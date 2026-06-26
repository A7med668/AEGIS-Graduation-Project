.class public abstract Landroidx/core/util/Preconditions;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static canvas:Landroidx/compose/ui/graphics/AndroidCanvas;

.field public static canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

.field public static imageBitmap:Landroidx/compose/ui/graphics/AndroidImageBitmap;


# direct methods
.method public static Density$default()Landroidx/compose/ui/unit/DensityImpl;
    .locals 2

    new-instance v0, Landroidx/compose/ui/unit/DensityImpl;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Landroidx/compose/ui/unit/DensityImpl;-><init>(FF)V

    return-object v0
.end method

.method public static final Dialog(Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda7;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p3

    const v0, 0x3145f7ad

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    const/16 v9, 0x20

    if-eqz v3, :cond_1

    move v3, v9

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int v10, v0, v3

    and-int/lit16 v0, v10, 0x93

    const/16 v3, 0x92

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v0, v3, :cond_2

    move v0, v11

    goto :goto_2

    :cond_2
    move v0, v12

    :goto_2
    and-int/lit8 v3, v10, 0x1

    invoke-virtual {v7, v3, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/unit/Density;

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v7}, Landroidx/compose/runtime/Updater;->rememberCompositionContext(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/GapComposer$CompositionContextImpl;

    move-result-object v13

    invoke-static/range {p2 .. p3}, Landroidx/compose/runtime/Updater;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/MutableState;

    move-result-object v14

    new-array v0, v12, [Ljava/lang/Object;

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v6, v15, :cond_3

    sget-object v6, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1$1;->INSTANCE$1:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1$1;

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/UUID;

    iget v0, v2, Landroidx/compose/ui/window/DialogProperties;->windowType:I

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v0

    or-int v0, v16, v0

    const/4 v12, 0x0

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v0, v12

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_4

    if-ne v12, v15, :cond_5

    :cond_4
    new-instance v0, Landroidx/compose/ui/window/DialogWrapper;

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/DialogWrapper;-><init>(Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda7;Landroidx/compose/ui/window/DialogProperties;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Ljava/util/UUID;)V

    new-instance v3, Landroidx/compose/ui/window/PopupLayout$Content$4;

    const/16 v5, 0x8

    invoke-direct {v3, v5, v14}, Landroidx/compose/ui/window/PopupLayout$Content$4;-><init>(ILjava/lang/Object;)V

    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v6, -0x4fce98d3

    invoke-direct {v5, v6, v11, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLkotlin/Function;)V

    iget-object v3, v0, Landroidx/compose/ui/window/DialogWrapper;->dialogLayout:Landroidx/compose/ui/window/DialogLayout;

    invoke-virtual {v3, v13}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Landroidx/compose/runtime/CompositionContext;)V

    iget-object v6, v3, Landroidx/compose/ui/window/DialogLayout;->content$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iput-boolean v11, v3, Landroidx/compose/ui/window/DialogLayout;->shouldCreateCompositionOnAttachedToWindow:Z

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AbstractComposeView;->createComposition()V

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v12, v0

    :cond_5
    check-cast v12, Landroidx/compose/ui/window/DialogWrapper;

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_6

    if-ne v3, v15, :cond_7

    :cond_6
    new-instance v3, Landroidx/compose/ui/window/DialogWrapper$2;

    invoke-direct {v3, v12, v11}, Landroidx/compose/ui/window/DialogWrapper$2;-><init>(Landroidx/compose/ui/window/DialogWrapper;I)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v3, v7}, Landroidx/compose/runtime/Updater;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;)V

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v3, v10, 0xe

    if-ne v3, v8, :cond_8

    move v3, v11

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_3
    or-int/2addr v0, v3

    and-int/lit8 v3, v10, 0x70

    if-ne v3, v9, :cond_9

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    :goto_4
    or-int/2addr v0, v11

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_a

    if-ne v3, v15, :cond_b

    :cond_a
    new-instance v3, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1;

    invoke-direct {v3, v12, v1, v2, v4}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1;-><init>(Landroidx/compose/ui/window/DialogWrapper;Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda7;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v7}, Landroidx/compose/runtime/Updater;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;

    const/4 v5, 0x0

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;II)V

    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final LazyVerticalGrid(Landroidx/compose/foundation/lazy/grid/GridCells$Adaptive;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;I)V
    .locals 15

    move-object/from16 v10, p10

    const v0, -0x7b81c7d6

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v10, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p11, v0

    const v3, 0x10406080

    or-int/2addr v0, v3

    move-object/from16 v9, p9

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const v4, 0x12492493

    and-int/2addr v4, v0

    const v5, 0x12492492

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v4, v5, :cond_3

    and-int/lit8 v4, v3, 0x3

    if-eq v4, v1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v7

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v6

    :goto_3
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v10, v4, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v1, p11, 0x1

    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    const v5, -0x71c00381

    if-eqz v1, :cond_5

    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    and-int/2addr v0, v5

    move-object/from16 v1, p2

    move-object/from16 v8, p6

    move v5, v6

    move-object/from16 v6, p8

    goto :goto_5

    :cond_5
    :goto_4
    sget-object v1, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->EmptyLazyGridLayoutInfo:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    new-array v1, v7, [Ljava/lang/Object;

    sget-object v8, Landroidx/compose/foundation/lazy/grid/LazyGridState;->Saver:Landroidx/compose/ui/platform/WeakCache;

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v11

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_6

    if-ne v12, v4, :cond_7

    :cond_6
    new-instance v12, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;

    const/16 v11, 0xb

    invoke-direct {v12, v11}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v8, v12, v10, v7}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable$1([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-static {v10}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->flingBehavior(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    move-result-object v8

    invoke-static {v10}, Landroidx/compose/foundation/OverscrollKt;->rememberOverscrollEffect(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    move-result-object v11

    and-int/2addr v0, v5

    move v5, v6

    move-object v6, v11

    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v11, v0, 0xe

    const/4 v12, 0x6

    xor-int/2addr v11, v12

    if-le v11, v2, :cond_8

    invoke-virtual {v10, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    :cond_8
    and-int/2addr v0, v12

    if-ne v0, v2, :cond_9

    goto :goto_6

    :cond_9
    move v5, v7

    :cond_a
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_c

    if-ne v0, v4, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v5, p5

    goto :goto_8

    :cond_c
    :goto_7
    new-instance v0, Landroidx/compose/foundation/lazy/grid/GridSlotCache;

    new-instance v2, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda1;

    const/4 v4, 0x5

    move-object/from16 v5, p5

    invoke-direct {v2, v4, p0, v5}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v2}, Landroidx/compose/foundation/lazy/grid/GridSlotCache;-><init>(Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda1;)V

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_8
    move-object v2, v0

    check-cast v2, Landroidx/compose/foundation/lazy/grid/GridSlotCache;

    shl-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v12, v0

    const v11, 0x30c36c06

    move-object/from16 v0, p1

    move-object/from16 v3, p3

    move-object/from16 v7, p4

    move-object v4, v8

    move-object v8, v5

    move/from16 v5, p7

    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/unit/DpKt;->LazyGrid(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/GridSlotCache;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;II)V

    move-object v10, v4

    move-object v12, v6

    move-object v6, v1

    goto :goto_9

    :cond_d
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object/from16 v6, p2

    move-object/from16 v10, p6

    move-object/from16 v12, p8

    :goto_9
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v3, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda0;

    move-object v4, p0

    move-object/from16 v5, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v11, p7

    move-object/from16 v13, p9

    move/from16 v14, p11

    invoke-direct/range {v3 .. v14}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/lazy/grid/GridCells$Adaptive;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Lkotlin/jvm/functions/Function1;I)V

    iput-object v3, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final ProvideBasicTextContextMenu(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ProvidableCompositionLocal;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V
    .locals 11

    const v2, -0x2a95dc91

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p4

    goto :goto_1

    :cond_1
    move v2, p4

    :goto_1
    and-int/lit8 v5, p4, 0x30

    if-nez v5, :cond_3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, p4, 0x180

    sget-object v6, Landroidx/compose/foundation/text/contextmenu/internal/TextClassificationHelperApi28;->lambda$636288403:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    if-nez v5, :cond_5

    invoke-virtual {p3, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, p4, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v2, v7

    :cond_7
    and-int/lit16 v7, v2, 0x493

    const/16 v8, 0x492

    if-eq v7, v8, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    and-int/lit8 v8, v2, 0x1

    invoke-virtual {p3, v8, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v7, v8, :cond_9

    sget-object v7, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE:Landroidx/compose/runtime/NeverEqualPolicy;

    new-instance v8, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/NeverEqualPolicy;)V

    invoke-virtual {p3, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v7, v8

    :cond_9
    check-cast v7, Landroidx/compose/runtime/MutableState;

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0xe

    invoke-static {v6, p3, v2}, Landroidx/core/util/Preconditions;->basicTextContextMenuProvider(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;

    move-result-object v9

    invoke-virtual {p1, v9}, Landroidx/compose/runtime/ProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    new-instance v5, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda5;

    const/4 v10, 0x1

    move-object v6, p0

    move-object v8, p2

    invoke-direct/range {v5 .. v10}, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x1059082f

    invoke-static {v3, v5, p3}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    const/16 v5, 0x38

    invoke-static {v2, v3, p3, v5}, Landroidx/compose/runtime/Updater;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_6

    :cond_a
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda2;

    const/4 v2, 0x6

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v1, p4

    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final access$DialogLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V
    .locals 8

    const v0, 0x4100086b

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v1, v2, :cond_5

    sget-object v1, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1;->INSTANCE$1:Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Landroidx/compose/ui/layout/MeasurePolicy;

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x180

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    iget-wide v4, p2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v4

    invoke-static {p2, p0}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v7, p2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v7, :cond_6

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_4
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p2, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p2, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p2, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {p2, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p2, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_5

    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Landroidx/glance/layout/ColumnKt$Column$4;

    invoke-direct {v0, p0, p1, p3}, Landroidx/glance/layout/ColumnKt$Column$4;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;I)V

    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final access$animateDecay(Landroidx/compose/foundation/gestures/ScrollScope;FLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpecImpl;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;

    invoke-direct {v0, p5}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->F$0:F

    iget-object p0, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->L$1:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object p2, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->L$0:Landroidx/compose/animation/core/AnimationState;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v5, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    move-result p5

    const/4 v1, 0x0

    cmpg-float p5, p5, v1

    if-nez p5, :cond_3

    move p5, v2

    goto :goto_1

    :cond_3
    const/4 p5, 0x0

    :goto_1
    xor-int/2addr p5, v2

    new-instance v3, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$$ExternalSyntheticLambda0;

    const/4 v8, 0x0

    move-object v6, p0

    move v4, p1

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$$ExternalSyntheticLambda0;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p2, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->L$0:Landroidx/compose/animation/core/AnimationState;

    iput-object v5, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->L$1:Lkotlin/jvm/internal/Ref$FloatRef;

    iput v4, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->F$0:F

    iput v2, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->label:I

    invoke-static {p2, p3, p5, v3, v0}, Landroidx/compose/animation/core/ArcSplineKt;->animateDecay(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpecImpl;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    move p1, v4

    move-object p0, v5

    :goto_2
    new-instance p3, Landroidx/compose/foundation/gestures/snapping/AnimationResult;

    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr p1, p0

    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-direct {p3, p0, p2}, Landroidx/compose/foundation/gestures/snapping/AnimationResult;-><init>(Ljava/lang/Float;Landroidx/compose/animation/core/AnimationState;)V

    return-object p3
.end method

.method public static final access$animateWithTarget(Landroidx/compose/foundation/gestures/ScrollScope;FFLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move/from16 v0, p1

    move-object/from16 v1, p6

    instance-of v2, v1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;

    iget v3, v2, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->label:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;

    invoke-direct {v2, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->result:Ljava/lang/Object;

    iget v2, v8, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->label:I

    const/4 v9, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v0, v8, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->F$1:F

    iget v2, v8, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->F$0:F

    iget-object v3, v8, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->L$1:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v4, v8, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->L$0:Landroidx/compose/animation/core/AnimationState;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v1, v0

    move v0, v2

    goto :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v12, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v2, v2, v9

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    xor-int/lit8 v6, v2, 0x1

    new-instance v10, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$$ExternalSyntheticLambda0;

    const/4 v15, 0x1

    move-object/from16 v13, p0

    move/from16 v11, p2

    move-object/from16 v14, p5

    invoke-direct/range {v10 .. v15}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$$ExternalSyntheticLambda0;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v2, p3

    iput-object v2, v8, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->L$0:Landroidx/compose/animation/core/AnimationState;

    iput-object v12, v8, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->L$1:Lkotlin/jvm/internal/Ref$FloatRef;

    iput v0, v8, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->F$0:F

    iput v1, v8, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->F$1:F

    iput v3, v8, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateWithTarget$1;->label:I

    move-object/from16 v5, p4

    move-object v3, v2

    move-object v7, v10

    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/ArcSplineKt;->animateTo(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Float;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v2, v3, :cond_4

    return-object v3

    :cond_4
    move-object/from16 v4, p3

    move-object v3, v12

    :goto_3
    invoke-virtual {v4}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2, v1}, Landroidx/core/util/Preconditions;->coerceToTarget(FF)F

    move-result v1

    new-instance v2, Landroidx/compose/foundation/gestures/snapping/AnimationResult;

    iget v3, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v0, v3

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    const/16 v0, 0x1d

    invoke-static {v4, v9, v1, v0}, Landroidx/compose/animation/core/ArcSplineKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFI)Landroidx/compose/animation/core/AnimationState;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroidx/compose/foundation/gestures/snapping/AnimationResult;-><init>(Ljava/lang/Float;Landroidx/compose/animation/core/AnimationState;)V

    return-object v2
.end method

.method public static final access$contains-Uv8p0NA(Landroidx/compose/ui/draganddrop/DragAndDropNode;J)Z
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/InnerNodeCoordinator;

    iget-object v1, v0, Landroidx/compose/ui/node/InnerNodeCoordinator;->tail:Landroidx/compose/ui/node/TailModifierNode;

    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/NodeCoordinator;->localToRoot-MK-Hz9U(J)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v6, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->size:J

    shr-long v8, v6, v2

    long-to-int p0, v8

    int-to-float p0, p0

    add-float/2addr p0, v3

    and-long/2addr v6, v4

    long-to-int v1, v6

    int-to-float v1, v1

    add-float/2addr v1, v0

    shr-long v6, p1, v2

    long-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v3, v3, v2

    if-gtz v3, :cond_2

    cmpg-float p0, v2, p0

    if-gtz p0, :cond_2

    and-long p0, p1, v4

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    cmpg-float p1, v0, p0

    if-gtz p1, :cond_2

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->findInsertIndex(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v2, v2, v0

    :goto_1
    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    instance-of v3, v2, Landroidx/collection/MutableScatterSet;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Landroidx/collection/MutableScatterSet;

    invoke-virtual {v3, p2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eq v2, p2, :cond_4

    new-instance v3, Landroidx/collection/MutableScatterSet;

    invoke-direct {v3}, Landroidx/collection/MutableScatterSet;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, p2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    move-object p2, v3

    goto :goto_3

    :cond_4
    :goto_2
    move-object p2, v2

    :goto_3
    if-eqz v1, :cond_5

    not-int v0, v0

    iget-object v1, p0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aput-object p1, v1, v0

    iget-object p0, p0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aput-object p2, p0, v0

    return-void

    :cond_5
    iget-object p0, p0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aput-object p2, p0, v0

    return-void
.end method

.method public static final animateDecay$consumeDelta(Landroidx/compose/animation/core/AnimationScope;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/functions/Function1;F)V
    .locals 1

    :try_start_0
    invoke-interface {p1, p3}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sub-float/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    :cond_0
    return-void
.end method

.method public static attachFileSystemMessage(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 5

    const-string v0, " canonical["

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inoperable file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] freeSpace["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, " failed to attach additional metadata"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static attachParentStacktrace(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Landroidx/core/util/Preconditions;->attachFileSystemMessage(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Landroidx/core/util/Preconditions;->attachFileSystemMessage(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Landroidx/core/util/Preconditions;->attachFileSystemMessage(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, Landroidx/core/util/Preconditions;->attachFileSystemMessage(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0, p1}, Landroidx/core/util/Preconditions;->attachFileSystemMessage(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, p1}, Landroidx/core/util/Preconditions;->attachFileSystemMessage(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p0, p1}, Landroidx/core/util/Preconditions;->attachFileSystemMessage(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0, p1}, Landroidx/core/util/Preconditions;->attachFileSystemMessage(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p0, p1}, Landroidx/core/util/Preconditions;->attachFileSystemMessage(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {p0, p1}, Landroidx/core/util/Preconditions;->attachFileSystemMessage(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public static final basicTextContextMenuProvider(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;
    .locals 2

    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v1, :cond_2

    :cond_1
    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez p2, :cond_3

    if-ne v0, v1, :cond_4

    :cond_3
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p0, :cond_5

    if-ne p2, v1, :cond_6

    :cond_5
    new-instance p2, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;

    const/16 p0, 0x14

    invoke-direct {p2, p0, v0}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p2, p1}, Landroidx/compose/runtime/Updater;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;)V

    return-object v0
.end method

.method public static final buildTrace(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->closed:Z

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getSize$runtime()I

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;-><init>(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    :cond_0
    iget p3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    if-gez p3, :cond_1

    iget-object p3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    invoke-virtual {p0, p3, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent([II)I

    move-result p3

    :cond_1
    :goto_0
    if-nez p1, :cond_3

    iget p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlot:I

    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotIndex([II)I

    move-result v1

    sub-int/2addr p1, v1

    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->deferredSlotWrites:Landroidx/collection/MutableIntObjectMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/collection/MutableObjectList;

    if-eqz v1, :cond_2

    iget v1, v1, Landroidx/collection/MutableObjectList;->_size:I

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_3
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    array-length v3, v2

    if-ge v1, v3, :cond_4

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupKey(I)I

    move-result v1

    goto :goto_3

    :cond_4
    if-ltz p3, :cond_5

    invoke-virtual {p0, v2, p3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent([II)I

    move-result p2

    goto :goto_2

    :cond_5
    move p2, p3

    :goto_2
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupKey(I)I

    move-result v1

    goto :goto_5

    :goto_3
    if-ltz p2, :cond_8

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    move-result v2

    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    mul-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0x1

    aget v2, v3, v2

    const/high16 v3, 0x20000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_6

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    :cond_6
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    :goto_4
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->sourceInformationOf$runtime(I)Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lio/ktor/util/StringValuesBuilderImpl;->processEdge(ILjava/lang/Object;Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object p1

    if-ltz p3, :cond_7

    iget-object p2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    invoke-virtual {p0, p2, p3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent([II)I

    move-result p2

    invoke-virtual {p0, p3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupKey(I)I

    move-result v1

    :goto_5
    move v4, p3

    move p3, p2

    move p2, v4

    goto :goto_3

    :cond_7
    move p2, p3

    goto :goto_3

    :cond_8
    iget-object p0, v0, Lio/ktor/util/StringValuesBuilderImpl;->values:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    :cond_9
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public static final calculateIfHorizontallyStacked(Ljava/util/ArrayList;)Z
    .locals 14

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-gt v0, v2, :cond_1

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v2

    move v8, v1

    :goto_0
    if-ge v8, v7, :cond_2

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/semantics/SemanticsNode;

    check-cast v6, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide v11

    shr-long/2addr v11, v5

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide v12

    shr-long/2addr v12, v5

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    sub-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide v12

    and-long/2addr v12, v3

    long-to-int v6, v12

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide v12

    and-long/2addr v12, v3

    long-to-int v10, v12

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    sub-float/2addr v6, v10

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v12, v6

    shl-long/2addr v10, v5

    and-long/2addr v12, v3

    or-long/2addr v10, v12

    new-instance v6, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v6, v10, v11}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v9

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    iget-wide v6, p0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    goto :goto_3

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Empty collection can\'t be reduced."

    invoke-static {v0}, Landroidx/compose/ui/util/ListUtilsKt;->throwUnsupportedOperationException(Ljava/lang/String;)V

    :cond_4
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v2

    if-gt v2, v6, :cond_5

    move v7, v2

    :goto_2
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/geometry/Offset;

    iget-wide v8, v8, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    iget-wide v10, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    invoke-static {v10, v11, v8, v9}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v8

    new-instance v0, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v0, v8, v9}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    if-eq v7, v6, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    iget-wide v6, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    :goto_3
    shr-long v8, v6, v5

    long-to-int p0, v8

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long/2addr v3, v6

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_6

    :goto_4
    return v2

    :cond_6
    return v1
.end method

.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final coerceToTarget(FF)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    cmpl-float v0, p0, p1

    if-lez v0, :cond_2

    goto :goto_0

    :cond_1
    cmpg-float v0, p0, p1

    if-gez v0, :cond_2

    :goto_0
    return p1

    :cond_2
    return p0
.end method

.method public static constructor-impl$default()Landroidx/collection/MutableScatterMap;
    .locals 1

    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    new-instance v0, Landroidx/collection/MutableScatterMap;

    invoke-direct {v0}, Landroidx/collection/MutableScatterMap;-><init>()V

    return-object v0
.end method

.method public static final drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 22

    move-object/from16 v0, p1

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    move-result-object v2

    iget-object v2, v2, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v3, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    iget-object v4, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    iget-object v5, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    iget-boolean v6, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->isReleased:Z

    if-eqz v6, :cond_0

    return-void

    :cond_0
    iget-wide v6, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    invoke-static {v1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v14

    if-nez v14, :cond_6

    iget-wide v9, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->topLeft:J

    const/16 v16, 0x20

    shr-long v11, v9, v16

    long-to-int v11, v11

    int-to-float v11, v11

    iget v12, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outsetLeft:I

    int-to-float v12, v12

    sub-float v12, v11, v12

    const-wide v17, 0xffffffffL

    and-long v9, v9, v17

    long-to-int v9, v9

    int-to-float v9, v9

    iget v10, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outsetTop:I

    int-to-float v10, v10

    sub-float v10, v9, v10

    move-object/from16 p0, v8

    move v13, v9

    iget-wide v8, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    move-wide/from16 v19, v8

    shr-long v8, v19, v16

    long-to-int v8, v8

    int-to-float v8, v8

    add-float/2addr v11, v8

    iget v8, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outsetRight:I

    int-to-float v8, v8

    add-float/2addr v11, v8

    and-long v8, v19, v17

    long-to-int v8, v8

    int-to-float v8, v8

    add-float v9, v13, v8

    iget v8, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outsetBottom:I

    int-to-float v8, v8

    add-float/2addr v9, v8

    iget v8, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->alpha:F

    iget-object v13, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    iget v15, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->blendMode:I

    const/high16 v20, 0x3f800000    # 1.0f

    cmpg-float v20, v8, v20

    if-ltz v20, :cond_3

    move/from16 v20, v9

    const/4 v9, 0x3

    if-ne v15, v9, :cond_2

    if-nez v13, :cond_2

    iget v9, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->compositingStrategy:I

    move/from16 v21, v10

    const/4 v10, 0x1

    if-ne v9, v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v8, p0

    move v9, v12

    move/from16 v10, v21

    goto :goto_2

    :cond_2
    :goto_0
    move/from16 v21, v10

    goto :goto_1

    :cond_3
    move/from16 v20, v9

    goto :goto_0

    :goto_1
    iget-object v9, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->softwareLayerPaint:Landroidx/compose/ui/graphics/AndroidPaint;

    if-nez v9, :cond_4

    invoke-static {}, Landroidx/compose/ui/graphics/ColorKt;->Paint()Landroidx/compose/ui/graphics/AndroidPaint;

    move-result-object v9

    iput-object v9, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->softwareLayerPaint:Landroidx/compose/ui/graphics/AndroidPaint;

    :cond_4
    invoke-virtual {v9, v8}, Landroidx/compose/ui/graphics/AndroidPaint;->setAlpha(F)V

    invoke-virtual {v9, v15}, Landroidx/compose/ui/graphics/AndroidPaint;->setBlendMode-s9anfk8(I)V

    invoke-virtual {v9, v13}, Landroidx/compose/ui/graphics/AndroidPaint;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    iget-object v13, v9, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    move-object/from16 v8, p0

    move v9, v12

    move/from16 v12, v20

    move/from16 v10, v21

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    :goto_2
    invoke-virtual {v8, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v9, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->matrix:Landroid/graphics/Matrix;

    if-nez v9, :cond_5

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    iput-object v9, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->matrix:Landroid/graphics/Matrix;

    :cond_5
    invoke-virtual {v5, v9}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    iget v3, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outsetLeft:I

    int-to-float v3, v3

    iget v10, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outsetTop:I

    int-to-float v10, v10

    invoke-virtual {v9, v3, v10}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-wide v9, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    iget v3, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outsetLeft:I

    int-to-float v3, v3

    iget v11, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outsetTop:I

    int-to-float v11, v11

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v12, v3

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move-wide/from16 v20, v12

    int-to-long v11, v3

    shl-long v15, v20, v16

    and-long v11, v11, v17

    or-long/2addr v11, v15

    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v9

    iput-wide v9, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->configureOutlineAndClip()V

    invoke-virtual {v5}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v3

    if-nez v3, :cond_7

    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->recordInternal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_7
    iget v3, v4, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->shadowElevation:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const/4 v10, 0x0

    if-lez v3, :cond_8

    const/4 v3, 0x1

    goto :goto_3

    :cond_8
    move v3, v10

    :goto_3
    if-eqz v3, :cond_9

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->enableZ()V

    :cond_9
    if-nez v14, :cond_a

    iget-boolean v4, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->clip:Z

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_4

    :cond_a
    move v4, v10

    :goto_4
    if-eqz v4, :cond_f

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getOutline()Landroidx/compose/ui/graphics/ColorKt;

    move-result-object v9

    instance-of v11, v9, Landroidx/compose/ui/graphics/Outline$Rectangle;

    if-eqz v11, :cond_b

    check-cast v9, Landroidx/compose/ui/graphics/Outline$Rectangle;

    iget-object v9, v9, Landroidx/compose/ui/graphics/Outline$Rectangle;->rect:Landroidx/compose/ui/geometry/Rect;

    invoke-static {v1, v9}, Landroidx/compose/ui/graphics/Canvas;->clipRect-mtrdD-E$default(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;)V

    goto :goto_6

    :cond_b
    instance-of v11, v9, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz v11, :cond_d

    iget-object v11, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectClipPath:Landroidx/compose/ui/graphics/AndroidPath;

    if-eqz v11, :cond_c

    iget-object v12, v11, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    invoke-virtual {v12}, Landroid/graphics/Path;->rewind()V

    goto :goto_5

    :cond_c
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v11

    iput-object v11, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectClipPath:Landroidx/compose/ui/graphics/AndroidPath;

    :goto_5
    check-cast v9, Landroidx/compose/ui/graphics/Outline$Rounded;

    iget-object v9, v9, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    invoke-static {v11, v9}, Landroidx/compose/ui/graphics/AndroidPath;->addRoundRect$default(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/geometry/RoundRect;)V

    invoke-interface {v1, v11}, Landroidx/compose/ui/graphics/Canvas;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/AndroidPath;)V

    goto :goto_6

    :cond_d
    instance-of v11, v9, Landroidx/compose/ui/graphics/Outline$Generic;

    if-eqz v11, :cond_e

    check-cast v9, Landroidx/compose/ui/graphics/Outline$Generic;

    iget-object v9, v9, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/AndroidPath;

    invoke-interface {v1, v9}, Landroidx/compose/ui/graphics/Canvas;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/AndroidPath;)V

    goto :goto_6

    :cond_e
    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m()V

    return-void

    :cond_f
    :goto_6
    if-eqz v2, :cond_15

    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->childDependenciesTracker:Landroidx/core/view/NestedScrollingChildHelper;

    iget-boolean v9, v2, Landroidx/core/view/NestedScrollingChildHelper;->mIsNestedScrollingEnabled:Z

    if-nez v9, :cond_10

    const-string v9, "Only add dependencies during a tracking"

    invoke-static {v9}, Landroidx/compose/ui/graphics/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_10
    iget-object v9, v2, Landroidx/core/view/NestedScrollingChildHelper;->mView:Ljava/lang/Object;

    check-cast v9, Landroidx/collection/MutableScatterSet;

    const/4 v11, 0x0

    if-eqz v9, :cond_11

    invoke-virtual {v9, v0}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    iget-object v9, v2, Landroidx/core/view/NestedScrollingChildHelper;->mNestedScrollingParentTouch:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v9, :cond_12

    sget-object v9, Landroidx/collection/ScatterSetKt;->EmptyScatterSet:Landroidx/collection/MutableScatterSet;

    new-instance v9, Landroidx/collection/MutableScatterSet;

    invoke-direct {v9}, Landroidx/collection/MutableScatterSet;-><init>()V

    iget-object v12, v2, Landroidx/core/view/NestedScrollingChildHelper;->mNestedScrollingParentTouch:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v12}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v0}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    iput-object v9, v2, Landroidx/core/view/NestedScrollingChildHelper;->mView:Ljava/lang/Object;

    iput-object v11, v2, Landroidx/core/view/NestedScrollingChildHelper;->mNestedScrollingParentTouch:Ljava/lang/Object;

    goto :goto_7

    :cond_12
    iput-object v0, v2, Landroidx/core/view/NestedScrollingChildHelper;->mNestedScrollingParentTouch:Ljava/lang/Object;

    :goto_7
    iget-object v9, v2, Landroidx/core/view/NestedScrollingChildHelper;->mTempNestedScrollConsumed:Ljava/lang/Object;

    check-cast v9, Landroidx/collection/MutableScatterSet;

    if-eqz v9, :cond_13

    invoke-virtual {v9, v0}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    move-result v2

    const/16 v19, 0x1

    xor-int/lit8 v10, v2, 0x1

    goto :goto_8

    :cond_13
    const/16 v19, 0x1

    iget-object v9, v2, Landroidx/core/view/NestedScrollingChildHelper;->mNestedScrollingParentNonTouch:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eq v9, v0, :cond_14

    move/from16 v10, v19

    goto :goto_8

    :cond_14
    iput-object v11, v2, Landroidx/core/view/NestedScrollingChildHelper;->mNestedScrollingParentNonTouch:Ljava/lang/Object;

    :goto_8
    if-eqz v10, :cond_15

    iget v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->parentLayerUsages:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->parentLayerUsages:I

    :cond_15
    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/graphics/AndroidCanvas;

    iget-object v9, v2, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v9}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v9

    if-nez v9, :cond_17

    iget-object v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->softwareDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    if-nez v2, :cond_16

    new-instance v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-direct {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    iput-object v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->softwareDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    :cond_16
    iget-object v5, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    iget-object v9, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->density:Landroidx/compose/ui/unit/Density;

    iget-object v10, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iget-wide v11, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    invoke-static {v11, v12}, Landroidx/core/util/Preconditions;->toSize-ozmzZPI(J)J

    move-result-wide v11

    invoke-virtual {v5}, Landroidx/emoji2/text/EmojiProcessor;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v13

    invoke-virtual {v5}, Landroidx/emoji2/text/EmojiProcessor;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v15

    move/from16 p0, v3

    invoke-virtual {v5}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v3

    move-wide/from16 v16, v6

    invoke-virtual {v5}, Landroidx/emoji2/text/EmojiProcessor;->getSize-NH-jbRc()J

    move-result-wide v6

    move/from16 v18, v4

    iget-object v4, v5, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v5, v9}, Landroidx/emoji2/text/EmojiProcessor;->setDensity(Landroidx/compose/ui/unit/Density;)V

    invoke-virtual {v5, v10}, Landroidx/emoji2/text/EmojiProcessor;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v5, v1}, Landroidx/emoji2/text/EmojiProcessor;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    invoke-virtual {v5, v11, v12}, Landroidx/emoji2/text/EmojiProcessor;->setSize-uvyYCjk(J)V

    iput-object v0, v5, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    :try_start_1
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->drawWithChildTracking(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    invoke-virtual {v5, v13}, Landroidx/emoji2/text/EmojiProcessor;->setDensity(Landroidx/compose/ui/unit/Density;)V

    invoke-virtual {v5, v15}, Landroidx/emoji2/text/EmojiProcessor;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v5, v3}, Landroidx/emoji2/text/EmojiProcessor;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    invoke-virtual {v5, v6, v7}, Landroidx/emoji2/text/EmojiProcessor;->setSize-uvyYCjk(J)V

    iput-object v4, v5, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    goto :goto_9

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    invoke-virtual {v5, v13}, Landroidx/emoji2/text/EmojiProcessor;->setDensity(Landroidx/compose/ui/unit/Density;)V

    invoke-virtual {v5, v15}, Landroidx/emoji2/text/EmojiProcessor;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v5, v3}, Landroidx/emoji2/text/EmojiProcessor;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    invoke-virtual {v5, v6, v7}, Landroidx/emoji2/text/EmojiProcessor;->setSize-uvyYCjk(J)V

    iput-object v4, v5, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    throw v0

    :cond_17
    move/from16 p0, v3

    move/from16 v18, v4

    move-wide/from16 v16, v6

    iget-object v2, v2, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    :goto_9
    if-eqz v18, :cond_18

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    :cond_18
    if-eqz p0, :cond_19

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->disableZ()V

    :cond_19
    if-nez v14, :cond_1a

    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    :cond_1a
    move-wide/from16 v1, v16

    iput-wide v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    return-void
.end method

.method public static final findSubcompositionContextGroup$lambda$0$scanGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;Landroidx/compose/runtime/CompositionContext;II)Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    :goto_0
    const/4 v1, 0x0

    if-ge p2, p3, :cond_6

    mul-int/lit8 v2, p2, 0x5

    add-int/lit8 v2, v2, 0x3

    aget v2, v0, v2

    add-int/2addr v2, p2

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->hasMark(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupKey(I)I

    move-result v3

    const/16 v4, 0xce

    if-ne v3, v4, :cond_4

    invoke-virtual {p0, v0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->objectKey([II)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/ComposerKt;->reference:Landroidx/compose/runtime/OpaqueKey;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    invoke-virtual {p0, p2, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupGet(II)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroidx/compose/runtime/GapRememberObserverHolder;

    if-eqz v4, :cond_0

    check-cast v3, Landroidx/compose/runtime/GapRememberObserverHolder;

    goto :goto_1

    :cond_0
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_1

    iget-object v3, v3, Landroidx/compose/runtime/GapRememberObserverHolder;->wrapped:Landroidx/compose/runtime/RememberObserver;

    goto :goto_2

    :cond_1
    move-object v3, v1

    :goto_2
    instance-of v4, v3, Landroidx/compose/runtime/GapComposer$CompositionContextHolder;

    if-eqz v4, :cond_2

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/GapComposer$CompositionContextHolder;

    :cond_2
    if-eqz v1, :cond_4

    iget-object v1, v1, Landroidx/compose/runtime/GapComposer$CompositionContextHolder;->ref:Landroidx/compose/runtime/GapComposer$CompositionContextImpl;

    if-eq v1, p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_3
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->containsMark(I)Z

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 p2, p2, 0x1

    invoke-static {p0, p1, p2, v2}, Landroidx/core/util/Preconditions;->findSubcompositionContextGroup$lambda$0$scanGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;Landroidx/compose/runtime/CompositionContext;II)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    move p2, v2

    goto :goto_0

    :cond_6
    return-object v1
.end method

.method public static getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    new-instance v1, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;

    invoke-direct {v1, v0, p0}, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    sget-object v2, Landroidx/core/content/res/ResourcesCompat;->sColorStateCacheLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Landroidx/core/content/res/ResourcesCompat;->sColorStateCaches:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-lez v5, :cond_3

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;

    if-eqz v5, :cond_3

    iget-object v6, v5, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez p0, :cond_0

    iget v6, v5, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;->mThemeHash:I

    if-eqz v6, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    iget v6, v5, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;->mThemeHash:I

    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->hashCode()I

    move-result v7

    if-ne v6, v7, :cond_2

    :cond_1
    iget-object v3, v5, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;->mValue:Landroid/content/res/ColorStateList;

    monitor-exit v2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    sget-object v2, Landroidx/core/content/res/ResourcesCompat;->sTempTypedValue:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/TypedValue;

    if-nez v3, :cond_5

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_5
    const/4 v2, 0x1

    invoke-virtual {v0, p1, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v2, v3, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_6

    const/16 v3, 0x1f

    if-gt v2, v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    :try_start_1
    invoke-static {v0, v2, p0}, Landroidx/core/content/res/ColorStateListInflaterCompat;->createFromXml(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    const-string v3, "ResourcesCompat"

    const-string v5, "Failed to inflate ColorStateList, leaving it to the framework"

    invoke-static {v3, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    if-eqz v4, :cond_8

    sget-object v2, Landroidx/core/content/res/ResourcesCompat;->sColorStateCacheLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    sget-object v0, Landroidx/core/content/res/ResourcesCompat;->sColorStateCaches:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    if-nez v3, :cond_7

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_7
    :goto_3
    new-instance v0, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;

    iget-object v1, v1, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v4, v1, p0}, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {v3, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    monitor-exit v2

    goto :goto_5

    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_8
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v4

    :goto_5
    return-object v4

    :goto_6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Landroidx/appcompat/widget/ResourceManagerInternal;->get()Landroidx/appcompat/widget/ResourceManagerInternal;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/ResourceManagerInternal;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final getPoolingContainerListenerHolder(Landroid/view/View;)Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;
    .locals 2

    const v0, 0x7f0801ec

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;

    invoke-direct {v1}, Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static isNotTrailingByte(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isPunctuation$ui_text(I)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static moveGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;ILandroidx/compose/runtime/composer/gapbuffer/SlotWriter;ZZZ)Ljava/util/List;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupSize(I)I

    move-result v3

    add-int v4, v1, v3

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndex(I)I

    move-result v5

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndex(I)I

    move-result v6

    sub-int v7, v6, v5

    const/4 v9, 0x1

    if-ltz v1, :cond_0

    iget-object v10, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x5

    add-int/2addr v11, v9

    aget v10, v10, v11

    const/high16 v11, 0xc000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_0

    move v10, v9

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->insertGroups(I)V

    iget v11, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    invoke-virtual {v2, v7, v11}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->insertSlots(II)V

    iget v11, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupGapStart:I

    if-ge v11, v4, :cond_1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->moveGroupGapTo(I)V

    :cond_1
    iget v11, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapStart:I

    if-ge v11, v6, :cond_2

    invoke-virtual {v0, v6, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->moveSlotGapTo(II)V

    :cond_2
    iget-object v6, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    iget v11, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    iget-object v12, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    mul-int/lit8 v13, v11, 0x5

    mul-int/lit8 v14, v1, 0x5

    mul-int/lit8 v15, v4, 0x5

    invoke-static {v13, v14, v15, v12, v6}, Lkotlin/collections/ArraysKt;->copyInto(III[I[I)V

    iget-object v12, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    iget v14, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlot:I

    iget-object v15, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    invoke-static {v15, v5, v12, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v15, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    add-int/lit8 v16, v13, 0x2

    aput v15, v6, v16

    sub-int v16, v11, v1

    add-int v8, v11, v3

    invoke-virtual {v2, v6, v11}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndex([II)I

    move-result v18

    sub-int v18, v14, v18

    move/from16 v19, v9

    iget v9, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapOwner:I

    move/from16 v20, v9

    iget v9, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapLen:I

    array-length v12, v12

    move/from16 v21, v10

    move/from16 v10, v20

    move/from16 v20, v13

    move v13, v11

    :goto_1
    if-ge v13, v8, :cond_6

    if-eq v13, v11, :cond_3

    mul-int/lit8 v22, v13, 0x5

    add-int/lit8 v22, v22, 0x2

    aget v23, v6, v22

    add-int v23, v23, v16

    aput v23, v6, v22

    :cond_3
    invoke-virtual {v2, v6, v13}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndex([II)I

    move-result v22

    move-object/from16 v23, v6

    add-int v6, v22, v18

    if-ge v10, v13, :cond_4

    move/from16 v22, v11

    const/4 v11, 0x0

    goto :goto_2

    :cond_4
    move/from16 v22, v11

    iget v11, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapStart:I

    :goto_2
    invoke-static {v6, v11, v9, v12}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndexToDataAnchor(IIII)I

    move-result v6

    mul-int/lit8 v11, v13, 0x5

    add-int/lit8 v11, v11, 0x4

    aput v6, v23, v11

    if-ne v13, v10, :cond_5

    add-int/lit8 v10, v10, 0x1

    :cond_5
    add-int/lit8 v13, v13, 0x1

    move/from16 v11, v22

    move-object/from16 v6, v23

    goto :goto_1

    :cond_6
    move-object/from16 v23, v6

    iput v10, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotsGapOwner:I

    iget-object v6, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getSize$runtime()I

    move-result v9

    invoke-static {v6, v1, v9}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    move-result v6

    iget-object v9, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getSize$runtime()I

    move-result v10

    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    move-result v4

    if-ge v6, v4, :cond_8

    iget-object v9, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchors:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    sub-int v11, v4, v6

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v6

    :goto_3
    if-ge v11, v4, :cond_7

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    iget v13, v12, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->location:I

    add-int v13, v13, v16

    iput v13, v12, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->location:I

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_7
    iget-object v11, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchors:Ljava/util/ArrayList;

    iget v12, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getSize$runtime()I

    move-result v13

    invoke-static {v11, v12, v13}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    move-result v11

    iget-object v12, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v12, v11, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v9, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_4

    :cond_8
    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_4
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    iget-object v6, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    if-eqz v4, :cond_9

    if-eqz v6, :cond_9

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v6, :cond_9

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    iget v4, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent:I

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->sourceInformationOf$runtime(I)Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    iget-object v4, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    invoke-virtual {v0, v4, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent([II)I

    move-result v4

    if-nez p5, :cond_a

    const/16 v17, 0x0

    goto :goto_7

    :cond_a
    if-eqz p3, :cond_e

    if-ltz v4, :cond_b

    move/from16 v17, v19

    goto :goto_6

    :cond_b
    const/16 v17, 0x0

    :goto_6
    if-eqz v17, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startGroup()V

    iget v3, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->advanceBy(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startGroup()V

    :cond_c
    iget v3, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->advanceBy(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->removeGroup()Z

    move-result v1

    if-eqz v17, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->skipToGroupEnd()V

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->endGroup()V

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->skipToGroupEnd()V

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->endGroup()V

    :cond_d
    move/from16 v17, v1

    goto :goto_7

    :cond_e
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->removeGroups(II)Z

    move-result v3

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v5, v7, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->removeSlots(III)V

    move/from16 v17, v3

    :goto_7
    if-eqz v17, :cond_f

    const-string v0, "Unexpectedly removed anchors"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_f
    iget v0, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->nodeCount:I

    add-int/lit8 v13, v20, 0x1

    aget v1, v23, v13

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v3, v1

    if-eqz v3, :cond_10

    move/from16 v9, v19

    goto :goto_8

    :cond_10
    const v3, 0x3ffffff

    and-int v9, v1, v3

    :goto_8
    add-int/2addr v0, v9

    iput v0, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->nodeCount:I

    if-eqz p4, :cond_11

    iput v8, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentGroup:I

    add-int/2addr v14, v7

    iput v14, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->currentSlot:I

    :cond_11
    if-eqz v21, :cond_12

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->updateContainsMark(I)V

    :cond_12
    return-object v10
.end method

.method public static final rememberLauncherForActivityResult(Landroidx/work/impl/AutoMigration_14_15;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;)Landroidx/activity/compose/ManagedActivityResultLauncher;
    .locals 8

    invoke-static {p0, p2}, Landroidx/compose/runtime/Updater;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2}, Landroidx/compose/runtime/Updater;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v1, v7, :cond_0

    new-instance v1, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p2}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    sget-object v0, Landroidx/activity/compose/LocalActivityResultRegistryOwner;->LocalComposition:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/ComponentActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const v0, 0x4852b6d3

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    instance-of v2, v0, Landroidx/activity/ComponentActivity;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    check-cast v0, Landroidx/activity/ComponentActivity;

    :goto_2
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_3

    :cond_3
    const v2, 0x4852b36f

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_a

    iget-object v2, v0, Landroidx/activity/ComponentActivity;->activityResultRegistry:Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    new-instance p1, Landroidx/activity/compose/ActivityResultLauncherHolder;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    move-object v1, p1

    check-cast v1, Landroidx/activity/compose/ActivityResultLauncherHolder;

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    new-instance p1, Landroidx/activity/compose/ManagedActivityResultLauncher;

    invoke-direct {p1, v1}, Landroidx/activity/compose/ManagedActivityResultLauncher;-><init>(Landroidx/activity/compose/ActivityResultLauncherHolder;)V

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, Landroidx/activity/compose/ManagedActivityResultLauncher;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_7

    if-ne v4, v7, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v4

    move-object v4, p0

    goto :goto_5

    :cond_7
    :goto_4
    new-instance v0, Lio/ktor/client/engine/cio/Endpoint$$ExternalSyntheticLambda0;

    const/4 v6, 0x1

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lio/ktor/client/engine/cio/Endpoint$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p0, v1

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p0, v1

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p0, :cond_8

    if-ne v1, v7, :cond_9

    :cond_8
    new-instance v1, Landroidx/compose/runtime/DisposableEffectImpl;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/DisposableEffectImpl;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Landroidx/compose/runtime/DisposableEffectImpl;

    return-object p1

    :cond_a
    const-string p0, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final remove-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, v0, Landroidx/collection/MutableScatterSet;

    if-eqz v2, :cond_2

    check-cast v0, Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0, p2}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return p2

    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static final removeScope-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)V
    .locals 13

    iget-object v0, p0, Landroidx/collection/MutableScatterMap;->metadata:[J

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_5

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, v0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_4

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_3

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_2

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    iget-object v10, p0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aget-object v10, v10, v9

    iget-object v10, p0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v10, v10, v9

    instance-of v11, v10, Landroidx/collection/MutableScatterSet;

    if-eqz v11, :cond_0

    check-cast v10, Landroidx/collection/MutableScatterSet;

    invoke-virtual {v10, p1}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    move-result v10

    goto :goto_2

    :cond_0
    if-ne v10, p1, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    move v10, v2

    :goto_2
    if-eqz v10, :cond_2

    invoke-virtual {p0, v9}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    :cond_2
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    if-ne v6, v7, :cond_5

    :cond_4
    if-eq v3, v1, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static final resolveLineHeightInPx-o2QH7mI(JFLandroidx/compose/ui/unit/Density;)F
    .locals 4

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    invoke-interface {p3, p2}, Landroidx/compose/ui/unit/Density;->toSp-kPz2Gy4(F)J

    move-result-wide v0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p1

    div-float/2addr p0, p1

    :goto_0
    mul-float/2addr p0, p2

    return p0

    :cond_0
    invoke-interface {p3, p0, p1}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result p0

    return p0

    :cond_1
    const-wide v2, 0x200000000L

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p0

    goto :goto_0

    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method

.method public static final setCollectionItemInfo(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 12

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->CollectionItemInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    if-nez v0, :cond_c

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->SelectableGroup:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v2, v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v2, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    if-eqz v2, :cond_b

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->CollectionInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v2, v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v2, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    check-cast v1, Landroidx/compose/ui/semantics/CollectionInfo;

    if-eqz v1, :cond_4

    iget v2, v1, Landroidx/compose/ui/semantics/CollectionInfo;->rowCount:I

    if-ltz v2, :cond_b

    iget v1, v1, Landroidx/compose/ui/semantics/CollectionInfo;->columnCount:I

    if-gez v1, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->Selected:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v1, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v1, v2}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_4

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    invoke-static {v2, v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui$default(ILandroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_1
    if-ge v4, v2, :cond_7

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->Selected:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v7, v7, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v7, v8}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v6, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui()I

    move-result v6

    iget-object v7, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui()I

    move-result v7

    if-ge v6, v7, :cond_6

    add-int/lit8 v5, v5, 0x1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v1}, Landroidx/core/util/Preconditions;->calculateIfHorizontallyStacked(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v6, v3

    goto :goto_2

    :cond_8
    move v6, v5

    :goto_2
    if-eqz v0, :cond_9

    move v8, v5

    goto :goto_3

    :cond_9
    move v8, v3

    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->Selected:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    invoke-virtual {p0, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_a

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_a
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-static/range {v6 .. v11}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    iget-object p1, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    :cond_b
    :goto_4
    return-void

    :cond_c
    invoke-static {}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;->m()V

    return-void
.end method

.method public static final setColor-RPmYEkk(Landroid/text/Spannable;JII)V
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p1, 0x21

    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public static final setFontSize-KmRG4DE(Landroid/text/Spannable;JLandroidx/compose/ui/unit/Density;II)V
    .locals 6

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v2

    const/16 v3, 0x21

    if-eqz v2, :cond_0

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-interface {p0, v0, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void

    :cond_0
    const-wide v4, 0x200000000L

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p1

    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-interface {p0, p3, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-void
.end method

.method public static final setLocaleList(Landroid/text/Spannable;Landroidx/compose/ui/text/intl/LocaleList;II)V
    .locals 2

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p1, Landroidx/compose/ui/text/intl/LocaleList;->localeList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/intl/Locale;

    iget-object v1, v1, Landroidx/compose/ui/text/intl/Locale;->platformLocale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/util/Locale;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/Locale;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/Locale;

    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, p1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    new-instance p1, Landroid/text/style/LocaleSpan;

    invoke-direct {p1, v0}, Landroid/text/style/LocaleSpan;-><init>(Landroid/os/LocaleList;)V

    const/16 v0, 0x21

    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-void
.end method

.method public static final toExtractedText(Landroidx/compose/ui/text/input/TextFieldValue;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    iget-wide v1, p0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v3

    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    iget-object p0, p0, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;C)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    return-object v0
.end method

.method public static final toSize-ozmzZPI(J)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    int-to-float v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    int-to-float p0, p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long v0, v4, v0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final traceForGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;ILjava/lang/Integer;)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    move-result v1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object v2

    :goto_0
    if-ltz p1, :cond_2

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->hasObjectKey(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    invoke-virtual {p0, v3, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->objectKey([II)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_0
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    :goto_1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupKey(I)I

    move-result v4

    iget-object v5, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->sourceInformationOf(I)Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    move-result-object p1

    invoke-virtual {v0, v4, v3, p1, p2}, Lio/ktor/util/StringValuesBuilderImpl;->processEdge(ILjava/lang/Object;Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;Ljava/lang/Object;)V

    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object p1

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    move-result p2

    move-object v6, v2

    move-object v2, p1

    move p1, v1

    move v1, p2

    move-object p2, v6

    goto :goto_0

    :cond_1
    move p1, v1

    move-object p2, v2

    goto :goto_0

    :cond_2
    iget-object p0, v0, Lio/ktor/util/StringValuesBuilderImpl;->values:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final trimToSafeLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1388

    if-gt v0, v1, :cond_0

    return-object p0

    :cond_0
    const/16 v0, 0x1387

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->take(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->take(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final visibleBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;
    .locals 11

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/compose/ui/layout/RulerKt;->boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->windowToLocal-MK-Hz9U(J)J

    move-result-wide v1

    iget v3, v0, Landroidx/compose/ui/geometry/Rect;->right:F

    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long/2addr v3, v5

    invoke-interface {p0, v3, v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->windowToLocal-MK-Hz9U(J)J

    move-result-wide v3

    new-instance p0, Landroidx/compose/ui/geometry/Rect;

    shr-long v5, v1, v0

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    and-long/2addr v1, v7

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v9, v3, v0

    long-to-int v0, v9

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long v2, v3, v7

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-direct {p0, v5, v1, v0, v2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object p0
.end method
