.class public abstract Landroidx/compose/material3/internal/Icons$Filled;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final DefaultPlatformTextStyle:Landroidx/compose/ui/text/PlatformTextStyle;

.field public static _arrowDropDown:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _check:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _dateRange:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _edit:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _keyboardArrowLeft:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _keyboardArrowRight:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/text/PlatformTextStyle;

    new-instance v1, Landroidx/compose/ui/text/PlatformParagraphStyle;

    invoke-direct {v1}, Landroidx/compose/ui/text/PlatformParagraphStyle;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/text/PlatformTextStyle;-><init>(Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/text/PlatformParagraphStyle;)V

    sput-object v0, Landroidx/compose/material3/internal/Icons$Filled;->DefaultPlatformTextStyle:Landroidx/compose/ui/text/PlatformTextStyle;

    return-void
.end method

.method public static final BasicTooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/material3/TooltipStateImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V
    .locals 18

    move-object/from16 v1, p2

    move-object/from16 v8, p3

    move-object/from16 v6, p4

    move/from16 v9, p5

    const v0, -0x48d45f10

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move v2, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    move-object/from16 v5, p1

    if-nez v3, :cond_3

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_6

    and-int/lit16 v3, v9, 0x200

    if-nez v3, :cond_4

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_3

    :cond_4
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_6
    and-int/lit16 v3, v9, 0xc00

    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    if-nez v3, :cond_8

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_5

    :cond_7
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v2, v3

    :cond_8
    and-int/lit16 v3, v9, 0x6000

    if-nez v3, :cond_a

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x4000

    goto :goto_6

    :cond_9
    const/16 v3, 0x2000

    :goto_6
    or-int/2addr v2, v3

    :cond_a
    const/high16 v3, 0x30000

    and-int v7, v9, v3

    const/4 v11, 0x0

    if-nez v7, :cond_c

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_b

    const/high16 v7, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v7, 0x10000

    :goto_7
    or-int/2addr v2, v7

    :cond_c
    const/high16 v7, 0x180000

    and-int/2addr v7, v9

    const/4 v12, 0x1

    if-nez v7, :cond_e

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_d

    const/high16 v7, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v7, 0x80000

    :goto_8
    or-int/2addr v2, v7

    :cond_e
    const/high16 v7, 0xc00000

    and-int/2addr v7, v9

    if-nez v7, :cond_10

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_f

    const/high16 v7, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v7, 0x400000

    :goto_9
    or-int/2addr v2, v7

    :cond_10
    const/high16 v7, 0x6000000

    and-int/2addr v7, v9

    if-nez v7, :cond_12

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    const/high16 v7, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v7, 0x2000000

    :goto_a
    or-int/2addr v2, v7

    :cond_12
    move v13, v2

    const v2, 0x2492493

    and-int/2addr v2, v13

    const v7, 0x2492492

    if-eq v2, v7, :cond_13

    move v2, v12

    goto :goto_b

    :cond_13
    move v2, v11

    :goto_b
    and-int/lit8 v7, v13, 0x1

    invoke-virtual {v6, v7, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v2, v14, :cond_14

    invoke-static {v6}, Landroidx/compose/runtime/Updater;->createCompositionCoroutineScope(Landroidx/compose/runtime/GapComposer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_14
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_15

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_15
    check-cast v7, Landroidx/compose/runtime/MutableState;

    const v15, -0x41d9087a

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    sget-object v15, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v15, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v15

    move/from16 v16, v13

    iget-wide v12, v6, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v13

    invoke-static {v6, v4}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v17, v3

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v10, v6, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v10, :cond_16

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_16
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_c
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v6, v15, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v6, v13, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v6, v3, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v6, v3}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v6, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1}, Landroidx/compose/material3/TooltipStateImpl;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_17

    const v3, -0x70ba143f

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    and-int/lit8 v3, v16, 0xe

    or-int v3, v3, v17

    shr-int/lit8 v4, v16, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    shr-int/lit8 v4, v16, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v3, v4

    shl-int/lit8 v4, v16, 0xf

    const/high16 v10, 0x380000

    and-int/2addr v4, v10

    or-int/2addr v3, v4

    move-object v4, v7

    move v7, v3

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/internal/Icons$Filled;->TooltipPopup(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/material3/TooltipStateImpl;Lkotlinx/coroutines/CoroutineScope;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_d

    :cond_17
    move-object v4, v7

    const v0, -0x70b44974

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_d
    shr-int/lit8 v0, v16, 0x12

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x180

    shr-int/lit8 v2, v16, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    shr-int/lit8 v2, v16, 0xc

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    shl-int/lit8 v3, v16, 0x3

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    shr-int/lit8 v2, v16, 0x9

    const/high16 v3, 0x70000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    invoke-static {v1, v4, v8, v6, v0}, Landroidx/compose/material3/internal/Icons$Filled;->WrappedAnchor(Landroidx/compose/material3/TooltipStateImpl;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move/from16 v2, v16

    and-int/lit16 v3, v2, 0x380

    const/16 v4, 0x100

    if-eq v3, v4, :cond_18

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_19

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_18
    move v11, v0

    :cond_19
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_1a

    if-ne v0, v14, :cond_1b

    :cond_1a
    new-instance v0, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;

    const/16 v2, 0x1d

    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/Updater;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;)V

    goto :goto_e

    :cond_1c
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_e
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_1d

    new-instance v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda5;

    move-object/from16 v2, p1

    move-object v3, v1

    move-object v4, v8

    move v5, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/material3/TooltipStateImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void
.end method

.method public static final CommonDecorationBox(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldLabelPosition$Attached;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;II)V
    .locals 39

    move-object/from16 v8, p3

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    move-object/from16 v4, p6

    move-object/from16 v7, p7

    move-object/from16 v1, p8

    move/from16 v11, p10

    move/from16 v13, p11

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    move-object/from16 v15, p14

    move-object/from16 v6, p15

    move-object/from16 v9, p16

    move/from16 v10, p17

    move/from16 v12, p18

    sget-object v14, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    sget-object v20, Landroidx/compose/animation/core/ArcSplineKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    move-object/from16 v23, v14

    const v14, 0x20979528

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v14, v10, 0x6

    move/from16 v16, v14

    if-nez v16, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v14, 0x4

    goto :goto_0

    :cond_0
    const/4 v14, 0x2

    :goto_0
    or-int/2addr v14, v10

    goto :goto_1

    :cond_1
    move v14, v10

    :goto_1
    and-int/lit8 v16, v10, 0x30

    move/from16 v17, v14

    const/16 v18, 0x20

    move-object/from16 v14, p1

    if-nez v16, :cond_3

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2

    move/from16 v19, v18

    goto :goto_2

    :cond_2
    const/16 v19, 0x10

    :goto_2
    or-int v17, v17, v19

    :cond_3
    and-int/lit16 v14, v10, 0x180

    const/16 v19, 0x80

    const/16 v21, 0x100

    if-nez v14, :cond_5

    move-object/from16 v14, p2

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_4

    move/from16 v22, v21

    goto :goto_3

    :cond_4
    move/from16 v22, v19

    :goto_3
    or-int v17, v17, v22

    goto :goto_4

    :cond_5
    move-object/from16 v14, p2

    :goto_4
    and-int/lit16 v14, v10, 0xc00

    const/16 v22, 0x400

    move/from16 v24, v14

    if-nez v24, :cond_7

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_6

    const/16 v24, 0x800

    goto :goto_5

    :cond_6
    move/from16 v24, v22

    :goto_5
    or-int v17, v17, v24

    :cond_7
    and-int/lit16 v14, v10, 0x6000

    const/16 v25, 0x2000

    const/16 v26, 0x4000

    if-nez v14, :cond_9

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    move/from16 v14, v26

    goto :goto_6

    :cond_8
    move/from16 v14, v25

    :goto_6
    or-int v17, v17, v14

    :cond_9
    const/high16 v14, 0x30000

    and-int v27, v10, v14

    const/high16 v28, 0x10000

    const/high16 v29, 0x20000

    if-nez v27, :cond_b

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_a

    move/from16 v27, v29

    goto :goto_7

    :cond_a
    move/from16 v27, v28

    :goto_7
    or-int v17, v17, v27

    :cond_b
    const/high16 v27, 0x180000

    and-int v30, v10, v27

    const/high16 v31, 0x80000

    const/high16 v32, 0x100000

    if-nez v30, :cond_d

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_c

    move/from16 v30, v32

    goto :goto_8

    :cond_c
    move/from16 v30, v31

    :goto_8
    or-int v17, v17, v30

    :cond_d
    const/high16 v30, 0xc00000

    and-int v33, v10, v30

    const/high16 v34, 0x400000

    const/high16 v35, 0x800000

    if-nez v33, :cond_f

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_e

    move/from16 v33, v35

    goto :goto_9

    :cond_e
    move/from16 v33, v34

    :goto_9
    or-int v17, v17, v33

    :cond_f
    const/high16 v33, 0x6000000

    and-int v33, v10, v33

    move/from16 v36, v14

    const/4 v14, 0x0

    if-nez v33, :cond_11

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_10

    const/high16 v33, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v33, 0x2000000

    :goto_a
    or-int v17, v17, v33

    :cond_11
    const/high16 v33, 0x30000000

    and-int v33, v10, v33

    if-nez v33, :cond_13

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    const/high16 v14, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v14, 0x10000000

    :goto_b
    or-int v17, v17, v14

    :cond_13
    move/from16 v14, v17

    and-int/lit8 v17, v12, 0x6

    if-nez v17, :cond_15

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/16 v17, 0x4

    goto :goto_c

    :cond_14
    const/16 v17, 0x2

    :goto_c
    or-int v17, v12, v17

    goto :goto_d

    :cond_15
    move/from16 v17, v12

    :goto_d
    and-int/lit8 v33, v12, 0x30

    move/from16 v5, p9

    if-nez v33, :cond_17

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v33

    if-eqz v33, :cond_16

    goto :goto_e

    :cond_16
    const/16 v18, 0x10

    :goto_e
    or-int v17, v17, v18

    :cond_17
    and-int/lit16 v1, v12, 0x180

    if-nez v1, :cond_19

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_18

    move/from16 v19, v21

    :cond_18
    or-int v17, v17, v19

    :cond_19
    and-int/lit16 v1, v12, 0xc00

    if-nez v1, :cond_1b

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v22, 0x800

    :cond_1a
    or-int v17, v17, v22

    :cond_1b
    and-int/lit16 v1, v12, 0x6000

    if-nez v1, :cond_1d

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    move/from16 v25, v26

    :cond_1c
    or-int v17, v17, v25

    :cond_1d
    and-int v1, v12, v36

    if-nez v1, :cond_1f

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    move/from16 v28, v29

    :cond_1e
    or-int v17, v17, v28

    :cond_1f
    and-int v1, v12, v27

    if-nez v1, :cond_21

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    move/from16 v31, v32

    :cond_20
    or-int v17, v17, v31

    :cond_21
    and-int v1, v12, v30

    if-nez v1, :cond_23

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    move/from16 v34, v35

    :cond_22
    or-int v17, v17, v34

    :cond_23
    move/from16 v25, v17

    const v1, 0x12492493

    and-int/2addr v1, v14

    const v3, 0x12492492

    if-ne v1, v3, :cond_25

    const v1, 0x492493

    and-int v1, v25, v1

    const v3, 0x492492

    if-eq v1, v3, :cond_24

    goto :goto_f

    :cond_24
    const/4 v1, 0x0

    goto :goto_10

    :cond_25
    :goto_f
    const/4 v1, 0x1

    :goto_10
    and-int/lit8 v3, v14, 0x1

    invoke-virtual {v9, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_6d

    shr-int/lit8 v1, v25, 0xc

    and-int/lit8 v1, v1, 0xe

    invoke-static {v2, v9, v1}, Landroidx/compose/ui/unit/DpKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v3, Landroidx/compose/material3/internal/InputPhase;->UnfocusedNotEmpty:Landroidx/compose/material3/internal/InputPhase;

    sget-object v5, Landroidx/compose/material3/internal/InputPhase;->UnfocusedEmpty:Landroidx/compose/material3/internal/InputPhase;

    sget-object v6, Landroidx/compose/material3/internal/InputPhase;->Focused:Landroidx/compose/material3/internal/InputPhase;

    if-eqz v1, :cond_26

    move/from16 v28, v1

    move-object v1, v6

    goto :goto_11

    :cond_26
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v17

    if-nez v17, :cond_27

    move/from16 v28, v1

    move-object v1, v5

    goto :goto_11

    :cond_27
    move/from16 v28, v1

    move-object v1, v3

    :goto_11
    sget-object v2, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    iget-object v4, v2, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    iget-object v2, v2, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v4}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v10

    sget-wide v12, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v10

    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v10

    if-eqz v10, :cond_29

    :cond_28
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v10

    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v10

    if-nez v10, :cond_2a

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v10

    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v10

    if-eqz v10, :cond_2a

    :cond_29
    const/4 v15, 0x1

    goto :goto_12

    :cond_2a
    const/4 v15, 0x0

    :goto_12
    const-string v10, "TextFieldInputState"

    const/16 v11, 0x30

    const/4 v12, 0x0

    invoke-static {v1, v10, v9, v11, v12}, Landroidx/compose/animation/core/ArcSplineKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/GapComposer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v1

    iget-object v10, v1, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/compose/animation/core/TransitionState;

    if-eqz p4, :cond_2b

    const/4 v11, 0x1

    goto :goto_13

    :cond_2b
    const/4 v11, 0x0

    :goto_13
    const/high16 v29, 0x3f800000    # 1.0f

    const/16 v30, 0x0

    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-eqz p4, :cond_3a

    const v13, -0x38124d89

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget-object v13, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v13, v9}, Landroidx/compose/material3/CardKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v19

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v13

    if-nez v13, :cond_2f

    const v13, 0x6355e4b0

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v34, v2

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v13, :cond_2d

    if-ne v2, v12, :cond_2c

    goto :goto_15

    :cond_2c
    move-object/from16 v35, v4

    :goto_14
    const/4 v7, 0x0

    goto :goto_18

    :cond_2d
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v13

    :goto_16
    move-object/from16 v35, v4

    goto :goto_17

    :cond_2e
    const/4 v13, 0x0

    goto :goto_16

    :goto_17
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    :try_start_0
    invoke-virtual {v10}, Landroidx/compose/animation/core/TransitionState;->getCurrentState()Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v4, v13}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v7

    goto :goto_14

    :goto_18
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_19

    :catchall_0
    move-exception v0

    invoke-static {v2, v4, v13}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_2f
    move-object/from16 v34, v2

    move-object/from16 v35, v4

    const v2, 0x6359c50d

    const/4 v7, 0x0

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {v10}, Landroidx/compose/animation/core/TransitionState;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    :goto_19
    check-cast v2, Landroidx/compose/material3/internal/InputPhase;

    const v4, 0x3fe3f0c3

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_30

    const/4 v7, 0x1

    if-eq v2, v7, :cond_32

    const/4 v7, 0x2

    if-ne v2, v7, :cond_31

    :cond_30
    move/from16 v2, v29

    :goto_1a
    const/4 v7, 0x0

    goto :goto_1b

    :cond_31
    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m()V

    return-void

    :cond_32
    if-eqz v11, :cond_30

    move/from16 v2, v30

    goto :goto_1a

    :goto_1b
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_33

    if-ne v7, v12, :cond_34

    :cond_33
    new-instance v2, Landroidx/compose/material3/TooltipKt$TooltipBox$$inlined$animateFloat$1;

    const/16 v7, 0x10

    invoke-direct {v2, v1, v7}, Landroidx/compose/material3/TooltipKt$TooltipBox$$inlined$animateFloat$1;-><init>(Landroidx/compose/animation/core/Transition;I)V

    invoke-static {v2}, Landroidx/compose/runtime/Updater;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_34
    check-cast v7, Landroidx/compose/runtime/State;

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/internal/InputPhase;

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_35

    const/4 v7, 0x1

    if-eq v2, v7, :cond_37

    const/4 v7, 0x2

    if-ne v2, v7, :cond_36

    :cond_35
    move/from16 v2, v29

    :goto_1c
    const/4 v7, 0x0

    goto :goto_1d

    :cond_36
    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m()V

    return-void

    :cond_37
    if-eqz v11, :cond_35

    move/from16 v2, v30

    goto :goto_1c

    :goto_1d
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_38

    if-ne v4, v12, :cond_39

    :cond_38
    new-instance v2, Landroidx/compose/material3/TooltipKt$TooltipBox$$inlined$animateFloat$1;

    const/16 v4, 0x11

    invoke-direct {v2, v1, v4}, Landroidx/compose/material3/TooltipKt$TooltipBox$$inlined$animateFloat$1;-><init>(Landroidx/compose/animation/core/Transition;I)V

    invoke-static {v2}, Landroidx/compose/runtime/Updater;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_39
    check-cast v4, Landroidx/compose/runtime/State;

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/Transition$Segment;

    const v2, 0x6bae5ea7

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const/4 v7, 0x0

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const/high16 v22, 0x30000

    move-object/from16 v16, v1

    move-object/from16 v21, v9

    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/ArcSplineKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_1e

    :cond_3a
    move-object/from16 v34, v2

    move-object/from16 v35, v4

    const/4 v7, 0x0

    move-object v2, v1

    const v1, -0x38113762

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const/4 v1, 0x0

    :goto_1e
    if-eqz v0, :cond_4d

    const v4, -0x380fd54e

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget-object v4, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v4, v9}, Landroidx/compose/material3/CardKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v4

    sget-object v7, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->SlowEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v7, v9}, Landroidx/compose/material3/CardKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v13

    if-nez v13, :cond_3e

    const v13, 0x6355e4b0

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v31, v1

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_3c

    if-ne v1, v12, :cond_3b

    goto :goto_20

    :cond_3b
    move-object/from16 v16, v4

    :goto_1f
    const/4 v10, 0x0

    goto :goto_23

    :cond_3c
    :goto_20
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v13

    :goto_21
    move-object/from16 v16, v4

    goto :goto_22

    :cond_3d
    const/4 v13, 0x0

    goto :goto_21

    :goto_22
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    :try_start_1
    invoke-virtual {v10}, Landroidx/compose/animation/core/TransitionState;->getCurrentState()Ljava/lang/Object;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v1, v4, v13}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v10

    goto :goto_1f

    :goto_23
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_24

    :catchall_1
    move-exception v0

    invoke-static {v1, v4, v13}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_3e
    move-object/from16 v31, v1

    move-object/from16 v16, v4

    const v1, 0x6359c50d

    const/4 v4, 0x0

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {v10}, Landroidx/compose/animation/core/TransitionState;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    :goto_24
    check-cast v1, Landroidx/compose/material3/internal/InputPhase;

    const v4, -0x7978c5e2

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_41

    const/4 v10, 0x1

    if-eq v1, v10, :cond_40

    const/4 v10, 0x2

    if-ne v1, v10, :cond_3f

    :goto_25
    move/from16 v1, v30

    :goto_26
    const/4 v10, 0x0

    goto :goto_27

    :cond_3f
    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m()V

    return-void

    :cond_40
    if-eqz v11, :cond_41

    goto :goto_25

    :cond_41
    move/from16 v1, v29

    goto :goto_26

    :goto_27
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_42

    if-ne v10, v12, :cond_43

    :cond_42
    new-instance v1, Landroidx/compose/material3/TooltipKt$TooltipBox$$inlined$animateFloat$1;

    const/16 v10, 0x14

    invoke-direct {v1, v2, v10}, Landroidx/compose/material3/TooltipKt$TooltipBox$$inlined$animateFloat$1;-><init>(Landroidx/compose/animation/core/Transition;I)V

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_43
    check-cast v10, Landroidx/compose/runtime/State;

    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/internal/InputPhase;

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_47

    const/4 v4, 0x1

    if-eq v1, v4, :cond_46

    const/4 v10, 0x2

    if-ne v1, v10, :cond_45

    :goto_28
    move/from16 v29, v30

    :cond_44
    :goto_29
    const/4 v10, 0x0

    goto :goto_2a

    :cond_45
    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m()V

    return-void

    :cond_46
    if-eqz v11, :cond_44

    goto :goto_28

    :cond_47
    const/4 v4, 0x1

    goto :goto_29

    :goto_2a
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_48

    if-ne v10, v12, :cond_49

    :cond_48
    new-instance v1, Landroidx/compose/material3/TooltipKt$TooltipBox$$inlined$animateFloat$1;

    const/16 v10, 0x15

    invoke-direct {v1, v2, v10}, Landroidx/compose/material3/TooltipKt$TooltipBox$$inlined$animateFloat$1;-><init>(Landroidx/compose/animation/core/Transition;I)V

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_49
    check-cast v10, Landroidx/compose/runtime/State;

    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/Transition$Segment;

    const v10, -0x51b62546

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-interface {v1, v6, v5}, Landroidx/compose/animation/core/Transition$Segment;->isTransitioningTo(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result v10

    if-eqz v10, :cond_4a

    goto :goto_2b

    :cond_4a
    invoke-interface {v1, v5, v6}, Landroidx/compose/animation/core/Transition$Segment;->isTransitioningTo(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result v6

    if-nez v6, :cond_4c

    invoke-interface {v1, v3, v5}, Landroidx/compose/animation/core/Transition$Segment;->isTransitioningTo(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result v1

    if-eqz v1, :cond_4b

    goto :goto_2d

    :cond_4b
    :goto_2b
    move-object/from16 v19, v16

    :goto_2c
    const/4 v7, 0x0

    goto :goto_2e

    :cond_4c
    :goto_2d
    move-object/from16 v19, v7

    goto :goto_2c

    :goto_2e
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const/high16 v22, 0x30000

    move-object/from16 v16, v2

    move-object/from16 v21, v9

    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/ArcSplineKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v1

    move-object/from16 v2, v21

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_2f

    :cond_4d
    move-object/from16 v31, v1

    move-object/from16 v16, v2

    move-object v2, v9

    const/4 v4, 0x1

    const/4 v7, 0x0

    const v1, -0x380eac62

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const/4 v1, 0x0

    :goto_2f
    const v3, -0x380c1d82

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    if-nez p4, :cond_4e

    const v3, -0x380acca1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object/from16 v9, p14

    move-object v6, v12

    move/from16 v20, v14

    move-object/from16 v5, v23

    move/from16 v14, v28

    move-object/from16 v11, v31

    move-object/from16 v17, v34

    move-object/from16 v10, v35

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v13, 0x0

    goto :goto_30

    :cond_4e
    const v3, -0x380acca0

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    new-instance v9, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda1;

    move-object/from16 v19, p4

    move/from16 v13, p11

    move-object/from16 v11, p14

    move-object v6, v12

    move/from16 v20, v14

    move-object/from16 v5, v23

    move/from16 v14, v28

    move-object/from16 v10, v31

    move-object/from16 v17, v34

    move-object/from16 v18, v35

    const/4 v3, 0x0

    const/4 v4, 0x4

    move/from16 v12, p10

    invoke-direct/range {v9 .. v19}, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/animation/core/Transition$TransitionAnimationState;Landroidx/compose/material3/TextFieldColors;ZZZZLandroidx/compose/animation/core/Transition;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function3;)V

    move-object v12, v9

    move-object v9, v11

    move-object v11, v10

    move-object/from16 v10, v18

    const v13, 0x615055db

    invoke-static {v13, v12, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v13

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_30
    if-nez p10, :cond_4f

    iget-wide v3, v9, Landroidx/compose/material3/TextFieldColors;->disabledPlaceholderColor:J

    goto :goto_31

    :cond_4f
    if-eqz p11, :cond_50

    iget-wide v3, v9, Landroidx/compose/material3/TextFieldColors;->errorPlaceholderColor:J

    goto :goto_31

    :cond_50
    if-eqz v14, :cond_51

    iget-wide v3, v9, Landroidx/compose/material3/TextFieldColors;->focusedPlaceholderColor:J

    goto :goto_31

    :cond_51
    iget-wide v3, v9, Landroidx/compose/material3/TextFieldColors;->unfocusedPlaceholderColor:J

    :goto_31
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    const/4 v12, 0x3

    if-ne v7, v6, :cond_52

    new-instance v7, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda8;

    invoke-direct {v7, v1, v12}, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/runtime/State;I)V

    invoke-static {v5, v7}, Landroidx/compose/runtime/Updater;->derivedStateOf(Landroidx/compose/runtime/NeverEqualPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_52
    check-cast v7, Landroidx/compose/runtime/State;

    if-eqz v0, :cond_53

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-nez v15, :cond_53

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_53

    const v7, -0x37fa7324

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    new-instance v7, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda15;

    invoke-direct {v7, v3, v4, v10, v0}, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda15;-><init>(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;)V

    const v3, -0x2af3820a

    invoke-static {v3, v7, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object v7, v3

    goto :goto_32

    :cond_53
    const/4 v7, 0x0

    const v3, -0x37f5b1ab

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const/4 v7, 0x0

    :goto_32
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_54

    new-instance v3, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda8;

    const/4 v4, 0x4

    const/4 v10, 0x0

    invoke-direct {v3, v10, v4}, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/runtime/State;I)V

    invoke-static {v5, v3}, Landroidx/compose/runtime/Updater;->derivedStateOf(Landroidx/compose/runtime/NeverEqualPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_33

    :cond_54
    const/4 v10, 0x0

    :goto_33
    check-cast v3, Landroidx/compose/runtime/State;

    const v3, -0x37eeed8b

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const v3, -0x37ea09eb

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    if-nez p10, :cond_55

    iget-wide v3, v9, Landroidx/compose/material3/TextFieldColors;->disabledLeadingIconColor:J

    goto :goto_34

    :cond_55
    if-eqz p11, :cond_56

    iget-wide v3, v9, Landroidx/compose/material3/TextFieldColors;->errorLeadingIconColor:J

    goto :goto_34

    :cond_56
    if-eqz v14, :cond_57

    iget-wide v3, v9, Landroidx/compose/material3/TextFieldColors;->focusedLeadingIconColor:J

    goto :goto_34

    :cond_57
    iget-wide v3, v9, Landroidx/compose/material3/TextFieldColors;->unfocusedLeadingIconColor:J

    :goto_34
    if-nez p6, :cond_58

    const v3, -0x37e78e4c

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object/from16 v15, p13

    move-object v0, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    move/from16 v16, v12

    move/from16 v37, v20

    move-object v10, v1

    move-object v12, v2

    move v7, v5

    goto :goto_35

    :cond_58
    const/4 v5, 0x0

    const v15, -0x37e78e4b

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    move-object/from16 v33, v1

    new-instance v1, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda3;

    move/from16 v27, v5

    const/4 v5, 0x1

    move-object v15, v6

    const/4 v6, 0x0

    move-object/from16 v18, v7

    move/from16 v16, v12

    move-object v0, v15

    move/from16 v37, v20

    move/from16 v7, v27

    move-object/from16 v10, v33

    move-object/from16 v15, p13

    move-object v12, v2

    move-wide v2, v3

    move-object/from16 v4, p6

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda3;-><init>(JLkotlin/jvm/functions/Function2;IB)V

    const v2, -0x360f3d56

    invoke-static {v2, v1, v12}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object/from16 v19, v1

    :goto_35
    if-nez p10, :cond_59

    iget-wide v1, v9, Landroidx/compose/material3/TextFieldColors;->disabledTrailingIconColor:J

    :goto_36
    move-wide v2, v1

    goto :goto_37

    :cond_59
    if-eqz p11, :cond_5a

    iget-wide v1, v9, Landroidx/compose/material3/TextFieldColors;->errorTrailingIconColor:J

    goto :goto_36

    :cond_5a
    if-eqz v14, :cond_5b

    iget-wide v1, v9, Landroidx/compose/material3/TextFieldColors;->focusedTrailingIconColor:J

    goto :goto_36

    :cond_5b
    iget-wide v1, v9, Landroidx/compose/material3/TextFieldColors;->unfocusedTrailingIconColor:J

    goto :goto_36

    :goto_37
    if-nez p7, :cond_5c

    const v1, -0x37e396ed

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const/16 v20, 0x0

    goto :goto_38

    :cond_5c
    const v1, -0x37e396ec

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    new-instance v1, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda3;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v4, p7

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda3;-><init>(JLkotlin/jvm/functions/Function2;IB)V

    const v2, -0x4cc227be

    invoke-static {v2, v1, v12}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object/from16 v20, v1

    :goto_38
    if-nez p10, :cond_5d

    iget-wide v1, v9, Landroidx/compose/material3/TextFieldColors;->disabledSupportingTextColor:J

    :goto_39
    move-wide v2, v1

    goto :goto_3a

    :cond_5d
    if-eqz p11, :cond_5e

    iget-wide v1, v9, Landroidx/compose/material3/TextFieldColors;->errorSupportingTextColor:J

    goto :goto_39

    :cond_5e
    if-eqz v14, :cond_5f

    iget-wide v1, v9, Landroidx/compose/material3/TextFieldColors;->focusedSupportingTextColor:J

    goto :goto_39

    :cond_5f
    iget-wide v1, v9, Landroidx/compose/material3/TextFieldColors;->unfocusedSupportingTextColor:J

    goto :goto_39

    :goto_3a
    if-nez p8, :cond_60

    const v1, -0x37df7662

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const/4 v14, 0x0

    goto :goto_3b

    :cond_60
    const v1, -0x37df7661

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    new-instance v1, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda2;

    const/4 v6, 0x3

    move-object/from16 v5, p8

    move-object/from16 v4, v17

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda2;-><init>(JLjava/lang/Object;Lkotlin/Function;I)V

    const v2, -0x601e3535

    invoke-static {v2, v1, v12}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object v14, v1

    :goto_3b
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    if-nez v1, :cond_61

    if-ne v2, v0, :cond_62

    :cond_61
    new-instance v2, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda8;

    invoke-direct {v2, v11, v3}, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/runtime/State;I)V

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_62
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_63

    if-ne v4, v0, :cond_64

    :cond_63
    new-instance v4, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda8;

    invoke-direct {v4, v10, v7}, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/runtime/State;I)V

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_64
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x6

    if-nez v1, :cond_65

    if-ne v6, v0, :cond_66

    :cond_65
    new-instance v6, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda8;

    invoke-direct {v6, v5, v10}, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/runtime/State;I)V

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_66
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6c

    const/4 v5, 0x1

    const/high16 v17, 0x70000000

    if-ne v1, v5, :cond_6b

    const v1, -0x37c94e3a

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_67

    new-instance v1, Landroidx/compose/ui/geometry/Size;

    move/from16 v21, v10

    const/high16 v22, 0xe000000

    const-wide/16 v10, 0x0

    invoke-direct {v1, v10, v11}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_67
    move/from16 v21, v10

    const/high16 v22, 0xe000000

    :goto_3c
    check-cast v1, Landroidx/compose/runtime/MutableState;

    new-instance v3, Lcom/vayunmathur/library/util/NavigationKt$$ExternalSyntheticLambda5;

    move-object/from16 v10, p15

    invoke-direct {v3, v1, v8, v15, v10}, Lcom/vayunmathur/library/util/NavigationKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/TextFieldLabelPosition$Attached;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;)V

    const v11, -0x18139d37

    invoke-static {v11, v3, v12}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    new-instance v9, Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;

    invoke-direct {v9, v2}, Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v10, Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;

    invoke-direct {v10, v4}, Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v11, Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;

    invoke-direct {v11, v6}, Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    move/from16 v4, v37

    and-int/lit16 v6, v4, 0x1c00

    const/16 v5, 0x800

    if-ne v6, v5, :cond_68

    const/4 v5, 0x1

    goto :goto_3d

    :cond_68
    move v5, v7

    :goto_3d
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_69

    if-ne v6, v0, :cond_6a

    :cond_69
    new-instance v6, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;

    invoke-direct {v6, v8, v2, v1}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/material3/TextFieldLabelPosition$Attached;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    shl-int/lit8 v1, v25, 0x15

    and-int v1, v1, v22

    or-int/2addr v0, v1

    shl-int/lit8 v1, v4, 0x12

    and-int v1, v1, v17

    or-int v17, v0, v1

    const/high16 v0, 0x380000

    shl-int/lit8 v1, v25, 0x3

    and-int/2addr v0, v1

    or-int/lit16 v0, v0, 0x6000

    move-object v12, v6

    const/16 v33, 0x0

    move-object/from16 v6, v33

    move/from16 v7, p9

    move-object/from16 v16, p16

    move-object v2, v13

    move-object/from16 v1, v18

    move-object/from16 v4, v20

    move-object/from16 v5, v33

    move/from16 v18, v0

    move-object v13, v3

    move-object/from16 v3, v19

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v18}, Landroidx/compose/material3/CardKt;->OutlinedTextFieldLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/TextFieldLabelPosition$Attached;Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/GapComposer;II)V

    move-object/from16 v9, v16

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto/16 :goto_3e

    :cond_6b
    move v0, v7

    move-object v9, v12

    const v1, 0x5909863f

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m()V

    return-void

    :cond_6c
    move v0, v7

    move/from16 v21, v10

    move-object v9, v12

    move-object v1, v13

    move-object v13, v14

    move-object/from16 v10, v19

    move-object/from16 v33, v20

    move/from16 v20, v37

    const/4 v5, 0x0

    const/high16 v17, 0x70000000

    const/high16 v22, 0xe000000

    const v7, -0x37d914f2

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    new-instance v7, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda5;

    move-object/from16 v8, p15

    invoke-direct {v7, v3, v8}, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda5;-><init>(ILkotlin/jvm/functions/Function2;)V

    const v3, -0x155d3eba

    invoke-static {v3, v7, v9}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v12

    new-instance v9, Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;

    invoke-direct {v9, v2}, Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v3, v10

    new-instance v10, Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;

    invoke-direct {v10, v4}, Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v11, Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;

    invoke-direct {v11, v6}, Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    shr-int/lit8 v2, v20, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    shl-int/lit8 v4, v25, 0x15

    and-int v4, v4, v22

    or-int/2addr v2, v4

    shl-int/lit8 v4, v20, 0x12

    and-int v4, v4, v17

    or-int v16, v2, v4

    const/high16 v2, 0x70000

    and-int v2, v25, v2

    or-int/lit16 v2, v2, 0xc00

    move-object v6, v5

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    move/from16 v7, p9

    move-object/from16 v14, p13

    move-object/from16 v15, p16

    move/from16 v17, v2

    move-object/from16 v2, v18

    move-object/from16 v4, v33

    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/CardKt;->TextFieldLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/TextFieldLabelPosition$Attached;Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/GapComposer;II)V

    move-object v9, v15

    const/4 v7, 0x0

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_3e

    :cond_6d
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3e
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_6e

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda3;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v38, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldLabelPosition$Attached;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lkotlin/jvm/functions/Function2;II)V

    move-object/from16 v1, v38

    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_6e
    return-void
