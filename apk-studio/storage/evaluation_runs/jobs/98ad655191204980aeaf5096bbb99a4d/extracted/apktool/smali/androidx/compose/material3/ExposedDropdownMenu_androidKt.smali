.class public abstract Landroidx/compose/material3/ExposedDropdownMenu_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ExposedDropdownMenuItemHorizontalPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->ExposedDropdownMenuItemHorizontalPadding:F

    return-void
.end method

.method public static final ExposedDropdownMenuBox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 34

    move/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move/from16 v10, p5

    const v0, 0x7b3cc390

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    move v7, v0

    and-int/lit16 v0, v7, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_9

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move v1, v11

    move-object v7, v12

    move-object v3, v13

    move-object v4, v14

    goto/16 :goto_10

    :cond_9
    :goto_5
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/view/View;

    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/unit/Density;

    sget v1, Landroidx/compose/material3/MenuKt;->MenuVerticalMargin:F

    invoke-interface {v5, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v4

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    sget-object v2, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    const/4 v8, 0x0

    if-ne v1, v3, :cond_a

    invoke-static {v8, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-ne v8, v3, :cond_b

    invoke-static {v9}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableIntStateOf(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v8

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v20, v8

    check-cast v20, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_c

    invoke-static {v9}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableIntStateOf(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v8

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_d

    new-instance v9, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v9}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    check-cast v9, Landroidx/compose/ui/focus/FocusRequester;

    move-object/from16 v21, v1

    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalSoftwareKeyboardController:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    const v1, 0x7f100088

    invoke-static {v1, v15}, Landroidx/compose/ui/geometry/OffsetKt;->getString-2EP1pXo(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object v23

    const v1, 0x7f100087

    invoke-static {v1, v15}, Landroidx/compose/ui/geometry/OffsetKt;->getString-2EP1pXo(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object v24

    const v1, 0x7f100089

    invoke-static {v1, v15}, Landroidx/compose/ui/geometry/OffsetKt;->getString-2EP1pXo(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    new-instance v1, Landroidx/compose/material3/MenuAnchorType;

    move/from16 v26, v4

    const-string v4, "PrimaryNotEditable"

    invoke-direct {v1, v4}, Landroidx/compose/material3/MenuAnchorType;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    move/from16 v26, v4

    :goto_6
    move-object/from16 v27, v1

    check-cast v27, Landroidx/compose/runtime/MutableState;

    and-int/lit8 v4, v7, 0xe

    const/4 v2, 0x1

    const/4 v1, 0x4

    if-ne v4, v1, :cond_f

    const/16 v18, 0x1

    goto :goto_7

    :cond_f
    const/16 v18, 0x0

    :goto_7
    and-int/lit8 v12, v7, 0x70

    move-object/from16 v28, v8

    const/16 v8, 0x20

    if-ne v12, v8, :cond_10

    const/16 v16, 0x1

    goto :goto_8

    :cond_10
    const/16 v16, 0x0

    :goto_8
    or-int v16, v18, v16

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int v0, v16, v0

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v0, v0, v16

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v0, v0, v16

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_12

    if-ne v1, v3, :cond_11

    goto :goto_9

    :cond_11
    move-object v11, v3

    move/from16 v31, v4

    move-object/from16 v32, v5

    move-object v13, v6

    move/from16 v22, v7

    move-object/from16 v33, v9

    move/from16 v30, v12

    move-object/from16 v29, v21

    move/from16 v14, v26

    const/16 v23, 0x0

    goto :goto_a

    :cond_12
    :goto_9
    new-instance v1, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;

    move-object v0, v1

    move/from16 v30, v12

    move-object/from16 v29, v21

    const/16 v16, 0x4

    move-object v12, v1

    move-object v1, v9

    const/4 v11, 0x1

    move/from16 v2, p0

    move-object v11, v3

    move-object/from16 v3, v23

    move/from16 v31, v4

    move/from16 v14, v26

    move-object/from16 v4, v24

    move-object/from16 v32, v5

    move-object/from16 v5, v25

    move-object v13, v6

    move-object/from16 v6, v22

    move/from16 v22, v7

    move-object/from16 v7, v27

    const/16 v23, 0x0

    move-object/from16 v8, p1

    move-object/from16 v33, v9

    move-object/from16 v9, v20

    move-object/from16 v10, v28

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;)V

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v12

    :goto_a
    check-cast v1, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_13

    if-ne v2, v11, :cond_14

    :cond_13
    new-instance v2, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;

    move-object/from16 v16, v2

    move-object/from16 v17, v13

    move/from16 v18, v14

    move-object/from16 v19, v29

    move-object/from16 v21, v28

    invoke-direct/range {v16 .. v21}, Landroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1;-><init>(Landroid/view/View;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;)V

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object/from16 v3, p2

    move-object v0, v13

    invoke-static {v3, v2}, Landroidx/compose/ui/layout/LayoutKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    iget v6, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v7

    invoke-static {v15, v2}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v9, v15, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-eqz v9, :cond_22

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v9, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v9, :cond_15

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_15
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_b
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v15, v4, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v7, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v7, :cond_16

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    :cond_16
    invoke-static {v6, v15, v6, v4}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_17
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v15, v2, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v2, v22, 0x6

    and-int/lit8 v2, v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v4, p3

    move v6, v14

    invoke-virtual {v4, v1, v15, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const v2, 0x1969cc5e

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const/4 v2, 0x1

    move/from16 v1, p0

    if-eqz v1, :cond_1a

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_18

    if-ne v8, v11, :cond_19

    :cond_18
    new-instance v8, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$3$1;

    move-object/from16 v9, v28

    move-object/from16 v7, v29

    invoke-direct {v8, v0, v6, v7, v9}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$3$1;-><init>(Landroid/view/View;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;)V

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_19
    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object/from16 v6, v32

    invoke-static {v0, v6, v8, v15, v5}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->SoftKeyboardListener(Landroid/view/View;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    :cond_1a
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move/from16 v6, v31

    const/4 v0, 0x4

    if-ne v6, v0, :cond_1b

    const/4 v9, 0x1

    goto :goto_c

    :cond_1b
    const/4 v9, 0x0

    :goto_c
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_1c

    if-ne v0, v11, :cond_1d

    :cond_1c
    new-instance v0, Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;

    const/4 v7, 0x2

    move-object/from16 v9, v33

    invoke-direct {v0, v7, v9, v1}, Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v15}, Landroidx/compose/runtime/AnchoredGroupPath;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;)V

    move/from16 v7, v30

    const/16 v0, 0x20

    if-ne v7, v0, :cond_1e

    const/4 v9, 0x1

    goto :goto_d

    :cond_1e
    const/4 v9, 0x0

    :goto_d
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_20

    if-ne v0, v11, :cond_1f

    goto :goto_e

    :cond_1f
    move-object/from16 v7, p1

    goto :goto_f

    :cond_20
    :goto_e
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;

    const/4 v2, 0x1

    move-object/from16 v7, p1

    invoke-direct {v0, v2, v7}, Landroidx/compose/ui/node/NodeCoordinator$updateLayerParameters$1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_f
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0, v15, v6, v5}, Lkotlin/math/MathKt;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    :goto_10
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v8

    if-eqz v8, :cond_21

    new-instance v9, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;

    const/4 v6, 0x2

    move-object v0, v9

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;-><init>(ZLjava/lang/Object;Landroidx/compose/ui/Modifier;Ljava/lang/Object;II)V

    iput-object v9, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_21
    return-void

    :cond_22
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    throw v23
.end method

.method public static final SoftKeyboardListener(Landroid/view/View;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 7

    const v0, -0x4ea650a8

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    const/16 v2, 0x100

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    if-ne v1, v3, :cond_7

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_6

    :cond_7
    :goto_4
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v2, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    or-int/2addr v0, v1

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v1, v0, :cond_a

    :cond_9
    new-instance v1, Landroidx/compose/animation/core/Transition$animateTo$1$1;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v0, p2}, Landroidx/compose/animation/core/Transition$animateTo$1$1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1, v1, p3}, Landroidx/compose/runtime/AnchoredGroupPath;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V

    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p3

    if-eqz p3, :cond_b

    new-instance v6, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;

    const/4 v5, 0x6

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v6, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final access$calculateMaxHeight(ILandroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)I
    .locals 3

    int-to-float p0, p0

    iget v0, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    add-float v1, v0, p0

    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    sub-float p0, p1, p0

    iget v2, p2, Landroidx/compose/ui/geometry/Rect;->top:F

    cmpl-float p1, v2, p1

    if-gtz p1, :cond_1

    iget p1, p2, Landroidx/compose/ui/geometry/Rect;->bottom:F

    cmpg-float p2, p1, v0

    if-gez p2, :cond_0

    goto :goto_1

    :cond_0
    sub-float/2addr v2, v1

    sub-float/2addr p0, p1

    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    :goto_0
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    goto :goto_2

    :cond_1
    :goto_1
    sub-float/2addr p0, v1

    goto :goto_0

    :goto_2
    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
