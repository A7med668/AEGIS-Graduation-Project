.class public abstract Landroidx/activity/EdgeToEdgeBase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static _add:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _arrowBack:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _arrowBack$1:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _arrowDropDown:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _audiotrack:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _borderColor:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _brightnessHigh:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _brightnessMedium:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _clear:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _contentCopy:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _editOff:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _folder:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _formatAlignRight:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _volumeDown:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _volumeOff:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static sDrawableCacheField:Ljava/lang/reflect/Field;

.field public static sDrawableCacheFieldFetched:Z

.field public static sResourcesImplField:Ljava/lang/reflect/Field;

.field public static sResourcesImplFieldFetched:Z

.field public static sThemedResourceCacheClazz:Ljava/lang/Class;

.field public static sThemedResourceCacheClazzFetched:Z

.field public static sThemedResourceCache_mUnthemedEntriesField:Ljava/lang/reflect/Field;

.field public static sThemedResourceCache_mUnthemedEntriesFieldFetched:Z


# direct methods
.method public static final ContextMenu(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 13

    move-object v1, p0

    move-object/from16 v0, p4

    move/from16 v8, p5

    const v2, 0x267ea035

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    move-object v9, p1

    if-nez v3, :cond_3

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    or-int/lit16 v2, v2, 0x180

    and-int/lit16 v3, v8, 0xc00

    move-object/from16 v10, p3

    if-nez v3, :cond_5

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x800

    goto :goto_3

    :cond_4
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v2, 0x493

    const/16 v4, 0x492

    if-ne v3, v4, :cond_7

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object v3, p2

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v11, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    iget-object v3, v1, Landroidx/compose/foundation/contextmenu/ContextMenuState;->status$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/contextmenu/ContextMenuState$Status;

    instance-of v4, v3, Landroidx/compose/foundation/contextmenu/ContextMenuState$Status$Open;

    if-nez v4, :cond_9

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v12, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenu$1;

    const/4 v6, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, v11

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenu$1;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    iput-object v12, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v5, v4, :cond_b

    :cond_a
    new-instance v5, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;

    check-cast v3, Landroidx/compose/foundation/contextmenu/ContextMenuState$Status$Open;

    iget-wide v3, v3, Landroidx/compose/foundation/contextmenu/ContextMenuState$Status$Open;->offset:J

    invoke-static {v3, v4}, Landroidx/core/math/MathUtils;->round-k-4lQ0M(J)J

    move-result-wide v3

    invoke-direct {v5, v3, v4}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;-><init>(J)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    move-object v3, v5

    check-cast v3, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;

    and-int/lit16 v7, v2, 0x1ff0

    move-object v2, v3

    move-object v3, p1

    move-object v4, v11

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->ContextMenuPopup(Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    move-object v3, v11

    :goto_5
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v11, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenu$1;

    const/4 v6, 0x1

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenu$1;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    iput-object v11, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final ContextMenuArea(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    const v0, -0x50aa686

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v1, v9, 0x30

    move-object/from16 v10, p1

    if-nez v1, :cond_3

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v9, 0x180

    move-object/from16 v11, p2

    if-nez v1, :cond_5

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    or-int/lit16 v1, v0, 0xc00

    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_7

    or-int/lit16 v1, v0, 0x6c00

    :cond_6
    move/from16 v0, p4

    goto :goto_5

    :cond_7
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_6

    move/from16 v0, p4

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_4

    :cond_8
    const/16 v3, 0x2000

    :goto_4
    or-int/2addr v1, v3

    :goto_5
    const/high16 v3, 0x30000

    and-int/2addr v3, v9

    if-nez v3, :cond_a

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_9
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v1, v3

    :cond_a
    const v3, 0x12493

    and-int/2addr v3, v1

    const v4, 0x12492

    if-ne v3, v4, :cond_c

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v4, p3

    move v5, v0

    goto/16 :goto_b

    :cond_c
    :goto_7
    sget-object v12, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const/4 v13, 0x1

    if-eqz v2, :cond_d

    const/4 v14, 0x1

    goto :goto_8

    :cond_d
    move v14, v0

    :goto_8
    const/4 v0, 0x0

    if-eqz v14, :cond_e

    sget-object v2, Landroidx/compose/foundation/contextmenu/ContextMenuKey;->INSTANCE:Landroidx/compose/foundation/contextmenu/ContextMenuKey;

    new-instance v3, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$contextMenuGestures$1;

    invoke-direct {v3, v6, v0}, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$contextMenuGestures$1;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lkotlin/coroutines/Continuation;)V

    invoke-static {v12, v2, v3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    goto :goto_9

    :cond_e
    move-object v2, v12

    :goto_9
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    iget v4, v8, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    invoke-static {v8, v2}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v0, v8, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-eqz v0, :cond_13

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v0, v8, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v0, :cond_f

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_f
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_a
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v8, v3, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v8, v5, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v3, v8, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v3, :cond_10

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    :cond_10
    invoke-static {v4, v8, v4, v0}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_11
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v8, v2, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v1, 0xf

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v0, v1, 0x7e

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int v5, v0, v1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p6

    invoke-static/range {v0 .. v5}, Landroidx/activity/EdgeToEdgeBase;->ContextMenu(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object v4, v12

    move v5, v14

    :goto_b
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v12

    if-eqz v12, :cond_12

    new-instance v13, Landroidx/compose/material3/IconButtonKt$IconButton$2;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/IconButtonKt$IconButton$2;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    iput-object v13, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void

    :cond_13
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 25

    move-object/from16 v13, p9

    move/from16 v12, p10

    const v0, -0x2c266969

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v12, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v12, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v12

    :goto_1
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_5

    and-int/lit8 v3, p11, 0x2

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v3, p1

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_5
    move-object/from16 v3, p1

    :goto_3
    and-int/lit8 v4, p11, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    :goto_5
    or-int/lit16 v2, v2, 0xc00

    and-int/lit16 v6, v12, 0x6000

    if-nez v6, :cond_b

    and-int/lit8 v6, p11, 0x10

    if-nez v6, :cond_9

    move-object/from16 v6, p4

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x4000

    goto :goto_6

    :cond_9
    move-object/from16 v6, p4

    :cond_a
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v2, v7

    goto :goto_7

    :cond_b
    move-object/from16 v6, p4

    :goto_7
    const/high16 v7, 0x30000

    or-int/2addr v7, v2

    const/high16 v8, 0x180000

    and-int/2addr v8, v12

    if-nez v8, :cond_c

    const/high16 v7, 0xb0000

    or-int/2addr v7, v2

    :cond_c
    const/high16 v2, 0xc00000

    or-int/2addr v2, v7

    const/high16 v7, 0x6000000

    and-int/2addr v7, v12

    move-object/from16 v9, p8

    if-nez v7, :cond_e

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/high16 v7, 0x4000000

    goto :goto_8

    :cond_d
    const/high16 v7, 0x2000000

    :goto_8
    or-int/2addr v2, v7

    :cond_e
    const v7, 0x2492493

    and-int/2addr v7, v2

    const v8, 0x2492492

    if-ne v7, v8, :cond_10

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move-object/from16 v6, p5

    goto/16 :goto_f

    :cond_10
    :goto_9
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v7, v12, 0x1

    const v8, -0x380001

    const v10, -0xe001

    if-eqz v7, :cond_14

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_12

    and-int/lit8 v2, v2, -0x71

    :cond_12
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_13

    and-int/2addr v2, v10

    :cond_13
    and-int v0, v2, v8

    move/from16 v20, p3

    move-object/from16 v22, p5

    move-object/from16 v23, p6

    move/from16 v24, p7

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v21, v6

    goto :goto_e

    :cond_14
    :goto_a
    if-eqz v0, :cond_15

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_b

    :cond_15
    move-object v0, v1

    :goto_b
    and-int/lit8 v1, p11, 0x2

    if-eqz v1, :cond_16

    invoke-static/range {p9 .. p9}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v1

    and-int/lit8 v2, v2, -0x71

    goto :goto_c

    :cond_16
    move-object v1, v3

    :goto_c
    const/4 v3, 0x0

    if-eqz v4, :cond_17

    int-to-float v4, v3

    new-instance v5, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {v5, v4, v4, v4, v4}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    :cond_17
    and-int/lit8 v4, p11, 0x10

    if-eqz v4, :cond_18

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/BoxScopeInstance;

    and-int/2addr v2, v10

    goto :goto_d

    :cond_18
    move-object v4, v6

    :goto_d
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-static/range {p9 .. p9}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->rememberSplineBasedDecay(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    move-result-object v7

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_19

    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v11, v10, :cond_1a

    :cond_19
    new-instance v11, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    invoke-direct {v11, v7}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;-><init>(Landroidx/compose/animation/core/DecayAnimationSpecImpl;)V

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1a
    move-object v7, v11

    check-cast v7, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    and-int/2addr v2, v8

    const/4 v8, 0x1

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move v0, v2

    move-object/from16 v21, v4

    move-object/from16 v19, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    const/16 v20, 0x0

    const/16 v24, 0x1

    :goto_e
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x6000

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    shr-int/lit8 v2, v0, 0x3

    const/high16 v3, 0x380000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0x9

    const/high16 v3, 0xe000000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0xf

    const/high16 v3, 0x70000000

    and-int/2addr v2, v3

    or-int v14, v1, v2

    shr-int/lit8 v0, v0, 0x12

    and-int/lit16 v15, v0, 0x380

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/16 v16, 0xc80

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move/from16 v3, v20

    move-object/from16 v5, v23

    move/from16 v6, v24

    move-object/from16 v8, v22

    move-object/from16 v9, v21

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    invoke-static/range {v0 .. v16}, Lkotlin/math/MathKt;->LazyList(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;III)V

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move/from16 v8, v24

    :goto_f
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v13

    if-eqz v13, :cond_1b

    new-instance v14, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;

    const/4 v12, 0x1

    move-object v0, v14

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;III)V

    iput-object v14, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_1b
    return-void
.end method

.method public static final LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 25

    move-object/from16 v13, p9

    move/from16 v12, p10

    const v0, -0x66c6b0c5

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v12, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v12, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v12

    :goto_1
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_3

    or-int/lit8 v2, v2, 0x10

    :cond_3
    or-int/lit16 v2, v2, 0xd80

    and-int/lit16 v3, v12, 0x6000

    if-nez v3, :cond_6

    and-int/lit8 v3, p11, 0x10

    if-nez v3, :cond_4

    move-object/from16 v3, p4

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x4000

    goto :goto_2

    :cond_4
    move-object/from16 v3, p4

    :cond_5
    const/16 v4, 0x2000

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_6
    move-object/from16 v3, p4

    :goto_3
    const/high16 v4, 0x30000

    or-int/2addr v4, v2

    const/high16 v5, 0x180000

    and-int/2addr v5, v12

    if-nez v5, :cond_7

    const/high16 v4, 0xb0000

    or-int/2addr v4, v2

    :cond_7
    const/high16 v2, 0xc00000

    or-int/2addr v2, v4

    const/high16 v4, 0x6000000

    and-int/2addr v4, v12

    move-object/from16 v11, p8

    if-nez v4, :cond_9

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/high16 v4, 0x4000000

    goto :goto_4

    :cond_8
    const/high16 v4, 0x2000000

    :goto_4
    or-int/2addr v2, v4

    :cond_9
    const v4, 0x2492493

    and-int/2addr v4, v2

    const v5, 0x2492492

    if-ne v4, v5, :cond_b

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object v5, v3

    move-object/from16 v3, p2

    goto/16 :goto_9

    :cond_b
    :goto_5
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v4, v12, 0x1

    const v5, -0xe071

    const v6, -0x380001

    if-eqz v4, :cond_e

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    and-int/lit8 v0, v2, -0x71

    and-int/lit8 v4, p11, 0x10

    if-eqz v4, :cond_d

    and-int v0, v2, v5

    :cond_d
    and-int/2addr v0, v6

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move/from16 v20, p3

    move-object/from16 v22, p5

    move-object/from16 v23, p6

    move/from16 v24, p7

    move-object/from16 v17, v1

    move-object/from16 v21, v3

    goto :goto_8

    :cond_e
    :goto_6
    if-eqz v0, :cond_f

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_7

    :cond_f
    move-object v0, v1

    :goto_7
    invoke-static/range {p9 .. p9}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v1

    and-int/lit8 v4, v2, -0x71

    const/4 v7, 0x0

    int-to-float v8, v7

    new-instance v9, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {v9, v8, v8, v8, v8}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    and-int/lit8 v8, p11, 0x10

    if-eqz v8, :cond_10

    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/BoxScopeInstance;

    and-int v4, v2, v5

    :cond_10
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    invoke-static/range {p9 .. p9}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->rememberSplineBasedDecay(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    move-result-object v5

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_11

    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v10, v8, :cond_12

    :cond_11
    new-instance v10, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    invoke-direct {v10, v5}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;-><init>(Landroidx/compose/animation/core/DecayAnimationSpecImpl;)V

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    move-object v5, v10

    check-cast v5, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    and-int/2addr v4, v6

    const/4 v6, 0x1

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v22, v2

    move-object/from16 v21, v3

    move v0, v4

    move-object/from16 v23, v5

    move-object/from16 v19, v9

    const/16 v20, 0x0

    const/16 v24, 0x1

    :goto_8
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x6000

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    shr-int/lit8 v2, v0, 0x3

    const/high16 v3, 0x380000

    and-int/2addr v2, v3

    or-int v14, v1, v2

    shr-int/lit8 v1, v0, 0xf

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v2, v0, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v0, v0, 0x12

    and-int/lit16 v0, v0, 0x380

    or-int v15, v1, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x380

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move/from16 v3, v20

    move-object/from16 v5, v23

    move/from16 v6, v24

    move-object/from16 v10, v22

    move-object/from16 v11, v21

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    invoke-static/range {v0 .. v16}, Lkotlin/math/MathKt;->LazyList(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;III)V

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move/from16 v8, v24

    :goto_9
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v13

    if-eqz v13, :cond_13

    new-instance v14, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;

    const/4 v12, 0x0

    move-object v0, v14

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;III)V

    iput-object v14, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method

.method public static final Pager-uYRUAWA(FIIILandroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/DefaultPagerState;Landroidx/compose/foundation/pager/PageSize$Fixed;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 42

    move/from16 v12, p0

    move/from16 v13, p1

    move/from16 v15, p2

    move/from16 v14, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p5

    move-object/from16 v9, p6

    move-object/from16 v8, p7

    move-object/from16 v7, p8

    move-object/from16 v6, p9

    move-object/from16 v5, p11

    move-object/from16 v4, p12

    move-object/from16 v3, p13

    move-object/from16 v2, p14

    move/from16 v1, p15

    move/from16 v0, p16

    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    move-object/from16 v16, v5

    const v5, 0x2016e66e

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v5, v15, 0x6

    const/16 v17, 0x2

    if-nez v5, :cond_1

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_1
    move v5, v15

    :goto_1
    and-int/lit8 v18, v15, 0x30

    const/16 v19, 0x10

    if-nez v18, :cond_3

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    const/16 v18, 0x20

    goto :goto_2

    :cond_2
    const/16 v18, 0x10

    :goto_2
    or-int v5, v5, v18

    :cond_3
    and-int/lit16 v2, v15, 0x180

    const/16 v20, 0x80

    if-nez v2, :cond_5

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v5, v2

    :cond_5
    and-int/lit16 v2, v15, 0xc00

    const/16 v22, 0x400

    if-nez v2, :cond_7

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v5, v2

    :cond_7
    and-int/lit16 v2, v15, 0x6000

    const/16 v24, 0x2000

    if-nez v2, :cond_9

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v5, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int v26, v15, v2

    const/high16 v27, 0x10000

    if-nez v26, :cond_b

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_a

    const/high16 v26, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v26, 0x10000

    :goto_6
    or-int v5, v5, v26

    :cond_b
    const/high16 v26, 0x180000

    and-int v29, v15, v26

    if-nez v29, :cond_d

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v29

    if-eqz v29, :cond_c

    const/high16 v29, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v29, 0x80000

    :goto_7
    or-int v5, v5, v29

    :cond_d
    const/high16 v29, 0xc00000

    and-int v30, v15, v29

    if-nez v30, :cond_f

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v30

    if-eqz v30, :cond_e

    const/high16 v30, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v30, 0x400000

    :goto_8
    or-int v5, v5, v30

    :cond_f
    const/high16 v30, 0x6000000

    and-int v31, v15, v30

    if-nez v31, :cond_11

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v31

    if-eqz v31, :cond_10

    const/high16 v31, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v31, 0x2000000

    :goto_9
    or-int v5, v5, v31

    :cond_11
    const/high16 v31, 0x30000000

    and-int v32, v15, v31

    if-nez v32, :cond_13

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_12

    const/high16 v32, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v32, 0x10000000

    :goto_a
    or-int v5, v5, v32

    :cond_13
    and-int/lit8 v32, v14, 0x6

    if-nez v32, :cond_15

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_14

    const/16 v17, 0x4

    :cond_14
    or-int v17, v14, v17

    goto :goto_b

    :cond_15
    move/from16 v17, v14

    :goto_b
    and-int/lit8 v32, v14, 0x30

    move-object/from16 v4, p14

    if-nez v32, :cond_17

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/16 v19, 0x20

    :cond_16
    or-int v17, v17, v19

    :cond_17
    and-int/lit16 v2, v14, 0x180

    if-nez v2, :cond_19

    move-object/from16 v2, v16

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_18

    const/16 v20, 0x100

    :cond_18
    or-int v17, v17, v20

    goto :goto_c

    :cond_19
    move-object/from16 v2, v16

    :goto_c
    and-int/lit16 v0, v14, 0xc00

    if-nez v0, :cond_1b

    move-object v0, v2

    move-object/from16 v2, p11

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    const/16 v22, 0x800

    :cond_1a
    or-int v17, v17, v22

    goto :goto_d

    :cond_1b
    move-object v0, v2

    move-object/from16 v2, p11

    :goto_d
    and-int/lit16 v3, v14, 0x6000

    if-nez v3, :cond_1d

    move-object v3, v10

    move-object/from16 v10, p5

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    const/16 v24, 0x4000

    :cond_1c
    or-int v17, v17, v24

    :goto_e
    const/high16 v16, 0x30000

    goto :goto_f

    :cond_1d
    move-object v3, v10

    move-object/from16 v10, p5

    goto :goto_e

    :goto_f
    and-int v19, v14, v16

    if-nez v19, :cond_1f

    invoke-virtual/range {p9 .. p10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    const/high16 v27, 0x20000

    :cond_1e
    or-int v17, v17, v27

    :cond_1f
    const v16, 0x12492493

    and-int v11, v5, v16

    const v14, 0x12492492

    if-ne v11, v14, :cond_21

    const v11, 0x12493

    and-int v11, v17, v11

    const v14, 0x12492

    if-ne v11, v14, :cond_21

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_20

    goto :goto_10

    :cond_20
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object v14, v6

    move-object v12, v8

    move v11, v13

    move-object/from16 v13, p13

    goto/16 :goto_2d

    :cond_21
    :goto_10
    if-ltz v13, :cond_64

    and-int/lit8 v14, v5, 0x70

    const/16 v16, 0x1

    const/16 v11, 0x20

    if-ne v14, v11, :cond_22

    const/4 v11, 0x1

    goto :goto_11

    :cond_22
    const/4 v11, 0x0

    :goto_11
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v11, :cond_23

    if-ne v15, v13, :cond_24

    :cond_23
    new-instance v15, Landroidx/compose/foundation/pager/PagerState$targetPage$2;

    const/4 v11, 0x2

    invoke-direct {v15, v8, v11}, Landroidx/compose/foundation/pager/PagerState$targetPage$2;-><init>(Landroidx/compose/foundation/pager/PagerState;I)V

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_24
    check-cast v15, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v20, v5, 0x3

    and-int/lit8 v22, v20, 0xe

    shr-int/lit8 v11, v17, 0xc

    and-int/lit8 v24, v11, 0x70

    or-int v24, v22, v24

    shl-int/lit8 v10, v17, 0x3

    and-int/lit16 v10, v10, 0x380

    or-int v10, v24, v10

    move/from16 v24, v11

    move-object/from16 v11, p10

    invoke-static {v11, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    invoke-static {v4, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    and-int/lit8 v27, v10, 0xe

    xor-int/lit8 v4, v27, 0x6

    const/4 v12, 0x4

    if-le v4, v12, :cond_25

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    :cond_25
    and-int/lit8 v4, v10, 0x6

    if-ne v4, v12, :cond_27

    :cond_26
    const/4 v4, 0x1

    goto :goto_12

    :cond_27
    const/4 v4, 0x0

    :goto_12
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_28

    if-ne v10, v13, :cond_29

    :cond_28
    sget-object v4, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$1:Landroidx/compose/runtime/NeverEqualPolicy;

    new-instance v10, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1$1;

    const/4 v12, 0x4

    invoke-direct {v10, v7, v11, v15, v12}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v7

    new-instance v10, Landroidx/compose/runtime/Recomposer$performRecompose$1$1;

    const/4 v11, 0x4

    invoke-direct {v10, v7, v11, v8}, Landroidx/compose/runtime/Recomposer$performRecompose$1$1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v37

    new-instance v10, Landroidx/compose/material3/TextFieldDefaults$Container$1;

    const-string v39, "getValue()Ljava/lang/Object;"

    const/16 v34, 0x0

    const-class v36, Landroidx/compose/runtime/State;

    const-string v38, "value"

    const/16 v35, 0x2

    move-object/from16 v33, v10

    invoke-direct/range {v33 .. v39}, Landroidx/compose/material3/TextFieldDefaults$Container$1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_29
    move-object v12, v10

    check-cast v12, Lkotlin/reflect/KProperty0;

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_2a

    invoke-static/range {p9 .. p9}, Landroidx/compose/runtime/AnchoredGroupPath;->createCompositionCoroutineScope(Landroidx/compose/runtime/ComposerImpl;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v4

    new-instance v7, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v7, v4}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/internal/ContextScope;)V

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v4, v7

    :cond_2a
    check-cast v4, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    iget-object v15, v4, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/16 v4, 0x20

    if-ne v14, v4, :cond_2b

    const/4 v4, 0x1

    goto :goto_13

    :cond_2b
    const/4 v4, 0x0

    :goto_13
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_2c

    if-ne v7, v13, :cond_2d

    :cond_2c
    new-instance v7, Landroidx/compose/foundation/pager/PagerState$targetPage$2;

    const/4 v4, 0x1

    invoke-direct {v7, v8, v4}, Landroidx/compose/foundation/pager/PagerState$targetPage$2;-><init>(Landroidx/compose/foundation/pager/PagerState;I)V

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2d
    check-cast v7, Lkotlin/jvm/functions/Function0;

    and-int/lit16 v11, v5, 0x1c00

    const v4, 0xfff0

    and-int/2addr v4, v5

    shr-int/lit8 v10, v5, 0x6

    const/high16 v27, 0x70000

    and-int v33, v10, v27

    or-int v4, v4, v33

    const/high16 v33, 0x380000

    and-int v34, v10, v33

    or-int v4, v4, v34

    const/high16 v34, 0x1c00000

    and-int v10, v10, v34

    or-int/2addr v4, v10

    shl-int/lit8 v10, v17, 0x12

    const/high16 v17, 0xe000000

    and-int v17, v10, v17

    or-int v4, v4, v17

    const/high16 v17, 0x70000000

    and-int v10, v10, v17

    or-int/2addr v4, v10

    and-int/lit8 v10, v4, 0x70

    xor-int/lit8 v10, v10, 0x30

    move/from16 v17, v5

    const/16 v5, 0x20

    if-le v10, v5, :cond_2e

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2f

    :cond_2e
    and-int/lit8 v10, v4, 0x30

    if-ne v10, v5, :cond_30

    :cond_2f
    const/4 v10, 0x1

    goto :goto_14

    :cond_30
    const/4 v10, 0x0

    :goto_14
    and-int/lit16 v5, v4, 0x380

    xor-int/lit16 v5, v5, 0x180

    const/16 v8, 0x100

    if-le v5, v8, :cond_31

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_32

    :cond_31
    and-int/lit16 v5, v4, 0x180

    if-ne v5, v8, :cond_33

    :cond_32
    const/4 v5, 0x1

    goto :goto_15

    :cond_33
    const/4 v5, 0x0

    :goto_15
    or-int/2addr v5, v10

    and-int/lit16 v8, v4, 0x1c00

    xor-int/lit16 v8, v8, 0xc00

    const/16 v10, 0x800

    if-le v8, v10, :cond_34

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v8

    if-nez v8, :cond_35

    :cond_34
    and-int/lit16 v8, v4, 0xc00

    if-ne v8, v10, :cond_36

    :cond_35
    const/4 v8, 0x1

    goto :goto_16

    :cond_36
    const/4 v8, 0x0

    :goto_16
    or-int/2addr v5, v8

    const v8, 0xe000

    and-int/2addr v8, v4

    xor-int/lit16 v8, v8, 0x6000

    const/16 v10, 0x4000

    if-le v8, v10, :cond_37

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_38

    :cond_37
    and-int/lit16 v8, v4, 0x6000

    if-ne v8, v10, :cond_39

    :cond_38
    const/4 v8, 0x1

    goto :goto_17

    :cond_39
    const/4 v8, 0x0

    :goto_17
    or-int/2addr v5, v8

    const/high16 v8, 0xe000000

    and-int/2addr v8, v4

    xor-int v8, v8, v30

    const/high16 v10, 0x4000000

    if-le v8, v10, :cond_3a

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    :cond_3a
    and-int v0, v4, v30

    if-ne v0, v10, :cond_3c

    :cond_3b
    const/4 v0, 0x1

    goto :goto_18

    :cond_3c
    const/4 v0, 0x0

    :goto_18
    or-int/2addr v0, v5

    const/high16 v5, 0x70000000

    and-int/2addr v5, v4

    xor-int v5, v5, v31

    const/high16 v8, 0x20000000

    if-le v5, v8, :cond_3d

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3e

    :cond_3d
    and-int v5, v4, v31

    if-ne v5, v8, :cond_3f

    :cond_3e
    const/4 v5, 0x1

    goto :goto_19

    :cond_3f
    const/4 v5, 0x0

    :goto_19
    or-int/2addr v0, v5

    and-int v5, v4, v33

    xor-int v5, v5, v26

    const/high16 v8, 0x100000

    if-le v5, v8, :cond_40

    const/4 v5, 0x4

    move/from16 v10, p0

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v23

    if-nez v23, :cond_41

    goto :goto_1a

    :cond_40
    move/from16 v10, p0

    :goto_1a
    and-int v5, v4, v26

    if-ne v5, v8, :cond_42

    :cond_41
    const/4 v5, 0x1

    goto :goto_1b

    :cond_42
    const/4 v5, 0x0

    :goto_1b
    or-int/2addr v0, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v4

    xor-int v5, v5, v29

    const/high16 v8, 0x800000

    if-le v5, v8, :cond_43

    move-object/from16 v5, p8

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_44

    goto :goto_1c

    :cond_43
    move-object/from16 v5, p8

    :goto_1c
    and-int v1, v4, v29

    if-ne v1, v8, :cond_45

    :cond_44
    const/4 v1, 0x1

    goto :goto_1d

    :cond_45
    const/4 v1, 0x0

    :goto_1d
    or-int/2addr v0, v1

    and-int/lit8 v1, v24, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v8, 0x4

    if-le v1, v8, :cond_46

    move-object/from16 v1, p5

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_47

    goto :goto_1e

    :cond_46
    move-object/from16 v1, p5

    :goto_1e
    and-int/lit8 v1, v24, 0x6

    if-ne v1, v8, :cond_48

    :cond_47
    const/4 v1, 0x1

    goto :goto_1f

    :cond_48
    const/4 v1, 0x0

    :goto_1f
    or-int/2addr v0, v1

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    and-int v1, v4, v27

    const/high16 v18, 0x30000

    xor-int v1, v1, v18

    const/high16 v8, 0x20000

    if-le v1, v8, :cond_49

    move-object v1, v13

    move/from16 v13, p1

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v23

    if-nez v23, :cond_4a

    goto :goto_20

    :cond_49
    move-object v1, v13

    move/from16 v13, p1

    :goto_20
    and-int v4, v4, v18

    if-ne v4, v8, :cond_4b

    :cond_4a
    const/4 v4, 0x1

    goto :goto_21

    :cond_4b
    const/4 v4, 0x0

    :goto_21
    or-int/2addr v0, v4

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_4d

    if-ne v4, v1, :cond_4c

    goto :goto_22

    :cond_4c
    move-object/from16 v28, v1

    move-object/from16 v23, v3

    move/from16 v19, v11

    move-object/from16 v26, v12

    move-object/from16 v21, v15

    move/from16 v25, v17

    const/4 v13, 0x0

    move-object/from16 v12, p7

    move/from16 v17, v14

    move-object v14, v6

    goto :goto_23

    :cond_4d
    :goto_22
    new-instance v4, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;

    move-object/from16 v18, v15

    check-cast v18, Lkotlinx/coroutines/internal/ContextScope;

    move-object v0, v4

    move-object v13, v1

    move-object/from16 v1, p7

    move-object/from16 v2, p6

    move-object/from16 v23, v3

    move/from16 v3, p15

    move-object/from16 v8, p12

    move-object/from16 v21, v15

    move-object v15, v4

    move/from16 v4, p0

    move/from16 v25, v17

    move/from16 v17, v14

    const/4 v14, 0x4

    move-object/from16 v5, p8

    move-object v14, v6

    move-object v6, v12

    move-object/from16 v26, v12

    move-object/from16 v12, p7

    move-object/from16 v8, p11

    move/from16 v9, p1

    move-object/from16 v10, p5

    move/from16 v19, v11

    move-object/from16 v28, v13

    const/4 v13, 0x0

    move-object/from16 v11, v18

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;-><init>(Landroidx/compose/foundation/pager/DefaultPagerState;Landroidx/compose/foundation/layout/PaddingValues;ZFLandroidx/compose/foundation/pager/PageSize$Fixed;Lkotlin/reflect/KProperty0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/BiasAlignment$Vertical;ILandroidx/compose/foundation/gestures/snapping/SnapPosition$Start;Lkotlinx/coroutines/internal/ContextScope;)V

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v4, v15

    :goto_23
    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function2;

    xor-int/lit8 v0, v22, 0x6

    const/4 v1, 0x4

    if-le v0, v1, :cond_4e

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    :cond_4e
    and-int/lit8 v0, v20, 0x6

    if-ne v0, v1, :cond_50

    :cond_4f
    const/4 v11, 0x1

    goto :goto_24

    :cond_50
    const/4 v11, 0x0

    :goto_24
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v0

    or-int/2addr v0, v11

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v6, v28

    if-nez v0, :cond_51

    if-ne v1, v6, :cond_52

    :cond_51
    new-instance v1, Landroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;

    const/4 v0, 0x1

    invoke-direct {v1, v12, v13, v0}, Landroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableState;ZI)V

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_52
    move-object v2, v1

    check-cast v2, Landroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;

    move/from16 v1, v17

    const/16 v0, 0x20

    if-ne v1, v0, :cond_53

    const/4 v11, 0x1

    goto :goto_25

    :cond_53
    const/4 v11, 0x0

    :goto_25
    and-int v0, v25, v27

    const/high16 v3, 0x20000

    if-ne v0, v3, :cond_54

    const/4 v0, 0x1

    goto :goto_26

    :cond_54
    const/4 v0, 0x0

    :goto_26
    or-int/2addr v0, v11

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_56

    if-ne v3, v6, :cond_55

    goto :goto_27

    :cond_55
    move-object/from16 v11, p4

    goto :goto_28

    :cond_56
    :goto_27
    new-instance v3, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

    move-object/from16 v11, p4

    invoke-direct {v3, v11, v12}, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;-><init>(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;Landroidx/compose/foundation/pager/DefaultPagerState;)V

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_28
    move-object v9, v3

    check-cast v9, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

    sget-object v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;->LocalBringIntoViewSpec:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    const/16 v3, 0x20

    if-ne v1, v3, :cond_57

    const/4 v1, 0x1

    goto :goto_29

    :cond_57
    const/4 v1, 0x0

    :goto_29
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_58

    if-ne v3, v6, :cond_59

    :cond_58
    new-instance v3, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;

    invoke-direct {v3, v12, v0}, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;-><init>(Landroidx/compose/foundation/pager/DefaultPagerState;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_59
    move-object v15, v3

    check-cast v15, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;

    iget-object v0, v12, Landroidx/compose/foundation/pager/PagerState;->remeasurementModifier:Landroidx/compose/foundation/pager/PagerState$remeasurementModifier$1;

    move-object/from16 v8, p12

    invoke-interface {v8, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    iget-object v1, v12, Landroidx/compose/foundation/pager/PagerState;->awaitLayoutModifier:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v1, v26

    move-object/from16 v3, v23

    move/from16 v4, p16

    move/from16 v5, p15

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->lazyLayoutSemantics(Landroidx/compose/ui/Modifier;Lkotlin/reflect/KProperty0;Landroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;Landroidx/compose/foundation/gestures/Orientation;ZZ)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    if-eqz p16, :cond_5a

    new-instance v2, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;

    move-object/from16 v3, v21

    check-cast v3, Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {v2, v13, v12, v3}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;-><init>(ZLandroidx/compose/foundation/pager/DefaultPagerState;Lkotlinx/coroutines/internal/ContextScope;)V

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    :cond_5a
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    shr-int/lit8 v1, v25, 0x12

    and-int/lit8 v1, v1, 0x70

    or-int v1, v22, v1

    and-int/lit8 v2, v1, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x4

    if-le v2, v3, :cond_5b

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5c

    :cond_5b
    and-int/lit8 v2, v1, 0x6

    if-ne v2, v3, :cond_5d

    :cond_5c
    const/4 v2, 0x1

    goto :goto_2a

    :cond_5d
    const/4 v2, 0x0

    :goto_2a
    and-int/lit8 v3, v1, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    move/from16 v7, p1

    if-le v3, v4, :cond_5e

    move-object v3, v6

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v5

    if-nez v5, :cond_60

    goto :goto_2b

    :cond_5e
    move-object v3, v6

    :goto_2b
    and-int/lit8 v1, v1, 0x30

    if-ne v1, v4, :cond_5f

    goto :goto_2c

    :cond_5f
    const/16 v16, 0x0

    :cond_60
    :goto_2c
    or-int v1, v2, v16

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_61

    if-ne v2, v3, :cond_62

    :cond_61
    new-instance v2, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;

    invoke-direct {v2, v12, v7}, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;-><init>(Landroidx/compose/foundation/pager/DefaultPagerState;I)V

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_62
    move-object v1, v2

    check-cast v1, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;

    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    const/16 v2, 0x200

    or-int v2, v2, v19

    shl-int/lit8 v3, v25, 0x3

    and-int v3, v3, v27

    or-int/2addr v2, v3

    and-int v3, v25, v33

    or-int v13, v2, v3

    iget-object v2, v12, Landroidx/compose/foundation/pager/PagerState;->beyondBoundsInfo:Landroidx/compose/ui/input/pointer/NodeParent;

    move/from16 v3, p15

    move-object/from16 v5, v23

    move/from16 v6, p16

    move v11, v7

    move-object/from16 v7, p9

    move v8, v13

    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->lazyLayoutBeyondBoundsModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/ui/input/pointer/NodeParent;ZLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v13, 0x0

    iget-object v6, v12, Landroidx/compose/foundation/pager/PagerState;->internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    move-object/from16 v1, p7

    move-object/from16 v2, v23

    move/from16 v3, p16

    move/from16 v4, p15

    move-object v5, v9

    move-object v7, v15

    move-object/from16 v8, p9

    move v9, v13

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->scrollingContainer(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/ui/Modifier;

    move-result-object v6

    new-instance v4, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1;

    const/4 v0, 0x0

    invoke-direct {v4, v12, v0}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1;-><init>(Landroidx/compose/foundation/pager/DefaultPagerState;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    move-object v0, v7

    move-object/from16 v1, p7

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v6, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 v13, p13

    invoke-static {v0, v13, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v5, 0x0

    iget-object v2, v12, Landroidx/compose/foundation/pager/PagerState;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    move-object/from16 v0, v26

    move-object v3, v10

    move-object/from16 v4, p9

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayout(Lkotlin/reflect/KProperty0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    :goto_2d
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v15

    if-eqz v15, :cond_63

    new-instance v14, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;

    move-object v0, v14

    move-object/from16 v1, p12

    move-object/from16 v2, p7

    move-object/from16 v3, p6

    move/from16 v4, p15

    move-object/from16 v5, p4

    move/from16 v6, p16

    move/from16 v7, p1

    move/from16 v8, p0

    move-object/from16 v9, p8

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p11

    move-object/from16 v13, p5

    move-object/from16 v40, v14

    move-object/from16 v14, p10

    move-object/from16 v41, v15

    move/from16 v15, p2

    move/from16 v16, p3

    invoke-direct/range {v0 .. v16}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/DefaultPagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZIFLandroidx/compose/foundation/pager/PageSize$Fixed;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    move-object/from16 v1, v40

    move-object/from16 v0, v41

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_63
    return-void

    :cond_64
    move v11, v13

    const-string v0, "beyondViewportPageCount should be greater than or equal to 0, you selected "

    invoke-static {v0, v11}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final alignPopupAxis(IIIZ)I
    .locals 3

    const/4 v0, 0x0

    if-lt p1, p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_3

    :cond_0
    sub-int v0, p2, p1

    goto :goto_3

    :cond_1
    xor-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_2

    if-gt p1, p0, :cond_4

    goto :goto_0

    :cond_2
    sub-int v2, p2, p1

    if-le v2, p0, :cond_4

    :goto_0
    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    sub-int/2addr p0, p1

    :goto_1
    move v0, p0

    goto :goto_3

    :cond_4
    if-eqz p3, :cond_5

    if-gt p1, p0, :cond_6

    goto :goto_2

    :cond_5
    sub-int p3, p2, p1

    if-le p3, p0, :cond_6

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_0

    :goto_3
    return v0
.end method

.method public static final dragGestureDelta(Landroidx/compose/foundation/pager/PagerState;)F
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getUpDownDifference-F1C5BW0$foundation_release()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getUpDownDifference-F1C5BW0$foundation_release()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static flushThemedResourcesCache(Ljava/lang/Object;)V
    .locals 4

    sget-boolean v0, Landroidx/activity/EdgeToEdgeBase;->sThemedResourceCacheClazzFetched:Z

    const/4 v1, 0x1

    const-string v2, "ResourcesFlusher"

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "android.content.res.ThemedResourceCache"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/activity/EdgeToEdgeBase;->sThemedResourceCacheClazz:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Could not find ThemedResourceCache class"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v1, Landroidx/activity/EdgeToEdgeBase;->sThemedResourceCacheClazzFetched:Z

    :cond_0
    sget-object v0, Landroidx/activity/EdgeToEdgeBase;->sThemedResourceCacheClazz:Ljava/lang/Class;

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-boolean v3, Landroidx/activity/EdgeToEdgeBase;->sThemedResourceCache_mUnthemedEntriesFieldFetched:Z

    if-nez v3, :cond_2

    :try_start_1
    const-string v3, "mUnthemedEntries"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/activity/EdgeToEdgeBase;->sThemedResourceCache_mUnthemedEntriesField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v3, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    sput-boolean v1, Landroidx/activity/EdgeToEdgeBase;->sThemedResourceCache_mUnthemedEntriesFieldFetched:Z

    :cond_2
    sget-object v0, Landroidx/activity/EdgeToEdgeBase;->sThemedResourceCache_mUnthemedEntriesField:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3

    return-void

    :cond_3
    :try_start_2
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/LongSparseArray;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    const-string v0, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/util/LongSparseArray;->clear()V

    :cond_4
    return-void
.end method

.method public static from(Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->inputTextStyle:Landroidx/compose/ui/text/TextStyle;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->density:Landroidx/compose/ui/unit/Density;

    invoke-interface {v1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    if-ne p4, v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->last:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    if-eqz p0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->inputTextStyle:Landroidx/compose/ui/text/TextStyle;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->density:Landroidx/compose/ui/unit/Density;

    invoke-interface {v1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    if-ne p4, v0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    invoke-static {p2, p1}, Landroidx/core/math/MathUtils;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;-><init>(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    sput-object p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->last:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    return-object p0
.end method

.method public static final getAdd()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 12

    sget-object v0, Landroidx/activity/EdgeToEdgeBase;->_add:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Filled.Add"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/16 v11, 0x60

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v1, Landroidx/compose/ui/graphics/Color;->Black:J

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v1, Landroidx/compose/runtime/Stack;

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Landroidx/compose/runtime/Stack;-><init>(IZ)V

    const/high16 v2, 0x41980000    # 19.0f

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    const/high16 v2, -0x3f400000    # -6.0f

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    const/high16 v5, -0x40000000    # -2.0f

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/Stack;->horizontalLineTo(F)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/Stack;->verticalLineTo(F)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    invoke-virtual {v1}, Landroidx/compose/runtime/Stack;->close()V

    iget-object v2, v1, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/activity/EdgeToEdgeBase;->_add:Landroidx/compose/ui/graphics/vector/ImageVector;

    return-object v0
.end method

.method public static final getAndMeasure-SGf7dI0(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;
    .locals 11

    move v1, p1

    move-object v0, p4

    invoke-virtual {p4, p1}, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->getKey(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, p0

    move-wide v2, p2

    invoke-virtual {p0, p2, p3, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->measure-0kLqBqw(JI)Ljava/util/List;

    move-result-object v3

    new-instance v10, Landroidx/compose/foundation/pager/MeasuredPage;

    move-object v0, v10

    move/from16 v2, p10

    move-wide/from16 v4, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/pager/MeasuredPage;-><init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;Z)V

    return-object v10
.end method

.method public static final getArrowBack()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 12

    sget-object v0, Landroidx/activity/EdgeToEdgeBase;->_arrowBack:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v2, "AutoMirrored.Filled.ArrowBack"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/16 v11, 0x60

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v1, Landroidx/compose/ui/graphics/Color;->Black:J

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v1, Landroidx/compose/runtime/Stack;

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Landroidx/compose/runtime/Stack;-><init>(IZ)V

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v4, 0x41300000    # 11.0f

    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    const v4, 0x40fa8f5c    # 7.83f

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/Stack;->horizontalLineTo(F)V

    const v5, 0x40b2e148    # 5.59f

    const v6, -0x3f4d1eb8    # -5.59f

    invoke-virtual {v1, v5, v6}, Landroidx/compose/runtime/Stack;->lineToRelative(FF)V

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual {v1, v5, v6}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    const/high16 v5, -0x3f000000    # -8.0f

    const/high16 v6, 0x41000000    # 8.0f

    invoke-virtual {v1, v5, v6}, Landroidx/compose/runtime/Stack;->lineToRelative(FF)V

    invoke-virtual {v1, v6, v6}, Landroidx/compose/runtime/Stack;->lineToRelative(FF)V

    const v5, 0x3fb47ae1    # 1.41f

    const v6, -0x404b851f    # -1.41f

    invoke-virtual {v1, v5, v6}, Landroidx/compose/runtime/Stack;->lineToRelative(FF)V

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v1, v4, v5}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/Stack;->horizontalLineTo(F)V

    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    invoke-virtual {v1}, Landroidx/compose/runtime/Stack;->close()V

    iget-object v2, v1, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/activity/EdgeToEdgeBase;->_arrowBack:Landroidx/compose/ui/graphics/vector/ImageVector;

    return-object v0
.end method

.method public static final getArrowBack$1()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 12

    sget-object v0, Landroidx/activity/EdgeToEdgeBase;->_arrowBack$1:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v2, "AutoMirrored.Outlined.ArrowBack"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/16 v11, 0x60

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v1, Landroidx/compose/ui/graphics/Color;->Black:J

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v1, Landroidx/compose/runtime/Stack;

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Landroidx/compose/runtime/Stack;-><init>(IZ)V

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v4, 0x41300000    # 11.0f

    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    const v4, 0x40fa8f5c    # 7.83f

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/Stack;->horizontalLineTo(F)V

    const v5, 0x40b2e148    # 5.59f

    const v6, -0x3f4d1eb8    # -5.59f

    invoke-virtual {v1, v5, v6}, Landroidx/compose/runtime/Stack;->lineToRelative(FF)V

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual {v1, v5, v6}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    const/high16 v5, -0x3f000000    # -8.0f

    const/high16 v6, 0x41000000    # 8.0f

    invoke-virtual {v1, v5, v6}, Landroidx/compose/runtime/Stack;->lineToRelative(FF)V

    invoke-virtual {v1, v6, v6}, Landroidx/compose/runtime/Stack;->lineToRelative(FF)V

    const v5, 0x3fb47ae1    # 1.41f

    const v6, -0x404b851f    # -1.41f

    invoke-virtual {v1, v5, v6}, Landroidx/compose/runtime/Stack;->lineToRelative(FF)V

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v1, v4, v5}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/Stack;->horizontalLineTo(F)V

    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    invoke-virtual {v1}, Landroidx/compose/runtime/Stack;->close()V

    iget-object v2, v1, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/activity/EdgeToEdgeBase;->_arrowBack$1:Landroidx/compose/ui/graphics/vector/ImageVector;

    return-object v0
.end method

.method public static final getArrowDropDown()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 12

    sget-object v0, Landroidx/activity/EdgeToEdgeBase;->_arrowDropDown:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Filled.ArrowDropDown"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/16 v11, 0x60

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v1, Landroidx/compose/ui/graphics/Color;->Black:J

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0x20

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    const/high16 v4, 0x40e00000    # 7.0f

    const/high16 v5, 0x41200000    # 10.0f

    invoke-direct {v1, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-direct {v1, v4, v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    const/high16 v5, -0x3f600000    # -5.0f

    invoke-direct {v1, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/activity/EdgeToEdgeBase;->_arrowDropDown:Landroidx/compose/ui/graphics/vector/ImageVector;

    return-object v0
.end method

.method public static final getAudiotrack()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 12

    sget-object v0, Landroidx/activity/EdgeToEdgeBase;->_audiotrack:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Filled.Audiotrack"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/16 v11, 0x60

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v1, Landroidx/compose/ui/graphics/Color;->Black:J

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v1, Landroidx/compose/runtime/Stack;

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Landroidx/compose/runtime/Stack;-><init>(IZ)V

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v11, 0x40400000    # 3.0f

    invoke-virtual {v1, v2, v11}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    const v2, 0x41147ae1    # 9.28f

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    const v7, -0x4087ae14    # -0.97f

    const v8, -0x4170a3d7    # -0.28f

    const v5, -0x410f5c29    # -0.47f

    const v6, -0x41d1eb85    # -0.17f

    const/high16 v9, -0x40400000    # -1.5f

    const v10, -0x4170a3d7    # -0.28f

    move-object v4, v1

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const/high16 v7, 0x40c00000    # 6.0f

    const v8, 0x416028f6    # 14.01f

    const v5, 0x410028f6    # 8.01f

    const/high16 v6, 0x41400000    # 12.0f

    const/high16 v9, 0x40c00000    # 6.0f

    const/high16 v10, 0x41840000    # 16.5f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/runtime/Stack;->curveTo(FFFFFF)V

    const/high16 v2, 0x41280000    # 10.5f

    const/high16 v4, 0x41a80000    # 21.0f

    invoke-virtual {v1, v5, v4, v2, v4}, Landroidx/compose/runtime/Stack;->reflectiveCurveTo(FFFF)V

    const v7, 0x40866666    # 4.2f

    const/high16 v8, -0x40200000    # -1.75f

    const v5, 0x4013d70a    # 2.31f

    const/4 v6, 0x0

    const v9, 0x408e6666    # 4.45f

    const/high16 v10, -0x3f800000    # -4.0f

    move-object v4, v1

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/Stack;->horizontalLineTo(F)V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/Stack;->verticalLineTo(F)V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/Stack;->verticalLineTo(F)V

    const/high16 v2, -0x3f200000    # -7.0f

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    invoke-virtual {v1}, Landroidx/compose/runtime/Stack;->close()V

    iget-object v2, v1, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/activity/EdgeToEdgeBase;->_audiotrack:Landroidx/compose/ui/graphics/vector/ImageVector;

    return-object v0
.end method

.method public static final getBorderColor()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 12

    sget-object v0, Landroidx/activity/EdgeToEdgeBase;->_borderColor:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Filled.BorderColor"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/16 v11, 0x60

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v1, Landroidx/compose/ui/graphics/Color;->Black:J

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v1, Landroidx/compose/runtime/Stack;

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Landroidx/compose/runtime/Stack;-><init>(IZ)V

    const/high16 v2, 0x41b00000    # 22.0f

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/Stack;->horizontalLineTo(F)V

    const/high16 v2, -0x3f800000    # -4.0f

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/Stack;->verticalLineTo(F)V

    invoke-virtual {v1}, Landroidx/compose/runtime/Stack;->close()V

    const v2, 0x4150f5c3    # 13.06f

    const v4, 0x40a6147b    # 5.19f

    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    const/high16 v5, 0x40700000    # 3.75f

    invoke-virtual {v1, v5, v5}, Landroidx/compose/runtime/Stack;->lineToRelative(FF)V

    const/high16 v5, 0x40f80000    # 7.75f

    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual {v1, v5, v6}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/Stack;->horizontalLineTo(F)V

    const/high16 v5, -0x3f900000    # -3.75f

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v1}, Landroidx/compose/runtime/Stack;->close()V

    const v2, 0x418f0a3d    # 17.88f

    const v11, 0x40fbd70a    # 7.87f

    invoke-virtual {v1, v2, v11}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    invoke-virtual {v1, v5, v5}, Landroidx/compose/runtime/Stack;->lineToRelative(FF)V

    const v4, 0x3fea3d71    # 1.83f

    const v5, -0x4015c28f    # -1.83f

    invoke-virtual {v1, v4, v5}, Landroidx/compose/runtime/Stack;->lineToRelative(FF)V

    const v7, 0x3f828f5c    # 1.02f

    const v8, -0x413851ec    # -0.39f

    const v5, 0x3ec7ae14    # 0.39f

    const v6, -0x413851ec    # -0.39f

    const v9, 0x3fb47ae1    # 1.41f

    const/4 v10, 0x0

    move-object v4, v1

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const v4, 0x4015c28f    # 2.34f

    invoke-virtual {v1, v4, v4}, Landroidx/compose/runtime/Stack;->lineToRelative(FF)V

    const v7, 0x3ec7ae14    # 0.39f

    const v8, 0x3f828f5c    # 1.02f

    const v6, 0x3ec7ae14    # 0.39f

    const/4 v9, 0x0

    const v10, 0x3fb47ae1    # 1.41f

    move-object v4, v1

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    invoke-virtual {v1, v2, v11}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v1}, Landroidx/compose/runtime/Stack;->close()V

    iget-object v2, v1, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/activity/EdgeToEdgeBase;->_borderColor:Landroidx/compose/ui/graphics/vector/ImageVector;

    return-object v0
.end method

.method public static final getBrightnessMedium()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 12

    sget-object v0, Landroidx/activity/EdgeToEdgeBase;->_brightnessMedium:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Filled.BrightnessMedium"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/16 v11, 0x60

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v1, Landroidx/compose/ui/graphics/Color;->Black:J

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v1, Landroidx/compose/runtime/Stack;

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Landroidx/compose/runtime/Stack;-><init>(IZ)V

    const/high16 v2, 0x41a00000    # 20.0f

    const v4, 0x4174f5c3    # 15.31f

    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    const v5, 0x41ba7ae1    # 23.31f

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v1, v5, v6}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    const v7, 0x410b0a3d    # 8.69f

    invoke-virtual {v1, v2, v7}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    const/high16 v8, 0x40800000    # 4.0f

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/Stack;->verticalLineTo(F)V

    const v9, -0x3f69eb85    # -4.69f

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    const v10, 0x3f30a3d7    # 0.69f

    invoke-virtual {v1, v6, v10}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v1, v7, v8}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/Stack;->horizontalLineTo(F)V

    const v7, 0x4096147b    # 4.69f

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    invoke-virtual {v1, v10, v6}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v1, v8, v4}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/Stack;->verticalLineTo(F)V

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    invoke-virtual {v1, v6, v5}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v1, v4, v2}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/Stack;->horizontalLineTo(F)V

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    invoke-virtual {v1}, Landroidx/compose/runtime/Stack;->close()V

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v1, v6, v2}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/Stack;->verticalLineTo(F)V

    const/high16 v7, 0x40c00000    # 6.0f

    const v8, 0x402c28f6    # 2.69f

    const v5, 0x4053d70a    # 3.31f

    const/4 v6, 0x0

    const/high16 v9, 0x40c00000    # 6.0f

    const/high16 v10, 0x40c00000    # 6.0f

    move-object v4, v1

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const v4, -0x3fd3d70a    # -2.69f

    const/high16 v5, -0x3f400000    # -6.0f

    invoke-virtual {v1, v4, v2, v5, v2}, Landroidx/compose/runtime/Stack;->reflectiveCurveToRelative(FFFF)V

    invoke-virtual {v1}, Landroidx/compose/runtime/Stack;->close()V

    iget-object v2, v1, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/activity/EdgeToEdgeBase;->_brightnessMedium:Landroidx/compose/ui/graphics/vector/ImageVector;

    return-object v0
.end method

.method public static final getClear()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 12

    sget-object v0, Landroidx/activity/EdgeToEdgeBase;->_clear:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Filled.Clear"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/16 v11, 0x60

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v1, Landroidx/compose/ui/graphics/Color;->Black:J

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v1, Landroidx/compose/runtime/Stack;

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Landroidx/compose/runtime/Stack;-><init>(IZ)V

    const/high16 v2, 0x41980000    # 19.0f

    const v4, 0x40cd1eb8    # 6.41f

    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    const v5, 0x418cb852    # 17.59f

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-virtual {v1, v5, v6}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    const/high16 v7, 0x41400000    # 12.0f

    const v8, 0x412970a4    # 10.59f

    invoke-virtual {v1, v7, v8}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v1, v4, v6}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v1, v6, v4}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v1, v8, v7}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v1, v6, v5}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v1, v4, v2}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    const v4, 0x41568f5c    # 13.41f

    invoke-virtual {v1, v7, v4}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v1, v5, v2}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v1, v2, v5}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v1, v4, v7}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v1}, Landroidx/compose/runtime/Stack;->close()V

    iget-object v2, v1, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/activity/EdgeToEdgeBase;->_clear:Landroidx/compose/ui/graphics/vector/ImageVector;

    return-object v0
.end method

.method public static final getVolumeOff()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 15

    sget-object v0, Landroidx/activity/EdgeToEdgeBase;->_volumeOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v2, "AutoMirrored.Filled.VolumeOff"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/16 v11, 0x60

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v1, Landroidx/compose/ui/graphics/Color;->Black:J

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    const/high16 v1, 0x41840000    # 16.5f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(FF)Landroidx/compose/runtime/Stack;

    move-result-object v1

    const v7, -0x407d70a4    # -1.02f

    const v8, -0x3fad70a4    # -3.29f

    const/4 v5, 0x0

    const v6, -0x401d70a4    # -1.77f

    const/high16 v9, -0x3fe00000    # -2.5f

    const v10, -0x3f7f0a3d    # -4.03f

    move-object v4, v1

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const v4, 0x400d70a4    # 2.21f

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    const v4, 0x401ccccd    # 2.45f

    invoke-virtual {v1, v4, v4}, Landroidx/compose/runtime/Stack;->lineToRelative(FF)V

    const v7, 0x3d4ccccd    # 0.05f

    const v8, -0x412e147b    # -0.41f

    const v5, 0x3cf5c28f    # 0.03f

    const v6, -0x41b33333    # -0.2f

    const v9, 0x3d4ccccd    # 0.05f

    const v10, -0x40deb852    # -0.63f

    move-object v4, v1

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    invoke-virtual {v1}, Landroidx/compose/runtime/Stack;->close()V

    const/high16 v4, 0x41980000    # 19.0f

    invoke-virtual {v1, v4, v2}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    const v7, -0x41b33333    # -0.2f

    const v8, 0x3fe8f5c3    # 1.82f

    const/4 v5, 0x0

    const v6, 0x3f70a3d7    # 0.94f

    const v9, -0x40f5c28f    # -0.54f

    const v10, 0x4028f5c3    # 2.64f

    move-object v4, v1

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const v4, 0x3fc147ae    # 1.51f

    invoke-virtual {v1, v4, v4}, Landroidx/compose/runtime/Stack;->lineToRelative(FF)V

    const/high16 v7, 0x41a80000    # 21.0f

    const/high16 v8, 0x41580000    # 13.5f

    const v5, 0x41a50a3d    # 20.63f

    const v6, 0x416e8f5c    # 14.91f

    const/high16 v9, 0x41a80000    # 21.0f

    const/high16 v10, 0x41400000    # 12.0f

    move-object v4, v1

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/runtime/Stack;->curveTo(FFFFFF)V

    const v7, -0x3fc0a3d7    # -2.99f

    const v8, -0x3f047ae1    # -7.86f

    const/4 v5, 0x0

    const v6, -0x3f770a3d    # -4.28f

    const/high16 v9, -0x3f200000    # -7.0f

    const v10, -0x3ef3ae14    # -8.77f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const v11, 0x4003d70a    # 2.06f

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    const/high16 v7, 0x40a00000    # 5.0f

    const v8, 0x40628f5c    # 3.54f

    const v5, 0x4038f5c3    # 2.89f

    const v6, 0x3f5c28f6    # 0.86f

    const/high16 v9, 0x40a00000    # 5.0f

    const v10, 0x40d6b852    # 6.71f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    invoke-virtual {v1}, Landroidx/compose/runtime/Stack;->close()V

    const v12, 0x4088a3d7    # 4.27f

    const/high16 v13, 0x40400000    # 3.0f

    invoke-virtual {v1, v12, v13}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    invoke-virtual {v1, v13, v12}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    const v4, 0x40f75c29    # 7.73f

    const/high16 v5, 0x41100000    # 9.0f

    invoke-virtual {v1, v4, v5}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v1, v13, v5}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    const/high16 v14, 0x40800000    # 4.0f

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {v1, v4, v4}, Landroidx/compose/runtime/Stack;->lineToRelative(FF)V

    const v4, -0x3f28a3d7    # -6.73f

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    const/high16 v4, 0x40880000    # 4.25f

    invoke-virtual {v1, v4, v4}, Landroidx/compose/runtime/Stack;->lineToRelative(FF)V

    const v7, -0x404a3d71    # -1.42f

    const v8, 0x3f6e147b    # 0.93f

    const v5, -0x40d47ae1    # -0.67f

    const v6, 0x3f051eb8    # 0.52f

    const/high16 v9, -0x3ff00000    # -2.25f

    const v10, 0x3f970a3d    # 1.18f

    move-object v4, v1

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    const v7, 0x402851ec    # 2.63f

    const v8, -0x408ccccd    # -0.95f

    const v5, 0x3fb0a3d7    # 1.38f

    const v6, -0x416147ae    # -0.31f

    const v9, 0x406c28f6    # 3.69f

    const v10, -0x401851ec    # -1.81f

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const v4, 0x419dd70a    # 19.73f

    const/high16 v5, 0x41a80000    # 21.0f

    invoke-virtual {v1, v4, v5}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v1, v5, v4}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    const/high16 v4, -0x3ef00000    # -9.0f

    invoke-virtual {v1, v4, v4}, Landroidx/compose/runtime/Stack;->lineToRelative(FF)V

    invoke-virtual {v1, v12, v13}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v1}, Landroidx/compose/runtime/Stack;->close()V

    invoke-virtual {v1, v2, v14}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    const v4, 0x411e8f5c    # 9.91f

    const v5, 0x40c2e148    # 6.09f

    invoke-virtual {v1, v4, v5}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    const v4, 0x4102e148    # 8.18f

    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v1, v2, v14}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v1}, Landroidx/compose/runtime/Stack;->close()V

    iget-object v2, v1, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/activity/EdgeToEdgeBase;->_volumeOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    return-object v0