.end method

.method public static final DecoratedLabel(Landroidx/compose/runtime/State;Landroidx/compose/material3/TextFieldColors;ZZZZLandroidx/compose/animation/core/Transition;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/GapComposer;I)V
    .locals 49

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v0, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v12, p10

    iget-object v8, v7, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/compose/animation/core/TransitionState;

    iget-object v9, v7, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v10, Landroidx/compose/animation/CrossfadeKt$Crossfade$3$1;->INSTANCE$4:Landroidx/compose/animation/CrossfadeKt$Crossfade$3$1;

    const v11, 0x166b1fad

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    :goto_0
    or-int v11, p11, v11

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1

    const/16 v17, 0x20

    goto :goto_1

    :cond_1
    const/16 v17, 0x10

    :goto_1
    or-int v11, v11, v17

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_2

    const/16 v17, 0x100

    goto :goto_2

    :cond_2
    const/16 v17, 0x80

    :goto_2
    or-int v11, v11, v17

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_3

    const/16 v17, 0x800

    goto :goto_3

    :cond_3
    const/16 v17, 0x400

    :goto_3
    or-int v11, v11, v17

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_4

    const/16 v17, 0x4000

    goto :goto_4

    :cond_4
    const/16 v17, 0x2000

    :goto_4
    or-int v11, v11, v17

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_5

    const/high16 v17, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v17, 0x10000

    :goto_5
    or-int v11, v11, v17

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_6

    const/high16 v17, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v17, 0x80000

    :goto_6
    or-int v11, v11, v17

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    const/high16 v17, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v17, 0x400000

    :goto_7
    or-int v11, v11, v17

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    const/high16 v17, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v17, 0x2000000

    :goto_8
    or-int v11, v11, v17

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    const/high16 v17, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v17, 0x10000000

    :goto_9
    or-int v17, v11, v17

    const v11, 0x12492493

    and-int v11, v17, v11

    const v13, 0x12492492

    if-eq v11, v13, :cond_a

    const/4 v11, 0x1

    goto :goto_a

    :cond_a
    const/4 v11, 0x0

    :goto_a
    and-int/lit8 v13, v17, 0x1

    invoke-virtual {v12, v13, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v11

    if-eqz v11, :cond_56

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v11, v13, :cond_b

    new-instance v11, Landroidx/compose/material3/internal/TextFieldImplKt$DecoratedLabel$labelScope$1$1;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    check-cast v11, Landroidx/compose/material3/internal/TextFieldImplKt$DecoratedLabel$labelScope$1$1;

    if-nez v3, :cond_c

    iget-wide v3, v2, Landroidx/compose/material3/TextFieldColors;->disabledLabelColor:J

    goto :goto_b

    :cond_c
    if-eqz p3, :cond_d

    iget-wide v3, v2, Landroidx/compose/material3/TextFieldColors;->errorLabelColor:J

    goto :goto_b

    :cond_d
    if-eqz v5, :cond_e

    iget-wide v3, v2, Landroidx/compose/material3/TextFieldColors;->focusedLabelColor:J

    goto :goto_b

    :cond_e
    iget-wide v3, v2, Landroidx/compose/material3/TextFieldColors;->unfocusedLabelColor:J

    :goto_b
    sget-object v1, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    const-wide/16 v23, 0x10

    const/high16 v25, 0x30000

    const/16 v26, 0x0

    if-eqz v6, :cond_29

    const/16 v28, 0xe

    const v2, -0x23da5076

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v29

    if-eqz v6, :cond_10

    cmp-long v2, v29, v23

    if-eqz v2, :cond_f

    goto :goto_c

    :cond_f
    move-wide/from16 v29, v3

    :cond_10
    :goto_c
    invoke-virtual {v14}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v31

    if-eqz v6, :cond_12

    cmp-long v2, v31, v23

    if-eqz v2, :cond_11

    goto :goto_d

    :cond_11
    move-wide/from16 v31, v3

    :cond_12
    :goto_d
    shr-int/lit8 v2, v17, 0x12

    invoke-static {v1, v12}, Landroidx/compose/material3/CardKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v33

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x180

    invoke-virtual {v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Landroidx/compose/material3/internal/InputPhase;

    move/from16 v35, v2

    const v2, -0x2d4b8667

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget-object v36, Landroidx/compose/material3/internal/TextFieldImplKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Enum;->ordinal()I

    move-result v34

    aget v2, v36, v34

    const/4 v5, 0x1

    if-ne v2, v5, :cond_13

    move-wide/from16 v38, v29

    :goto_e
    const/4 v2, 0x0

    goto :goto_f

    :cond_13
    move-wide/from16 v38, v31

    goto :goto_e

    :goto_f
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-static/range {v38 .. v39}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    move/from16 v34, v5

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v34, :cond_15

    if-ne v5, v13, :cond_14

    goto :goto_10

    :cond_14
    const/4 v6, 0x2

    goto :goto_11

    :cond_15
    :goto_10
    new-instance v5, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v2}, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;-><init>(ILjava/lang/Object;)V

    new-instance v2, Landroidx/compose/animation/core/TwoWayConverterImpl;

    invoke-direct {v2, v10, v5}, Landroidx/compose/animation/core/TwoWayConverterImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v5, v2

    :goto_11
    check-cast v5, Landroidx/compose/animation/core/TwoWayConverterImpl;

    and-int/lit8 v2, v35, 0xe

    or-int/lit16 v2, v2, 0xc00

    invoke-virtual {v7}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v16

    if-nez v16, :cond_1c

    const v6, 0x6355e4b0

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    and-int/lit8 v6, v2, 0xe

    xor-int/lit8 v6, v6, 0x6

    move/from16 v34, v2

    const/4 v2, 0x4

    if-le v6, v2, :cond_16

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    :cond_16
    and-int/lit8 v6, v34, 0x6

    if-ne v6, v2, :cond_18

    :cond_17
    const/4 v2, 0x1

    goto :goto_12

    :cond_18
    const/4 v2, 0x0

    :goto_12
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_1a

    if-ne v6, v13, :cond_19

    goto :goto_14

    :cond_19
    move-object/from16 v35, v5

    move-object/from16 v38, v8

    :goto_13
    const/4 v8, 0x0

    goto :goto_17

    :cond_1a
    :goto_14
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    :goto_15
    move-object/from16 v35, v5

    goto :goto_16

    :cond_1b
    move-object/from16 v6, v26

    goto :goto_15

    :goto_16
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    move-object/from16 v38, v8

    :try_start_0
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/animation/core/TransitionState;->getCurrentState()Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v5, v6}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v6, v8

    goto :goto_13

    :goto_17
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_18

    :catchall_0
    move-exception v0

    invoke-static {v2, v5, v6}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_1c
    move/from16 v34, v2

    move-object/from16 v35, v5

    move-object/from16 v38, v8

    const v2, 0x6359c50d

    const/4 v8, 0x0

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual/range {v38 .. v38}, Landroidx/compose/animation/core/TransitionState;->getCurrentState()Ljava/lang/Object;

    move-result-object v6

    :goto_18
    check-cast v6, Landroidx/compose/material3/internal/InputPhase;

    const v2, -0x2d4b8667

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v36, v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1d

    move-wide/from16 v5, v29

    goto :goto_19

    :cond_1d
    move-wide/from16 v5, v31

    :goto_19
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    new-instance v8, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v8, v5, v6}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    and-int/lit8 v2, v34, 0xe

    xor-int/lit8 v5, v2, 0x6

    const/4 v6, 0x4

    if-le v5, v6, :cond_1f

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_1e

    goto :goto_1a

    :cond_1e
    move/from16 v39, v2

    goto :goto_1b

    :cond_1f
    :goto_1a
    move/from16 v39, v2

    and-int/lit8 v2, v34, 0x6

    if-ne v2, v6, :cond_20

    :goto_1b
    const/4 v2, 0x1

    goto :goto_1c

    :cond_20
    const/4 v2, 0x0

    :goto_1c
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_21

    if-ne v6, v13, :cond_22

    :cond_21
    new-instance v2, Landroidx/compose/material3/TooltipKt$TooltipBox$$inlined$animateFloat$1;

    const/16 v6, 0x12

    invoke-direct {v2, v7, v6}, Landroidx/compose/material3/TooltipKt$TooltipBox$$inlined$animateFloat$1;-><init>(Landroidx/compose/animation/core/Transition;I)V

    invoke-static {v2}, Landroidx/compose/runtime/Updater;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v6

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_22
    check-cast v6, Landroidx/compose/runtime/State;

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/internal/InputPhase;

    const v6, -0x2d4b8667

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v36, v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_23

    move-object v6, v8

    move-wide/from16 v47, v29

    move-object/from16 v29, v9

    move-wide/from16 v8, v47

    :goto_1d
    const/4 v2, 0x0

    goto :goto_1e

    :cond_23
    move-object v6, v8

    move-object/from16 v29, v9

    move-wide/from16 v8, v31

    goto :goto_1d

    :goto_1e
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    new-instance v2, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v2, v8, v9}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    const/4 v8, 0x4

    if-le v5, v8, :cond_24

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    :cond_24
    and-int/lit8 v5, v34, 0x6

    if-ne v5, v8, :cond_26

    :cond_25
    const/4 v5, 0x1

    goto :goto_1f

    :cond_26
    const/4 v5, 0x0

    :goto_1f
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_27

    if-ne v9, v13, :cond_28

    :cond_27
    new-instance v5, Landroidx/compose/material3/TooltipKt$TooltipBox$$inlined$animateFloat$1;

    const/16 v9, 0x13

    invoke-direct {v5, v7, v9}, Landroidx/compose/material3/TooltipKt$TooltipBox$$inlined$animateFloat$1;-><init>(Landroidx/compose/animation/core/Transition;I)V

    invoke-static {v5}, Landroidx/compose/runtime/Updater;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v9

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_28
    check-cast v9, Landroidx/compose/runtime/State;

    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/core/Transition$Segment;

    const v5, 0x672211e4

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const/4 v5, 0x0

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    or-int v9, v39, v25

    move-object v8, v6

    move-object/from16 v16, v11

    move-object v6, v13

    move-object/from16 v11, v35

    move v13, v9

    move-object v9, v2

    move-object v2, v10

    move-object/from16 v10, v33

    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/core/ArcSplineKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v8

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_20
    const/16 v27, 0x12

    goto :goto_21

    :cond_29
    move-object/from16 v38, v8

    move-object/from16 v29, v9

    move-object v2, v10

    move-object/from16 v16, v11

    move-object v6, v13

    const/4 v5, 0x0

    const/16 v28, 0xe

    const v8, -0x23d302a7

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object/from16 v8, v26

    goto :goto_20

    :goto_21
    shr-int/lit8 v9, v17, 0x12

    invoke-static {v1, v12}, Landroidx/compose/material3/CardKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v10

    and-int/lit8 v1, v9, 0xe

    or-int/lit16 v1, v1, 0x180

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/material3/internal/InputPhase;

    const v9, 0x43e9016d

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v5

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_2a

    if-ne v13, v6, :cond_2b

    :cond_2a
    new-instance v11, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    const/4 v13, 0x2

    invoke-direct {v11, v13, v5}, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;-><init>(ILjava/lang/Object;)V

    new-instance v13, Landroidx/compose/animation/core/TwoWayConverterImpl;

    invoke-direct {v13, v2, v11}, Landroidx/compose/animation/core/TwoWayConverterImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2b
    move-object v11, v13

    check-cast v11, Landroidx/compose/animation/core/TwoWayConverterImpl;

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    invoke-virtual {v7}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v2

    if-nez v2, :cond_32

    const v2, 0x6355e4b0

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    and-int/lit8 v2, v1, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v5, 0x4

    if-le v2, v5, :cond_2c

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    :cond_2c
    and-int/lit8 v2, v1, 0x6

    if-ne v2, v5, :cond_2e

    :cond_2d
    const/4 v2, 0x1

    goto :goto_22

    :cond_2e
    const/4 v2, 0x0

    :goto_22
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v2, :cond_30

    if-ne v13, v6, :cond_2f

    goto :goto_24

    :cond_2f
    :goto_23
    const/4 v9, 0x0

    goto :goto_26

    :cond_30
    :goto_24
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v13

    goto :goto_25

    :cond_31
    move-object/from16 v13, v26

    :goto_25
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    :try_start_1
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/animation/core/TransitionState;->getCurrentState()Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2, v5, v13}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v13, v9

    goto :goto_23

    :goto_26
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_27

    :catchall_1
    move-exception v0

    invoke-static {v2, v5, v13}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_32
    const v2, 0x6359c50d

    const/4 v9, 0x0

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual/range {v38 .. v38}, Landroidx/compose/animation/core/TransitionState;->getCurrentState()Ljava/lang/Object;

    move-result-object v13

    :goto_27
    check-cast v13, Landroidx/compose/material3/internal/InputPhase;

    const v2, 0x43e9016d

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object v2, v8

    new-instance v8, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v8, v3, v4}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    and-int/lit8 v5, v1, 0xe

    xor-int/lit8 v9, v5, 0x6

    const/4 v13, 0x4

    if-le v9, v13, :cond_34

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_33

    goto :goto_28

    :cond_33
    move/from16 v21, v1

    goto :goto_29

    :cond_34
    :goto_28
    move/from16 v21, v1

    and-int/lit8 v1, v21, 0x6

    if-ne v1, v13, :cond_35

    :goto_29
    const/4 v1, 0x1

    goto :goto_2a

    :cond_35
    const/4 v1, 0x0

    :goto_2a
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_36

    if-ne v13, v6, :cond_37

    :cond_36
    new-instance v1, Landroidx/compose/material3/TooltipKt$TooltipBox$$inlined$animateFloat$1;

    move/from16 v13, v28

    invoke-direct {v1, v7, v13}, Landroidx/compose/material3/TooltipKt$TooltipBox$$inlined$animateFloat$1;-><init>(Landroidx/compose/animation/core/Transition;I)V

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_37
    check-cast v13, Landroidx/compose/runtime/State;

    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/internal/InputPhase;

    const v1, 0x43e9016d

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    new-instance v1, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    const/4 v13, 0x4

    if-le v9, v13, :cond_38

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    :cond_38
    and-int/lit8 v3, v21, 0x6

    if-ne v3, v13, :cond_3a

    :cond_39
    const/4 v3, 0x1

    goto :goto_2b

    :cond_3a
    const/4 v3, 0x0

    :goto_2b
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3b

    if-ne v4, v6, :cond_3c

    :cond_3b
    new-instance v3, Landroidx/compose/material3/TooltipKt$TooltipBox$$inlined$animateFloat$1;

    const/16 v4, 0xf

    invoke-direct {v3, v7, v4}, Landroidx/compose/material3/TooltipKt$TooltipBox$$inlined$animateFloat$1;-><init>(Landroidx/compose/animation/core/Transition;I)V

    invoke-static {v3}, Landroidx/compose/runtime/Updater;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3c
    check-cast v4, Landroidx/compose/runtime/State;

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/Transition$Segment;

    const v3, -0x47f2eb48

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const/4 v9, 0x0

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    or-int v13, v5, v25

    move-object v9, v1

    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/core/ArcSplineKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v1

    if-eqz p0, :cond_3d

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto :goto_2c

    :cond_3d
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_2c
    new-instance v4, Landroidx/compose/ui/text/TextStyle;

    iget-object v5, v14, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    iget-object v6, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    sget-object v7, Landroidx/compose/ui/text/SpanStyleKt;->DefaultColorForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    iget-object v7, v5, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    iget-object v8, v6, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    instance-of v9, v7, Landroidx/compose/ui/text/style/BrushStyle;

    sget-object v10, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;->INSTANCE:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;

    if-nez v9, :cond_3f

    instance-of v11, v8, Landroidx/compose/ui/text/style/BrushStyle;

    if-nez v11, :cond_3f

    move-object v11, v10

    invoke-interface {v7}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    move-result-wide v9

    invoke-interface {v8}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    move-result-wide v7

    invoke-static {v9, v10, v7, v8, v3}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    move-result-wide v7

    cmp-long v9, v7, v23

    if-eqz v9, :cond_3e

    new-instance v10, Landroidx/compose/ui/text/style/ColorStyle;

    invoke-direct {v10, v7, v8}, Landroidx/compose/ui/text/style/ColorStyle;-><init>(J)V

    goto :goto_2e

    :cond_3e
    :goto_2d
    move-object v10, v11

    :goto_2e
    move-object/from16 v28, v10

    goto :goto_2f

    :cond_3f
    move-object v11, v10

    if-eqz v9, :cond_43

    instance-of v9, v8, Landroidx/compose/ui/text/style/BrushStyle;

    if-eqz v9, :cond_43

    check-cast v7, Landroidx/compose/ui/text/style/BrushStyle;

    iget-object v9, v7, Landroidx/compose/ui/text/style/BrushStyle;->value:Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    check-cast v8, Landroidx/compose/ui/text/style/BrushStyle;

    iget-object v10, v8, Landroidx/compose/ui/text/style/BrushStyle;->value:Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    invoke-static {v9, v10, v3}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/graphics/Brush;

    iget v7, v7, Landroidx/compose/ui/text/style/BrushStyle;->alpha:F

    iget v8, v8, Landroidx/compose/ui/text/style/BrushStyle;->alpha:F

    invoke-static {v7, v8, v3}, Landroidx/recyclerview/widget/OrientationHelper$1;->lerp(FFF)F

    move-result v7

    if-nez v9, :cond_40

    goto :goto_2d

    :cond_40
    instance-of v8, v9, Landroidx/compose/ui/graphics/SolidColor;

    if-eqz v8, :cond_41

    check-cast v9, Landroidx/compose/ui/graphics/SolidColor;

    iget-wide v8, v9, Landroidx/compose/ui/graphics/SolidColor;->value:J

    invoke-static {v7, v8, v9}, Landroidx/compose/ui/unit/DensityKt;->modulate-DxMtmZc(FJ)J

    move-result-wide v7

    cmp-long v9, v7, v23

    if-eqz v9, :cond_3e

    new-instance v9, Landroidx/compose/ui/text/style/ColorStyle;

    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/text/style/ColorStyle;-><init>(J)V

    move-object v10, v9

    goto :goto_2e

    :cond_41
    instance-of v8, v9, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    if-eqz v8, :cond_42

    new-instance v10, Landroidx/compose/ui/text/style/BrushStyle;

    check-cast v9, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    invoke-direct {v10, v9, v7}, Landroidx/compose/ui/text/style/BrushStyle;-><init>(Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;F)V

    goto :goto_2e

    :cond_42
    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m()V

    return-void

    :cond_43
    invoke-static {v7, v8, v3}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Landroidx/compose/ui/text/style/TextForegroundStyle;

    goto :goto_2e

    :goto_2f
    iget-object v7, v5, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/SystemFontFamily;

    iget-object v8, v6, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/SystemFontFamily;

    invoke-static {v7, v8, v3}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v34, v7

    check-cast v34, Landroidx/compose/ui/text/font/SystemFontFamily;

    iget-wide v7, v5, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    iget-wide v9, v6, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    invoke-static {v7, v8, v9, v10, v3}, Landroidx/compose/ui/text/SpanStyleKt;->lerpTextUnitInheritable-C3pnCVY(JJF)J

    move-result-wide v29

    iget-object v7, v5, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    if-nez v7, :cond_44

    sget-object v7, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    :cond_44
    iget-object v8, v6, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    if-nez v8, :cond_45

    sget-object v8, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    :cond_45
    iget v7, v7, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    iget v8, v8, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    invoke-static {v3, v7, v8}, Landroidx/recyclerview/widget/OrientationHelper$1;->lerp(FII)I

    move-result v7

    const/16 v8, 0x3e8

    const/4 v9, 0x1

    invoke-static {v7, v9, v8}, Lkotlin/uuid/UuidKt;->coerceIn(III)I

    move-result v7

    new-instance v8, Landroidx/compose/ui/text/font/FontWeight;

    invoke-direct {v8, v7}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    iget-object v7, v5, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    iget-object v9, v6, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    invoke-static {v7, v9, v3}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v32, v7

    check-cast v32, Landroidx/compose/ui/text/font/FontStyle;

    iget-object v7, v5, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    iget-object v9, v6, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    invoke-static {v7, v9, v3}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v33, v7

    check-cast v33, Landroidx/compose/ui/text/font/FontSynthesis;

    iget-object v7, v5, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    iget-object v9, v6, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    invoke-static {v7, v9, v3}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v35, v7

    check-cast v35, Ljava/lang/String;

    iget-wide v9, v5, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    move-object/from16 v31, v8

    iget-wide v7, v6, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    invoke-static {v9, v10, v7, v8, v3}, Landroidx/compose/ui/text/SpanStyleKt;->lerpTextUnitInheritable-C3pnCVY(JJF)J

    move-result-wide v36

    iget-object v7, v5, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    if-eqz v7, :cond_46

    iget v7, v7, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    goto :goto_30

    :cond_46
    const/4 v7, 0x0

    :goto_30
    iget-object v9, v6, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    if-eqz v9, :cond_47

    iget v9, v9, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    goto :goto_31

    :cond_47
    const/4 v9, 0x0

    :goto_31
    invoke-static {v7, v9, v3}, Landroidx/recyclerview/widget/OrientationHelper$1;->lerp(FFF)F

    move-result v7

    iget-object v9, v5, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    sget-object v10, Landroidx/compose/ui/text/style/TextGeometricTransform;->None:Landroidx/compose/ui/text/style/TextGeometricTransform;

    if-nez v9, :cond_48

    move-object v9, v10

    :cond_48
    iget-object v11, v6, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    if-nez v11, :cond_49

    goto :goto_32

    :cond_49
    move-object v10, v11

    :goto_32
    new-instance v11, Landroidx/compose/ui/text/style/TextGeometricTransform;

    iget v13, v9, Landroidx/compose/ui/text/style/TextGeometricTransform;->scaleX:F

    iget v8, v10, Landroidx/compose/ui/text/style/TextGeometricTransform;->scaleX:F

    invoke-static {v13, v8, v3}, Landroidx/recyclerview/widget/OrientationHelper$1;->lerp(FFF)F

    move-result v8

    iget v9, v9, Landroidx/compose/ui/text/style/TextGeometricTransform;->skewX:F

    iget v10, v10, Landroidx/compose/ui/text/style/TextGeometricTransform;->skewX:F

    invoke-static {v9, v10, v3}, Landroidx/recyclerview/widget/OrientationHelper$1;->lerp(FFF)F

    move-result v9

    invoke-direct {v11, v8, v9}, Landroidx/compose/ui/text/style/TextGeometricTransform;-><init>(FF)V

    iget-object v8, v5, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    iget-object v9, v6, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    invoke-static {v8, v9, v3}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v40, v8

    check-cast v40, Landroidx/compose/ui/text/intl/LocaleList;

    iget-wide v8, v5, Landroidx/compose/ui/text/SpanStyle;->background:J

    move-object/from16 v39, v11

    iget-wide v10, v6, Landroidx/compose/ui/text/SpanStyle;->background:J

    invoke-static {v8, v9, v10, v11, v3}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    move-result-wide v41

    iget-object v8, v5, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    iget-object v9, v6, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    invoke-static {v8, v9, v3}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v43, v8

    check-cast v43, Landroidx/compose/ui/text/style/TextDecoration;

    iget-object v8, v5, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    iget-object v9, v6, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    if-nez v8, :cond_4a

    if-nez v9, :cond_4a

    move-object/from16 v44, v26

    goto :goto_34

    :cond_4a
    if-nez v8, :cond_4b

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v9, Landroidx/compose/ui/graphics/Shadow;->color:J

    const/4 v13, 0x0

    invoke-static {v13, v10, v11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v18

    iget-wide v10, v9, Landroidx/compose/ui/graphics/Shadow;->offset:J

    iget v8, v9, Landroidx/compose/ui/graphics/Shadow;->blurRadius:F

    new-instance v17, Landroidx/compose/ui/graphics/Shadow;

    move/from16 v22, v8

    move-wide/from16 v20, v10

    invoke-direct/range {v17 .. v22}, Landroidx/compose/ui/graphics/Shadow;-><init>(JJF)V

    move-object/from16 v8, v17

    invoke-static {v8, v9, v3}, Landroidx/compose/ui/graphics/ColorKt;->lerp(Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/Shadow;F)Landroidx/compose/ui/graphics/Shadow;

    move-result-object v8

    :goto_33
    move-object/from16 v44, v8

    goto :goto_34

    :cond_4b
    const/4 v13, 0x0

    if-nez v9, :cond_4c

    iget-wide v9, v8, Landroidx/compose/ui/graphics/Shadow;->color:J

    invoke-static {v13, v9, v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v18

    iget-wide v9, v8, Landroidx/compose/ui/graphics/Shadow;->offset:J

    iget v11, v8, Landroidx/compose/ui/graphics/Shadow;->blurRadius:F

    new-instance v17, Landroidx/compose/ui/graphics/Shadow;

    move-wide/from16 v20, v9

    move/from16 v22, v11

    invoke-direct/range {v17 .. v22}, Landroidx/compose/ui/graphics/Shadow;-><init>(JJF)V

    move-object/from16 v9, v17

    invoke-static {v8, v9, v3}, Landroidx/compose/ui/graphics/ColorKt;->lerp(Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/Shadow;F)Landroidx/compose/ui/graphics/Shadow;

    move-result-object v8

    goto :goto_33

    :cond_4c
    invoke-static {v8, v9, v3}, Landroidx/compose/ui/graphics/ColorKt;->lerp(Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/Shadow;F)Landroidx/compose/ui/graphics/Shadow;

    move-result-object v8

    goto :goto_33

    :goto_34
    iget-object v8, v5, Landroidx/compose/ui/text/SpanStyle;->platformStyle:Landroidx/compose/ui/text/PlatformSpanStyle;

    iget-object v9, v6, Landroidx/compose/ui/text/SpanStyle;->platformStyle:Landroidx/compose/ui/text/PlatformSpanStyle;

    if-nez v8, :cond_4d

    if-nez v9, :cond_4d

    move-object/from16 v45, v26

    goto :goto_35

    :cond_4d
    if-nez v8, :cond_4e

    sget-object v8, Landroidx/compose/ui/text/PlatformSpanStyle;->Default:Landroidx/compose/ui/text/PlatformSpanStyle;

    :cond_4e
    move-object/from16 v45, v8

    :goto_35
    iget-object v5, v5, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    iget-object v6, v6, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    invoke-static {v5, v6, v3}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v46, v5

    check-cast v46, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    new-instance v27, Landroidx/compose/ui/text/SpanStyle;

    new-instance v5, Landroidx/compose/ui/text/style/BaselineShift;

    invoke-direct {v5, v7}, Landroidx/compose/ui/text/style/BaselineShift;-><init>(F)V

    move-object/from16 v38, v5

    invoke-direct/range {v27 .. v46}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/SystemFontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    move-object/from16 v5, v27

    iget-object v6, v14, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    iget-object v7, v0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    sget v8, Landroidx/compose/ui/text/ParagraphStyleKt;->$r8$clinit:I

    new-instance v27, Landroidx/compose/ui/text/ParagraphStyle;

    iget v8, v6, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    new-instance v9, Landroidx/compose/ui/text/style/TextAlign;

    invoke-direct {v9, v8}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    iget v8, v7, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    new-instance v10, Landroidx/compose/ui/text/style/TextAlign;

    invoke-direct {v10, v8}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    invoke-static {v9, v10, v3}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/text/style/TextAlign;

    iget v8, v8, Landroidx/compose/ui/text/style/TextAlign;->value:I

    iget v9, v6, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    new-instance v10, Landroidx/compose/ui/text/style/TextDirection;

    invoke-direct {v10, v9}, Landroidx/compose/ui/text/style/TextDirection;-><init>(I)V

    iget v9, v7, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    new-instance v11, Landroidx/compose/ui/text/style/TextDirection;

    invoke-direct {v11, v9}, Landroidx/compose/ui/text/style/TextDirection;-><init>(I)V

    invoke-static {v10, v11, v3}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/text/style/TextDirection;

    iget v9, v9, Landroidx/compose/ui/text/style/TextDirection;->value:I

    iget-wide v10, v6, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    move/from16 v28, v8

    move/from16 v29, v9

    iget-wide v8, v7, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    invoke-static {v10, v11, v8, v9, v3}, Landroidx/compose/ui/text/SpanStyleKt;->lerpTextUnitInheritable-C3pnCVY(JJF)J

    move-result-wide v30

    iget-object v8, v6, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    if-nez v8, :cond_4f

    sget-object v8, Landroidx/compose/ui/text/style/TextIndent;->None:Landroidx/compose/ui/text/style/TextIndent;

    :cond_4f
    iget-object v9, v7, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    if-nez v9, :cond_50

    sget-object v9, Landroidx/compose/ui/text/style/TextIndent;->None:Landroidx/compose/ui/text/style/TextIndent;

    :cond_50
    new-instance v10, Landroidx/compose/ui/text/style/TextIndent;

    iget-wide v13, v8, Landroidx/compose/ui/text/style/TextIndent;->firstLine:J

    iget-wide v11, v9, Landroidx/compose/ui/text/style/TextIndent;->firstLine:J

    invoke-static {v13, v14, v11, v12, v3}, Landroidx/compose/ui/text/SpanStyleKt;->lerpTextUnitInheritable-C3pnCVY(JJF)J

    move-result-wide v11

    iget-wide v13, v8, Landroidx/compose/ui/text/style/TextIndent;->restLine:J

    iget-wide v8, v9, Landroidx/compose/ui/text/style/TextIndent;->restLine:J

    invoke-static {v13, v14, v8, v9, v3}, Landroidx/compose/ui/text/SpanStyleKt;->lerpTextUnitInheritable-C3pnCVY(JJF)J

    move-result-wide v8

    invoke-direct {v10, v11, v12, v8, v9}, Landroidx/compose/ui/text/style/TextIndent;-><init>(JJ)V

    iget-object v8, v6, Landroidx/compose/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    iget-object v9, v7, Landroidx/compose/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    if-nez v8, :cond_51

    if-nez v9, :cond_51

    move-object/from16 v33, v26

    goto :goto_36

    :cond_51
    sget-object v11, Landroidx/compose/ui/text/PlatformParagraphStyle;->Default:Landroidx/compose/ui/text/PlatformParagraphStyle;

    if-nez v8, :cond_52

    move-object v8, v11

    :cond_52
    iget-boolean v12, v8, Landroidx/compose/ui/text/PlatformParagraphStyle;->includeFontPadding:Z

    if-nez v9, :cond_53

    move-object v9, v11

    :cond_53
    iget-boolean v11, v9, Landroidx/compose/ui/text/PlatformParagraphStyle;->includeFontPadding:Z

    if-ne v12, v11, :cond_54

    move-object/from16 v33, v8

    goto :goto_36

    :cond_54
    new-instance v13, Landroidx/compose/ui/text/PlatformParagraphStyle;

    iget v8, v8, Landroidx/compose/ui/text/PlatformParagraphStyle;->emojiSupportMatch:I

    new-instance v14, Landroidx/compose/ui/text/EmojiSupportMatch;

    invoke-direct {v14, v8}, Landroidx/compose/ui/text/EmojiSupportMatch;-><init>(I)V

    iget v8, v9, Landroidx/compose/ui/text/PlatformParagraphStyle;->emojiSupportMatch:I

    new-instance v9, Landroidx/compose/ui/text/EmojiSupportMatch;

    invoke-direct {v9, v8}, Landroidx/compose/ui/text/EmojiSupportMatch;-><init>(I)V

    invoke-static {v14, v9, v3}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/text/EmojiSupportMatch;

    iget v8, v8, Landroidx/compose/ui/text/EmojiSupportMatch;->value:I

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v9, v11, v3}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-direct {v13, v8, v9}, Landroidx/compose/ui/text/PlatformParagraphStyle;-><init>(IZ)V

    move-object/from16 v33, v13

    :goto_36
    iget-object v8, v6, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    iget-object v9, v7, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    invoke-static {v8, v9, v3}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v34, v8

    check-cast v34, Landroidx/compose/ui/text/style/LineHeightStyle;

    iget v8, v6, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    new-instance v9, Landroidx/compose/ui/text/style/LineBreak;

    invoke-direct {v9, v8}, Landroidx/compose/ui/text/style/LineBreak;-><init>(I)V

    iget v8, v7, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    new-instance v11, Landroidx/compose/ui/text/style/LineBreak;

    invoke-direct {v11, v8}, Landroidx/compose/ui/text/style/LineBreak;-><init>(I)V

    invoke-static {v9, v11, v3}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/text/style/LineBreak;

    iget v8, v8, Landroidx/compose/ui/text/style/LineBreak;->mask:I

    iget v9, v6, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    new-instance v11, Landroidx/compose/ui/text/style/Hyphens;

    invoke-direct {v11, v9}, Landroidx/compose/ui/text/style/Hyphens;-><init>(I)V

    iget v9, v7, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    new-instance v12, Landroidx/compose/ui/text/style/Hyphens;

    invoke-direct {v12, v9}, Landroidx/compose/ui/text/style/Hyphens;-><init>(I)V

    invoke-static {v11, v12, v3}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/text/style/Hyphens;

    iget v9, v9, Landroidx/compose/ui/text/style/Hyphens;->value:I

    iget-object v6, v6, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    iget-object v7, v7, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    invoke-static {v6, v7, v3}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v37, v3

    check-cast v37, Landroidx/compose/ui/text/style/TextMotion;

    move/from16 v35, v8

    move/from16 v36, v9

    move-object/from16 v32, v10

    invoke-direct/range {v27 .. v37}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)V

    move-object/from16 v3, v27

    invoke-direct {v4, v5, v3}, Landroidx/compose/ui/text/TextStyle;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;)V

    if-eqz p5, :cond_55

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    iget-wide v2, v2, Landroidx/compose/ui/graphics/Color;->value:J

    const/16 v38, 0x0

    const v39, 0xfffffe

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    move-wide/from16 v28, v2

    move-object/from16 v27, v4

    invoke-static/range {v27 .. v39}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    move-object v9, v4

    goto :goto_37

    :cond_55
    move-object/from16 v27, v4

    move-object/from16 v9, v27

    :goto_37
    iget-object v1, v1, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    iget-wide v7, v1, Landroidx/compose/ui/graphics/Color;->value:J

    new-instance v1, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda4;

    move-object/from16 v11, v16

    invoke-direct {v1, v15, v11}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/internal/TextFieldImplKt$DecoratedLabel$labelScope$1$1;)V

    const v2, 0x3666a8e

    move-object/from16 v12, p10

    invoke-static {v2, v1, v12}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v10

    const/16 v12, 0x180

    move-object/from16 v11, p10

    invoke-static/range {v7 .. v12}, Landroidx/compose/material3/internal/Icons$Filled;->Decoration-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_38

    :cond_56
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_38
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v12

    if-eqz v12, :cond_57

    new-instance v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p11

    move-object v10, v15

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/material3/TextFieldColors;ZZZZLandroidx/compose/animation/core/Transition;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function3;I)V

    iput-object v0, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_57
    return-void
