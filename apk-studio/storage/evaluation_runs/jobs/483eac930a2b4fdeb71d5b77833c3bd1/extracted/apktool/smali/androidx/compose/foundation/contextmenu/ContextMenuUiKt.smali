.class public abstract Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final DefaultContextMenuColors:Landroidx/compose/foundation/contextmenu/ContextMenuColors;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt;->LocalPopupTestTag:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    new-instance v1, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    sget-wide v2, Landroidx/compose/ui/graphics/Color;->White:J

    sget-wide v4, Landroidx/compose/ui/graphics/Color;->Black:J

    const v0, 0x3ec28f5c    # 0.38f

    invoke-static {v0, v4, v5}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v8

    invoke-static {v0, v4, v5}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v10

    move-wide v6, v4

    invoke-direct/range {v1 .. v11}, Landroidx/compose/foundation/contextmenu/ContextMenuColors;-><init>(JJJJJ)V

    sput-object v1, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->DefaultContextMenuColors:Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    return-void
.end method

.method public static final ContextMenuColumn(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    const v5, -0x1f76910f

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v5, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v6, v7, :cond_6

    move v6, v9

    goto :goto_4

    :cond_6
    move v6, v8

    :goto_4
    and-int/lit8 v7, v5, 0x1

    invoke-virtual {v3, v7, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v6, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->LabelVerticalTextAlignment:Landroidx/compose/ui/BiasAlignment$Vertical;

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v11

    const/high16 v6, 0x40400000    # 3.0f

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v10

    if-lez v10, :cond_7

    move v12, v9

    goto :goto_5

    :cond_7
    move v12, v8

    :goto_5
    sget-wide v13, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->DefaultShadowColor:J

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v6

    if-gtz v6, :cond_9

    if-eqz v12, :cond_8

    goto :goto_6

    :cond_8
    move-object v6, v1

    goto :goto_7

    :cond_9
    :goto_6
    new-instance v10, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    move-wide v15, v13

    invoke-direct/range {v10 .. v16}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;-><init>(Landroidx/compose/foundation/shape/RoundedCornerShape;ZJJ)V

    invoke-interface {v1, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    :goto_7
    iget-wide v10, v0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->backgroundColor:J

    sget-object v12, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-static {v6, v10, v11, v12}, Landroidx/compose/foundation/ScrollKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v10, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/OffsetKt;->width(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget v10, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->VerticalPadding:F

    invoke-static {v6, v7, v10, v9}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-static {v3}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/ScrollState;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    shl-int/lit8 v5, v5, 0x3

    and-int/lit16 v5, v5, 0x1c00

    sget-object v7, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-static {v7, v10, v3, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v7

    iget-wide v10, v3, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v10

    invoke-static {v3, v6}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v12, v3, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v12, :cond_a

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_8
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v3, v7, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v3, v10, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v3, v7, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v3, v7}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v5, v5, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    invoke-virtual {v2, v6, v3, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_9

    :cond_b
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_9
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v5, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda58;

    invoke-direct {v5, v0, v1, v2, v4}, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda58;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    iput-object v5, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final ContextMenuColumnBuilder(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;II)V
    .locals 8

    const v0, -0x2548d191

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p4, 0x6

    goto :goto_1

    :cond_0
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_2

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_2
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :goto_3
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_4

    :cond_4
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    and-int/lit16 v3, v1, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x1

    if-eq v3, v4, :cond_5

    move v3, v5

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {p3, v4, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v0, :cond_6

    sget-object p0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    :cond_6
    if-eqz v2, :cond_7

    sget-object p1, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->DefaultContextMenuColors:Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    :cond_7
    new-instance v0, Lcom/vayunmathur/calendar/MainActivityKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, v5, p2, p1}, Lcom/vayunmathur/calendar/MainActivityKt$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, -0xeebf658

    invoke-static {v2, v0, p3}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x180

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    invoke-static {p1, p0, v0, p3, v1}, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->ContextMenuColumn(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    :goto_6
    move-object v3, p0

    move-object v4, p1

    goto :goto_7

    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    goto :goto_6

    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p0

    if-eqz p0, :cond_9

    new-instance v2, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda58;

    move-object v5, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda58;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Lkotlin/jvm/functions/Function1;II)V

    iput-object v2, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final ContextMenuItem(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;I)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v7, p6

    move/from16 v15, p7

    const v1, -0x774762b3

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit8 v3, v15, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_3

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v15, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v15, 0xc00

    if-nez v3, :cond_7

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v1, v3

    :cond_7
    and-int/lit16 v3, v15, 0x6000

    if-nez v3, :cond_9

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v1, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v15

    if-nez v3, :cond_b

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v1, v3

    :cond_b
    const v3, 0x12493

    and-int/2addr v3, v1

    const v6, 0x12492

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v3, v6, :cond_c

    move v3, v9

    goto :goto_7

    :cond_c
    move v3, v8

    :goto_7
    and-int/lit8 v6, v1, 0x1

    invoke-virtual {v7, v6, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v3

    if-eqz v3, :cond_16

    sget-object v3, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->LabelVerticalTextAlignment:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget v6, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->HorizontalPadding:F

    new-instance v2, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    new-instance v5, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;

    invoke-direct {v5, v8}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-direct {v2, v6, v9, v5}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;)V

    and-int/lit8 v5, v1, 0x70

    if-ne v5, v4, :cond_d

    move v4, v9

    goto :goto_8

    :cond_d
    move v4, v8

    :goto_8
    const/high16 v5, 0x70000

    and-int/2addr v5, v1

    const/high16 v8, 0x20000

    if-ne v5, v8, :cond_e

    move v5, v9

    goto :goto_9

    :cond_e
    const/4 v5, 0x0

    :goto_9
    or-int/2addr v4, v5

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_f

    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v5, v4, :cond_10

    :cond_f
    new-instance v5, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda2;

    invoke-direct {v5, v9, v14, v10}, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v4, 0xc

    invoke-static {v12, v10, v0, v5, v4}, Landroidx/compose/foundation/ScrollKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v4, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v5, 0x42e00000    # 112.0f

    const/high16 v8, 0x438c0000    # 280.0f

    const/high16 v9, 0x42400000    # 48.0f

    invoke-static {v4, v5, v9, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v8, 0x2

    invoke-static {v4, v6, v5, v8}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v5, 0x36

    invoke-static {v2, v3, v7, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v2

    iget-wide v5, v7, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v5

    invoke-static {v7, v4}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v8, v7, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v8, :cond_11

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_11
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_a
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v7, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v7, v3}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v7, v4, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-nez v13, :cond_12

    const v2, -0x5f3ebcd6

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move/from16 v16, v1

    goto :goto_d

    :cond_12
    const v4, -0x5f3ebcd5

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget v19, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->IconSize:F

    const/16 v20, 0x0

    const/16 v23, 0x2

    sget-object v18, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    move/from16 v21, v19

    move/from16 v22, v19

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/SizeKt;->requiredSizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    move/from16 v16, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    iget-wide v14, v7, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v14

    invoke-static {v7, v4}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v15, v7, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v15, :cond_13

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_13
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_b
    invoke-static {v7, v0, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v14, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v7, v5, v7, v3}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;)V

    invoke-static {v7, v4, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v10, :cond_14

    iget-wide v0, v11, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->iconColor:J

    goto :goto_c

    :cond_14
    iget-wide v0, v11, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->disabledIconColor:J

    :goto_c
    new-instance v2, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v2, v7, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_d
    if-eqz v10, :cond_15

    iget-wide v0, v11, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->textColor:J

    :goto_e
    move-wide/from16 v18, v0

    goto :goto_f

    :cond_15
    iget-wide v0, v11, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->disabledTextColor:J

    goto :goto_e

    :goto_f
    sget v25, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->LabelHorizontalTextAlignment:I

    sget-wide v20, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->FontSize:J

    sget-object v22, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->FontWeight:Landroidx/compose/ui/text/font/FontWeight;

    sget-wide v26, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->LineHeight:J

    sget-wide v23, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->LetterSpacing:J

    new-instance v17, Landroidx/compose/ui/text/TextStyle;

    const v28, 0xfd7f78

    invoke-direct/range {v17 .. v28}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;JIJI)V

    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    and-int/lit8 v0, v16, 0xe

    const/high16 v3, 0x180000

    or-int v8, v0, v3

    const/16 v9, 0x3b8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move v14, v2

    move-object/from16 v2, v17

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/runtime/GapComposer;II)V

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_10

    :cond_16
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_10
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v8

    if-eqz v8, :cond_17

    new-instance v0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda1;

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    move v2, v10

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;I)V

    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void
.end method
