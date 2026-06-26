.class public abstract Landroidx/compose/material3/internal/LayoutUtilKt;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final DefaultPlatformTextStyle:Landroidx/compose/ui/text/PlatformTextStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/text/PlatformTextStyle;

    new-instance v1, Landroidx/compose/ui/text/PlatformParagraphStyle;

    invoke-direct {v1}, Landroidx/compose/ui/text/PlatformParagraphStyle;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/text/PlatformTextStyle;-><init>(Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/text/PlatformParagraphStyle;)V

    sput-object v0, Landroidx/compose/material3/internal/LayoutUtilKt;->DefaultPlatformTextStyle:Landroidx/compose/ui/text/PlatformTextStyle;

    return-void
.end method

.method public static final BasicTooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/material3/TooltipStateImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v4, p5

    move/from16 v8, p6

    const v1, -0x48d45f10

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v1, p0

    move v2, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    move-object/from16 v5, p1

    if-nez v3, :cond_3

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_6

    and-int/lit16 v3, v8, 0x200

    if-nez v3, :cond_4

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_3

    :cond_4
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit16 v3, v8, 0xc00

    move-object/from16 v11, p3

    if-nez v3, :cond_8

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_5

    :cond_7
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v2, v3

    :cond_8
    and-int/lit16 v3, v8, 0x6000

    if-nez v3, :cond_a

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

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

    and-int v6, v8, v3

    const/4 v12, 0x0

    if-nez v6, :cond_c

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_b

    const/high16 v6, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v6, 0x10000

    :goto_7
    or-int/2addr v2, v6

    :cond_c
    const/high16 v6, 0x180000

    and-int/2addr v6, v8

    const/4 v13, 0x1

    if-nez v6, :cond_e

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_d

    const/high16 v6, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v6, 0x80000

    :goto_8
    or-int/2addr v2, v6

    :cond_e
    const/high16 v6, 0xc00000

    and-int/2addr v6, v8

    if-nez v6, :cond_10

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_f

    const/high16 v6, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v6, 0x400000

    :goto_9
    or-int/2addr v2, v6

    :cond_10
    const/high16 v6, 0x6000000

    and-int/2addr v6, v8

    move-object/from16 v14, p4

    if-nez v6, :cond_12

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    const/high16 v6, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v6, 0x2000000

    :goto_a
    or-int/2addr v2, v6

    :cond_12
    move v15, v2

    const v2, 0x2492493

    and-int/2addr v2, v15

    const v6, 0x2492492

    if-eq v2, v6, :cond_13

    move v2, v13

    goto :goto_b

    :cond_13
    move v2, v12

    :goto_b
    and-int/lit8 v6, v15, 0x1

    invoke-virtual {v4, v6, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v2, v6, :cond_14

    invoke-static {v4}, Landroidx/compose/runtime/Updater;->createCompositionCoroutineScope(Landroidx/compose/runtime/GapComposer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_14
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_15

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_15
    check-cast v7, Landroidx/compose/runtime/MutableState;

    move/from16 v16, v3

    const v3, -0x41d9087a

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    iget-wide v9, v4, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v10

    sget-object v13, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v4, v13}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v0, v4, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v0, :cond_16

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_16
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_c
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v4, v10, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v4, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v4, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v4, v13, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/TooltipStateImpl;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x70ba143f

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    and-int/lit8 v0, v15, 0xe

    or-int v0, v0, v16

    shr-int/lit8 v3, v15, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v0, v3

    shr-int/lit8 v3, v15, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v0, v3

    shl-int/lit8 v3, v15, 0xf

    const/high16 v9, 0x380000

    and-int/2addr v3, v9

    or-int/2addr v0, v3

    const/4 v3, 0x0

    move-object v9, v6

    move-object v6, v4

    move-object v4, v7

    move v7, v0

    move-object v0, v1

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/internal/LayoutUtilKt;->TooltipPopup(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/material3/TooltipStateImpl;Lkotlinx/coroutines/CoroutineScope;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    move-object v1, v4

    move-object v4, v6

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_d

    :cond_17
    move-object v9, v6

    move-object v1, v7

    const/4 v6, 0x0

    const v0, -0x70b44974

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_d
    shr-int/lit8 v0, v15, 0x12

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x180

    shr-int/lit8 v2, v15, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    shr-int/lit8 v2, v15, 0xc

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    shl-int/lit8 v3, v15, 0x3

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    shr-int/lit8 v2, v15, 0x9

    const/high16 v3, 0x70000

    and-int/2addr v2, v3

    or-int v5, v0, v2

    move-object/from16 v0, p2

    move-object v2, v11

    move-object v3, v14

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/internal/LayoutUtilKt;->WrappedAnchor(Landroidx/compose/material3/TooltipStateImpl;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    and-int/lit16 v2, v15, 0x380

    const/16 v3, 0x100

    if-eq v2, v3, :cond_19

    and-int/lit16 v2, v15, 0x200

    if-eqz v2, :cond_18

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_e

    :cond_18
    move v12, v6

    goto :goto_f

    :cond_19
    :goto_e
    move v12, v1

    :goto_f
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_1a

    if-ne v1, v9, :cond_1b

    :cond_1a
    new-instance v1, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/Updater;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;)V

    goto :goto_10

    :cond_1c
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_10
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_1d

    new-instance v0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda4;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move v6, v8

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/material3/TooltipStateImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void
.end method

.method public static final CommonDecorationBox(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldLabelPosition$Attached;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;II)V
    .locals 44

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move/from16 v6, p7

    move-object/from16 v15, p8

    move-object/from16 v5, p10

    move-object/from16 v0, p12

    move/from16 v1, p13

    move/from16 v3, p14

    sget-object v7, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    sget-object v20, Landroidx/compose/animation/core/ArcSplineKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    const v8, 0x20979528

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v8, v1, 0x6

    const/4 v11, 0x1

    if-nez v8, :cond_1

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v1

    goto :goto_1

    :cond_1
    move v8, v1

    :goto_1
    and-int/lit8 v12, v1, 0x30

    const/16 v16, 0x10

    const/16 v17, 0x20

    if-nez v12, :cond_3

    move-object/from16 v12, p0

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    move/from16 v18, v17

    goto :goto_2

    :cond_2
    move/from16 v18, v16

    :goto_2
    or-int v8, v8, v18

    goto :goto_3

    :cond_3
    move-object/from16 v12, p0

    :goto_3
    and-int/lit16 v9, v1, 0x180

    const/16 v18, 0x80

    const/16 v19, 0x100

    if-nez v9, :cond_5

    move-object/from16 v9, p1

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_4

    move/from16 v21, v19

    goto :goto_4

    :cond_4
    move/from16 v21, v18

    :goto_4
    or-int v8, v8, v21

    goto :goto_5

    :cond_5
    move-object/from16 v9, p1

    :goto_5
    and-int/lit16 v10, v1, 0xc00

    const/16 v21, 0x400

    if-nez v10, :cond_7

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_6

    :cond_6
    move/from16 v10, v21

    :goto_6
    or-int/2addr v8, v10

    :cond_7
    and-int/lit16 v10, v1, 0x6000

    const/16 v22, 0x2000

    const/16 v24, 0x4000

    if-nez v10, :cond_9

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    move/from16 v10, v24

    goto :goto_7

    :cond_8
    move/from16 v10, v22

    :goto_7
    or-int/2addr v8, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int v25, v1, v10

    const/high16 v26, 0x10000

    const/high16 v27, 0x20000

    if-nez v25, :cond_b

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_a

    move/from16 v25, v27

    goto :goto_8

    :cond_a
    move/from16 v25, v26

    :goto_8
    or-int v8, v8, v25

    :cond_b
    const/high16 v25, 0x180000

    and-int v28, v1, v25

    const/high16 v29, 0x80000

    const/high16 v30, 0x100000

    if-nez v28, :cond_d

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_c

    move/from16 v28, v30

    goto :goto_9

    :cond_c
    move/from16 v28, v29

    :goto_9
    or-int v8, v8, v28

    :cond_d
    const/high16 v28, 0xc00000

    and-int v31, v1, v28

    const/high16 v32, 0x400000

    const/high16 v33, 0x800000

    move/from16 v34, v10

    const/4 v10, 0x0

    if-nez v31, :cond_f

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_e

    move/from16 v31, v33

    goto :goto_a

    :cond_e
    move/from16 v31, v32

    :goto_a
    or-int v8, v8, v31

    :cond_f
    const/high16 v31, 0x6000000

    and-int v31, v1, v31

    if-nez v31, :cond_11

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_10

    const/high16 v31, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v31, 0x2000000

    :goto_b
    or-int v8, v8, v31

    :cond_11
    const/high16 v31, 0x30000000

    and-int v31, v1, v31

    if-nez v31, :cond_13

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_12

    const/high16 v31, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v31, 0x10000000

    :goto_c
    or-int v8, v8, v31

    :cond_13
    and-int/lit8 v31, v3, 0x6

    if-nez v31, :cond_15

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    const/4 v10, 0x4

    goto :goto_d

    :cond_14
    const/4 v10, 0x2

    :goto_d
    or-int/2addr v10, v3

    goto :goto_e

    :cond_15
    move v10, v3

    :goto_e
    and-int/lit8 v31, v3, 0x30

    move/from16 v1, p6

    if-nez v31, :cond_17

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v31

    if-eqz v31, :cond_16

    move/from16 v16, v17

    :cond_16
    or-int v10, v10, v16

    :cond_17
    and-int/lit16 v11, v3, 0x180

    if-nez v11, :cond_19

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_18

    move/from16 v18, v19

    :cond_18
    or-int v10, v10, v18

    :cond_19
    and-int/lit16 v11, v3, 0xc00

    const/4 v1, 0x0

    if-nez v11, :cond_1b

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_1a

    const/16 v21, 0x800

    :cond_1a
    or-int v10, v10, v21

    :cond_1b
    and-int/lit16 v11, v3, 0x6000

    if-nez v11, :cond_1d

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1c

    move/from16 v22, v24

    :cond_1c
    or-int v10, v10, v22

    :cond_1d
    and-int v11, v3, v34

    if-nez v11, :cond_1f

    move-object/from16 v11, p9

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    move/from16 v26, v27

    :cond_1e
    or-int v10, v10, v26

    goto :goto_f

    :cond_1f
    move-object/from16 v11, p9

    :goto_f
    and-int v16, v3, v25

    if-nez v16, :cond_21

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_20

    move/from16 v29, v30

    :cond_20
    or-int v10, v10, v29

    :cond_21
    and-int v16, v3, v28

    move-object/from16 v1, p11

    if-nez v16, :cond_23

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_22

    move/from16 v32, v33

    :cond_22
    or-int v10, v10, v32

    :cond_23
    move/from16 v25, v10

    const v10, 0x12492493

    and-int/2addr v10, v8

    const v1, 0x12492492

    if-ne v10, v1, :cond_25

    const v1, 0x492493

    and-int v1, v25, v1

    const v10, 0x492492

    if-eq v1, v10, :cond_24

    goto :goto_10

    :cond_24
    const/4 v1, 0x0

    goto :goto_11

    :cond_25
    :goto_10
    const/4 v1, 0x1

    :goto_11
    and-int/lit8 v10, v8, 0x1

    invoke-virtual {v0, v10, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_63

    shr-int/lit8 v1, v25, 0xc

    and-int/lit8 v1, v1, 0xe

    invoke-static {v15, v0, v1}, Landroidx/compose/ui/unit/DpKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v10, Landroidx/compose/material3/internal/InputPhase;->UnfocusedNotEmpty:Landroidx/compose/material3/internal/InputPhase;

    move/from16 v26, v1

    sget-object v1, Landroidx/compose/material3/internal/InputPhase;->UnfocusedEmpty:Landroidx/compose/material3/internal/InputPhase;

    sget-object v2, Landroidx/compose/material3/internal/InputPhase;->Focused:Landroidx/compose/material3/internal/InputPhase;

    if-eqz v26, :cond_26

    move-object v3, v2

    goto :goto_12

    :cond_26
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-nez v16, :cond_27

    move-object v3, v1

    goto :goto_12

    :cond_27
    move-object v3, v10

    :goto_12
    sget-object v4, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    iget-object v11, v4, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    iget-object v4, v4, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v27, v4

    invoke-virtual {v11}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v4

    move-object/from16 v28, v7

    sget-wide v6, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v4

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_29

    :cond_28
    invoke-virtual {v11}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v4

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_2a

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v4

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_2a

    :cond_29
    move v4, v8

    const/4 v8, 0x1

    goto :goto_13

    :cond_2a
    move v4, v8

    const/4 v8, 0x0

    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v5, v7, :cond_2b

    new-instance v5, Landroidx/compose/animation/core/Transition;

    new-instance v6, Landroidx/compose/animation/core/MutableTransitionState;

    invoke-direct {v6, v3}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    move/from16 v30, v4

    const-string v4, "TextFieldInputState"

    move/from16 v32, v8

    const/4 v8, 0x0

    invoke-direct {v5, v6, v8, v4}, Landroidx/compose/animation/core/Transition;-><init>(Lio/ktor/util/StringValuesBuilderImpl;Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_14

    :cond_2b
    move/from16 v30, v4

    move/from16 v32, v8

    const/4 v8, 0x0

    :goto_14
    check-cast v5, Landroidx/compose/animation/core/Transition;

    const/16 v4, 0x30

    invoke-virtual {v5, v3, v0, v4}, Landroidx/compose/animation/core/Transition;->animateTo$animation_core(Ljava/lang/Object;Landroidx/compose/runtime/GapComposer;I)V

    iget-object v3, v5, Landroidx/compose/animation/core/Transition;->transitionState:Lio/ktor/util/StringValuesBuilderImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_2c

    new-instance v4, Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda1;

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/animation/core/Transition;I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v4, v0}, Landroidx/compose/runtime/Updater;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;)V

    if-eqz p3, :cond_2d

    const/4 v4, 0x1

    goto :goto_15

    :cond_2d
    const/4 v4, 0x0

    :goto_15
    const v6, 0x6355e4b0

    const/high16 v34, 0x3f800000    # 1.0f

    const/16 v35, 0x0

    if-eqz p3, :cond_3c

    const v8, -0x38124d89

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget-object v8, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v8, v0}, Landroidx/compose/material3/ScrimKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v19

    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v8

    if-nez v8, :cond_31

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v8, :cond_2f

    if-ne v6, v7, :cond_2e

    goto :goto_17

    :cond_2e
    move-object/from16 v38, v3

    move/from16 v39, v4

    :goto_16
    const/4 v4, 0x0

    goto :goto_1a

    :cond_2f
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v6

    if-eqz v6, :cond_30

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v8

    :goto_18
    move-object/from16 v38, v3

    goto :goto_19

    :cond_30
    const/4 v8, 0x0

    goto :goto_18

    :goto_19
    invoke-static {v6}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    move/from16 v39, v4

    :try_start_0
    invoke-virtual/range {v38 .. v38}, Lio/ktor/util/StringValuesBuilderImpl;->getCurrentState()Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v3, v8}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v6, v4

    goto :goto_16

    :goto_1a
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_1b

    :catchall_0
    move-exception v0

    invoke-static {v6, v3, v8}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_31
    move-object/from16 v38, v3

    move/from16 v39, v4

    const v3, 0x6359c50d

    const/4 v4, 0x0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual/range {v38 .. v38}, Lio/ktor/util/StringValuesBuilderImpl;->getCurrentState()Ljava/lang/Object;

    move-result-object v6

    :goto_1b
    check-cast v6, Landroidx/compose/material3/internal/InputPhase;

    const v3, 0x3fe3f0c3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_32

    const/4 v6, 0x1

    if-eq v4, v6, :cond_34

    const/4 v6, 0x2

    if-ne v4, v6, :cond_33

    :cond_32
    move/from16 v4, v34

    :goto_1c
    const/4 v6, 0x0

    goto :goto_1d

    :cond_33
    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m()V

    return-void

    :cond_34
    if-eqz v39, :cond_32

    move/from16 v4, v35

    goto :goto_1c

    :goto_1d
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_36

    if-ne v6, v7, :cond_35

    goto :goto_1e

    :cond_35
    move-object v4, v6

    const/4 v6, 0x6

    goto :goto_1f

    :cond_36
    :goto_1e
    new-instance v4, Landroidx/compose/material3/TooltipKt$TooltipBox$$inlined$animateFloat$1;

    const/4 v6, 0x6

    invoke-direct {v4, v5, v6}, Landroidx/compose/material3/TooltipKt$TooltipBox$$inlined$animateFloat$1;-><init>(Landroidx/compose/animation/core/Transition;I)V

    invoke-static {v4}, Landroidx/compose/runtime/Updater;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_1f
    check-cast v4, Landroidx/compose/runtime/State;

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/internal/InputPhase;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_37

    const/4 v4, 0x1

    if-eq v3, v4, :cond_39

    const/4 v4, 0x2

    if-ne v3, v4, :cond_38

    :cond_37
    move/from16 v3, v34

    :goto_20
    const/4 v4, 0x0

    goto :goto_21

    :cond_38
    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m()V

    return-void

    :cond_39
    if-eqz v39, :cond_37

    move/from16 v3, v35

    goto :goto_20

    :goto_21
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3b

    if-ne v4, v7, :cond_3a

    goto :goto_22

    :cond_3a
    move-object v3, v4

    const/4 v4, 0x7

    goto :goto_23

    :cond_3b
    :goto_22
    new-instance v3, Landroidx/compose/material3/TooltipKt$TooltipBox$$inlined$animateFloat$1;

    const/4 v4, 0x7

    invoke-direct {v3, v5, v4}, Landroidx/compose/material3/TooltipKt$TooltipBox$$inlined$animateFloat$1;-><init>(Landroidx/compose/animation/core/Transition;I)V

    invoke-static {v3}, Landroidx/compose/runtime/Updater;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_23
    check-cast v3, Landroidx/compose/runtime/State;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/Transition$Segment;

    const v3, 0x6bae5ea7

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const/high16 v22, 0x30000

    move-object/from16 v21, v0

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/ArcSplineKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v0

    move-object/from16 v8, v16

    move-object/from16 v5, v21

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_24

    :cond_3c
    move-object/from16 v38, v3

    move/from16 v39, v4

    move-object v8, v5

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v6, 0x6

    move-object v5, v0

    const v0, -0x38113762

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const/4 v0, 0x0

    :goto_24
    if-eqz v13, :cond_4f

    const v3, -0x380fd54e

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget-object v3, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v3, v5}, Landroidx/compose/material3/ScrimKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v3

    sget-object v4, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->SlowEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v4, v5}, Landroidx/compose/material3/ScrimKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v4

    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v16

    if-nez v16, :cond_40

    const v6, 0x6355e4b0

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v36, v0

    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_3e

    if-ne v0, v7, :cond_3d

    goto :goto_26

    :cond_3d
    move-object/from16 v17, v3

    move-object/from16 v16, v4

    :goto_25
    const/4 v3, 0x0

    goto :goto_29

    :cond_3e
    :goto_26
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v6

    if-eqz v6, :cond_3f

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    move-object/from16 v16, v3

    move-object v3, v0

    move-object/from16 v0, v16

    :goto_27
    move-object/from16 v16, v4

    goto :goto_28

    :cond_3f
    move-object v0, v3

    const/4 v3, 0x0

    goto :goto_27

    :goto_28
    invoke-static {v6}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    move-object/from16 v17, v0

    :try_start_1
    invoke-virtual/range {v38 .. v38}, Lio/ktor/util/StringValuesBuilderImpl;->getCurrentState()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v6, v4, v3}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_25

    :goto_29
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_2a

    :catchall_1
    move-exception v0

    invoke-static {v6, v4, v3}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_40
    move-object/from16 v36, v0

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    const/4 v0, 0x0

    const v3, 0x6359c50d

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual/range {v38 .. v38}, Lio/ktor/util/StringValuesBuilderImpl;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    :goto_2a
    check-cast v0, Landroidx/compose/material3/internal/InputPhase;

    const v3, -0x7978c5e2

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_43

    const/4 v6, 0x1

    if-eq v0, v6, :cond_42

    const/4 v4, 0x2

    if-ne v0, v4, :cond_41

    :goto_2b
    move/from16 v0, v35

    :goto_2c
    const/4 v4, 0x0

    goto :goto_2d

    :cond_41
    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m()V

    return-void

    :cond_42
    if-eqz v39, :cond_43

    goto :goto_2b

    :cond_43
    move/from16 v0, v34

    goto :goto_2c

    :goto_2d
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_44

    if-ne v6, v7, :cond_45

    :cond_44
    new-instance v4, Landroidx/compose/material3/TooltipKt$TooltipBox$$inlined$animateFloat$1;

    const/16 v6, 0xa

    invoke-direct {v4, v8, v6}, Landroidx/compose/material3/TooltipKt$TooltipBox$$inlined$animateFloat$1;-><init>(Landroidx/compose/animation/core/Transition;I)V

    invoke-static {v4}, Landroidx/compose/runtime/Updater;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_45
    check-cast v6, Landroidx/compose/runtime/State;

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/internal/InputPhase;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_49

    const/4 v6, 0x1

    if-eq v3, v6, :cond_48

    const/4 v4, 0x2

    if-ne v3, v4, :cond_47

    :goto_2e
    move/from16 v34, v35

    :cond_46
    :goto_2f
    const/4 v4, 0x0

    goto :goto_30

    :cond_47
    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m()V

    return-void

    :cond_48
    if-eqz v39, :cond_46

    goto :goto_2e

    :cond_49
    const/4 v6, 0x1

    goto :goto_2f

    :goto_30
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4a

    if-ne v4, v7, :cond_4b

    :cond_4a
    new-instance v3, Landroidx/compose/material3/TooltipKt$TooltipBox$$inlined$animateFloat$1;

    const/16 v4, 0xb

    invoke-direct {v3, v8, v4}, Landroidx/compose/material3/TooltipKt$TooltipBox$$inlined$animateFloat$1;-><init>(Landroidx/compose/animation/core/Transition;I)V

    invoke-static {v3}, Landroidx/compose/runtime/Updater;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4b
    check-cast v4, Landroidx/compose/runtime/State;

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/Transition$Segment;

    const v4, -0x51b62546

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-interface {v3, v2, v1}, Landroidx/compose/animation/core/Transition$Segment;->isTransitioningTo(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result v4

    if-eqz v4, :cond_4c

    goto :goto_31

    :cond_4c
    invoke-interface {v3, v1, v2}, Landroidx/compose/animation/core/Transition$Segment;->isTransitioningTo(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result v2

    if-nez v2, :cond_4e

    invoke-interface {v3, v10, v1}, Landroidx/compose/animation/core/Transition$Segment;->isTransitioningTo(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result v1

    if-eqz v1, :cond_4d

    goto :goto_33

    :cond_4d
    :goto_31
    move-object/from16 v19, v17

    :goto_32
    const/4 v1, 0x0

    goto :goto_34

    :cond_4e
    :goto_33
    move-object/from16 v19, v16

    goto :goto_32

    :goto_34
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const/high16 v22, 0x30000

    move-object/from16 v17, v0

    move-object/from16 v21, v5

    move-object/from16 v16, v8

    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/ArcSplineKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v0

    move-object/from16 v2, v21

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_35

    :cond_4f
    move-object/from16 v36, v0

    move-object v2, v5

    move-object/from16 v16, v8

    const/4 v1, 0x0

    const/4 v6, 0x1

    const v0, -0x380eac62

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const/4 v0, 0x0

    :goto_35
    const v3, -0x380c1d82

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    if-nez p3, :cond_50

    const v3, -0x380acca1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move/from16 v23, v6

    move-object/from16 v43, v7

    move/from16 v7, v26

    move-object/from16 v41, v28

    move/from16 v42, v30

    move-object/from16 v4, v36

    const/16 v29, 0x0

    move-object/from16 v6, p10

    goto :goto_36

    :cond_50
    const v3, -0x380acca0

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    new-instance v3, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda0;

    move-object/from16 v12, p3

    move-object/from16 v5, p10

    move/from16 v23, v6

    move-object/from16 v43, v7

    move-object/from16 v9, v16

    move/from16 v7, v26

    move-object/from16 v10, v27

    move-object/from16 v41, v28

    move/from16 v42, v30

    move/from16 v8, v32

    move-object/from16 v4, v36

    move/from16 v6, p7

    invoke-direct/range {v3 .. v12}, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/animation/core/Transition$TransitionAnimationState;Landroidx/compose/material3/TextFieldColors;ZZZLandroidx/compose/animation/core/Transition;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function3;)V

    move-object v6, v5

    const v5, 0x615055db

    invoke-static {v5, v3, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object/from16 v29, v3

    :goto_36
    if-nez p7, :cond_51

    iget-wide v8, v6, Landroidx/compose/material3/TextFieldColors;->disabledPlaceholderColor:J

    goto :goto_37

    :cond_51
    if-eqz v7, :cond_52

    iget-wide v8, v6, Landroidx/compose/material3/TextFieldColors;->focusedPlaceholderColor:J

    goto :goto_37

    :cond_52
    iget-wide v8, v6, Landroidx/compose/material3/TextFieldColors;->unfocusedPlaceholderColor:J

    :goto_37
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v10, v43

    if-ne v1, v10, :cond_53

    new-instance v1, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda10;

    const/4 v12, 0x6

    invoke-direct {v1, v0, v12}, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda10;-><init>(Landroidx/compose/runtime/State;I)V

    move-object/from16 v3, v41

    invoke-static {v3, v1}, Landroidx/compose/runtime/Updater;->derivedStateOf(Landroidx/compose/runtime/NeverEqualPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_38

    :cond_53
    move-object/from16 v3, v41

    const/4 v12, 0x6

    :goto_38
    check-cast v1, Landroidx/compose/runtime/State;

    if-eqz v13, :cond_54

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_54

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_54

    const v1, -0x37fa7324

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    new-instance v1, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda7;

    invoke-direct {v1, v8, v9, v11, v13}, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda7;-><init>(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;)V

    const v5, -0x2af3820a

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object v8, v1

    goto :goto_39

    :cond_54
    const/4 v5, 0x0

    const v1, -0x37f5b1ab

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const/4 v8, 0x0

    :goto_39
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_55

    new-instance v1, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda10;

    const/4 v5, 0x7

    const/4 v9, 0x0

    invoke-direct {v1, v9, v5}, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda10;-><init>(Landroidx/compose/runtime/State;I)V

    invoke-static {v3, v1}, Landroidx/compose/runtime/Updater;->derivedStateOf(Landroidx/compose/runtime/NeverEqualPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_55
    const/4 v9, 0x0

    :goto_3a
    check-cast v1, Landroidx/compose/runtime/State;

    const v1, -0x37eeed8b

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const v1, -0x37ea09eb

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    if-nez p7, :cond_56

    move/from16 v37, v12

    iget-wide v12, v6, Landroidx/compose/material3/TextFieldColors;->disabledLeadingIconColor:J

    goto :goto_3b

    :cond_56
    move/from16 v37, v12

    if-eqz v7, :cond_57

    iget-wide v12, v6, Landroidx/compose/material3/TextFieldColors;->focusedLeadingIconColor:J

    goto :goto_3b

    :cond_57
    iget-wide v12, v6, Landroidx/compose/material3/TextFieldColors;->unfocusedLeadingIconColor:J

    :goto_3b
    if-nez v14, :cond_58

    const v1, -0x37e78e4c

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object v7, v9

    goto :goto_3c

    :cond_58
    const/4 v3, 0x0

    const v1, -0x37e78e4b

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    new-instance v1, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda9;

    invoke-direct {v1, v3, v12, v13, v14}, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda9;-><init>(IJLjava/lang/Object;)V

    const v5, -0x360f3d56

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object v7, v1

    :goto_3c
    const v1, -0x37e396ed

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const v1, -0x37df7662

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x3

    if-nez v1, :cond_59

    if-ne v5, v10, :cond_5a

    :cond_59
    new-instance v5, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda10;

    invoke-direct {v5, v4, v11}, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda10;-><init>(Landroidx/compose/runtime/State;I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5a
    move-object v12, v5

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_5b

    if-ne v4, v10, :cond_5c

    :cond_5b
    new-instance v4, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda10;

    const/4 v1, 0x4

    invoke-direct {v4, v0, v1}, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda10;-><init>(Landroidx/compose/runtime/State;I)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5c
    move-object v13, v4

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5d

    if-ne v1, v10, :cond_5e

    :cond_5d
    new-instance v1, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda10;

    const/4 v0, 0x5

    invoke-direct {v1, v9, v0}, Landroidx/compose/material3/ModalBottomSheetKt$$ExternalSyntheticLambda10;-><init>(Landroidx/compose/runtime/State;I)V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const v0, -0x37c94e3a

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5f

    new-instance v0, Landroidx/compose/ui/geometry/Size;

    const-wide/16 v4, 0x0

    invoke-direct {v0, v4, v5}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    invoke-static {v0}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5f
    check-cast v0, Landroidx/compose/runtime/MutableState;

    move-object v4, v1

    move-object v1, v0

    new-instance v0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda5;

    const/4 v5, 0x4

    move-object/from16 v3, p9

    move-object/from16 v40, v9

    move/from16 v16, v11

    move-object v9, v2

    move-object v11, v4

    move-object/from16 v2, p2

    move-object/from16 v4, p11

    invoke-direct/range {v0 .. v5}, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, -0x18139d37

    invoke-static {v3, v0, v9}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    new-instance v3, Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;

    invoke-direct {v3, v12}, Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v4, Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;

    invoke-direct {v4, v13}, Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v5, Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;

    invoke-direct {v5, v11}, Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    move/from16 v11, v42

    and-int/lit16 v13, v11, 0x1c00

    move-object/from16 v17, v0

    const/16 v0, 0x800

    if-ne v13, v0, :cond_60

    goto :goto_3d

    :cond_60
    const/16 v23, 0x0

    :goto_3d
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int v0, v23, v0

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_61

    if-ne v13, v10, :cond_62

    :cond_61
    new-instance v13, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda13;

    invoke-direct {v13, v2, v12, v1}, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda13;-><init>(Landroidx/compose/material3/TextFieldLabelPosition$Attached;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_62
    move-object v12, v13

    check-cast v12, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v11, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    shl-int/lit8 v1, v25, 0x15

    const/high16 v10, 0xe000000

    and-int/2addr v1, v10

    or-int/2addr v0, v1

    shl-int/lit8 v1, v11, 0x12

    const/high16 v10, 0x70000000

    and-int/2addr v1, v10

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    shl-int/lit8 v10, v25, 0x3

    and-int/2addr v1, v10

    or-int/lit16 v1, v1, 0x6000

    move-object v11, v5

    move-object/from16 v5, v40

    move-object/from16 v6, v40

    move-object/from16 v14, v40

    move-object/from16 v15, p9

    move/from16 v18, v1

    move-object v10, v4

    move-object v1, v8

    move-object/from16 v16, v9

    move-object/from16 v13, v17

    move-object/from16 v4, v40

    move/from16 v17, v0

    move-object v8, v2

    move-object v9, v3

    move-object v3, v7

    move-object/from16 v2, v29

    move-object/from16 v0, p1

    move/from16 v7, p6

    invoke-static/range {v0 .. v18}, Landroidx/compose/material3/ScrimKt;->OutlinedTextFieldLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/TextFieldLabelPosition$Attached;Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/GapComposer;II)V

    move-object/from16 v2, v16

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_3e

    :cond_63
    move-object v2, v0

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3e
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v15

    if-eqz v15, :cond_64

    new-instance v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda5;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda5;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldLabelPosition$Attached;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    iput-object v0, v15, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_64
    return-void
.end method

.method public static final DecoratedLabel(Landroidx/compose/runtime/State;Landroidx/compose/material3/TextFieldColors;ZZZLandroidx/compose/animation/core/Transition;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/GapComposer;I)V
    .locals 59

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v0, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v11, p9

    iget-object v15, v6, Landroidx/compose/animation/core/Transition;->transitionState:Lio/ktor/util/StringValuesBuilderImpl;

    iget-object v7, v6, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v8, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->INSTANCE$1:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;

    const v9, 0x166b1fad

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int v9, p10, v9

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    const/16 v16, 0x20

    goto :goto_1

    :cond_1
    const/16 v16, 0x10

    :goto_1
    or-int v9, v9, v16

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x100

    goto :goto_2

    :cond_2
    const/16 v16, 0x80

    :goto_2
    or-int v9, v9, v16

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_3

    const/16 v17, 0x800

    goto :goto_3

    :cond_3
    const/16 v17, 0x400

    :goto_3
    or-int v9, v9, v17

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_4

    const/16 v17, 0x4000

    goto :goto_4

    :cond_4
    const/16 v17, 0x2000

    :goto_4
    or-int v9, v9, v17

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_5

    const/high16 v17, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v17, 0x10000

    :goto_5
    or-int v9, v9, v17

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_6

    const/high16 v17, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v17, 0x80000

    :goto_6
    or-int v9, v9, v17

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    const/high16 v17, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v17, 0x400000

    :goto_7
    or-int v9, v9, v17

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    const/high16 v17, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v17, 0x2000000

    :goto_8
    or-int v9, v9, v17

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    const/high16 v17, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v17, 0x10000000

    :goto_9
    or-int v17, v9, v17

    const v9, 0x12492493

    and-int v9, v17, v9

    const v10, 0x12492492

    if-eq v9, v10, :cond_a

    const/4 v9, 0x1

    goto :goto_a

    :cond_a
    const/4 v9, 0x0

    :goto_a
    and-int/lit8 v10, v17, 0x1

    invoke-virtual {v11, v10, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v9

    if-eqz v9, :cond_55

    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v9, v10, :cond_b

    new-instance v9, Landroidx/compose/material3/internal/TextFieldImplKt$DecoratedLabel$labelScope$1$1;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, Landroidx/compose/material3/internal/TextFieldImplKt$DecoratedLabel$labelScope$1$1;

    if-nez v3, :cond_c

    iget-wide v12, v2, Landroidx/compose/material3/TextFieldColors;->disabledLabelColor:J

    goto :goto_b

    :cond_c
    if-eqz v4, :cond_d

    iget-wide v12, v2, Landroidx/compose/material3/TextFieldColors;->focusedLabelColor:J

    goto :goto_b

    :cond_d
    iget-wide v12, v2, Landroidx/compose/material3/TextFieldColors;->unfocusedLabelColor:J

    :goto_b
    sget-object v1, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    const-wide/16 v22, 0x10

    const/high16 v24, 0x30000

    const/16 v25, 0x0

    if-eqz v5, :cond_28

    const v2, -0x23da5076

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v27

    if-eqz v5, :cond_f

    cmp-long v2, v27, v22

    if-eqz v2, :cond_e

    goto :goto_c

    :cond_e
    move-wide/from16 v27, v12

    :cond_f
    :goto_c
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v29

    if-eqz v5, :cond_11

    cmp-long v2, v29, v22

    if-eqz v2, :cond_10

    goto :goto_d

    :cond_10
    move-wide/from16 v29, v12

    :cond_11
    :goto_d
    shr-int/lit8 v2, v17, 0x12

    move-object/from16 v31, v9

    invoke-static {v1, v11}, Landroidx/compose/material3/ScrimKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v9

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x180

    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Landroidx/compose/material3/internal/InputPhase;

    move/from16 v33, v2

    const v2, -0x2d4b8667

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget-object v34, Landroidx/compose/material3/internal/TextFieldImplKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Enum;->ordinal()I

    move-result v32

    aget v2, v34, v32

    const/4 v3, 0x1

    if-ne v2, v3, :cond_12

    move-wide/from16 v36, v27

    :goto_e
    const/4 v2, 0x0

    goto :goto_f

    :cond_12
    move-wide/from16 v36, v29

    goto :goto_e

    :goto_f
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-static/range {v36 .. v37}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v32, v3

    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v32, :cond_14

    if-ne v3, v10, :cond_13

    goto :goto_10

    :cond_13
    const/4 v4, 0x2

    goto :goto_11

    :cond_14
    :goto_10
    new-instance v3, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;-><init>(ILjava/lang/Object;)V

    new-instance v2, Landroidx/compose/animation/core/TwoWayConverterImpl;

    invoke-direct {v2, v8, v3}, Landroidx/compose/animation/core/TwoWayConverterImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v3, v2

    :goto_11
    check-cast v3, Landroidx/compose/animation/core/TwoWayConverterImpl;

    and-int/lit8 v2, v33, 0xe

    or-int/lit16 v2, v2, 0xc00

    invoke-virtual {v6}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v18

    if-nez v18, :cond_1b

    const v4, 0x6355e4b0

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    and-int/lit8 v4, v2, 0xe

    xor-int/lit8 v4, v4, 0x6

    move/from16 v32, v2

    const/4 v2, 0x4

    if-le v4, v2, :cond_15

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    :cond_15
    and-int/lit8 v4, v32, 0x6

    if-ne v4, v2, :cond_17

    :cond_16
    const/4 v2, 0x1

    goto :goto_12

    :cond_17
    const/4 v2, 0x0

    :goto_12
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_19

    if-ne v4, v10, :cond_18

    goto :goto_14

    :cond_18
    move-object/from16 v33, v3

    :goto_13
    const/4 v5, 0x0

    goto :goto_17

    :cond_19
    :goto_14
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    :goto_15
    move-object/from16 v33, v3

    goto :goto_16

    :cond_1a
    move-object/from16 v4, v25

    goto :goto_15

    :goto_16
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    :try_start_0
    invoke-virtual {v15}, Lio/ktor/util/StringValuesBuilderImpl;->getCurrentState()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v4, v5

    goto :goto_13

    :goto_17
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_18

    :catchall_0
    move-exception v0

    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_1b
    move/from16 v32, v2

    move-object/from16 v33, v3

    const v2, 0x6359c50d

    const/4 v5, 0x0

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {v15}, Lio/ktor/util/StringValuesBuilderImpl;->getCurrentState()Ljava/lang/Object;

    move-result-object v4

    :goto_18
    check-cast v4, Landroidx/compose/material3/internal/InputPhase;

    const v2, -0x2d4b8667

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v34, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1c

    move-wide/from16 v2, v27

    goto :goto_19

    :cond_1c
    move-wide/from16 v2, v29

    :goto_19
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object v4, v7

    new-instance v7, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v7, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    and-int/lit8 v2, v32, 0xe

    xor-int/lit8 v3, v2, 0x6

    const/4 v5, 0x4

    if-le v3, v5, :cond_1e

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1d

    goto :goto_1a

    :cond_1d
    move/from16 v36, v2

    goto :goto_1b

    :cond_1e
    :goto_1a
    move/from16 v36, v2

    and-int/lit8 v2, v32, 0x6

    if-ne v2, v5, :cond_1f

    :goto_1b
    const/4 v2, 0x1

    goto :goto_1c

    :cond_1f
    const/4 v2, 0x0

    :goto_1c
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_20

    if-ne v5, v10, :cond_21

    :cond_20
    new-instance v2, Landroidx/compose/material3/TooltipKt$TooltipBox$$inlined$animateFloat$1;

    const/16 v5, 0x8

    invoke-direct {v2, v6, v5}, Landroidx/compose/material3/TooltipKt$TooltipBox$$inlined$animateFloat$1;-><init>(Landroidx/compose/animation/core/Transition;I)V

    invoke-static {v2}, Landroidx/compose/runtime/Updater;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_21
    check-cast v5, Landroidx/compose/runtime/State;

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/internal/InputPhase;

    const v5, -0x2d4b8667

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v34, v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_22

    move-wide/from16 v5, v27

    :goto_1d
    const/4 v2, 0x0

    goto :goto_1e

    :cond_22
    move-wide/from16 v5, v29

    goto :goto_1d

    :goto_1e
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object v2, v8

    new-instance v8, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v8, v5, v6}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    const/4 v5, 0x4

    move-object/from16 v6, p5

    if-le v3, v5, :cond_23

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    :cond_23
    and-int/lit8 v3, v32, 0x6

    if-ne v3, v5, :cond_25

    :cond_24
    const/4 v3, 0x1

    goto :goto_1f

    :cond_25
    const/4 v3, 0x0

    :goto_1f
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_26

    if-ne v5, v10, :cond_27

    :cond_26
    new-instance v3, Landroidx/compose/material3/TooltipKt$TooltipBox$$inlined$animateFloat$1;

    const/16 v5, 0x9

    invoke-direct {v3, v6, v5}, Landroidx/compose/material3/TooltipKt$TooltipBox$$inlined$animateFloat$1;-><init>(Landroidx/compose/animation/core/Transition;I)V

    invoke-static {v3}, Landroidx/compose/runtime/Updater;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_27
    check-cast v5, Landroidx/compose/runtime/State;

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/Transition$Segment;

    const v3, 0x672211e4

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const/4 v5, 0x0

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    or-int v3, v36, v24

    move-wide/from16 v18, v12

    move v12, v3

    move-object v13, v10

    move-object/from16 v3, v31

    move-object/from16 v10, v33

    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/core/ArcSplineKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v7

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_20

    :cond_28
    move-object v4, v7

    move-object v2, v8

    move-object v3, v9

    move-wide/from16 v18, v12

    const/4 v5, 0x0

    move-object v13, v10

    const v7, -0x23d302a7

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object/from16 v7, v25

    :goto_20
    shr-int/lit8 v8, v17, 0x12

    invoke-static {v1, v11}, Landroidx/compose/material3/ScrimKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v9

    and-int/lit8 v1, v8, 0xe

    or-int/lit16 v1, v1, 0x180

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/internal/InputPhase;

    const v4, 0x43e9016d

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v8

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_29

    if-ne v12, v13, :cond_2a

    :cond_29
    new-instance v10, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    const/4 v12, 0x2

    invoke-direct {v10, v12, v8}, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;-><init>(ILjava/lang/Object;)V

    new-instance v12, Landroidx/compose/animation/core/TwoWayConverterImpl;

    invoke-direct {v12, v2, v10}, Landroidx/compose/animation/core/TwoWayConverterImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2a
    move-object v10, v12

    check-cast v10, Landroidx/compose/animation/core/TwoWayConverterImpl;

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    invoke-virtual {v6}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v2

    if-nez v2, :cond_31

    const v2, 0x6355e4b0

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    and-int/lit8 v2, v1, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v8, 0x4

    if-le v2, v8, :cond_2b

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    :cond_2b
    and-int/lit8 v2, v1, 0x6

    if-ne v2, v8, :cond_2d

    :cond_2c
    const/4 v12, 0x1

    goto :goto_21

    :cond_2d
    move v12, v5

    :goto_21
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v12, :cond_2e

    if-ne v2, v13, :cond_30

    :cond_2e
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v12

    goto :goto_22

    :cond_2f
    move-object/from16 v12, v25

    :goto_22
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v8

    :try_start_1
    invoke-virtual {v15}, Lio/ktor/util/StringValuesBuilderImpl;->getCurrentState()Ljava/lang/Object;

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2, v8, v12}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v15

    :cond_30
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_23

    :catchall_1
    move-exception v0

    invoke-static {v2, v8, v12}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_31
    const v2, 0x6359c50d

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {v15}, Lio/ktor/util/StringValuesBuilderImpl;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    :goto_23
    check-cast v2, Landroidx/compose/material3/internal/InputPhase;

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object v2, v7

    new-instance v7, Landroidx/compose/ui/graphics/Color;

    move-wide/from16 v4, v18

    invoke-direct {v7, v4, v5}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    and-int/lit8 v15, v1, 0xe

    xor-int/lit8 v8, v15, 0x6

    const/4 v12, 0x4

    if-le v8, v12, :cond_33

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_32

    goto :goto_24

    :cond_32
    move/from16 v16, v1

    goto :goto_25

    :cond_33
    :goto_24
    move/from16 v16, v1

    and-int/lit8 v1, v16, 0x6

    if-ne v1, v12, :cond_34

    :goto_25
    const/4 v1, 0x1

    goto :goto_26

    :cond_34
    const/4 v1, 0x0

    :goto_26
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_36

    if-ne v12, v13, :cond_35

    goto :goto_27

    :cond_35
    move-object v1, v12

    const/4 v12, 0x4

    goto :goto_28

    :cond_36
    :goto_27
    new-instance v1, Landroidx/compose/material3/TooltipKt$TooltipBox$$inlined$animateFloat$1;

    const/4 v12, 0x4

    invoke-direct {v1, v6, v12}, Landroidx/compose/material3/TooltipKt$TooltipBox$$inlined$animateFloat$1;-><init>(Landroidx/compose/animation/core/Transition;I)V

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_28
    check-cast v1, Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/internal/InputPhase;

    const v1, 0x43e9016d

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    new-instance v1, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v1, v4, v5}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    if-le v8, v12, :cond_37

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_38

    :cond_37
    and-int/lit8 v4, v16, 0x6

    if-ne v4, v12, :cond_39

    :cond_38
    const/4 v12, 0x1

    goto :goto_29

    :cond_39
    const/4 v12, 0x0

    :goto_29
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v12, :cond_3a

    if-ne v4, v13, :cond_3b

    :cond_3a
    new-instance v4, Landroidx/compose/material3/TooltipKt$TooltipBox$$inlined$animateFloat$1;

    const/4 v5, 0x5

    invoke-direct {v4, v6, v5}, Landroidx/compose/material3/TooltipKt$TooltipBox$$inlined$animateFloat$1;-><init>(Landroidx/compose/animation/core/Transition;I)V

    invoke-static {v4}, Landroidx/compose/runtime/Updater;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3b
    check-cast v4, Landroidx/compose/runtime/State;

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/Transition$Segment;

    const v4, -0x47f2eb48

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const/4 v5, 0x0

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    or-int v12, v15, v24

    move-object v8, v1

    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/core/ArcSplineKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v1

    if-eqz p0, :cond_3c

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    goto :goto_2a

    :cond_3c
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_2a
    new-instance v5, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v13, p7

    iget-object v6, v13, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    iget-object v7, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    sget-object v8, Landroidx/compose/ui/text/SpanStyleKt;->DefaultColorForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    iget-object v8, v6, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    iget-object v9, v7, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    instance-of v10, v8, Landroidx/compose/ui/text/style/BrushStyle;

    sget-object v12, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;->INSTANCE:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;

    if-nez v10, :cond_3e

    instance-of v15, v9, Landroidx/compose/ui/text/style/BrushStyle;

    if-nez v15, :cond_3e

    invoke-interface {v8}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    move-result-wide v10

    invoke-interface {v9}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    move-result-wide v8

    invoke-static {v4, v10, v11, v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(FJJ)J

    move-result-wide v8

    cmp-long v10, v8, v22

    if-eqz v10, :cond_3d

    new-instance v12, Landroidx/compose/ui/text/style/ColorStyle;

    invoke-direct {v12, v8, v9}, Landroidx/compose/ui/text/style/ColorStyle;-><init>(J)V

    :cond_3d
    :goto_2b
    move-object/from16 v40, v12

    goto :goto_2c

    :cond_3e
    if-eqz v10, :cond_42

    instance-of v10, v9, Landroidx/compose/ui/text/style/BrushStyle;

    if-eqz v10, :cond_42

    check-cast v8, Landroidx/compose/ui/text/style/BrushStyle;

    iget-object v10, v8, Landroidx/compose/ui/text/style/BrushStyle;->value:Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    check-cast v9, Landroidx/compose/ui/text/style/BrushStyle;

    iget-object v11, v9, Landroidx/compose/ui/text/style/BrushStyle;->value:Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    invoke-static {v10, v11, v4}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/graphics/Brush;

    iget v8, v8, Landroidx/compose/ui/text/style/BrushStyle;->alpha:F

    iget v9, v9, Landroidx/compose/ui/text/style/BrushStyle;->alpha:F

    invoke-static {v8, v9, v4}, Lkotlin/math/MathKt;->lerp(FFF)F

    move-result v8

    if-nez v10, :cond_3f

    goto :goto_2b

    :cond_3f
    instance-of v9, v10, Landroidx/compose/ui/graphics/SolidColor;

    if-eqz v9, :cond_40

    check-cast v10, Landroidx/compose/ui/graphics/SolidColor;

    iget-wide v9, v10, Landroidx/compose/ui/graphics/SolidColor;->value:J

    invoke-static {v8, v9, v10}, Landroidx/compose/ui/unit/DpKt;->modulate-DxMtmZc(FJ)J

    move-result-wide v8

    cmp-long v10, v8, v22

    if-eqz v10, :cond_3d

    new-instance v10, Landroidx/compose/ui/text/style/ColorStyle;

    invoke-direct {v10, v8, v9}, Landroidx/compose/ui/text/style/ColorStyle;-><init>(J)V

    move-object v12, v10

    goto :goto_2b

    :cond_40
    instance-of v9, v10, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    if-eqz v9, :cond_41

    new-instance v12, Landroidx/compose/ui/text/style/BrushStyle;

    check-cast v10, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    invoke-direct {v12, v10, v8}, Landroidx/compose/ui/text/style/BrushStyle;-><init>(Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;F)V

    goto :goto_2b

    :cond_41
    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m()V

    return-void

    :cond_42
    invoke-static {v8, v9, v4}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Landroidx/compose/ui/text/style/TextForegroundStyle;

    goto :goto_2b

    :goto_2c
    iget-object v8, v6, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/SystemFontFamily;

    iget-object v9, v7, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/SystemFontFamily;

    invoke-static {v8, v9, v4}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v46, v8

    check-cast v46, Landroidx/compose/ui/text/font/SystemFontFamily;

    iget-wide v8, v6, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    iget-wide v10, v7, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    invoke-static {v4, v8, v9, v10, v11}, Landroidx/compose/ui/text/SpanStyleKt;->lerpTextUnitInheritable-C3pnCVY(FJJ)J

    move-result-wide v41

    iget-object v8, v6, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    if-nez v8, :cond_43

    sget-object v8, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    :cond_43
    iget-object v9, v7, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    if-nez v9, :cond_44

    sget-object v9, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    :cond_44
    iget v8, v8, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    iget v9, v9, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    invoke-static {v4, v8, v9}, Lkotlin/math/MathKt;->lerp(FII)I

    move-result v8

    const/16 v9, 0x3e8

    const/4 v10, 0x1

    invoke-static {v8, v10, v9}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v8

    new-instance v9, Landroidx/compose/ui/text/font/FontWeight;

    invoke-direct {v9, v8}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    iget-object v8, v6, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    iget-object v10, v7, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    invoke-static {v8, v10, v4}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v44, v8

    check-cast v44, Landroidx/compose/ui/text/font/FontStyle;

    iget-object v8, v6, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    iget-object v10, v7, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    invoke-static {v8, v10, v4}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v45, v8

    check-cast v45, Landroidx/compose/ui/text/font/FontSynthesis;

    iget-object v8, v6, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    iget-object v10, v7, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    invoke-static {v8, v10, v4}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v47, v8

    check-cast v47, Ljava/lang/String;

    iget-wide v10, v6, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    move-object/from16 v43, v9

    iget-wide v8, v7, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    invoke-static {v4, v10, v11, v8, v9}, Landroidx/compose/ui/text/SpanStyleKt;->lerpTextUnitInheritable-C3pnCVY(FJJ)J

    move-result-wide v48

    iget-object v8, v6, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    if-eqz v8, :cond_45

    iget v8, v8, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    goto :goto_2d

    :cond_45
    const/4 v8, 0x0

    :goto_2d
    iget-object v10, v7, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    if-eqz v10, :cond_46

    iget v10, v10, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    goto :goto_2e

    :cond_46
    const/4 v10, 0x0

    :goto_2e
    invoke-static {v8, v10, v4}, Lkotlin/math/MathKt;->lerp(FFF)F

    move-result v8

    iget-object v10, v6, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    sget-object v11, Landroidx/compose/ui/text/style/TextGeometricTransform;->None:Landroidx/compose/ui/text/style/TextGeometricTransform;

    if-nez v10, :cond_47

    move-object v10, v11

    :cond_47
    iget-object v12, v7, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    if-nez v12, :cond_48

    goto :goto_2f

    :cond_48
    move-object v11, v12

    :goto_2f
    new-instance v12, Landroidx/compose/ui/text/style/TextGeometricTransform;

    iget v15, v10, Landroidx/compose/ui/text/style/TextGeometricTransform;->scaleX:F

    iget v9, v11, Landroidx/compose/ui/text/style/TextGeometricTransform;->scaleX:F

    invoke-static {v15, v9, v4}, Lkotlin/math/MathKt;->lerp(FFF)F

    move-result v9

    iget v10, v10, Landroidx/compose/ui/text/style/TextGeometricTransform;->skewX:F

    iget v11, v11, Landroidx/compose/ui/text/style/TextGeometricTransform;->skewX:F

    invoke-static {v10, v11, v4}, Lkotlin/math/MathKt;->lerp(FFF)F

    move-result v10

    invoke-direct {v12, v9, v10}, Landroidx/compose/ui/text/style/TextGeometricTransform;-><init>(FF)V

    iget-object v9, v6, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    iget-object v10, v7, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    invoke-static {v9, v10, v4}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v52, v9

    check-cast v52, Landroidx/compose/ui/text/intl/LocaleList;

    iget-wide v9, v6, Landroidx/compose/ui/text/SpanStyle;->background:J

    move-object/from16 v51, v12

    iget-wide v11, v7, Landroidx/compose/ui/text/SpanStyle;->background:J

    invoke-static {v4, v9, v10, v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(FJJ)J

    move-result-wide v53

    iget-object v9, v6, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    iget-object v10, v7, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    invoke-static {v9, v10, v4}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v55, v9

    check-cast v55, Landroidx/compose/ui/text/style/TextDecoration;

    iget-object v9, v6, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    iget-object v10, v7, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    if-nez v9, :cond_49

    if-nez v10, :cond_49

    move-object/from16 v56, v25

    goto :goto_31

    :cond_49
    if-nez v9, :cond_4a

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v10, Landroidx/compose/ui/graphics/Shadow;->color:J

    const/4 v15, 0x0

    invoke-static {v15, v11, v12}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v18

    iget-wide v11, v10, Landroidx/compose/ui/graphics/Shadow;->offset:J

    iget v9, v10, Landroidx/compose/ui/graphics/Shadow;->blurRadius:F

    new-instance v16, Landroidx/compose/ui/graphics/Shadow;

    move/from16 v17, v9

    move-wide/from16 v20, v11

    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/graphics/Shadow;-><init>(FJJ)V

    move-object/from16 v9, v16

    invoke-static {v9, v10, v4}, Landroidx/compose/ui/graphics/ColorKt;->lerp(Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/Shadow;F)Landroidx/compose/ui/graphics/Shadow;

    move-result-object v9

    :goto_30
    move-object/from16 v56, v9

    goto :goto_31

    :cond_4a
    const/4 v15, 0x0

    if-nez v10, :cond_4b

    iget-wide v10, v9, Landroidx/compose/ui/graphics/Shadow;->color:J

    invoke-static {v15, v10, v11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v18

    iget-wide v10, v9, Landroidx/compose/ui/graphics/Shadow;->offset:J

    iget v12, v9, Landroidx/compose/ui/graphics/Shadow;->blurRadius:F

    new-instance v16, Landroidx/compose/ui/graphics/Shadow;

    move-wide/from16 v20, v10

    move/from16 v17, v12

    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/graphics/Shadow;-><init>(FJJ)V

    move-object/from16 v10, v16

    invoke-static {v9, v10, v4}, Landroidx/compose/ui/graphics/ColorKt;->lerp(Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/Shadow;F)Landroidx/compose/ui/graphics/Shadow;

    move-result-object v9

    goto :goto_30

    :cond_4b
    invoke-static {v9, v10, v4}, Landroidx/compose/ui/graphics/ColorKt;->lerp(Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/Shadow;F)Landroidx/compose/ui/graphics/Shadow;

    move-result-object v9

    goto :goto_30

    :goto_31
    iget-object v9, v6, Landroidx/compose/ui/text/SpanStyle;->platformStyle:Landroidx/compose/ui/text/PlatformSpanStyle;

    iget-object v10, v7, Landroidx/compose/ui/text/SpanStyle;->platformStyle:Landroidx/compose/ui/text/PlatformSpanStyle;

    if-nez v9, :cond_4c

    if-nez v10, :cond_4c

    move-object/from16 v57, v25

    goto :goto_32

    :cond_4c
    if-nez v9, :cond_4d

    sget-object v9, Landroidx/compose/ui/text/PlatformSpanStyle;->Default:Landroidx/compose/ui/text/PlatformSpanStyle;

    :cond_4d
    move-object/from16 v57, v9

    :goto_32
    iget-object v6, v6, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    iget-object v7, v7, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    invoke-static {v6, v7, v4}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v58, v6

    check-cast v58, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    new-instance v39, Landroidx/compose/ui/text/SpanStyle;

    new-instance v6, Landroidx/compose/ui/text/style/BaselineShift;

    invoke-direct {v6, v8}, Landroidx/compose/ui/text/style/BaselineShift;-><init>(F)V

    move-object/from16 v50, v6

    invoke-direct/range {v39 .. v58}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/SystemFontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    move-object/from16 v6, v39

    iget-object v7, v13, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    iget-object v8, v0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    sget v9, Landroidx/compose/ui/text/ParagraphStyleKt;->$r8$clinit:I

    new-instance v26, Landroidx/compose/ui/text/ParagraphStyle;

    iget v9, v7, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    new-instance v10, Landroidx/compose/ui/text/style/TextAlign;

    invoke-direct {v10, v9}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    iget v9, v8, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    new-instance v11, Landroidx/compose/ui/text/style/TextAlign;

    invoke-direct {v11, v9}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    invoke-static {v10, v11, v4}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/text/style/TextAlign;

    iget v9, v9, Landroidx/compose/ui/text/style/TextAlign;->value:I

    iget v10, v7, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    new-instance v11, Landroidx/compose/ui/text/style/TextDirection;

    invoke-direct {v11, v10}, Landroidx/compose/ui/text/style/TextDirection;-><init>(I)V

    iget v10, v8, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    new-instance v12, Landroidx/compose/ui/text/style/TextDirection;

    invoke-direct {v12, v10}, Landroidx/compose/ui/text/style/TextDirection;-><init>(I)V

    invoke-static {v11, v12, v4}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/text/style/TextDirection;

    iget v10, v10, Landroidx/compose/ui/text/style/TextDirection;->value:I

    iget-wide v11, v7, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    move/from16 v27, v9

    move/from16 v28, v10

    iget-wide v9, v8, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    invoke-static {v4, v11, v12, v9, v10}, Landroidx/compose/ui/text/SpanStyleKt;->lerpTextUnitInheritable-C3pnCVY(FJJ)J

    move-result-wide v29

    iget-object v9, v7, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    if-nez v9, :cond_4e

    sget-object v9, Landroidx/compose/ui/text/style/TextIndent;->None:Landroidx/compose/ui/text/style/TextIndent;

    :cond_4e
    iget-object v10, v8, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    if-nez v10, :cond_4f

    sget-object v10, Landroidx/compose/ui/text/style/TextIndent;->None:Landroidx/compose/ui/text/style/TextIndent;

    :cond_4f
    new-instance v11, Landroidx/compose/ui/text/style/TextIndent;

    iget-wide v12, v9, Landroidx/compose/ui/text/style/TextIndent;->firstLine:J

    iget-wide v14, v10, Landroidx/compose/ui/text/style/TextIndent;->firstLine:J

    invoke-static {v4, v12, v13, v14, v15}, Landroidx/compose/ui/text/SpanStyleKt;->lerpTextUnitInheritable-C3pnCVY(FJJ)J

    move-result-wide v12

    iget-wide v14, v9, Landroidx/compose/ui/text/style/TextIndent;->restLine:J

    iget-wide v9, v10, Landroidx/compose/ui/text/style/TextIndent;->restLine:J

    invoke-static {v4, v14, v15, v9, v10}, Landroidx/compose/ui/text/SpanStyleKt;->lerpTextUnitInheritable-C3pnCVY(FJJ)J

    move-result-wide v9

    invoke-direct {v11, v12, v13, v9, v10}, Landroidx/compose/ui/text/style/TextIndent;-><init>(JJ)V

    iget-object v9, v7, Landroidx/compose/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    iget-object v10, v8, Landroidx/compose/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    if-nez v9, :cond_50

    if-nez v10, :cond_50

    move-object/from16 v32, v25

    goto :goto_33

    :cond_50
    sget-object v12, Landroidx/compose/ui/text/PlatformParagraphStyle;->Default:Landroidx/compose/ui/text/PlatformParagraphStyle;

    if-nez v9, :cond_51

    move-object v9, v12

    :cond_51
    iget-boolean v13, v9, Landroidx/compose/ui/text/PlatformParagraphStyle;->includeFontPadding:Z

    if-nez v10, :cond_52

    move-object v10, v12

    :cond_52
    iget-boolean v12, v10, Landroidx/compose/ui/text/PlatformParagraphStyle;->includeFontPadding:Z

    if-ne v13, v12, :cond_53

    move-object/from16 v32, v9

    goto :goto_33

    :cond_53
    new-instance v14, Landroidx/compose/ui/text/PlatformParagraphStyle;

    iget v9, v9, Landroidx/compose/ui/text/PlatformParagraphStyle;->emojiSupportMatch:I

    new-instance v15, Landroidx/compose/ui/text/EmojiSupportMatch;

    invoke-direct {v15, v9}, Landroidx/compose/ui/text/EmojiSupportMatch;-><init>(I)V

    iget v9, v10, Landroidx/compose/ui/text/PlatformParagraphStyle;->emojiSupportMatch:I

    new-instance v10, Landroidx/compose/ui/text/EmojiSupportMatch;

    invoke-direct {v10, v9}, Landroidx/compose/ui/text/EmojiSupportMatch;-><init>(I)V

    invoke-static {v15, v10, v4}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/text/EmojiSupportMatch;

    iget v9, v9, Landroidx/compose/ui/text/EmojiSupportMatch;->value:I

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v10, v12, v4}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-direct {v14, v9, v10}, Landroidx/compose/ui/text/PlatformParagraphStyle;-><init>(IZ)V

    move-object/from16 v32, v14

    :goto_33
    iget-object v9, v7, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    iget-object v10, v8, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    invoke-static {v9, v10, v4}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v33, v9

    check-cast v33, Landroidx/compose/ui/text/style/LineHeightStyle;

    iget v9, v7, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    new-instance v10, Landroidx/compose/ui/text/style/LineBreak;

    invoke-direct {v10, v9}, Landroidx/compose/ui/text/style/LineBreak;-><init>(I)V

    iget v9, v8, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    new-instance v12, Landroidx/compose/ui/text/style/LineBreak;

    invoke-direct {v12, v9}, Landroidx/compose/ui/text/style/LineBreak;-><init>(I)V

    invoke-static {v10, v12, v4}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/text/style/LineBreak;

    iget v9, v9, Landroidx/compose/ui/text/style/LineBreak;->mask:I

    iget v10, v7, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    new-instance v12, Landroidx/compose/ui/text/style/Hyphens;

    invoke-direct {v12, v10}, Landroidx/compose/ui/text/style/Hyphens;-><init>(I)V

    iget v10, v8, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    new-instance v13, Landroidx/compose/ui/text/style/Hyphens;

    invoke-direct {v13, v10}, Landroidx/compose/ui/text/style/Hyphens;-><init>(I)V

    invoke-static {v12, v13, v4}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/text/style/Hyphens;

    iget v10, v10, Landroidx/compose/ui/text/style/Hyphens;->value:I

    iget-object v7, v7, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    iget-object v8, v8, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    invoke-static {v7, v8, v4}, Landroidx/compose/ui/text/SpanStyleKt;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v36, v4

    check-cast v36, Landroidx/compose/ui/text/style/TextMotion;

    move/from16 v34, v9

    move/from16 v35, v10

    move-object/from16 v31, v11

    invoke-direct/range {v26 .. v36}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)V

    move-object/from16 v4, v26

    invoke-direct {v5, v6, v4}, Landroidx/compose/ui/text/TextStyle;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;)V

    if-eqz p4, :cond_54

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    iget-wide v6, v2, Landroidx/compose/ui/graphics/Color;->value:J

    const/16 v37, 0x0

    const v38, 0xfffffe

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    move-object/from16 v26, v5

    move-wide/from16 v27, v6

    invoke-static/range {v26 .. v38}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    move-object v8, v5

    goto :goto_34

    :cond_54
    move-object/from16 v26, v5

    move-object/from16 v8, v26

    :goto_34
    iget-object v1, v1, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    iget-wide v6, v1, Landroidx/compose/ui/graphics/Color;->value:J

    new-instance v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;

    const/16 v2, 0x11

    move-object/from16 v14, p8

    invoke-direct {v1, v2, v14, v3}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x3666a8e

    move-object/from16 v11, p9

    invoke-static {v2, v1, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v9

    const/16 v11, 0x180

    move-object/from16 v10, p9

    invoke-static/range {v6 .. v11}, Landroidx/compose/material3/internal/LayoutUtilKt;->Decoration-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_35

    :cond_55
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_35
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v11

    if-eqz v11, :cond_56

    new-instance v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p10

    move-object v9, v14

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/material3/TextFieldColors;ZZZLandroidx/compose/animation/core/Transition;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function3;I)V

    iput-object v0, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_56
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

    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/internal/LayoutUtilKt;->ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V

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

    new-instance v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda13;

    const/4 v6, 0x0

    move v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda13;-><init>(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;II)V

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

    new-instance v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda9;-><init>(JLkotlin/jvm/functions/Function2;I)V

    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final PredictiveBackHandler(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V
    .locals 3

    const v0, -0x55b4dc41

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

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

    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p0, p1, p2, v0}, Landroidx/core/view/WindowCompat;->PredictiveBackHandler(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda7;-><init>(ZLkotlin/jvm/functions/Function2;I)V

    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_4
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

    new-instance v0, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda13;

    const/4 v6, 0x1

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticLambda13;-><init>(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;II)V

    iput-object v0, p4, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final TooltipPopup(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/material3/TooltipStateImpl;Lkotlinx/coroutines/CoroutineScope;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V
    .locals 17

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

    const/16 v9, 0x10

    const/16 v10, 0x20

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

    move v8, v10

    goto :goto_3

    :cond_3
    move v8, v9

    :goto_3
    or-int/2addr v7, v8

    :cond_4
    and-int/lit16 v8, v0, 0x180

    const/16 v12, 0x100

    if-nez v8, :cond_6

    const/4 v8, 0x0

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v8, v12

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

    const/high16 v13, 0x20000

    if-nez v8, :cond_c

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    move v8, v13

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

    const v14, 0x92492

    const/4 v15, 0x0

    const/16 v16, 0x1

    if-eq v8, v14, :cond_f

    move/from16 v8, v16

    goto :goto_9

    :cond_f
    move v8, v15

    :goto_9
    and-int/lit8 v14, v7, 0x1

    invoke-virtual {v11, v14, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v8

    if-eqz v8, :cond_16

    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalResources:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/res/Resources;

    const v14, 0x7f10012e

    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    and-int/lit16 v14, v7, 0x380

    if-ne v14, v12, :cond_10

    move/from16 v12, v16

    goto :goto_a

    :cond_10
    move v12, v15

    :goto_a
    and-int/lit8 v14, v7, 0x70

    if-eq v14, v10, :cond_12

    and-int/lit8 v10, v7, 0x40

    if-eqz v10, :cond_11

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    goto :goto_b

    :cond_11
    move v10, v15

    goto :goto_c

    :cond_12
    :goto_b
    move/from16 v10, v16

    :goto_c
    or-int/2addr v10, v12

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    const/high16 v12, 0x70000

    and-int/2addr v12, v7

    if-ne v12, v13, :cond_13

    move/from16 v15, v16

    :cond_13
    or-int/2addr v10, v15

    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_14

    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v12, v10, :cond_15

    :cond_14
    new-instance v12, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda0;

    const/4 v10, 0x5

    invoke-direct {v12, v2, v3, v5, v10}, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_15
    check-cast v12, Lkotlin/jvm/functions/Function0;

    new-instance v10, Landroidx/compose/ui/window/PopupProperties;

    const/16 v13, 0x16

    invoke-direct {v10, v13, v4}, Landroidx/compose/ui/window/PopupProperties;-><init>(IZ)V

    new-instance v13, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;

    invoke-direct {v13, v9, v8, v6}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v8, -0x4cc0d43c

    invoke-static {v8, v13, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v8

    and-int/lit8 v7, v7, 0xe

    or-int/lit16 v7, v7, 0xc00

    const/4 v13, 0x0

    move-object v9, v10

    move-object v10, v8

    move-object v8, v12

    move v12, v7

    move-object v7, v1

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;II)V

    goto :goto_d

    :cond_16
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_d
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v8

    if-eqz v8, :cond_17

    new-instance v0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda0;

    move-object/from16 v1, p0

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/material3/TooltipStateImpl;Lkotlinx/coroutines/CoroutineScope;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void
.end method

.method public static final WrappedAnchor(Landroidx/compose/material3/TooltipStateImpl;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V
    .locals 9

    const v0, 0x6fa740c0

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v0, p5, 0x6

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

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
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_4

    and-int/lit8 v2, p5, 0x40

    if-nez v2, :cond_2

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_2
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_6

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, p5, 0xc00

    const/4 v3, 0x0

    if-nez v2, :cond_8

    invoke-virtual {p4, v3}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_5

    :cond_7
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v0, v2

    :cond_8
    and-int/lit16 v2, p5, 0x6000

    if-nez v2, :cond_a

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

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

    and-int/2addr v2, p5

    if-nez v2, :cond_c

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

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

    const v4, 0x12492

    if-eq v2, v4, :cond_d

    move v2, v1

    goto :goto_8

    :cond_d
    move v2, v3

    :goto_8
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {p4, v4, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v2, v4, :cond_e

    invoke-static {p4}, Landroidx/compose/runtime/Updater;->createCompositionCoroutineScope(Landroidx/compose/runtime/GapComposer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-virtual {p4, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalResources:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {p4, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;

    const v6, 0x7f10012f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_f

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    invoke-virtual {p4, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_f
    check-cast v6, Landroidx/compose/runtime/MutableState;

    new-instance v4, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1;

    invoke-direct {v4, p0, v3}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1;-><init>(Landroidx/compose/material3/TooltipStateImpl;I)V

    invoke-static {p2, p0, v4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    new-instance v7, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1;

    invoke-direct {v7, p0, v1}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1;-><init>(Landroidx/compose/material3/TooltipStateImpl;I)V

    invoke-static {v4, p0, v7}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    new-instance v7, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;

    const/16 v8, 0x12

    invoke-direct {v7, v5, v2, p0, v8}, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, Landroidx/compose/material3/internal/ParentSemanticsNodeElement;

    invoke-direct {v5, v7}, Landroidx/compose/material3/internal/ParentSemanticsNodeElement;-><init>(Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;)V

    invoke-interface {v4, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    new-instance v5, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;

    const/16 v7, 0x11

    invoke-direct {v5, v2, v6, p0, v7}, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v5}, Landroidx/compose/ui/focus/FocusTraversalKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    new-instance v4, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$2;

    invoke-direct {v4, p0, p1, v6}, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$2;-><init>(Landroidx/compose/material3/TooltipStateImpl;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    invoke-static {v2, v4}, Landroidx/compose/ui/input/key/Key_androidKt;->onPreviewKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    iget-wide v4, p4, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v5

    invoke-static {p4, v2}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v7, p4, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v7, :cond_10

    invoke-virtual {p4, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_10
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_9
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p4, v3, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p4, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p4, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {p4, v3}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p4, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v0, 0xf

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_a

    :cond_11
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_a
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p4

    if-eqz p4, :cond_12

    new-instance v0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda0;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p4, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final draggableAnchors(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;
    .locals 1

    new-instance v0, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    invoke-direct {v0, p1, p2}, Landroidx/compose/material3/internal/DraggableAnchorsElement;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
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

    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutIdModifier;->layoutId:Ljava/lang/String;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final getMinimizedAlignment(Landroidx/compose/material3/TextFieldLabelPosition$Attached;)Landroidx/compose/ui/BiasAlignment$Horizontal;
    .locals 1

    instance-of v0, p0, Landroidx/compose/material3/TextFieldLabelPosition$Attached;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/material3/TextFieldLabelPosition$Attached;->minimizedAlignment:Landroidx/compose/ui/BiasAlignment$Horizontal;

    return-object p0

    :cond_0
    const-string v0, "Unknown position: "

    invoke-static {p0, v0}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public static final getSystemBarsForVisualComponents(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/layout/UnionInsets;
    .locals 2

    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$Center$1;->current(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->systemBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    sget-object v1, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$Center$1;->current(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->displayCutout:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    new-instance v1, Landroidx/compose/foundation/layout/UnionInsets;

    invoke-direct {v1, v0, p0}, Landroidx/compose/foundation/layout/UnionInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    return-object v1
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
