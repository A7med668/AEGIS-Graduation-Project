.class public abstract Landroidx/compose/ui/window/AndroidPopup_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LocalPopupTestTag:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1;->INSTANCE$2:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1;

    sget-object v1, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    new-instance v2, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-direct {v2, v1, v0}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;-><init>(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)V

    sput-object v2, Landroidx/compose/ui/window/AndroidPopup_androidKt;->LocalPopupTestTag:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    return-void
.end method

.method public static final Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 28

    move-object/from16 v8, p0

    move-object/from16 v9, p4

    move/from16 v10, p5

    const v0, -0x317c909c

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v2, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_2

    move-object/from16 v2, p1

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :goto_3
    and-int/lit16 v3, v10, 0x180

    move-object/from16 v15, p2

    if-nez v3, :cond_6

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_6
    and-int/lit16 v3, v10, 0xc00

    move-object/from16 v14, p3

    if-nez v3, :cond_8

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_5

    :cond_7
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v0, v3

    :cond_8
    move v7, v0

    and-int/lit16 v0, v7, 0x493

    const/16 v3, 0x492

    if-ne v0, v3, :cond_a

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_11

    :cond_a
    :goto_6
    const/4 v6, 0x0

    if-eqz v1, :cond_b

    move-object/from16 v21, v6

    goto :goto_7

    :cond_b
    move-object/from16 v21, v2

    :goto_7
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/view/View;

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroidx/compose/ui/unit/Density;

    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt;->LocalPopupTestTag:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberCompositionContext(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    move-result-object v3

    invoke-static/range {p3 .. p4}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    sget-object v18, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xc00

    const/16 v23, 0x6

    const/16 v24, 0x0

    move-object/from16 v1, v19

    move-object v11, v2

    move-object/from16 v2, v20

    move-object v13, v3

    move-object/from16 v3, v18

    move-object/from16 v25, v4

    move-object/from16 v4, p4

    move-object/from16 p1, v5

    move/from16 v5, v22

    move/from16 v6, v23

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/geometry/RectKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/util/UUID;

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    const/4 v5, 0x1

    if-ne v0, v6, :cond_c

    new-instance v4, Landroidx/compose/ui/window/PopupLayout;

    move-object v0, v4

    move-object/from16 v1, v21

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object v12, v4

    move-object/from16 v4, v16

    const/4 v10, 0x1

    move-object/from16 v5, v17

    move-object/from16 v26, v6

    move-object/from16 v6, p0

    move/from16 v27, v7

    move-object/from16 v7, v18

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/window/PopupLayout;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroid/view/View;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/window/PopupPositionProvider;Ljava/util/UUID;)V

    new-instance v0, Landroidx/compose/material3/ButtonKt$Button$2$1;

    const/16 v1, 0x11

    invoke-direct {v0, v12, v1, v11}, Landroidx/compose/material3/ButtonKt$Button$2$1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v2, 0x4da88f2f    # 3.534945E8f

    invoke-direct {v1, v2, v0, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v12, v13, v1}, Landroidx/compose/ui/window/PopupLayout;->setContent(Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v12

    goto :goto_8

    :cond_c
    move-object/from16 v26, v6

    move/from16 v27, v7

    const/4 v10, 0x1

    :goto_8
    check-cast v0, Landroidx/compose/ui/window/PopupLayout;

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v2, v27

    and-int/lit8 v3, v2, 0x70

    const/16 v4, 0x20

    if-ne v3, v4, :cond_d

    const/4 v4, 0x1

    goto :goto_9

    :cond_d
    const/4 v4, 0x0

    :goto_9
    or-int/2addr v1, v4

    and-int/lit16 v4, v2, 0x380

    const/16 v5, 0x100

    if-ne v4, v5, :cond_e

    const/4 v5, 0x1

    goto :goto_a

    :cond_e
    const/4 v5, 0x0

    :goto_a
    or-int/2addr v1, v5

    move-object/from16 v5, p1

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    move-object/from16 v6, v25

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_f

    move-object/from16 v1, v26

    if-ne v7, v1, :cond_10

    goto :goto_b

    :cond_f
    move-object/from16 v1, v26

    :goto_b
    new-instance v7, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$3$1$1;

    const/16 v20, 0x5

    move-object v14, v7

    move-object v15, v0

    move-object/from16 v16, v21

    move-object/from16 v17, p2

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-direct/range {v14 .. v20}, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$3$1$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v7, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    const/16 v11, 0x20

    if-ne v3, v11, :cond_11

    const/4 v3, 0x1

    goto :goto_c

    :cond_11
    const/4 v3, 0x0

    :goto_c
    or-int/2addr v3, v7

    const/16 v7, 0x100

    if-ne v4, v7, :cond_12

    const/4 v4, 0x1

    goto :goto_d

    :cond_12
    const/4 v4, 0x0

    :goto_d
    or-int/2addr v3, v4

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_13

    if-ne v4, v1, :cond_14

    :cond_13
    new-instance v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;

    move-object v14, v4

    move-object v15, v0

    move-object/from16 v16, v21

    move-object/from16 v17, p2

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-direct/range {v14 .. v19}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_14
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v2, v2, 0xe

    const/4 v4, 0x4

    if-ne v2, v4, :cond_15

    const/16 v24, 0x1

    :cond_15
    or-int v2, v3, v24

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_16

    if-ne v3, v1, :cond_17

    :cond_16
    new-instance v3, Landroidx/compose/runtime/Latch$await$2$2;

    const/16 v2, 0x18

    invoke-direct {v3, v0, v2, v8}, Landroidx/compose/runtime/Latch$await$2$2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_17
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_19

    if-ne v3, v1, :cond_18

    goto :goto_e

    :cond_18
    const/4 v2, 0x0

    goto :goto_f

    :cond_19
    :goto_e
    new-instance v3, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    const/4 v2, 0x0

    invoke-direct {v3, v0, v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_f
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v0, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1a

    if-ne v5, v1, :cond_1b

    :cond_1a
    new-instance v5, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7$1;

    const/4 v4, 0x0

    invoke-direct {v5, v0, v4}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7$1;-><init>(Landroidx/compose/ui/window/PopupLayout;I)V

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v5}, Landroidx/compose/ui/layout/LayoutKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1c

    if-ne v5, v1, :cond_1d

    :cond_1c
    new-instance v5, Landroidx/compose/foundation/text/TextMeasurePolicy;

    const/4 v1, 0x2

    invoke-direct {v5, v0, v1, v6}, Landroidx/compose/foundation/text/TextMeasurePolicy;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1d
    check-cast v5, Landroidx/compose/ui/layout/MeasurePolicy;

    iget v0, v9, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v1

    invoke-static {v9, v3}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v6, v9, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-eqz v6, :cond_22

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v2, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v2, :cond_1e

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    :cond_1e
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_10
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v9, v5, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v2, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v2, :cond_1f

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    :cond_1f
    invoke-static {v0, v9, v0, v1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_20
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v9, v3, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object/from16 v2, v21

    :goto_11
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v9

    if-eqz v9, :cond_21

    new-instance v10, Lcafe/adriel/voyager/navigator/Navigator$saveableState$3;

    const/4 v7, 0x1

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcafe/adriel/voyager/navigator/Navigator$saveableState$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;III)V

    iput-object v10, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_21
    return-void

    :cond_22
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    throw v2
.end method

.method public static final isFlagSecureEnabled(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