.end method

.method public static final isScrollingForward(Landroidx/compose/foundation/pager/PagerState;)Z
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->reverseLayout:Z

    invoke-static {p0}, Landroidx/activity/EdgeToEdgeBase;->dragGestureDelta(Landroidx/compose/foundation/pager/PagerState;)F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    if-nez v0, :cond_3

    :cond_1
    invoke-static {p0}, Landroidx/activity/EdgeToEdgeBase;->dragGestureDelta(Landroidx/compose/foundation/pager/PagerState;)F

    move-result p0

    cmpl-float p0, p0, v4

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    :goto_1
    return v2
.end method

.method public static final rememberLauncherForActivityResult(Lkotlin/math/MathKt;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)Landroidx/activity/compose/ManagedActivityResultLauncher;
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    const v0, -0x53f413f7

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-static {v7, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    invoke-static/range {p1 .. p2}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    const/4 v10, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    sget-object v3, Landroidx/activity/compose/LocalActivityResultRegistryOwner$LocalComposition$1;->INSTANCE$1:Landroidx/activity/compose/LocalActivityResultRegistryOwner$LocalComposition$1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xc00

    const/4 v6, 0x6

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/geometry/RectKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    sget-object v0, Landroidx/activity/compose/LocalActivityResultRegistryOwner;->LocalComposition:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    const v0, 0x548547d7

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/activity/compose/LocalActivityResultRegistryOwner;->LocalComposition:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/result/ActivityResultRegistryOwner;

    if-nez v0, :cond_2

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroidx/activity/result/ActivityResultRegistryOwner;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Landroidx/activity/result/ActivityResultRegistryOwner;

    :cond_2
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroidx/activity/result/ActivityResultRegistryOwner;->getActivityResultRegistry()Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    move-result-object v12

    const v0, -0x63b461e4

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v0, v13, :cond_3

    new-instance v0, Landroidx/activity/compose/ActivityResultLauncherHolder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    move-object v1, v0

    check-cast v1, Landroidx/activity/compose/ActivityResultLauncherHolder;

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const v0, -0x63b4619a

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_4

    new-instance v0, Landroidx/activity/compose/ManagedActivityResultLauncher;

    invoke-direct {v0, v1}, Landroidx/activity/compose/ManagedActivityResultLauncher;-><init>(Landroidx/activity/compose/ActivityResultLauncherHolder;)V

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    move-object v14, v0

    check-cast v14, Landroidx/activity/compose/ManagedActivityResultLauncher;

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const v0, -0x63b4608e

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    if-ne v2, v13, :cond_6

    :cond_5
    new-instance v15, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$3$1$1;

    const/4 v6, 0x1

    move-object v0, v15

    move-object v2, v12

    move-object v3, v11

    move-object/from16 v4, p0

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$3$1$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v15

    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    if-ne v1, v13, :cond_8

    :cond_7
    new-instance v1, Landroidx/compose/runtime/DisposableEffectImpl;

    invoke-direct {v1, v2}, Landroidx/compose/runtime/DisposableEffectImpl;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Landroidx/compose/runtime/DisposableEffectImpl;

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    return-object v14

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroidx/appcompat/widget/TooltipCompat$Api26Impl;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/appcompat/widget/TooltipCompatHandler;->sPendingHandler:Landroidx/appcompat/widget/TooltipCompatHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;

    if-ne v0, p0, :cond_1

    invoke-static {v1}, Landroidx/appcompat/widget/TooltipCompatHandler;->setPendingHandler(Landroidx/appcompat/widget/TooltipCompatHandler;)V

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Landroidx/appcompat/widget/TooltipCompatHandler;->sActiveHandler:Landroidx/appcompat/widget/TooltipCompatHandler;

    if-eqz p1, :cond_2

    iget-object v0, p1, Landroidx/appcompat/widget/TooltipCompatHandler;->mAnchor:Landroid/view/View;

    if-ne v0, p0, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/widget/TooltipCompatHandler;->hide()V

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    goto :goto_0

    :cond_3
    new-instance v0, Landroidx/appcompat/widget/TooltipCompatHandler;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/TooltipCompatHandler;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static unparcelWithClassLoader(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-class v1, Landroidx/activity/EdgeToEdgeBase;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "MediaSessionCompat"

    const-string v1, "Could not unparcel the data."

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method


# virtual methods
.method public adjustLayoutInDisplayCutoutMode(Landroid/view/Window;)V
    .locals 0

    return-void
.end method

.method public canReverse()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract launch(Ljava/lang/Object;)V
.end method

.method public reverse()V
    .locals 0

    return-void
.end method

.method public abstract setUp(Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;Landroid/view/Window;Landroid/view/View;ZZ)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.method public abstract unregister()V
.end method
