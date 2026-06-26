.class public abstract Landroidx/compose/foundation/text/BasicTextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ValidatingEmptyOffsetMappingIdentity:Landroidx/compose/material3/FabPlacement;

.field public static final platformDefaultKeyMapping:Landroidx/compose/foundation/text/KeyMapping_androidKt$platformDefaultKeyMapping$1;

.field public static final textPointerIcon:Landroidx/compose/ui/input/pointer/AndroidPointerIconType;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/KeyMapping_androidKt$platformDefaultKeyMapping$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/BasicTextKt;->platformDefaultKeyMapping:Landroidx/compose/foundation/text/KeyMapping_androidKt$platformDefaultKeyMapping$1;

    new-instance v0, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    const/16 v1, 0x3f0

    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/text/BasicTextKt;->textPointerIcon:Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    new-instance v0, Landroidx/compose/material3/FabPlacement;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/compose/material3/FabPlacement;-><init>(II)V

    sput-object v0, Landroidx/compose/foundation/text/BasicTextKt;->ValidatingEmptyOffsetMappingIdentity:Landroidx/compose/material3/FabPlacement;

    return-void
.end method

.method public static final BasicText-RWo7tUw(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 35

    move-object/from16 v14, p0

    move/from16 v15, p6

    move/from16 v13, p7

    move-object/from16 v12, p10

    move/from16 v11, p11

    const/4 v10, 0x0

    const/4 v9, 0x1

    const v0, -0x3f70023c

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v1, v11, 0x30

    move-object/from16 v8, p1

    if-nez v1, :cond_3

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v11, 0x180

    move-object/from16 v6, p2

    if-nez v1, :cond_5

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v11, 0xc00

    move-object/from16 v5, p3

    if-nez v1, :cond_7

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v11, 0x6000

    move/from16 v4, p4

    if-nez v1, :cond_9

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v11

    move/from16 v3, p5

    if-nez v1, :cond_b

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x180000

    and-int/2addr v1, v11

    if-nez v1, :cond_d

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v0, v1

    :cond_d
    const/high16 v1, 0xc00000

    and-int/2addr v1, v11

    if-nez v1, :cond_f

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v1

    if-eqz v1, :cond_e

    const/high16 v1, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v1, 0x400000

    :goto_8
    or-int/2addr v0, v1

    :cond_f
    const/high16 v1, 0x6000000

    and-int/2addr v1, v11

    move-object/from16 v2, p8

    if-nez v1, :cond_11

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/high16 v1, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v1, 0x2000000

    :goto_9
    or-int/2addr v0, v1

    :cond_11
    const/high16 v1, 0x30000000

    or-int v16, v0, v1

    const v0, 0x12492493

    and-int v0, v16, v0

    const v1, 0x12492492

    if-ne v0, v1, :cond_13

    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v10, p9

    move-object v2, v12

    goto/16 :goto_17

    :cond_13
    :goto_a
    invoke-static {v13, v15}, Landroidx/compose/foundation/text/BasicTextKt;->validateMinMaxLines(II)V

    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->LocalSelectionRegistrar:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    const/16 v32, 0x0

    if-eqz v1, :cond_18

    const v7, -0x5e78ed84

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    sget-object v7, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->LocalTextSelectionColors:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    iget-wide v6, v7, Landroidx/compose/foundation/text/selection/TextSelectionColors;->backgroundColor:J

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v1, v2, v10

    new-instance v10, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;

    const/16 v9, 0x8

    invoke-direct {v10, v9, v1}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;-><init>(ILjava/lang/Object;)V

    sget-object v9, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;->INSTANCE$3:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;

    sget-object v18, Landroidx/compose/runtime/saveable/SaverKt;->AutoSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    new-instance v3, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    invoke-direct {v3, v10, v9}, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_14

    if-ne v10, v0, :cond_15

    :cond_14
    new-instance v10, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectionController$selectableId$1$1;

    const/4 v9, 0x1

    invoke-direct {v10, v1, v9}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectionController$selectableId$1$1;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;I)V

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_15
    move-object v9, v10

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x4

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v33, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v2

    move-object/from16 v2, v18

    move-object/from16 v34, v3

    move-object v3, v9

    move-object/from16 v4, p10

    move/from16 v5, v19

    move-wide v7, v6

    move v6, v10

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/geometry/RectKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v0

    move-object/from16 v4, v34

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v12, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_16

    move-object/from16 v0, v33

    if-ne v1, v0, :cond_17

    goto :goto_b

    :cond_16
    move-object/from16 v0, v33

    :goto_b
    new-instance v9, Landroidx/compose/foundation/text/modifiers/SelectionController;

    move-object v1, v9

    move-wide v5, v7

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/modifiers/SelectionController;-><init>(JLandroidx/compose/foundation/text/selection/SelectionRegistrar;J)V

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_17
    check-cast v1, Landroidx/compose/foundation/text/modifiers/SelectionController;

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object/from16 v27, v1

    goto :goto_c

    :cond_18
    const/4 v2, 0x0

    const v1, -0x5e710e46

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object/from16 v27, v32

    :goto_c
    sget-object v1, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->EmptyInlineContent:Lkotlin/Pair;

    iget-object v1, v14, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, v14, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    if-eqz v2, :cond_1c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v3, :cond_1b

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v6, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    instance-of v6, v6, Ljava/lang/String;

    if-eqz v6, :cond_19

    const-string v6, "androidx.compose.foundation.text.inlineContent"

    iget-object v7, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->tag:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    iget v6, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    iget v5, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    const/4 v10, 0x0

    invoke-static {v10, v1, v6, v5}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    move-result v5

    const/4 v9, 0x1

    if-eqz v5, :cond_1a

    const/16 v26, 0x1

    goto :goto_e

    :cond_19
    const/4 v10, 0x0

    const/4 v9, 0x1

    :cond_1a
    add-int/2addr v4, v9

    goto :goto_d

    :cond_1b
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v26, 0x0

    :goto_e
    move/from16 v18, v26

    goto :goto_f

    :cond_1c
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v18, 0x0

    :goto_f
    invoke-static/range {p0 .. p0}, Lkotlin/math/MathKt;->hasLinks(Landroidx/compose/ui/text/AnnotatedString;)Z

    move-result v1

    if-nez v18, :cond_21

    if-nez v1, :cond_21

    const v0, -0x5e6e6a35

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0x1ffff

    move-object/from16 v16, p1

    invoke-static/range {v16 .. v24}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFLandroidx/compose/ui/graphics/Shape;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFontFamilyResolver:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move-object/from16 v11, v27

    move-object/from16 v12, v32

    move-object/from16 v13, v16

    invoke-static/range {v0 .. v13}, Landroidx/compose/foundation/text/BasicTextKt;->textModifier-cFh6CEA(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/text/EmptyMeasurePolicy;->INSTANCE:Landroidx/compose/foundation/text/EmptyMeasurePolicy;

    move-object/from16 v2, p10

    iget v3, v2, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-static {v2, v0}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v6, v2, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-eqz v6, :cond_20

    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v6, v2, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v6, :cond_1d

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    :cond_1d
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_10
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v2, v1, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v2, v4, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v1, v2, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v1, :cond_1f

    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_12

    :cond_1e
    :goto_11
    const/4 v1, 0x1

    goto :goto_13

    :cond_1f
    :goto_12
    invoke-static {v3, v2, v3, v0}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    goto :goto_11

    :goto_13
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/4 v3, 0x0

    :goto_14
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto/16 :goto_16

    :cond_20
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    const/4 v0, 0x0

    throw v0

    :cond_21
    move-object v2, v12

    const/4 v1, 0x1

    const/4 v3, 0x0

    const v4, -0x5e60a490

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    and-int/lit8 v4, v16, 0xe

    const/4 v5, 0x4

    if-ne v4, v5, :cond_22

    const/4 v10, 0x1

    goto :goto_15

    :cond_22
    const/4 v10, 0x0

    :goto_15
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_23

    if-ne v1, v0, :cond_24

    :cond_23
    sget-object v1, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    invoke-static {v14, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_24
    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/AnnotatedString;

    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFontFamilyResolver:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_25

    if-ne v6, v0, :cond_26

    :cond_25
    new-instance v6, Landroidx/compose/foundation/text/BasicTextKt$BasicText$2$1;

    invoke-direct {v6, v1, v3}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$2$1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_26
    move-object/from16 v28, v6

    check-cast v28, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v16, 0x3

    and-int/lit16 v0, v0, 0x38e

    shr-int/lit8 v1, v16, 0xc

    const v5, 0xe000

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    shl-int/lit8 v1, v16, 0x9

    const/high16 v5, 0x70000

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    shl-int/lit8 v1, v16, 0x6

    const/high16 v5, 0x380000

    and-int/2addr v5, v1

    or-int/2addr v0, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v1

    or-int/2addr v0, v5

    const/high16 v5, 0xe000000

    and-int/2addr v5, v1

    or-int/2addr v0, v5

    const/high16 v5, 0x70000000

    and-int/2addr v1, v5

    or-int v30, v0, v1

    shr-int/lit8 v0, v16, 0x15

    and-int/lit16 v0, v0, 0x380

    move/from16 v31, v0

    move-object/from16 v15, p1

    move-object/from16 v16, v4

    move-object/from16 v17, p3

    move-object/from16 v19, p8

    move-object/from16 v20, p2

    move/from16 v21, p4

    move/from16 v22, p5

    move/from16 v23, p6

    move/from16 v24, p7

    move-object/from16 v26, v27

    move-object/from16 v27, v32

    move-object/from16 v29, p10

    invoke-static/range {v15 .. v31}, Landroidx/compose/foundation/text/BasicTextKt;->LayoutWithLinksAndInlineContent-vOo2fZY(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    goto/16 :goto_14

    :goto_16
    move-object/from16 v10, v32

    :goto_17
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v12

    if-eqz v12, :cond_27

    new-instance v13, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;I)V

    iput-object v13, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_27
    return-void
.end method

.method public static final BasicText-VhcvRP8(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 32

    move-object/from16 v9, p0

    move/from16 v15, p6

    move-object/from16 v14, p9

    move/from16 v13, p10

    move/from16 v12, p11

    const/16 v0, 0x8

    const/16 v1, 0x80

    const/16 v2, 0x100

    const/16 v3, 0x10

    const/16 v4, 0x20

    const/4 v7, 0x6

    const v5, -0x46bd8e2e

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v5, v13, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v13

    goto :goto_1

    :cond_1
    move v5, v13

    :goto_1
    and-int/lit8 v6, v13, 0x30

    move-object/from16 v8, p1

    if-nez v6, :cond_3

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v13, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x100

    goto :goto_3

    :cond_4
    const/16 v16, 0x80

    :goto_3
    or-int v5, v5, v16

    goto :goto_4

    :cond_5
    move-object/from16 v6, p2

    :goto_4
    and-int/lit8 v16, v12, 0x8

    if-eqz v16, :cond_7

    or-int/lit16 v5, v5, 0xc00

    :cond_6
    move-object/from16 v7, p3

    goto :goto_6

    :cond_7
    and-int/lit16 v7, v13, 0xc00

    if-nez v7, :cond_6

    move-object/from16 v7, p3

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    const/16 v17, 0x800

    goto :goto_5

    :cond_8
    const/16 v17, 0x400

    :goto_5
    or-int v5, v5, v17

    :goto_6
    and-int/2addr v3, v12

    if-eqz v3, :cond_a

    or-int/lit16 v5, v5, 0x6000

    :cond_9
    move/from16 v0, p4

    goto :goto_8

    :cond_a
    and-int/lit16 v0, v13, 0x6000

    if-nez v0, :cond_9

    move/from16 v0, p4

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_b

    const/16 v18, 0x4000

    goto :goto_7

    :cond_b
    const/16 v18, 0x2000

    :goto_7
    or-int v5, v5, v18

    :goto_8
    and-int/2addr v4, v12

    const/high16 v18, 0x30000

    if-eqz v4, :cond_c

    or-int v5, v5, v18

    move/from16 v10, p5

    goto :goto_a

    :cond_c
    and-int v18, v13, v18

    move/from16 v10, p5

    if-nez v18, :cond_e

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_d

    const/high16 v18, 0x20000

    goto :goto_9

    :cond_d
    const/high16 v18, 0x10000

    :goto_9
    or-int v5, v5, v18

    :cond_e
    :goto_a
    const/high16 v18, 0x180000

    and-int v18, v13, v18

    if-nez v18, :cond_10

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_f

    const/high16 v18, 0x100000

    goto :goto_b

    :cond_f
    const/high16 v18, 0x80000

    :goto_b
    or-int v5, v5, v18

    :cond_10
    and-int/2addr v1, v12

    const/high16 v18, 0xc00000

    if-eqz v1, :cond_11

    or-int v5, v5, v18

    move/from16 v11, p7

    goto :goto_d

    :cond_11
    and-int v18, v13, v18

    move/from16 v11, p7

    if-nez v18, :cond_13

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x800000

    goto :goto_c

    :cond_12
    const/high16 v18, 0x400000

    :goto_c
    or-int v5, v5, v18

    :cond_13
    :goto_d
    and-int/2addr v2, v12

    const/high16 v18, 0x6000000

    if-eqz v2, :cond_14

    or-int v5, v5, v18

    move-object/from16 v0, p8

    goto :goto_f

    :cond_14
    and-int v18, v13, v18

    move-object/from16 v0, p8

    if-nez v18, :cond_16

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_15

    const/high16 v18, 0x4000000

    goto :goto_e

    :cond_15
    const/high16 v18, 0x2000000

    :goto_e
    or-int v5, v5, v18

    :cond_16
    :goto_f
    const v18, 0x2492493

    and-int v5, v5, v18

    const v0, 0x2492492

    if-ne v5, v0, :cond_18

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move/from16 v5, p4

    move-object/from16 v29, p8

    move-object v4, v7

    move v6, v10

    move v8, v11

    move-object v0, v14

    goto/16 :goto_19

    :cond_18
    :goto_10
    if-eqz v16, :cond_19

    const/16 v26, 0x0

    goto :goto_11

    :cond_19
    move-object/from16 v26, v7

    :goto_11
    if-eqz v3, :cond_1a

    const/16 v27, 0x1

    goto :goto_12

    :cond_1a
    move/from16 v27, p4

    :goto_12
    if-eqz v4, :cond_1b

    const/16 v28, 0x1

    goto :goto_13

    :cond_1b
    move/from16 v28, v10

    :goto_13
    if-eqz v1, :cond_1c

    const/4 v11, 0x1

    :cond_1c
    if-eqz v2, :cond_1d

    const/16 v29, 0x0

    goto :goto_14

    :cond_1d
    move-object/from16 v29, p8

    :goto_14
    invoke-static {v11, v15}, Landroidx/compose/foundation/text/BasicTextKt;->validateMinMaxLines(II)V

    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->LocalSelectionRegistrar:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    if-eqz v7, :cond_22

    const v0, -0x5eb94de4

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    sget-object v0, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->LocalTextSelectionColors:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    iget-wide v3, v0, Landroidx/compose/foundation/text/selection/TextSelectionColors;->backgroundColor:J

    const/4 v10, 0x1

    new-array v0, v10, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v7}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;-><init>(ILjava/lang/Object;)V

    sget-object v2, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;->INSTANCE$3:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;

    sget-object v16, Landroidx/compose/runtime/saveable/SaverKt;->AutoSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    new-instance v5, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    invoke-direct {v5, v1, v2}, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v1, :cond_1e

    if-ne v2, v10, :cond_1f

    :cond_1e
    new-instance v2, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectionController$selectableId$1$1;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectionController$selectableId$1$1;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;I)V

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1f
    move-object/from16 v17, v2

    check-cast v17, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x4

    const/4 v2, 0x0

    const/16 v19, 0x0

    move-object v1, v5

    move-wide v4, v3

    move-object/from16 v3, v17

    move-wide/from16 v30, v4

    move-object/from16 v4, p9

    move/from16 v5, v19

    move/from16 v6, v18

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/geometry/RectKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v14, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v2

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    move-wide/from16 v3, v30

    invoke-virtual {v14, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_20

    if-ne v5, v10, :cond_21

    :cond_20
    new-instance v5, Landroidx/compose/foundation/text/modifiers/SelectionController;

    move-object/from16 v18, v5

    move-wide/from16 v19, v0

    move-object/from16 v21, v7

    move-wide/from16 v22, v3

    invoke-direct/range {v18 .. v23}, Landroidx/compose/foundation/text/modifiers/SelectionController;-><init>(JLandroidx/compose/foundation/text/selection/SelectionRegistrar;J)V

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_21
    check-cast v5, Landroidx/compose/foundation/text/modifiers/SelectionController;

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_15

    :cond_22
    const/4 v0, 0x0

    const v1, -0x5eb16ea6

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/4 v5, 0x0

    :goto_15
    if-nez v5, :cond_23

    if-eqz v26, :cond_24

    :cond_23
    const/4 v1, 0x0

    goto :goto_16

    :cond_24
    const v0, -0x5ea4eadf

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0x1ffff

    move-object/from16 v16, p1

    invoke-static/range {v16 .. v24}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFLandroidx/compose/ui/graphics/Shape;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v10

    new-instance v7, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFontFamilyResolver:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v4, v27

    move/from16 v5, v28

    move/from16 v6, p6

    move-object v12, v7

    move v7, v11

    move-object/from16 v8, v29

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILandroidx/compose/ui/graphics/ColorProducer;)V

    invoke-interface {v10, v12}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object v4, v0

    move/from16 v25, v11

    move-object v0, v14

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_17

    :goto_16
    const v0, -0x5eaf9054

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0x1ffff

    move-object/from16 v16, p1

    invoke-static/range {v16 .. v24}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFLandroidx/compose/ui/graphics/Shape;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v10

    new-instance v0, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v9, v2, v3}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFontFamilyResolver:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v3, 0x1

    move/from16 v25, v11

    move-object v11, v0

    move-object/from16 v12, p2

    move-object/from16 v13, v26

    move-object v0, v14

    move/from16 v14, v27

    move/from16 v15, v28

    move/from16 v16, p6

    move/from16 v17, v25

    move-object/from16 v21, v5

    move-object/from16 v22, v29

    invoke-static/range {v10 .. v23}, Landroidx/compose/foundation/text/BasicTextKt;->textModifier-cFh6CEA(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_17
    sget-object v1, Landroidx/compose/foundation/text/EmptyMeasurePolicy;->INSTANCE:Landroidx/compose/foundation/text/EmptyMeasurePolicy;

    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-static {v0, v4}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-eqz v8, :cond_29

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v2, :cond_25

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    :cond_25
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_18
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v6, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v2, :cond_26

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    :cond_26
    invoke-static {v5, v0, v5, v1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_27
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move/from16 v8, v25

    move-object/from16 v4, v26

    move/from16 v5, v27

    move/from16 v6, v28

    :goto_19
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v12

    if-eqz v12, :cond_28

    new-instance v13, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p6

    move-object/from16 v9, v29

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;II)V

    iput-object v13, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_28
    return-void

    :cond_29
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    throw v2
.end method

.method public static final ContextMenuArea(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 12

    const v0, 0x24178b1c

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

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

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

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

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v1, v2, :cond_6

    new-instance v1, Landroidx/compose/foundation/contextmenu/ContextMenuState;

    invoke-direct {v1}, Landroidx/compose/foundation/contextmenu/ContextMenuState;-><init>()V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    move-object v3, v1

    check-cast v3, Landroidx/compose/foundation/contextmenu/ContextMenuState;

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    new-instance v1, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$1$1;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v2}, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$1$1;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;I)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Landroidx/compose/animation/core/Transition$animateTo$1$1;

    const/16 v1, 0x1b

    invoke-direct {v5, v3, v1, p0}, Landroidx/compose/animation/core/Transition$animateTo$1$1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    shl-int/lit8 v0, v0, 0xc

    const/high16 v1, 0x70000

    and-int/2addr v0, v1

    or-int/lit8 v10, v0, 0x36

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x18

    move-object v8, p1

    move-object v9, p2

    invoke-static/range {v3 .. v11}, Landroidx/activity/EdgeToEdgeBase;->ContextMenuArea(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Landroidx/compose/foundation/CanvasKt$Canvas$1;

    const/4 v1, 0x6

    invoke-direct {v0, p3, v1, p0, p1}, Landroidx/compose/foundation/CanvasKt$Canvas$1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final ContextMenuArea(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 12

    const v0, -0x7658948d

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

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

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

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

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v1, v2, :cond_6

    new-instance v1, Landroidx/compose/foundation/contextmenu/ContextMenuState;

    invoke-direct {v1}, Landroidx/compose/foundation/contextmenu/ContextMenuState;-><init>()V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    move-object v3, v1

    check-cast v3, Landroidx/compose/foundation/contextmenu/ContextMenuState;

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    new-instance v1, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$1$1;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;I)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Landroidx/compose/animation/core/Transition$animateTo$1$1;

    const/16 v1, 0x1c

    invoke-direct {v5, p0, v1, v3}, Landroidx/compose/animation/core/Transition$animateTo$1$1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getEnabled()Z

    move-result v7

    shl-int/lit8 v0, v0, 0xc

    const/high16 v1, 0x70000

    and-int/2addr v0, v1

    or-int/lit8 v10, v0, 0x36

    const/16 v11, 0x8

    const/4 v6, 0x0

    move-object v8, p1

    move-object v9, p2

    invoke-static/range {v3 .. v11}, Landroidx/activity/EdgeToEdgeBase;->ContextMenuArea(Landroidx/compose/foundation/contextmenu/ContextMenuState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Landroidx/compose/foundation/CanvasKt$Canvas$1;

    const/4 v1, 0x5

    invoke-direct {v0, p3, v1, p0, p1}, Landroidx/compose/foundation/CanvasKt$Canvas$1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final CoreTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/Brush;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 84

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    move-object/from16 v13, p4

    move-object/from16 v12, p6

    move-object/from16 v11, p7

    move/from16 v10, p8

    move/from16 v9, p9

    move-object/from16 v8, p11

    move/from16 v7, p13

    move/from16 v6, p14

    move-object/from16 v5, p16

    move/from16 v4, p17

    move/from16 v3, p18

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const v0, -0x3924b996

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v16, v4, 0x30

    const/16 v17, 0x10

    move-object/from16 v2, p1

    if-nez v16, :cond_3

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    const/16 v16, 0x10

    :goto_2
    or-int v0, v0, v16

    :cond_3
    move-object/from16 v30, v1

    const/16 v1, 0x180

    and-int/lit16 v2, v4, 0x180

    const/16 v16, 0x100

    if-nez v2, :cond_5

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v4, 0xc00

    const/16 v18, 0x400

    if-nez v2, :cond_7

    move-object/from16 v2, p3

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_6

    const/16 v19, 0x800

    goto :goto_4

    :cond_6
    const/16 v19, 0x400

    :goto_4
    or-int v0, v0, v19

    goto :goto_5

    :cond_7
    move-object/from16 v2, p3

    :goto_5
    and-int/lit16 v1, v4, 0x6000

    const/16 v20, 0x2000

    if-nez v1, :cond_9

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_6

    :cond_8
    const/16 v1, 0x2000

    :goto_6
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int v21, v4, v1

    const/high16 v22, 0x10000

    const/high16 v31, 0x20000

    move-object/from16 v14, p5

    if-nez v21, :cond_b

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    const/high16 v21, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v21, 0x10000

    :goto_7
    or-int v0, v0, v21

    :cond_b
    const/high16 v21, 0x180000

    and-int v21, v4, v21

    if-nez v21, :cond_d

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_c

    const/high16 v21, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v21, 0x80000

    :goto_8
    or-int v0, v0, v21

    :cond_d
    const/high16 v21, 0xc00000

    and-int v21, v4, v21

    if-nez v21, :cond_f

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_e

    const/high16 v21, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v21, 0x400000

    :goto_9
    or-int v0, v0, v21

    :cond_f
    const/high16 v21, 0x6000000

    and-int v21, v4, v21

    if-nez v21, :cond_11

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v21, 0x2000000

    :goto_a
    or-int v0, v0, v21

    :cond_11
    const/high16 v21, 0x30000000

    and-int v21, v4, v21

    if-nez v21, :cond_13

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v21

    if-eqz v21, :cond_12

    const/high16 v21, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v21, 0x10000000

    :goto_b
    or-int v0, v0, v21

    :cond_13
    and-int/lit8 v21, v3, 0x6

    move/from16 v1, p10

    if-nez v21, :cond_15

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v32

    if-eqz v32, :cond_14

    const/16 v32, 0x4

    goto :goto_c

    :cond_14
    const/16 v32, 0x2

    :goto_c
    or-int v32, v3, v32

    goto :goto_d

    :cond_15
    move/from16 v32, v3

    :goto_d
    and-int/lit8 v33, v3, 0x30

    if-nez v33, :cond_17

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_16

    const/16 v17, 0x20

    :cond_16
    or-int v32, v32, v17

    :cond_17
    const/16 v2, 0x180

    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_19

    move-object/from16 v1, p12

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_18

    goto :goto_e

    :cond_18
    const/16 v16, 0x80

    :goto_e
    or-int v32, v32, v16

    goto :goto_f

    :cond_19
    move-object/from16 v1, p12

    :goto_f
    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_1b

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/16 v18, 0x800

    :cond_1a
    or-int v32, v32, v18

    :cond_1b
    and-int/lit16 v2, v3, 0x6000

    if-nez v2, :cond_1d

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/16 v20, 0x4000

    :cond_1c
    or-int v32, v32, v20

    :cond_1d
    const/high16 v2, 0x30000

    and-int/2addr v2, v3

    if-nez v2, :cond_1f

    move-object/from16 v2, p15

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    const/high16 v22, 0x20000

    :cond_1e
    or-int v32, v32, v22

    :goto_10
    move/from16 v6, v32

    goto :goto_11

    :cond_1f
    move-object/from16 v2, p15

    goto :goto_10

    :goto_11
    const v16, 0x12492493

    and-int v1, v0, v16

    const v2, 0x12492492

    if-ne v1, v2, :cond_21

    const v1, 0x12493

    and-int/2addr v1, v6

    const v2, 0x12492

    if-ne v1, v2, :cond_21

    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_12

    :cond_20
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object v1, v5

    goto/16 :goto_4a

    :cond_21
    :goto_12
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    const/4 v1, 0x1

    and-int/lit8 v2, v4, 0x1

    if-eqz v2, :cond_23

    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_13

    :cond_22
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    :cond_23
    :goto_13
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v1, v2, :cond_24

    new-instance v1, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v1}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_24
    check-cast v1, Landroidx/compose/ui/focus/FocusRequester;

    move-object/from16 v31, v1

    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_25

    sget-object v1, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt;->inputMethodManagerFactory:Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt$inputMethodManagerFactory$1;

    new-instance v1, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_25
    check-cast v1, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_26

    new-instance v3, Landroidx/compose/ui/text/input/TextInputService;

    invoke-direct {v3, v1}, Landroidx/compose/ui/text/input/TextInputService;-><init>(Landroidx/compose/ui/text/input/PlatformTextInputService;)V

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_26
    check-cast v3, Landroidx/compose/ui/text/input/TextInputService;

    move-object/from16 v32, v1

    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Landroidx/compose/ui/unit/Density;

    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFontFamilyResolver:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    sget-object v1, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->LocalTextSelectionColors:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move/from16 v35, v6

    iget-wide v6, v1, Landroidx/compose/foundation/text/selection/TextSelectionColors;->backgroundColor:J

    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFocusManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/focus/FocusOwner;

    move-object/from16 v36, v1

    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalWindowInfo:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/WindowInfo;

    move-object/from16 v37, v1

    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalSoftwareKeyboardController:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    move-object/from16 v38, v3

    const/4 v3, 0x1

    if-ne v9, v3, :cond_27

    if-nez v10, :cond_27

    iget-boolean v3, v8, Landroidx/compose/ui/text/input/ImeOptions;->singleLine:Z

    if-eqz v3, :cond_27

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_14
    move-wide/from16 v39, v6

    const/4 v4, 0x1

    goto :goto_15

    :cond_27
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_14

    :goto_15
    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v6, v4

    sget-object v17, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->Saver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v7, :cond_29

    if-ne v4, v2, :cond_28

    goto :goto_16

    :cond_28
    const/16 v7, 0xb

    goto :goto_17

    :cond_29
    :goto_16
    new-instance v4, Landroidx/compose/runtime/Pending$keyMap$2;

    const/16 v7, 0xb

    invoke-direct {v4, v7, v3}, Landroidx/compose/runtime/Pending$keyMap$2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_17
    move-object/from16 v19, v4

    check-cast v19, Lkotlin/jvm/functions/Function0;

    const/16 v22, 0x4

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v6

    move-object/from16 v20, p16

    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/geometry/RectKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    and-int/lit8 v4, v0, 0xe

    const/4 v3, 0x4

    if-ne v4, v3, :cond_2a

    const/16 v16, 0x1

    goto :goto_18

    :cond_2a
    const/16 v16, 0x0

    :goto_18
    const v29, 0xe000

    and-int v0, v0, v29

    const/16 v3, 0x4000

    if-ne v0, v3, :cond_2b

    const/4 v0, 0x1

    goto :goto_19

    :cond_2b
    const/4 v0, 0x0

    :goto_19
    or-int v0, v16, v0

    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2d

    if-ne v3, v2, :cond_2c

    goto :goto_1a

    :cond_2c
    move-object v0, v3

    const/16 v3, 0x20

    goto :goto_1c

    :cond_2d
    :goto_1a
    iget-object v0, v15, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    invoke-static {v13, v0}, Landroidx/compose/foundation/text/BasicTextKt;->filterWithValidation(Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;

    move-result-object v0

    iget-object v3, v15, Landroidx/compose/ui/text/input/TextFieldValue;->composition:Landroidx/compose/ui/text/TextRange;

    if-eqz v3, :cond_2e

    iget-wide v7, v3, Landroidx/compose/ui/text/TextRange;->packedValue:J

    sget v3, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    const/16 v3, 0x20

    shr-long v9, v7, v3

    long-to-int v10, v9

    iget-object v9, v0, Landroidx/compose/ui/text/input/TransformedText;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-interface {v9, v10}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v10

    const-wide v18, 0xffffffffL

    and-long v7, v7, v18

    long-to-int v8, v7

    invoke-interface {v9, v8}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v7

    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    new-instance v10, Landroidx/compose/ui/text/AnnotatedString$Builder;

    iget-object v0, v0, Landroidx/compose/ui/text/input/TransformedText;->text:Landroidx/compose/ui/text/AnnotatedString;

    invoke-direct {v10, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    new-instance v0, Landroidx/compose/ui/text/SpanStyle;

    move-object/from16 v41, v0

    sget-object v58, Landroidx/compose/ui/text/style/TextDecoration;->Underline:Landroidx/compose/ui/text/style/TextDecoration;

    const-wide/16 v56, 0x0

    const/16 v59, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const v60, 0xefff

    invoke-direct/range {v41 .. v60}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/SystemFontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    invoke-virtual {v10, v0, v8, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->addStyle(Landroidx/compose/ui/text/SpanStyle;II)V

    invoke-virtual {v10}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    new-instance v7, Landroidx/compose/ui/text/input/TransformedText;

    invoke-direct {v7, v0, v9}, Landroidx/compose/ui/text/input/TransformedText;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/input/OffsetMapping;)V

    move-object v0, v7

    goto :goto_1b

    :cond_2e
    const/16 v3, 0x20

    :goto_1b
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_1c
    move-object v10, v0

    check-cast v10, Landroidx/compose/ui/text/input/TransformedText;

    iget-object v9, v10, Landroidx/compose/ui/text/input/TransformedText;->text:Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v8

    if-eqz v8, :cond_6f

    iget v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    const/4 v7, 0x1

    or-int/2addr v0, v7

    iput v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_30

    if-ne v3, v2, :cond_2f

    goto :goto_1d

    :cond_2f
    move/from16 v14, p9

    move-object/from16 v66, v2

    move/from16 v69, v4

    move-object/from16 v71, v6

    move-object/from16 v18, v9

    move-object/from16 v61, v30

    move-object/from16 v62, v31

    move-object/from16 v63, v32

    move/from16 v70, v35

    move-object/from16 v64, v37

    move-object/from16 v67, v38

    move-wide/from16 v26, v39

    move-object v9, v5

    goto :goto_1e

    :cond_30
    :goto_1d
    new-instance v3, Landroidx/compose/foundation/text/LegacyTextFieldState;

    new-instance v0, Landroidx/compose/foundation/text/TextDelegate;

    sget-object v16, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const v18, 0x7fffffff

    const/16 v19, 0x1

    const/16 v20, 0x1

    move-object/from16 v21, v0

    move-object/from16 v65, v1

    move-object/from16 v61, v30

    move-object/from16 v62, v31

    move-object/from16 v63, v32

    move-object/from16 v64, v37

    move-object v1, v9

    move-object/from16 v66, v2

    const/4 v7, 0x0

    move-object/from16 v2, p3

    move-object/from16 v68, v3

    move-object/from16 v67, v38

    move/from16 v3, v18

    move/from16 v69, v4

    move/from16 v4, v19

    move/from16 v5, p8

    move-object/from16 v71, v6

    move/from16 v70, v35

    move-wide/from16 v26, v39

    move/from16 v6, v20

    move-object/from16 v7, v33

    move-object/from16 v72, v8

    move-object/from16 v8, v34

    move/from16 v14, p9

    move-object/from16 v18, v9

    move-object/from16 v9, v16

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/TextDelegate;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IIZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;)V

    move-object/from16 v3, v21

    move-object/from16 v1, v65

    move-object/from16 v2, v68

    move-object/from16 v0, v72

    invoke-direct {v2, v3, v0, v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;-><init>(Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/ui/platform/SoftwareKeyboardController;)V

    move-object/from16 v9, p16

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v3, v2

    :goto_1e
    move-object v8, v3

    check-cast v8, Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object v0, v15, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    move-object/from16 v16, v8

    move-object/from16 v17, v0

    move-object/from16 v19, p3

    move/from16 v20, p8

    move-object/from16 v21, v33

    move-object/from16 v22, v34

    move-object/from16 v23, p1

    move-object/from16 v24, p12

    move-object/from16 v25, v36

    invoke-virtual/range {v16 .. v27}, Landroidx/compose/foundation/text/LegacyTextFieldState;->update-fnh65Uc(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/ui/focus/FocusOwner;J)V

    iget-object v0, v8, Landroidx/compose/foundation/text/LegacyTextFieldState;->inputSession:Landroidx/compose/ui/text/input/TextInputSession;

    iget-object v1, v8, Landroidx/compose/foundation/text/LegacyTextFieldState;->processor:Landroidx/room/EntityUpsertionAdapter;

    invoke-virtual {v1, v15, v0}, Landroidx/room/EntityUpsertionAdapter;->reset(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextInputSession;)V

    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v7, v66

    if-ne v0, v7, :cond_31

    new-instance v0, Landroidx/compose/foundation/text/UndoManager;

    invoke-direct {v0}, Landroidx/compose/foundation/text/UndoManager;-><init>()V

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_31
    move-object v6, v0

    check-cast v6, Landroidx/compose/foundation/text/UndoManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-boolean v2, v6, Landroidx/compose/foundation/text/UndoManager;->forceNextSnapshot:Z

    if-nez v2, :cond_33

    iget-object v2, v6, Landroidx/compose/foundation/text/UndoManager;->lastSnapshot:Ljava/lang/Long;

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1f

    :cond_32
    const-wide/16 v2, 0x0

    :goto_1f
    const/16 v4, 0x1388

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_34

    :cond_33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Landroidx/compose/foundation/text/UndoManager;->lastSnapshot:Ljava/lang/Long;

    invoke-virtual {v6, v15}, Landroidx/compose/foundation/text/UndoManager;->makeSnapshot(Landroidx/compose/ui/text/input/TextFieldValue;)V

    :cond_34
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_35

    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-direct {v0, v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;-><init>(Landroidx/compose/foundation/text/UndoManager;)V

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_35
    move-object v5, v0

    check-cast v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v4, v10, Landroidx/compose/ui/text/input/TransformedText;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    iput-object v4, v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    iput-object v13, v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->visualTransformation:Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;

    iget-object v0, v8, Landroidx/compose/foundation/text/LegacyTextFieldState;->onValueChange:Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;

    iput-object v0, v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->onValueChange:Lkotlin/jvm/functions/Function1;

    iput-object v8, v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object v0, v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalClipboardManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ClipboardManager;

    iput-object v0, v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->clipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalTextToolbar:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/TextToolbar;

    iput-object v0, v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->textToolbar:Landroidx/compose/ui/platform/TextToolbar;

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalHapticFeedback:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iput-object v0, v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    move-object/from16 v3, v62

    iput-object v3, v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    const/4 v2, 0x1

    xor-int/lit8 v1, p14, 0x1

    invoke-virtual {v5, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setEditable(Z)V

    move/from16 v0, p13

    invoke-virtual {v5, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setEnabled(Z)V

    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_36

    invoke-static/range {p16 .. p16}, Landroidx/compose/runtime/AnchoredGroupPath;->createCompositionCoroutineScope(Landroidx/compose/runtime/ComposerImpl;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    new-instance v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v0, v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/internal/ContextScope;)V

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_36
    check-cast v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    iget-object v2, v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_37

    new-instance v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    invoke-direct {v0}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;-><init>()V

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_37
    check-cast v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    move/from16 v13, v70

    and-int/lit16 v14, v13, 0x1c00

    move/from16 v17, v1

    const/16 v1, 0x800

    if-ne v14, v1, :cond_38

    const/4 v1, 0x1

    goto :goto_20

    :cond_38
    const/4 v1, 0x0

    :goto_20
    or-int v1, v16, v1

    and-int v11, v13, v29

    move-object/from16 v62, v3

    const/16 v3, 0x4000

    if-ne v11, v3, :cond_39

    const/4 v3, 0x1

    goto :goto_21

    :cond_39
    const/4 v3, 0x0

    :goto_21
    or-int/2addr v1, v3

    move-object/from16 v3, v67

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    or-int v1, v1, v16

    move/from16 v16, v14

    move/from16 v14, v69

    const/4 v15, 0x4

    if-ne v14, v15, :cond_3a

    const/16 v18, 0x1

    goto :goto_22

    :cond_3a
    const/16 v18, 0x0

    :goto_22
    or-int v1, v1, v18

    and-int/lit8 v18, v13, 0x70

    xor-int/lit8 v15, v18, 0x30

    move/from16 v69, v14

    const/16 v14, 0x20

    if-le v15, v14, :cond_3c

    move-object/from16 v14, p11

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 v67, v3

    if-nez v18, :cond_3b

    goto :goto_23

    :cond_3b
    move-object/from16 v18, v6

    goto :goto_24

    :cond_3c
    move-object/from16 v14, p11

    move-object/from16 v67, v3

    :goto_23
    and-int/lit8 v3, v13, 0x30

    move-object/from16 v18, v6

    const/16 v6, 0x20

    if-ne v3, v6, :cond_3d

    :goto_24
    const/4 v3, 0x1

    goto :goto_25

    :cond_3d
    const/4 v3, 0x0

    :goto_25
    or-int/2addr v1, v3

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3f

    if-ne v3, v7, :cond_3e

    goto :goto_26

    :cond_3e
    move-object/from16 v19, v0

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v73, v7

    move-object/from16 v25, v8

    move-object/from16 v74, v10

    move/from16 v21, v11

    move/from16 v70, v13

    move/from16 v24, v15

    move-object/from16 v13, v62

    move/from16 v11, p13

    move-object v15, v9

    goto :goto_27

    :cond_3f
    :goto_26
    new-instance v6, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;

    move/from16 v3, p13

    move-object/from16 v19, v0

    move-object v0, v6

    move-object v1, v8

    move-object/from16 v20, v2

    move/from16 v2, p13

    move/from16 v21, v11

    move/from16 v70, v13

    move-object/from16 v13, v62

    move v11, v3

    move/from16 v3, p14

    move-object/from16 v22, v4

    move-object/from16 v4, v67

    move-object/from16 v23, v5

    move-object/from16 v5, p0

    move-object v14, v6

    move-object/from16 v6, p11

    move-object/from16 v73, v7

    move-object/from16 v7, v22

    move/from16 v24, v15

    move-object v15, v8

    move-object/from16 v8, v23

    move-object/from16 v25, v15

    move-object v15, v9

    move-object/from16 v9, v20

    move-object/from16 v74, v10

    move-object/from16 v10, v19

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;ZZLandroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;)V

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v3, v14

    :goto_27
    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v10, v61

    invoke-static {v10, v13}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/compose/ui/focus/FocusTraversalKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v11, v12}, Landroidx/compose/foundation/FocusableKt;->focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    if-eqz v11, :cond_40

    if-nez p14, :cond_40

    const/4 v2, 0x1

    goto :goto_28

    :cond_40
    const/4 v2, 0x0

    :goto_28
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v15}, Landroidx/compose/runtime/AnchoredGroupPath;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v8, v25

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v6, v67

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v5, v23

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move/from16 v4, v24

    const/16 v1, 0x20

    move-object/from16 v3, p11

    if-le v4, v1, :cond_41

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_42

    :cond_41
    and-int/lit8 v2, v70, 0x30

    if-ne v2, v1, :cond_43

    :cond_42
    const/4 v2, 0x1

    goto :goto_29

    :cond_43
    const/4 v2, 0x0

    :goto_29
    or-int/2addr v0, v2

    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v73

    if-nez v0, :cond_45

    if-ne v1, v2, :cond_44

    goto :goto_2a

    :cond_44
    move-object v12, v2

    move/from16 v75, v4

    move-object/from16 v76, v6

    move-object/from16 v24, v9

    move-object/from16 v23, v14

    move-object v9, v5

    goto :goto_2b

    :cond_45
    :goto_2a
    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;

    const/16 v20, 0x0

    move-object v0, v1

    move-object/from16 v23, v14

    move-object v14, v1

    move-object v1, v8

    move-object v12, v2

    move-object v2, v9

    move-object/from16 v24, v9

    move-object v9, v3

    move-object v3, v6

    move/from16 v75, v4

    move-object v4, v5

    move-object v9, v5

    move-object/from16 v5, p11

    move-object/from16 v76, v6

    move-object/from16 v6, v20

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/ImeOptions;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v14

    :goto_2b
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v7, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_46

    if-ne v1, v12, :cond_47

    :cond_46
    new-instance v1, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;

    const/4 v0, 0x2

    invoke-direct {v1, v8, v0}, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;I)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_47
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const v0, 0x845fed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$updateSelectionTouchMode$1;

    const/4 v7, 0x0

    invoke-direct {v2, v1, v7}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$updateSelectionTouchMode$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, v0, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v6, v21

    const/16 v1, 0x4000

    if-ne v6, v1, :cond_48

    const/4 v2, 0x1

    goto :goto_2c

    :cond_48
    const/4 v2, 0x0

    :goto_2c
    or-int/2addr v0, v2

    move/from16 v5, v16

    const/16 v1, 0x800

    if-ne v5, v1, :cond_49

    const/4 v2, 0x1

    goto :goto_2d

    :cond_49
    const/4 v2, 0x0

    :goto_2d
    or-int/2addr v0, v2

    move-object/from16 v4, v22

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4b

    if-ne v1, v12, :cond_4a

    goto :goto_2e

    :cond_4a
    move-object/from16 v22, v4

    move-object/from16 v66, v12

    move-object/from16 v62, v13

    move v12, v5

    move v13, v6

    goto :goto_2f

    :cond_4b
    :goto_2e
    new-instance v3, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;

    move-object v0, v3

    move-object v1, v8

    move-object v2, v13

    move-object v7, v3

    move/from16 v3, p14

    move-object/from16 v22, v4

    move/from16 v4, p13

    move-object/from16 v66, v12

    move v12, v5

    move-object v5, v9

    move-object/from16 v62, v13

    move v13, v6

    move-object/from16 v6, v22

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/FocusRequester;ZZLandroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/OffsetMapping;)V

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v7

    :goto_2f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v11, :cond_4c

    new-instance v0, Landroidx/compose/foundation/IndicationKt$indication$2;

    const/4 v2, 0x3

    move-object/from16 v7, p6

    move-object/from16 v6, v66

    invoke-direct {v0, v1, v2, v7}, Landroidx/compose/foundation/IndicationKt$indication$2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v14, v0}, Landroidx/compose/ui/Actual_jvmKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    goto :goto_30

    :cond_4c
    move-object/from16 v7, p6

    move-object/from16 v6, v66

    :goto_30
    new-instance v4, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1;

    iget-object v1, v9, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->mouseSelectionObserver:Landroidx/compose/runtime/PrioritySet;

    iget-object v2, v9, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->touchSelectionObserver:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cursorDragObserver$1;

    const/4 v0, 0x0

    invoke-direct {v4, v1, v2, v0}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1;-><init>(Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/16 v16, 0x4

    const/4 v3, 0x0

    move-object v0, v5

    move-object v7, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v14, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/text/BasicTextKt;->textPointerIcon:Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    invoke-static {v0, v1}, Landroidx/compose/ui/input/pointer/PointerType;->pointerHoverIcon$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/pointer/AndroidPointerIconType;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v7, v69

    const/4 v1, 0x4

    if-ne v7, v1, :cond_4d

    const/4 v2, 0x1

    goto :goto_31

    :cond_4d
    const/4 v2, 0x0

    :goto_31
    or-int/2addr v0, v2

    move-object/from16 v5, v22

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4f

    if-ne v2, v6, :cond_4e

    goto :goto_32

    :cond_4e
    const/4 v3, 0x4

    move-object/from16 v4, p0

    goto :goto_33

    :cond_4f
    :goto_32
    new-instance v2, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$2;

    const/16 v0, 0xb

    const/4 v3, 0x4

    move-object/from16 v4, p0

    invoke-direct {v2, v8, v4, v5, v0}, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_33
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v2}, Landroidx/compose/ui/draw/ClipKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x800

    if-ne v12, v1, :cond_50

    const/4 v2, 0x1

    goto :goto_34

    :cond_50
    const/4 v2, 0x0

    :goto_34
    or-int/2addr v0, v2

    move-object/from16 v2, v64

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    if-ne v7, v3, :cond_51

    const/4 v1, 0x1

    goto :goto_35

    :cond_51
    const/4 v1, 0x0

    :goto_35
    or-int/2addr v0, v1

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_53

    if-ne v1, v6, :cond_52

    goto :goto_36

    :cond_52
    move-object/from16 v21, v2

    move-object/from16 v22, v5

    move-object/from16 v77, v6

    move-object/from16 v20, v14

    const/4 v11, 0x4

    goto :goto_37

    :cond_53
    :goto_36
    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;

    move-object v0, v1

    move-object/from16 v20, v14

    move-object v14, v1

    move-object v1, v8

    move-object/from16 v21, v2

    move/from16 v2, p13

    const/4 v11, 0x4

    move-object/from16 v3, v21

    move-object v4, v9

    move-object/from16 v22, v5

    move-object/from16 v5, p0

    move-object/from16 v77, v6

    move-object/from16 v6, v22

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;ZLandroidx/compose/ui/platform/WindowInfo;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v14

    :goto_37
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v1}, Landroidx/compose/ui/layout/LayoutKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    move-object/from16 v1, v74

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-ne v7, v11, :cond_54

    const/4 v2, 0x1

    goto :goto_38

    :cond_54
    const/4 v2, 0x0

    :goto_38
    or-int/2addr v0, v2

    const/16 v2, 0x800

    if-ne v12, v2, :cond_55

    const/4 v2, 0x1

    goto :goto_39

    :cond_55
    const/4 v2, 0x0

    :goto_39
    or-int/2addr v0, v2

    const/4 v12, 0x0

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v2

    or-int/2addr v0, v2

    const/16 v2, 0x4000

    if-ne v13, v2, :cond_56

    const/4 v2, 0x1

    goto :goto_3a

    :cond_56
    const/4 v2, 0x0

    :goto_3a
    or-int/2addr v0, v2

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    move-object/from16 v13, v22

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    move/from16 v6, v75

    const/16 v2, 0x20

    move-object v5, v9

    move-object/from16 v9, p11

    if-le v6, v2, :cond_57

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_58

    :cond_57
    and-int/lit8 v3, v70, 0x30

    if-ne v3, v2, :cond_59

    :cond_58
    const/4 v2, 0x1

    goto :goto_3b

    :cond_59
    const/4 v2, 0x0

    :goto_3b
    or-int/2addr v0, v2

    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v4, v77

    if-nez v0, :cond_5b

    if-ne v2, v4, :cond_5a

    goto :goto_3c

    :cond_5a
    move-object v12, v4

    move-object/from16 v22, v5

    move/from16 v75, v6

    move-object/from16 v27, v8

    move-object/from16 v26, v14

    move v14, v7

    goto :goto_3d

    :cond_5b
    :goto_3c
    new-instance v3, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;

    move-object v0, v3

    move-object/from16 v2, p0

    move-object v11, v3

    move/from16 v3, p13

    move-object v12, v4

    move/from16 v4, p14

    move-object/from16 v22, v5

    move-object/from16 v5, p11

    move-object/from16 v26, v14

    move v14, v6

    move-object v6, v8

    move/from16 v75, v14

    move v14, v7

    move-object v7, v13

    move-object/from16 v27, v8

    move-object/from16 v8, v22

    move-object/from16 v9, v62

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;-><init>(Landroidx/compose/ui/text/input/TransformedText;Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/focus/FocusRequester;)V

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v11

    :goto_3d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x1

    invoke-static {v10, v11, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    move/from16 v8, p13

    const/4 v0, 0x4

    if-eqz v8, :cond_5c

    if-nez p14, :cond_5c

    move-object/from16 v1, v21

    check-cast v1, Landroidx/compose/ui/platform/WindowInfoImpl;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/WindowInfoImpl;->isWindowFocused()Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/foundation/text/LegacyTextFieldState;->hasHighlight()Z

    move-result v1

    if-nez v1, :cond_5c

    move-object/from16 v7, p0

    move-object/from16 v6, p7

    move-object/from16 v5, v27

    const/4 v2, 0x1

    goto :goto_3e

    :cond_5c
    move-object/from16 v7, p0

    move-object/from16 v6, p7

    move-object/from16 v5, v27

    const/4 v2, 0x0

    :goto_3e
    invoke-static {v5, v7, v13, v6, v2}, Landroidx/compose/foundation/text/TextFieldCursorKt;->cursor(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/graphics/Brush;Z)Landroidx/compose/ui/Modifier;

    move-result-object v27

    move-object/from16 v4, v22

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5e

    if-ne v2, v12, :cond_5d

    goto :goto_3f

    :cond_5d
    const/4 v3, 0x0

    goto :goto_40

    :cond_5e
    :goto_3f
    new-instance v2, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$3$1;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v3}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$3$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_40
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v2, v15}, Landroidx/compose/runtime/AnchoredGroupPath;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v2, v76

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    or-int v1, v1, v22

    if-ne v14, v0, :cond_5f

    const/4 v0, 0x1

    goto :goto_41

    :cond_5f
    const/4 v0, 0x0

    :goto_41
    or-int/2addr v0, v1

    move/from16 v14, v75

    const/16 v1, 0x20

    move-object/from16 v11, p11

    if-le v14, v1, :cond_60

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_61

    :cond_60
    and-int/lit8 v3, v70, 0x30

    if-ne v3, v1, :cond_62

    :cond_61
    const/4 v1, 0x1

    goto :goto_42

    :cond_62
    const/4 v1, 0x0

    :goto_42
    or-int/2addr v0, v1

    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_64

    if-ne v1, v12, :cond_63

    goto :goto_43

    :cond_63
    move-object/from16 v28, v4

    move-object/from16 v61, v10

    const/16 v25, 0x0

    move-object v10, v5

    goto :goto_44

    :cond_64
    :goto_43
    new-instance v3, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;

    const/16 v22, 0x3

    move-object v0, v3

    move-object v1, v5

    move-object/from16 v78, v3

    const/16 v25, 0x0

    move-object/from16 v3, p0

    move-object/from16 v28, v4

    move-object/from16 v4, p11

    move-object/from16 v61, v10

    move-object v10, v5

    move/from16 v5, v22

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v0, v78

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_44
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v1, v15}, Landroidx/compose/runtime/AnchoredGroupPath;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V

    move/from16 v5, p9

    const/4 v0, 0x1

    if-ne v5, v0, :cond_65

    const/16 v22, 0x1

    goto :goto_45

    :cond_65
    const/16 v22, 0x0

    :goto_45
    iget v4, v11, Landroidx/compose/ui/text/input/ImeOptions;->imeAction:I

    iget-object v3, v10, Landroidx/compose/foundation/text/LegacyTextFieldState;->onValueChange:Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;

    new-instance v2, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;

    move-object v0, v2

    move-object v1, v10

    move-object/from16 v66, v12

    move-object v12, v2

    move-object/from16 v2, v28

    move-object/from16 v29, v3

    move-object/from16 v3, p0

    move/from16 v30, v4

    move/from16 v4, v17

    move/from16 v5, v22

    move-object v6, v13

    move-object/from16 v7, v18

    move-object/from16 v22, v13

    move v13, v8

    move-object/from16 v8, v29

    move-object/from16 v79, v9

    move/from16 v9, v30

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/UndoManager;Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;I)V

    new-instance v6, Landroidx/compose/ui/ComposedModifier;

    invoke-direct {v6, v12}, Landroidx/compose/ui/ComposedModifier;-><init>(Lkotlin/jvm/functions/Function3;)V

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x20

    if-le v14, v1, :cond_66

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_67

    :cond_66
    and-int/lit8 v2, v70, 0x30

    if-ne v2, v1, :cond_68

    :cond_67
    const/4 v2, 0x1

    goto :goto_46

    :cond_68
    const/4 v2, 0x0

    :goto_46
    or-int/2addr v0, v2

    move-object/from16 v8, v63

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_69

    move-object/from16 v0, v66

    if-ne v1, v0, :cond_6a

    :cond_69
    new-instance v9, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1;

    const/4 v5, 0x2

    move-object v0, v9

    move-object v1, v10

    move-object/from16 v2, v62

    move-object/from16 v3, p11

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v9

    :cond_6a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v1}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingKt;->stylusHandwriting(ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v14, p2

    move-object/from16 v12, v28

    invoke-static {v14, v8, v10, v12}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->legacyTextInputAdapter(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance v1, Landroidx/compose/animation/core/Transition$animateTo$1$1;

    const/16 v2, 0x16

    move-object/from16 v3, v36

    invoke-direct {v1, v3, v2, v10}, Landroidx/compose/animation/core/Transition$animateTo$1$1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/KeyEventType;->onPreviewKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance v1, Landroidx/compose/animation/core/Transition$animateTo$1$1;

    const/16 v2, 0x14

    invoke-direct {v1, v10, v2, v12}, Landroidx/compose/animation/core/Transition$animateTo$1$1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/KeyEventType;->onPreviewKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v0, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/SliderKt$Slider$2;

    move-object/from16 v9, p6

    move-object/from16 v6, v71

    invoke-direct {v1, v6, v13, v9}, Landroidx/compose/material3/SliderKt$Slider$2;-><init>(Landroidx/compose/foundation/text/TextFieldScrollerPosition;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/Actual_jvmKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v1, v79

    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;

    const/4 v2, 0x1

    invoke-direct {v1, v10, v2}, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;I)V

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/LayoutKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    if-eqz v13, :cond_6b

    invoke-virtual {v10}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    move-result v0

    if-eqz v0, :cond_6b

    iget-object v0, v10, Landroidx/compose/foundation/text/LegacyTextFieldState;->isInTouchMode$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6b

    move-object/from16 v1, v21

    check-cast v1, Landroidx/compose/ui/platform/WindowInfoImpl;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/WindowInfoImpl;->isWindowFocused()Z

    move-result v0

    if-eqz v0, :cond_6b

    const/16 v25, 0x1

    :cond_6b
    if-eqz v25, :cond_6d

    invoke-static {}, Landroidx/compose/foundation/Magnifier_androidKt;->isPlatformMagnifierSupported$default()Z

    move-result v0

    if-nez v0, :cond_6c

    goto :goto_48

    :cond_6c
    new-instance v0, Landroidx/compose/ui/layout/LayoutKt$materializerOf$1;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v12}, Landroidx/compose/ui/layout/LayoutKt$materializerOf$1;-><init>(ILjava/lang/Object;)V

    move-object/from16 v1, v61

    invoke-static {v1, v0}, Landroidx/compose/ui/Actual_jvmKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    :goto_47
    move-object/from16 v17, v1

    goto :goto_49

    :cond_6d
    :goto_48
    move-object/from16 v1, v61

    goto :goto_47

    :goto_49
    new-instance v7, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;

    move-object v0, v7

    move-object/from16 v1, p15

    move-object v2, v10

    move-object/from16 v3, p3

    move/from16 v4, p10

    move/from16 v5, p9

    move-object v10, v7

    move-object/from16 v7, p0

    move-object/from16 v80, v8

    move-object/from16 v8, p4

    move-object/from16 v9, v27

    move-object/from16 v81, v10

    move-object/from16 v10, v16

    move-object/from16 v11, v26

    move-object v13, v12

    move-object/from16 v12, v17

    move-object/from16 v23, v13

    move-object/from16 v18, v22

    move-object/from16 v13, v19

    move-object/from16 v14, v23

    move/from16 v15, v25

    move/from16 v16, p14

    move-object/from16 v17, p5

    move-object/from16 v19, v33

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/TextStyle;IILandroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;)V

    const v0, -0x164ff220

    move-object/from16 v1, p16

    move-object/from16 v2, v81

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    move-object/from16 v2, v23

    move-object/from16 v3, v80

    const/16 v4, 0x180

    invoke-static {v3, v2, v0, v1, v4}, Landroidx/compose/foundation/text/BasicTextKt;->CoreTextFieldRootBox(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    :goto_4a
    invoke-virtual/range {p16 .. p16}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v15

    if-eqz v15, :cond_6e

    new-instance v14, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v82, v14

    move/from16 v14, p13

    move-object/from16 v83, v15

    move/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/Brush;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLkotlin/jvm/functions/Function3;II)V

    move-object/from16 v1, v82

    move-object/from16 v0, v83

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_6e
    return-void

    :cond_6f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no recompose scope found"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final CoreTextFieldRootBox(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 8

    const v0, -0x1399887

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

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

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

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

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_6

    :cond_7
    :goto_4
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    iget v3, p3, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v4

    invoke-static {p3, p0}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v7, p3, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-eqz v7, :cond_c

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v7, p3, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v7, :cond_8

    invoke-virtual {p3, v6}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_5
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p3, v1, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p3, v4, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v4, p3, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v4, :cond_9

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    invoke-static {v3, p3, v3, v1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_a
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p3, v5, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p1, p2, p3, v0}, Landroidx/compose/foundation/text/BasicTextKt;->ContextMenuArea(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p3

    if-eqz p3, :cond_b

    new-instance v6, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;

    const/4 v5, 0x3

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v6, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final LayoutWithLinksAndInlineContent-vOo2fZY(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 36

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v0, p14

    move/from16 v15, p15

    move/from16 v14, p16

    const v8, 0x2673e498

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v8, v15, 0x6

    if-nez v8, :cond_1

    move-object/from16 v8, p0

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v15

    goto :goto_1

    :cond_1
    move-object/from16 v8, p0

    move v10, v15

    :goto_1
    and-int/lit8 v11, v15, 0x30

    if-nez v11, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v10, v11

    :cond_3
    and-int/lit16 v11, v15, 0x180

    const/16 v16, 0x80

    if-nez v11, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v10, v11

    :cond_5
    and-int/lit16 v11, v15, 0xc00

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-nez v11, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v10, v11

    :cond_7
    and-int/lit16 v11, v15, 0x6000

    if-nez v11, :cond_9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v10, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v15

    if-nez v11, :cond_b

    move-object/from16 v11, p5

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    const/high16 v20, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v20, 0x10000

    :goto_6
    or-int v10, v10, v20

    goto :goto_7

    :cond_b
    move-object/from16 v11, p5

    :goto_7
    const/high16 v20, 0x180000

    and-int v20, v15, v20

    move/from16 v12, p6

    if-nez v20, :cond_d

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v21

    if-eqz v21, :cond_c

    const/high16 v21, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v21, 0x80000

    :goto_8
    or-int v10, v10, v21

    :cond_d
    const/high16 v21, 0xc00000

    and-int v21, v15, v21

    move/from16 v6, p7

    if-nez v21, :cond_f

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v21

    if-eqz v21, :cond_e

    const/high16 v21, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v21, 0x400000

    :goto_9
    or-int v10, v10, v21

    :cond_f
    const/high16 v21, 0x6000000

    and-int v21, v15, v21

    move/from16 v9, p8

    if-nez v21, :cond_11

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v21, 0x2000000

    :goto_a
    or-int v10, v10, v21

    :cond_11
    const/high16 v21, 0x30000000

    and-int v21, v15, v21

    move/from16 v7, p9

    if-nez v21, :cond_13

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v21

    if-eqz v21, :cond_12

    const/high16 v21, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v21, 0x10000000

    :goto_b
    or-int v10, v10, v21

    :cond_13
    and-int/lit8 v21, v14, 0x6

    move-object/from16 v1, p10

    if-nez v21, :cond_15

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_14

    const/16 v17, 0x4

    goto :goto_c

    :cond_14
    const/16 v17, 0x2

    :goto_c
    or-int v17, v14, v17

    goto :goto_d

    :cond_15
    move/from16 v17, v14

    :goto_d
    and-int/lit8 v21, v14, 0x30

    move-object/from16 v13, p11

    if-nez v21, :cond_17

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_16

    const/16 v20, 0x20

    goto :goto_e

    :cond_16
    const/16 v20, 0x10

    :goto_e
    or-int v17, v17, v20

    :cond_17
    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_19

    move-object/from16 v1, p12

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_18

    const/16 v16, 0x100

    :cond_18
    or-int v17, v17, v16

    goto :goto_f

    :cond_19
    move-object/from16 v1, p12

    :goto_f
    and-int/lit16 v1, v14, 0xc00

    if-nez v1, :cond_1b

    move-object/from16 v1, p13

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    const/16 v18, 0x800

    :cond_1a
    or-int v17, v17, v18

    :goto_10
    move/from16 v1, v17

    goto :goto_11

    :cond_1b
    move-object/from16 v1, p13

    goto :goto_10

    :goto_11
    const v16, 0x12492493

    and-int v6, v10, v16

    const v7, 0x12492492

    if-ne v6, v7, :cond_1d

    and-int/lit16 v1, v1, 0x493

    const/16 v6, 0x492

    if-ne v1, v6, :cond_1d

    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_27

    :cond_1d
    :goto_12
    invoke-static/range {p1 .. p1}, Lkotlin/math/MathKt;->hasLinks(Landroidx/compose/ui/text/AnnotatedString;)Z

    move-result v1

    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-eqz v1, :cond_21

    const v1, -0x24ea1f1f

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    and-int/lit8 v1, v10, 0x70

    const/16 v7, 0x20

    if-ne v1, v7, :cond_1e

    const/4 v1, 0x1

    goto :goto_13

    :cond_1e
    const/4 v1, 0x0

    :goto_13
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_1f

    if-ne v7, v6, :cond_20

    :cond_1f
    new-instance v7, Landroidx/compose/foundation/text/TextLinkScope;

    invoke-direct {v7, v2}, Landroidx/compose/foundation/text/TextLinkScope;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_20
    move-object v1, v7

    check-cast v1, Landroidx/compose/foundation/text/TextLinkScope;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_14

    :cond_21
    const/4 v7, 0x0

    const v1, -0x24e93cae

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/4 v1, 0x0

    :goto_14
    invoke-static/range {p1 .. p1}, Lkotlin/math/MathKt;->hasLinks(Landroidx/compose/ui/text/AnnotatedString;)Z

    move-result v7

    if-eqz v7, :cond_25

    const v7, -0x24e653f3

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    and-int/lit8 v7, v10, 0x70

    const/16 v8, 0x20

    if-ne v7, v8, :cond_22

    const/4 v7, 0x1

    goto :goto_15

    :cond_22
    const/4 v7, 0x0

    :goto_15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_23

    if-ne v8, v6, :cond_24

    :cond_23
    new-instance v8, Landroidx/compose/runtime/Recomposer$performRecompose$1$1;

    const/4 v7, 0x7

    invoke-direct {v8, v1, v7, v2}, Landroidx/compose/runtime/Recomposer$performRecompose$1$1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_24
    :goto_16
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_18

    :cond_25
    const v7, -0x24e4ad55

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    and-int/lit8 v7, v10, 0x70

    const/16 v8, 0x20

    if-ne v7, v8, :cond_26

    const/4 v7, 0x1

    goto :goto_17

    :cond_26
    const/4 v7, 0x0

    :goto_17
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_27

    if-ne v8, v6, :cond_24

    :cond_27
    new-instance v8, Landroidx/compose/runtime/Pending$keyMap$2;

    const/16 v7, 0x9

    invoke-direct {v8, v7, v2}, Landroidx/compose/runtime/Pending$keyMap$2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_16

    :goto_18
    if-eqz v4, :cond_2e

    if-eqz v5, :cond_2d

    sget-object v7, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->EmptyInlineContent:Lkotlin/Pair;

    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_28

    goto/16 :goto_1b

    :cond_28
    iget-object v7, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v9, v2, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    if-eqz v9, :cond_2a

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_19
    if-ge v13, v12, :cond_2b

    move/from16 v16, v12

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v17, v9

    move-object v9, v12

    check-cast v9, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v14, v9, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    instance-of v14, v14, Ljava/lang/String;

    if-eqz v14, :cond_29

    const-string v14, "androidx.compose.foundation.text.inlineContent"

    iget-object v15, v9, Landroidx/compose/ui/text/AnnotatedString$Range;->tag:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_29

    iget v14, v9, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    iget v9, v9, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    const/4 v15, 0x0

    invoke-static {v15, v7, v14, v9}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    const/4 v9, 0x1

    add-int/2addr v13, v9

    move/from16 v15, p15

    move/from16 v14, p16

    move/from16 v12, v16

    move-object/from16 v9, v17

    goto :goto_19

    :cond_2a
    sget-object v11, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_2b
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_1a
    if-ge v13, v12, :cond_2c

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v14, v14, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Ljava/lang/Object;)V

    const/4 v14, 0x1

    add-int/2addr v13, v14

    goto :goto_1a

    :cond_2c
    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2d
    :goto_1b
    sget-object v11, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->EmptyInlineContent:Lkotlin/Pair;

    goto :goto_1c

    :cond_2e
    new-instance v11, Lkotlin/Pair;

    const/4 v7, 0x0

    invoke-direct {v11, v7, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1c
    iget-object v7, v11, Lkotlin/Pair;->first:Ljava/lang/Object;

    move-object/from16 v29, v7

    check-cast v29, Ljava/util/List;

    iget-object v7, v11, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    if-eqz v4, :cond_30

    const v9, -0x24e02e56

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_2f

    sget-object v9, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    const/4 v11, 0x0

    invoke-static {v11, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2f
    check-cast v9, Landroidx/compose/runtime/MutableState;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_1d

    :cond_30
    const/4 v11, 0x0

    const v9, -0x24def58e

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/4 v9, 0x0

    :goto_1d
    if-eqz v4, :cond_33

    const v11, -0x24dda945

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_31

    if-ne v12, v6, :cond_32

    :cond_31
    new-instance v12, Landroidx/compose/foundation/text/BasicTextKt$BasicText$2$1;

    const/4 v11, 0x1

    invoke-direct {v12, v9, v11}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$2$1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_32
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object/from16 v30, v12

    goto :goto_1e

    :cond_33
    const/4 v11, 0x0

    const v12, -0x24dcb04e

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/16 v30, 0x0

    :goto_1e
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0x1ffff

    move-object/from16 v16, p0

    invoke-static/range {v16 .. v24}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFLandroidx/compose/ui/graphics/Shape;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v20

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v21, v8

    check-cast v21, Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit16 v11, v10, 0x380

    const/16 v12, 0x100

    if-ne v11, v12, :cond_34

    const/4 v11, 0x1

    goto :goto_1f

    :cond_34
    const/4 v11, 0x0

    :goto_1f
    or-int/2addr v8, v11

    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_35

    if-ne v11, v6, :cond_36

    :cond_35
    new-instance v11, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$1$1;

    const/4 v8, 0x1

    invoke-direct {v11, v1, v3, v8}, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$1$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_36
    move-object/from16 v23, v11

    check-cast v23, Lkotlin/jvm/functions/Function1;

    move-object/from16 v22, p5

    move/from16 v24, p6

    move/from16 v25, p7

    move/from16 v26, p8

    move/from16 v27, p9

    move-object/from16 v28, p10

    move-object/from16 v31, p11

    move-object/from16 v32, p12

    move-object/from16 v33, p13

    invoke-static/range {v20 .. v33}, Landroidx/compose/foundation/text/BasicTextKt;->textModifier-cFh6CEA(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    if-nez v4, :cond_39

    const v9, -0x24cc35a3

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_37

    if-ne v11, v6, :cond_38

    :cond_37
    new-instance v11, Landroidx/compose/foundation/text/TextLinkScope$shouldMeasureLinks$1;

    const/4 v6, 0x1

    invoke-direct {v11, v1, v6}, Landroidx/compose/foundation/text/TextLinkScope$shouldMeasureLinks$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;I)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_38
    check-cast v11, Lkotlin/jvm/functions/Function0;

    new-instance v6, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;

    const/4 v9, 0x2

    invoke-direct {v6, v9, v11}, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x0

    :goto_20
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_21

    :cond_39
    const v11, -0x24c9c1c4

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_3a

    if-ne v12, v6, :cond_3b

    :cond_3a
    new-instance v12, Landroidx/compose/foundation/text/TextLinkScope$shouldMeasureLinks$1;

    const/4 v11, 0x2

    invoke-direct {v12, v1, v11}, Landroidx/compose/foundation/text/TextLinkScope$shouldMeasureLinks$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;I)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3b
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_3c

    if-ne v13, v6, :cond_3d

    :cond_3c
    new-instance v13, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1$1;

    const/4 v6, 0x1

    invoke-direct {v13, v9, v6}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1$1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3d
    check-cast v13, Lkotlin/jvm/functions/Function0;

    new-instance v6, Landroidx/compose/foundation/text/TextMeasurePolicy;

    const/4 v9, 0x0

    invoke-direct {v6, v12, v9, v13}, Landroidx/compose/foundation/text/TextMeasurePolicy;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_20

    :goto_21
    iget v9, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v11

    invoke-static {v0, v8}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v13, v0, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-eqz v13, :cond_44

    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v13, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v13, :cond_3e

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_22

    :cond_3e
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_22
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v6, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v11, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v11, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v11, :cond_3f

    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_40

    :cond_3f
    invoke-static {v9, v0, v9, v6}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_40
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v8, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-nez v1, :cond_41

    const v1, -0x1eb99bdb

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const/4 v6, 0x0

    :goto_23
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_24

    :cond_41
    const/4 v6, 0x0

    const v8, 0x200a875c

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v1, v6, v0}, Landroidx/compose/foundation/text/TextLinkScope;->LinksComposables(ILandroidx/compose/runtime/ComposerImpl;)V

    goto :goto_23

    :goto_24
    if-nez v7, :cond_42

    const v1, -0x1eb8d21d

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    :goto_25
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/4 v1, 0x1

    goto :goto_26

    :cond_42
    const v1, -0x1eb8d21c

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    shr-int/lit8 v1, v10, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v2, v7, v0, v1}, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->InlineChildren(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;Landroidx/compose/runtime/ComposerImpl;I)V

    goto :goto_25

    :goto_26
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_27
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v15

    if-eqz v15, :cond_43

    new-instance v14, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v34, v14

    move-object/from16 v14, p13

    move-object/from16 v35, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;II)V

    move-object/from16 v1, v34

    move-object/from16 v0, v35

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_43
    return-void

    :cond_44
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final TextFieldCursorHandle(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    const/4 v9, 0x0

    const v1, -0x5597ad88

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v1, v8, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v1, v1, 0x3

    if-ne v1, v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_6

    :cond_3
    :goto_2
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v1, :cond_e

    iget-object v1, v1, Landroidx/compose/foundation/text/LegacyTextFieldState;->showCursorHandle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_e

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v1, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    if-eqz v1, :cond_4

    iget-object v1, v1, Landroidx/compose/foundation/text/TextDelegate;->text:Landroidx/compose/ui/text/AnnotatedString;

    goto :goto_3

    :cond_4
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_e

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_e

    const v1, -0x11039298

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v1, :cond_5

    if-ne v4, v5, :cond_6

    :cond_5
    new-instance v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cursorDragObserver$1;

    invoke-direct {v4, v0, v9}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cursorDragObserver$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    move-object v11, v4

    check-cast v11, Landroidx/compose/foundation/text/TextDragObserver;

    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/Density;

    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v6

    iget-wide v12, v6, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    sget v6, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    const/16 v6, 0x20

    shr-long/2addr v12, v6

    long-to-int v6, v12

    invoke-interface {v4, v6}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v4

    iget-object v6, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v6

    goto :goto_4

    :cond_7
    move-object v6, v3

    :goto_4
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, v6, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    iget-object v10, v6, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    iget-object v10, v10, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v10, v10, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v4, v9, v10}, Lkotlin/text/CharsKt;->coerceIn(III)I

    move-result v4

    invoke-virtual {v6, v4}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v4

    sget v6, Landroidx/compose/foundation/text/TextFieldCursorKt;->DefaultCursorThickness:F

    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, v4, Landroidx/compose/ui/geometry/Rect;->left:F

    add-float/2addr v1, v2

    iget v2, v4, Landroidx/compose/ui/geometry/Rect;->bottom:F

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_8

    if-ne v6, v5, :cond_9

    :cond_8
    new-instance v6, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$1$1;

    invoke-direct {v6, v1, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$1$1;-><init>(J)V

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    move-object v4, v6

    check-cast v4, Landroidx/compose/foundation/text/selection/OffsetProvider;

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_a

    if-ne v10, v5, :cond_b

    :cond_a
    new-instance v10, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1;

    invoke-direct {v10, v11, v0, v3}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1;-><init>(Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    move-object v14, v10

    check-cast v14, Lkotlin/jvm/functions/Function2;

    new-instance v3, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v13, 0x0

    const/4 v15, 0x6

    const/4 v12, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v7, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_c

    if-ne v10, v5, :cond_d

    :cond_c
    new-instance v10, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$3$1;

    invoke-direct {v10, v1, v2, v9}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$3$1;-><init>(JI)V

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v9, v10}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v6, 0x0

    const-wide/16 v10, 0x0

    move-object v1, v4

    move-wide v3, v10

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->CursorHandle-USBMPiE(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;I)V

    :goto_5
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_6

    :cond_e
    const v1, -0x10f16b42

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    goto :goto_5

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v2, Landroidx/compose/ui/window/PopupLayout$Content$4;

    const/4 v3, 0x5

    invoke-direct {v2, v8, v3, v0}, Landroidx/compose/ui/window/PopupLayout$Content$4;-><init>(IILjava/lang/Object;)V

    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final access$SelectionToolbarAndHandles(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose/runtime/ComposerImpl;I)V
    .locals 10

    const v0, 0x25552d88

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

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

    const/16 v2, 0x20

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

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

    const/16 v3, 0x12

    if-ne v1, v3, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_c

    :cond_5
    :goto_3
    const/4 v1, 0x0

    if-eqz p1, :cond_f

    const v3, -0x4caa8122

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, v3, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v3, :cond_7

    iget-object v6, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v6, :cond_6

    iget-boolean v6, v6, Landroidx/compose/foundation/text/LegacyTextFieldState;->isLayoutResultStale:Z

    goto :goto_4

    :cond_6
    const/4 v6, 0x1

    :goto_4
    xor-int/2addr v6, v5

    if-eqz v6, :cond_7

    move-object v4, v3

    :cond_7
    if-nez v4, :cond_9

    const v0, -0x4ca6908c

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    :cond_8
    :goto_5
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto/16 :goto_b

    :cond_9
    const v3, -0x4ca6908b

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v3

    iget-wide v6, v3, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v3

    if-nez v3, :cond_c

    const v3, -0x642c2aa0

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v6

    iget-wide v6, v6, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    shr-long/2addr v6, v2

    long-to-int v2, v6

    invoke-interface {v3, v2}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v2

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v6

    iget-wide v6, v6, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v7, v6

    invoke-interface {v3, v7}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v3

    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v2

    sub-int/2addr v3, v5

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v4, :cond_a

    iget-object v4, v4, Landroidx/compose/foundation/text/LegacyTextFieldState;->showSelectionHandleStart$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v4, v5, :cond_a

    const v4, -0x642610e1

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    shl-int/lit8 v4, v0, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/lit8 v4, v4, 0x6

    invoke-static {v5, v2, p0, p2, v4}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->TextFieldSelectionHandle(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/ComposerImpl;I)V

    :goto_6
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_7

    :cond_a
    const v2, -0x642262a6

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    goto :goto_6

    :goto_7
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v2, :cond_b

    iget-object v2, v2, Landroidx/compose/foundation/text/LegacyTextFieldState;->showSelectionHandleEnd$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v5, :cond_b

    const v2, -0x64212d60

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-static {v1, v3, p0, p2, v0}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->TextFieldSelectionHandle(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/ComposerImpl;I)V

    :goto_8
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_9

    :cond_b
    const v0, -0x641d82e6

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    goto :goto_8

    :goto_9
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_a

    :cond_c
    const v0, -0x641d3d26

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    goto :goto_9

    :goto_a
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v0, :cond_8

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->oldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    iget-object v3, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->showFloatingToolbar$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    if-eqz v2, :cond_d

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->showSelectionToolbar$foundation_release()V

    goto/16 :goto_5

    :cond_e
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hideSelectionToolbar$foundation_release()V

    goto/16 :goto_5

    :goto_b
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_c

    :cond_f
    const v0, 0x26d2223f

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hideSelectionToolbar$foundation_release()V

    :goto_c
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_10

    new-instance v0, Lcafe/adriel/voyager/navigator/internal/ActualsKt$BackHandler$1;

    invoke-direct {v0, p0, p1, p3}, Lcafe/adriel/voyager/navigator/internal/ActualsKt$BackHandler$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZI)V

    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final access$endInputSession(Landroidx/compose/foundation/text/LegacyTextFieldState;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->inputSession:Landroidx/compose/ui/text/input/TextInputSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->processor:Landroidx/room/EntityUpsertionAdapter;

    iget-object v2, v2, Landroidx/room/EntityUpsertionAdapter;->insertionAdapter:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    invoke-static {v2, v1, v4, v5, v3}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/AnnotatedString;JI)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->onValueChange:Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;

    invoke-virtual {v3, v2}, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Landroidx/compose/ui/text/input/TextInputSession;->textInputService:Landroidx/compose/ui/text/input/TextInputService;

    iget-object v3, v2, Landroidx/compose/ui/text/input/TextInputService;->_currentInputSession:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v2, Landroidx/compose/ui/text/input/TextInputService;->platformTextInputService:Landroidx/compose/ui/text/input/PlatformTextInputService;

    invoke-interface {v0}, Landroidx/compose/ui/text/input/PlatformTextInputService;->stopInput()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_0

    :cond_2
    :goto_0
    iput-object v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->inputSession:Landroidx/compose/ui/text/input/TextInputSession;

    return-void