.end method

.method public static final Decoration-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V
    .locals 8

    const v0, 0x17a3cff9

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p4, p0, p1}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_3

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p4, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    and-int/lit16 v7, v0, 0x3fe

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/internal/Icons$Filled;->ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V

    move-wide v1, v2

    move-object v3, v4

    move-object v4, v5

    goto :goto_4

    :cond_5
    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance v0, Landroidx/compose/material3/DatePickerDefaults$$ExternalSyntheticLambda2;

    const/4 v6, 0x2

    move v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/DatePickerDefaults$$ExternalSyntheticLambda2;-><init>(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;II)V

    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final Decoration-Iv8Zu3U(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V
    .locals 3

    const v0, 0x2330c171

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p3, p0, p1}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    new-instance v2, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v2, p0, p1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v0, v2

    invoke-static {v1, p2, p3, v0}, Landroidx/compose/runtime/Updater;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p3

    if-eqz p3, :cond_4

    new-instance v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda3;-><init>(JLkotlin/jvm/functions/Function2;I)V

    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final ObserveState(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;I)V
    .locals 7

    const v0, -0x6f5c694d

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x20

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x100

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v4, :cond_3

    move v1, v6

    goto :goto_3

    :cond_3
    move v1, v5

    :goto_3
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {p3, v4, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    and-int/lit8 v1, v0, 0x70

    if-ne v1, v2, :cond_4

    move v1, v6

    goto :goto_4

    :cond_4
    move v1, v5

    :goto_4
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v3, :cond_5

    move v5, v6

    :cond_5
    or-int v0, v1, v5

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v1, v0, :cond_7

    :cond_6
    new-instance v1, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;

    const/16 v0, 0xf

    invoke-direct {v1, p0, p1, p2, v0}, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v1, p3}, Landroidx/compose/runtime/Updater;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p3

    if-eqz p3, :cond_9

    new-instance v0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;

    const/16 v2, 0x8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v1, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V
    .locals 7

    const v0, -0x28d355e8

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0, p1}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

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

    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p4, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v2, p2}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    sget-object v3, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    new-instance v4, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v4, p0, p1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    filled-new-array {v3, v1}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v0, v2

    invoke-static {v1, p3, p4, v0}, Landroidx/compose/runtime/Updater;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_5

    :cond_7
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_5
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p4

    if-eqz p4, :cond_8

    new-instance v0, Landroidx/compose/material3/DatePickerDefaults$$ExternalSyntheticLambda2;

    const/4 v6, 0x1

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/DatePickerDefaults$$ExternalSyntheticLambda2;-><init>(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;II)V

    iput-object v0, p4, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final TooltipPopup(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/material3/TooltipStateImpl;Lkotlinx/coroutines/CoroutineScope;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V
    .locals 16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v11, p6

    move/from16 v0, p7

    const v1, -0x5443a8da

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v1, v0, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v0, 0x30

    const/16 v9, 0x20

    if-nez v8, :cond_4

    and-int/lit8 v8, v0, 0x40

    if-nez v8, :cond_2

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_2

    :cond_2
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    :goto_2
    if-eqz v8, :cond_3

    move v8, v9

    goto :goto_3

    :cond_3
    const/16 v8, 0x10

    :goto_3
    or-int/2addr v7, v8

    :cond_4
    and-int/lit16 v8, v0, 0x180

    const/16 v10, 0x100

    if-nez v8, :cond_6

    const/4 v8, 0x0

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v8, v10

    goto :goto_4

    :cond_5
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v7, v8

    :cond_6
    and-int/lit16 v8, v0, 0xc00

    if-nez v8, :cond_8

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_5

    :cond_7
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v7, v8

    :cond_8
    and-int/lit16 v8, v0, 0x6000

    if-nez v8, :cond_a

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x4000

    goto :goto_6

    :cond_9
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v7, v8

    :cond_a
    const/high16 v8, 0x30000

    and-int/2addr v8, v0

    const/high16 v12, 0x20000

    if-nez v8, :cond_c

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    move v8, v12

    goto :goto_7

    :cond_b
    const/high16 v8, 0x10000

    :goto_7
    or-int/2addr v7, v8

    :cond_c
    const/high16 v8, 0x180000

    and-int/2addr v8, v0

    if-nez v8, :cond_e

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/high16 v8, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v8, 0x80000

    :goto_8
    or-int/2addr v7, v8

    :cond_e
    const v8, 0x92493

    and-int/2addr v8, v7

    const v13, 0x92492

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v8, v13, :cond_f

    move v8, v15

    goto :goto_9

    :cond_f
    move v8, v14

    :goto_9
    and-int/lit8 v13, v7, 0x1

    invoke-virtual {v11, v13, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v8

    if-eqz v8, :cond_16

    const v8, 0x7f100161

    invoke-static {v8, v11}, Lkotlin/math/MathKt;->stringResource(ILandroidx/compose/runtime/GapComposer;)Ljava/lang/String;

    move-result-object v8

    and-int/lit16 v13, v7, 0x380

    if-ne v13, v10, :cond_10

    move v10, v15

    goto :goto_a

    :cond_10
    move v10, v14

    :goto_a
    and-int/lit8 v13, v7, 0x70

    if-eq v13, v9, :cond_12

    and-int/lit8 v9, v7, 0x40

    if-eqz v9, :cond_11

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_b

    :cond_11
    move v9, v14

    goto :goto_c

    :cond_12
    :goto_b
    move v9, v15

    :goto_c
    or-int/2addr v9, v10

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    const/high16 v10, 0x70000

    and-int/2addr v10, v7

    if-ne v10, v12, :cond_13

    move v14, v15

    :cond_13
    or-int/2addr v9, v14

    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_14

    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v10, v9, :cond_15

    :cond_14
    new-instance v10, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda19;

    const/4 v9, 0x5

    invoke-direct {v10, v2, v3, v5, v9}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_15
    check-cast v10, Lkotlin/jvm/functions/Function0;

    new-instance v9, Landroidx/compose/ui/window/PopupProperties;

    const/16 v12, 0x16

    invoke-direct {v9, v12, v4}, Landroidx/compose/ui/window/PopupProperties;-><init>(IZ)V

    new-instance v12, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda4;

    const/16 v13, 0x17

    invoke-direct {v12, v13, v8, v6}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v8, -0x4cc0d43c

    invoke-static {v8, v12, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v8

    and-int/lit8 v7, v7, 0xe

    or-int/lit16 v12, v7, 0xc00

    const/4 v13, 0x0

    move-object v7, v10

    move-object v10, v8

    move-object v8, v7

    move-object v7, v1

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;II)V

    goto :goto_d

    :cond_16
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_d
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v8

    if-eqz v8, :cond_17

    new-instance v0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda1;

    move-object/from16 v1, p0

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/material3/TooltipStateImpl;Lkotlinx/coroutines/CoroutineScope;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void
.end method

.method public static final WrappedAnchor(Landroidx/compose/material3/TooltipStateImpl;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V
    .locals 10

    const v0, 0x6fa740c0

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

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
    and-int/lit8 v2, p4, 0x30

    const/16 v3, 0x10

    if-nez v2, :cond_4

    and-int/lit8 v2, p4, 0x40

    if-nez v2, :cond_2

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_2
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_6

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, p4, 0xc00

    const/4 v4, 0x0

    if-nez v2, :cond_8

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_5

    :cond_7
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v0, v2

    :cond_8
    and-int/lit16 v2, p4, 0x6000

    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    if-nez v2, :cond_a

    invoke-virtual {p3, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x4000

    goto :goto_6

    :cond_9
    const/16 v2, 0x2000

    :goto_6
    or-int/2addr v0, v2

    :cond_a
    const/high16 v2, 0x30000

    and-int/2addr v2, p4

    if-nez v2, :cond_c

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/high16 v2, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v2, 0x10000

    :goto_7
    or-int/2addr v0, v2

    :cond_c
    const v2, 0x12493

    and-int/2addr v2, v0

    const v6, 0x12492

    if-eq v2, v6, :cond_d

    move v2, v1

    goto :goto_8

    :cond_d
    move v2, v4

    :goto_8
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {p3, v6, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v2, v6, :cond_e

    invoke-static {p3}, Landroidx/compose/runtime/Updater;->createCompositionCoroutineScope(Landroidx/compose/runtime/GapComposer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    const v7, 0x7f100162

    invoke-static {v7, p3}, Lkotlin/math/MathKt;->stringResource(ILandroidx/compose/runtime/GapComposer;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_f

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    invoke-virtual {p3, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_f
    check-cast v8, Landroidx/compose/runtime/MutableState;

    new-instance v6, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1;

    invoke-direct {v6, p0, v4}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1;-><init>(Landroidx/compose/material3/TooltipStateImpl;I)V

    invoke-static {v5, p0, v6}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    new-instance v6, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1;

    invoke-direct {v6, p0, v1}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1;-><init>(Landroidx/compose/material3/TooltipStateImpl;I)V

    invoke-static {v5, p0, v6}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    new-instance v6, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;

    const/16 v9, 0x11

    invoke-direct {v6, v7, v2, p0, v9}, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v7, Landroidx/compose/material3/internal/ParentSemanticsNodeElement;

    invoke-direct {v7, v6}, Landroidx/compose/material3/internal/ParentSemanticsNodeElement;-><init>(Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;)V

    invoke-interface {v5, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    new-instance v6, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;

    invoke-direct {v6, v2, v8, p0, v3}, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v6}, Landroidx/compose/ui/focus/FocusTraversalKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    new-instance v3, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$2;

    invoke-direct {v3, p0, p1, v8}, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$2;-><init>(Landroidx/compose/material3/TooltipStateImpl;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    invoke-static {v2, v3}, Landroidx/compose/ui/input/key/Key_androidKt;->onPreviewKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    iget-wide v4, p3, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v5

    invoke-static {p3, v2}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v7, p3, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v7, :cond_10

    invoke-virtual {p3, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_10
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_9
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p3, v3, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p3, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p3, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {p3, v3}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p3, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v0, 0xf

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_a

    :cond_11
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_a
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p3

    if-eqz p3, :cond_12

    new-instance v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda58;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda58;-><init>(Landroidx/compose/material3/TooltipStateImpl;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static childSemantics$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;-><init>(I)V

    new-instance v1, Landroidx/compose/material3/internal/ChildSemanticsNodeElement;

    invoke-direct {v1, v0}, Landroidx/compose/material3/internal/ChildSemanticsNodeElement;-><init>(Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;)V

    invoke-interface {p0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final formatWithSkeleton(JLjava/lang/String;Ljava/util/Locale;Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "S:"

    invoke-static {v1, p2, v0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p2, p3}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v1

    sget-object p2, Landroid/icu/text/DisplayContext;->CAPITALIZATION_FOR_STANDALONE:Landroid/icu/text/DisplayContext;

    invoke-virtual {v1, p2}, Landroid/icu/text/DateFormat;->setContext(Landroid/icu/text/DisplayContext;)V

    sget-object p2, Landroid/icu/util/TimeZone;->GMT_ZONE:Landroid/icu/util/TimeZone;

    invoke-virtual {v1, p2}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Landroid/icu/text/DateFormat;

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, p2}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCachedDateTimeFormatter(Ljava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/time/format/DateTimeFormatter;
    .locals 2

    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "P:"

    invoke-static {v1, p0, v0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object p0

    invoke-static {p1}, Ljava/time/format/DecimalStyle;->of(Ljava/util/Locale;)Ljava/time/format/DecimalStyle;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/time/format/DateTimeFormatter;->withDecimalStyle(Ljava/time/format/DecimalStyle;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/time/format/DateTimeFormatter;

    return-object v1
.end method

.method public static final getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Landroidx/compose/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/compose/ui/layout/LayoutIdModifier;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/ui/layout/LayoutIdModifier;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutIdModifier;->layoutId:Ljava/lang/Object;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final getMinimizedAlignment(Landroidx/compose/material3/TextFieldLabelPosition$Attached;)Landroidx/compose/ui/Alignment$Horizontal;
    .locals 1

    instance-of v0, p0, Landroidx/compose/material3/TextFieldLabelPosition$Attached;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/material3/TextFieldLabelPosition$Attached;->minimizedAlignment:Landroidx/compose/ui/BiasAlignment$Horizontal;

    return-object p0

    :cond_0
    const-string v0, "Unknown position: "

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getString-2EP1pXo(ILandroidx/compose/runtime/GapComposer;)Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalResources:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final isShiftTab-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/input/key/Key_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    move-result-wide v0

    sget p0, Landroidx/compose/ui/input/key/Key;->$r8$clinit:I

    sget-wide v2, Landroidx/compose/ui/input/key/Key;->Tab:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isTab-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/input/key/Key_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    move-result-wide v0

    sget p0, Landroidx/compose/ui/input/key/Key;->$r8$clinit:I

    sget-wide v2, Landroidx/compose/ui/input/key/Key;->Tab:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final minimizedLabelHalfHeight(Landroidx/compose/runtime/GapComposer;)F
    .locals 8

    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    iget-object v0, v0, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    iget-object v0, v0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    iget-wide v0, v0, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    sget-wide v2, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodySmallLineHeight:J

    const-wide v4, 0xff00000000L

    and-long/2addr v4, v0

    const-wide v6, 0x100000000L

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/Density;

    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/unit/Density;->toDp-GaN1DYA(J)F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static final subtractConstraintSafely(II)I
    .locals 1

    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    return p0

    :cond_0
    sub-int/2addr p0, p1

    if-gez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    return p0
.end method

.method public static final textFieldHorizontalIconPadding(Landroidx/compose/runtime/GapComposer;)F
    .locals 2

    sget-object v0, Landroidx/compose/material3/InteractiveComponentSizeKt;->LocalMinimumInteractiveComponentSize:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/Dp;

    iget p0, p0, Landroidx/compose/ui/unit/Dp;->value:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    sget v0, Landroidx/compose/material3/tokens/ListTokens;->IconSize$1:F

    sub-float/2addr p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    cmpg-float v0, p0, v1

    if-gez v0, :cond_1

    return v1

    :cond_1
    return p0
.end method