.end method

.method public static final access$getCursorRectInScroller(Landroidx/compose/ui/unit/Density;ILandroidx/compose/ui/text/input/TransformedText;Landroidx/compose/ui/text/TextLayoutResult;ZI)Landroidx/compose/ui/geometry/Rect;
    .locals 1

    if-eqz p3, :cond_0

    iget-object p2, p2, Landroidx/compose/ui/text/input/TransformedText;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-interface {p2, p1}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    :goto_0
    sget p2, Landroidx/compose/foundation/text/TextFieldCursorKt;->DefaultCursorThickness:F

    invoke-interface {p0, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p0

    iget p2, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    if-eqz p4, :cond_1

    int-to-float p3, p5

    sub-float/2addr p3, p2

    int-to-float v0, p0

    sub-float/2addr p3, v0

    goto :goto_1

    :cond_1
    move p3, p2

    :goto_1
    if-eqz p4, :cond_2

    int-to-float p0, p5

    sub-float/2addr p0, p2

    goto :goto_2

    :cond_2
    int-to-float p0, p0

    add-float/2addr p0, p2

    :goto_2
    const/4 p2, 0x0

    const/16 p4, 0xa

    invoke-static {p1, p3, p0, p2, p4}, Landroidx/compose/ui/geometry/Rect;->copy$default(Landroidx/compose/ui/geometry/Rect;FFFI)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final access$isKeyCode-YhN2O0w(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEventType;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p1, v0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final access$measureWithTextRangeMeasureConstraints(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;
    .locals 10

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v3}, Landroidx/compose/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.compose.foundation.text.TextRangeLayoutModifier"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/compose/foundation/text/TextRangeLayoutModifier;

    iget-object v4, v4, Landroidx/compose/foundation/text/TextRangeLayoutModifier;->measurePolicy:Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda0;

    iget-object v5, v4, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/text/TextLinkScope;

    iget-object v5, v5, Landroidx/compose/foundation/text/TextLinkScope;->textLayoutResult$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/TextLayoutResult;

    if-nez v5, :cond_0

    sget-object v4, Landroidx/compose/foundation/text/TextLinkScope$textRange$1$layoutResult$1;->INSTANCE:Landroidx/compose/foundation/text/TextLinkScope$textRange$1$layoutResult$1;

    new-instance v5, Lcom/google/android/material/datepicker/MaterialDatePicker$3;

    invoke-direct {v5, v1, v1, v4}, Lcom/google/android/material/datepicker/MaterialDatePicker$3;-><init>(IILkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_0
    iget v6, v4, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda0;->f$1:I

    iget v4, v4, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda0;->f$2:I

    invoke-virtual {v5, v6, v4}, Landroidx/compose/ui/text/TextLayoutResult;->getPathForRange(II)Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/AndroidPath;->getBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v4

    invoke-static {v4}, Landroidx/core/os/HandlerCompat;->roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v4

    iget v5, v4, Landroidx/compose/ui/unit/IntRect;->right:I

    iget v6, v4, Landroidx/compose/ui/unit/IntRect;->left:I

    sub-int/2addr v5, v6

    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    move-result v6

    new-instance v7, Landroidx/compose/runtime/Pending$keyMap$2;

    const/16 v8, 0xc

    invoke-direct {v7, v8, v4}, Landroidx/compose/runtime/Pending$keyMap$2;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lcom/google/android/material/datepicker/MaterialDatePicker$3;

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/material/datepicker/MaterialDatePicker$3;-><init>(IILkotlin/jvm/functions/Function0;)V

    move-object v5, v4

    :goto_1
    iget v4, v5, Lcom/google/android/material/datepicker/MaterialDatePicker$3;->val$originalHeaderHeight:I

    const v6, 0x3fffe

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    const v8, 0x7fffffff

    if-ne v4, v8, :cond_1

    const v4, 0x7fffffff

    goto :goto_2

    :cond_1
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_2
    if-ne v4, v8, :cond_2

    move v6, v7

    goto :goto_3

    :cond_2
    move v6, v4

    :goto_3
    invoke-static {v6}, Landroidx/core/math/MathUtils;->access$maxAllowedForSize(I)I

    move-result v6

    iget v9, v5, Lcom/google/android/material/datepicker/MaterialDatePicker$3;->val$originalPaddingTop:I

    if-ne v9, v8, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    :goto_4
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v7, v4, v6, v8}, Landroidx/core/math/MathUtils;->Constraints(IIII)J

    move-result-wide v6

    invoke-interface {v3, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    iget-object v5, v5, Lcom/google/android/material/datepicker/MaterialDatePicker$3;->val$headerLayout:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    const/4 p1, 0x0

    :cond_5
    return-object p1
.end method

.method public static final access$startInputSession(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/text/input/OffsetMapping;)V
    .locals 5

    iget-object v0, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->processor:Landroidx/room/EntityUpsertionAdapter;

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$2;

    iget-object v3, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->onValueChange:Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;

    const/16 v4, 0xc

    invoke-direct {v2, v0, v3, v1, v4}, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputService;->platformTextInputService:Landroidx/compose/ui/text/input/PlatformTextInputService;

    iget-object v3, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->onImeActionPerformed:Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;

    invoke-interface {v0, p2, p3, v2, v3}, Landroidx/compose/ui/text/input/PlatformTextInputService;->startInput(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$2;Lkotlin/jvm/functions/Function1;)V

    new-instance p3, Landroidx/compose/ui/text/input/TextInputSession;

    invoke-direct {p3, p0, v0}, Landroidx/compose/ui/text/input/TextInputSession;-><init>(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/PlatformTextInputService;)V

    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputService;->_currentInputSession:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object p3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-object p3, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->inputSession:Landroidx/compose/ui/text/input/TextInputSession;

    invoke-static {p1, p2, p4}, Landroidx/compose/foundation/text/BasicTextKt;->notifyFocusedRect(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V

    return-void
.end method

.method public static final ceilToIntPx(F)I
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static final detectDownAndDragGesturesWithObserver(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2;-><init>(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/JobKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final filterWithValidation(Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    iget-object v0, p1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-static {v4, v0, v4}, Landroidx/compose/foundation/text/BasicTextKt;->validateOriginalToTransformed(III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, v0, p0}, Landroidx/compose/foundation/text/BasicTextKt;->validateOriginalToTransformed(III)V

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-static {v3, p0, v3}, Landroidx/compose/foundation/text/BasicTextKt;->validateTransformedToOriginal(III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v0, p0, v0}, Landroidx/compose/foundation/text/BasicTextKt;->validateTransformedToOriginal(III)V

    new-instance p0, Landroidx/compose/ui/text/input/TransformedText;

    new-instance v0, Landroidx/compose/material3/FabPlacement;

    iget-object v1, p1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/FabPlacement;-><init>(II)V

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/text/input/TransformedText;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/input/OffsetMapping;)V

    return-object p0
.end method

.method public static final findFollowingBreak(Ljava/lang/String;I)I
    .locals 9

    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    iget-object v0, v0, Landroidx/emoji2/text/EmojiCompat;->mHelper:Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    iget-object v2, v0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->mProcessor:Landroidx/core/view/MenuHostHelper;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    if-ltz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lt p1, v3, :cond_1

    goto :goto_1

    :cond_1
    instance-of v3, p0, Landroid/text/Spanned;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v3, p0

    check-cast v3, Landroid/text/Spanned;

    add-int/lit8 v5, p1, 0x1

    const-class v6, Landroidx/emoji2/text/TypefaceEmojiSpan;

    invoke-interface {v3, p1, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroidx/emoji2/text/TypefaceEmojiSpan;

    array-length v6, v5

    if-lez v6, :cond_2

    aget-object v2, v5, v4

    invoke-interface {v3, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, p1, -0x10

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v5, p1, 0x10

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-instance v8, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;

    invoke-direct {v8, p1}, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;-><init>(I)V

    const v6, 0x7fffffff

    const/4 v7, 0x1

    move-object v3, p0

    invoke-virtual/range {v2 .. v8}, Landroidx/core/view/MenuHostHelper;->process(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;

    iget v2, v2, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;->end:I

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, -0x1

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-ne v2, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v3

    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_6
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p0

    return p0
.end method

.method public static final findParagraphEnd(ILjava/lang/CharSequence;)I
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    if-ge p0, v0, :cond_1

    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    return p0
.end method

.method public static final findParagraphStart(ILjava/lang/CharSequence;)I
    .locals 2

    :goto_0
    if-lez p0, :cond_1

    add-int/lit8 v0, p0, -0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final findPrecedingBreak(Ljava/lang/String;I)I
    .locals 11

    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    add-int/lit8 v2, p1, -0x1

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v0, v0, Landroidx/emoji2/text/EmojiCompat;->mHelper:Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    iget-object v4, v0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->mProcessor:Landroidx/core/view/MenuHostHelper;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    if-ltz v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v2, v5, :cond_1

    goto :goto_1

    :cond_1
    instance-of v5, p0, Landroid/text/Spanned;

    if-eqz v5, :cond_2

    move-object v5, p0

    check-cast v5, Landroid/text/Spanned;

    add-int/lit8 v6, v2, 0x1

    const-class v7, Landroidx/emoji2/text/TypefaceEmojiSpan;

    invoke-interface {v5, v2, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroidx/emoji2/text/TypefaceEmojiSpan;

    array-length v7, v6

    if-lez v7, :cond_2

    aget-object v2, v6, v3

    invoke-interface {v5, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v2, -0x10

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v5, v2, 0x10

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    new-instance v10, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;

    invoke-direct {v10, v2}, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;-><init>(I)V

    const v8, 0x7fffffff

    const/4 v9, 0x1

    move-object v5, p0

    invoke-virtual/range {v4 .. v10}, Landroidx/core/view/MenuHostHelper;->process(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;

    iget v2, v2, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;->start:I

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, -0x1

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-ne v2, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v3

    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_6
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p0

    return p0
.end method

.method public static final notifyFocusedRect(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V
    .locals 11

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    :try_start_1
    iget-object v8, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->inputSession:Landroidx/compose/ui/text/input/TextInputSession;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_2

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v7, :cond_3

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    :try_start_3
    iget-object v5, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    iget-object v6, v3, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    move-result v9

    move-object v4, p1

    move-object v10, p2

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/text/BasicTextKt;->notifyFocusedRect$foundation_release(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/text/input/TextInputSession;ZLandroidx/compose/ui/text/input/OffsetMapping;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw p0
.end method

.method public static notifyFocusedRect$foundation_release(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/text/input/TextInputSession;ZLandroidx/compose/ui/text/input/OffsetMapping;)V
    .locals 2

    if-nez p5, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result p0

    invoke-interface {p6, p0}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result p0

    iget-object p5, p2, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    iget-object p5, p5, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    iget-object p5, p5, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    if-ge p0, p5, :cond_1

    :goto_0
    invoke-virtual {p2, p0}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_2
    iget-object p0, p1, Landroidx/compose/foundation/text/TextDelegate;->style:Landroidx/compose/ui/text/TextStyle;

    iget-object p2, p1, Landroidx/compose/foundation/text/TextDelegate;->density:Landroidx/compose/ui/unit/Density;

    iget-object p1, p1, Landroidx/compose/foundation/text/TextDelegate;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    invoke-static {p0, p2, p1}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->computeSizeForDefaultText$default(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)J

    move-result-wide p0

    new-instance p2, Landroidx/compose/ui/geometry/Rect;

    const-wide p5, 0xffffffffL

    and-long/2addr p0, p5

    long-to-int p1, p0

    int-to-float p0, p1

    const/4 p1, 0x0

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-direct {p2, p1, p1, p5, p0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    move-object p0, p2

    :goto_1
    iget p1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    iget p2, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide p1

    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p3

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    invoke-static {p3, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide p1

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    move-result p3

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    move-result p0

    invoke-static {p3, p0}, Landroidx/compose/ui/geometry/RectKt;->Size(FF)J

    move-result-wide p5

    invoke-static {p1, p2, p5, p6}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    iget-object p1, p4, Landroidx/compose/ui/text/input/TextInputSession;->textInputService:Landroidx/compose/ui/text/input/TextInputService;

    iget-object p1, p1, Landroidx/compose/ui/text/input/TextInputService;->_currentInputSession:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/input/TextInputSession;

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p4, Landroidx/compose/ui/text/input/TextInputSession;->platformTextInputService:Landroidx/compose/ui/text/input/PlatformTextInputService;

    invoke-interface {p1, p0}, Landroidx/compose/ui/text/input/PlatformTextInputService;->notifyFocusedRect(Landroidx/compose/ui/geometry/Rect;)V

    :cond_3
    return-void
.end method

.method public static final textModifier-cFh6CEA(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v14, p11

    if-nez v14, :cond_0

    new-instance v14, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p8

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v1 .. v13}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v0, v14}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v15, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p8

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;)V

    iget-object v1, v14, Landroidx/compose/foundation/text/modifiers/SelectionController;->modifier:Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v0, v15}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final validateMinMaxLines(II)V
    .locals 2

    if-lez p0, :cond_1

    if-lez p1, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "minLines "

    const-string v1, " must be less than or equal to maxLines "

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "both minLines "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " and maxLines "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " must be greater than zero"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final validateOriginalToTransformed(III)V
    .locals 2

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OffsetMapping.originalToTransformed returned invalid mapping: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " -> "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not in range of transformed text [0, "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-static {v0, p1, p0}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final validateTransformedToOriginal(III)V
    .locals 2

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " -> "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not in range of original text [0, "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-static {v0, p1, p0}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
