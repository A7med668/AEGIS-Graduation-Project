.class public abstract Landroidx/compose/foundation/text/BasicTextKt;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final AltShift:I = 0x9

.field public static final CtrlShift:I = 0xa

.field public static final ShiftMeta:I = 0xc

.field public static final ValidatingEmptyOffsetMappingIdentity:Landroidx/compose/material3/FabPlacement;

.field public static final defaultKeyMapping:Landroidx/compose/ui/draw/DrawResult;

.field public static final handwritingPointerIcon:Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

.field public static final platformDefaultKeyMapping:Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;-><init>(I)V

    new-instance v1, Landroidx/compose/ui/draw/DrawResult;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/draw/DrawResult;-><init>(ILjava/lang/Object;)V

    sput-object v1, Landroidx/compose/foundation/text/BasicTextKt;->defaultKeyMapping:Landroidx/compose/ui/draw/DrawResult;

    new-instance v0, Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/text/BasicTextKt;->platformDefaultKeyMapping:Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;

    new-instance v0, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    const/16 v1, 0x3fe

    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/text/BasicTextKt;->handwritingPointerIcon:Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    new-instance v0, Landroidx/compose/material3/FabPlacement;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2}, Landroidx/compose/material3/FabPlacement;-><init>(III)V

    sput-object v0, Landroidx/compose/foundation/text/BasicTextKt;->ValidatingEmptyOffsetMappingIdentity:Landroidx/compose/material3/FabPlacement;

    return-void
.end method

.method public static final BasicText-RWo7tUw(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/runtime/GapComposer;II)V
    .locals 19

    move-object/from16 v2, p1

    move/from16 v6, p5

    move-object/from16 v0, p7

    move/from16 v1, p8

    move/from16 v11, p9

    const v3, -0x3e089999

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v3, v1, 0x6

    move-object/from16 v15, p0

    if-nez v3, :cond_1

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v5, v1, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v1, 0x180

    move-object/from16 v13, p2

    if-nez v5, :cond_5

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    and-int/lit8 v5, v11, 0x8

    const/4 v7, 0x0

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0xc00

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v1, 0xc00

    if-nez v5, :cond_8

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_4

    :cond_7
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v3, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, v11, 0x10

    if-eqz v5, :cond_a

    or-int/lit16 v3, v3, 0x6000

    :cond_9
    move/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v1, 0x6000

    if-nez v8, :cond_9

    move/from16 v8, p3

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x4000

    goto :goto_6

    :cond_b
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v3, v9

    :goto_7
    and-int/lit8 v9, v11, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_d

    or-int/2addr v3, v10

    :cond_c
    move/from16 v10, p4

    goto :goto_9

    :cond_d
    and-int/2addr v10, v1

    if-nez v10, :cond_c

    move/from16 v10, p4

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v12, 0x10000

    :goto_8
    or-int/2addr v3, v12

    :goto_9
    const/high16 v12, 0x180000

    and-int/2addr v12, v1

    if-nez v12, :cond_10

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v12

    if-eqz v12, :cond_f

    const/high16 v12, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v12, 0x80000

    :goto_a
    or-int/2addr v3, v12

    :cond_10
    and-int/lit16 v12, v11, 0x80

    const/high16 v14, 0xc00000

    if-eqz v12, :cond_12

    or-int/2addr v3, v14

    :cond_11
    move/from16 v14, p6

    goto :goto_c

    :cond_12
    and-int/2addr v14, v1

    if-nez v14, :cond_11

    move/from16 v14, p6

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x800000

    goto :goto_b

    :cond_13
    const/high16 v16, 0x400000

    :goto_b
    or-int v3, v3, v16

    :goto_c
    const/high16 v16, 0x6000000

    or-int v16, v3, v16

    and-int/lit16 v4, v11, 0x200

    if-eqz v4, :cond_14

    const/high16 v4, 0x36000000

    or-int v16, v3, v4

    goto :goto_f

    :cond_14
    const/high16 v3, 0x30000000

    and-int/2addr v3, v1

    if-nez v3, :cond_17

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v3, v1

    if-nez v3, :cond_15

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_d

    :cond_15
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_d
    if-eqz v3, :cond_16

    const/high16 v3, 0x20000000

    goto :goto_e

    :cond_16
    const/high16 v3, 0x10000000

    :goto_e
    or-int v16, v16, v3

    :cond_17
    :goto_f
    const v3, 0x12492493

    and-int v3, v16, v3

    const v4, 0x12492492

    const/4 v7, 0x1

    if-eq v3, v4, :cond_18

    move v3, v7

    goto :goto_10

    :cond_18
    const/4 v3, 0x0

    :goto_10
    and-int/lit8 v4, v16, 0x1

    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v3

    if-eqz v3, :cond_21

    move v3, v7

    if-eqz v5, :cond_19

    goto :goto_11

    :cond_19
    move v7, v8

    :goto_11
    if-eqz v9, :cond_1a

    move v8, v3

    goto :goto_12

    :cond_1a
    move v8, v10

    :goto_12
    if-eqz v12, :cond_1b

    move v10, v3

    goto :goto_13

    :cond_1b
    move v10, v14

    :goto_13
    invoke-static {v10, v6}, Landroidx/compose/foundation/text/BasicTextKt;->validateMinMaxLines(II)V

    sget-object v4, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->LocalSelectionRegistrar:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_20

    const v4, 0x15483a7f

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFontFamilyResolver:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    sget-object v5, Landroidx/compose/foundation/text/BasicText_androidKt;->LocalBackgroundTextMeasurementExecutor:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    if-eqz v5, :cond_1e

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v12, 0x8

    if-lt v9, v12, :cond_1e

    const/16 v12, 0x3e8

    if-ge v9, v12, :cond_1e

    sget-object v9, Landroidx/compose/foundation/text/BasicText_androidKt;->backingCoreCountSatisfactory:Ljava/lang/Boolean;

    if-nez v9, :cond_1d

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v9

    const/4 v12, 0x4

    if-lt v9, v12, :cond_1c

    move v9, v3

    goto :goto_14

    :cond_1c
    const/4 v9, 0x0

    :goto_14
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    sput-object v9, Landroidx/compose/foundation/text/BasicText_androidKt;->backingCoreCountSatisfactory:Ljava/lang/Boolean;

    :cond_1d
    sget-object v9, Landroidx/compose/foundation/text/BasicText_androidKt;->backingCoreCountSatisfactory:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_1e

    const v9, -0x4a85808e

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget-object v9, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v9, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Landroidx/compose/ui/unit/Density;

    :try_start_0
    new-instance v12, Landroidx/work/OperationKt$$ExternalSyntheticLambda1;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v17, v4

    move/from16 v18, v8

    :try_start_1
    invoke-direct/range {v12 .. v18}, Landroidx/work/OperationKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;Ljava/lang/String;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Z)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v8, v18

    :try_start_2
    invoke-interface {v5, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_15
    const/4 v4, 0x0

    goto :goto_16

    :catch_1
    move/from16 v8, v18

    goto :goto_15

    :catch_2
    move-object/from16 v17, v4

    goto :goto_15

    :goto_16
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_17

    :cond_1e
    move-object/from16 v17, v4

    const/4 v4, 0x0

    const v5, -0x4a69eb75

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_17
    const v5, 0x1557cf53

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move v4, v3

    new-instance v3, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    move-object/from16 v5, p2

    move v12, v4

    move v9, v6

    move-object/from16 v6, v17

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v10}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZII)V

    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    iget-wide v4, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-static {v0, v3}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v9, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v9, :cond_1f

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    :cond_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_18
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    sget-object v9, Landroidx/compose/foundation/text/EmptyMeasurePolicy;->INSTANCE:Landroidx/compose/foundation/text/EmptyMeasurePolicy;

    invoke-static {v0, v9, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v0, v5}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move v4, v7

    move v5, v8

    move v7, v10

    goto :goto_19

    :cond_20
    invoke-static {}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;->m()V

    return-void

    :cond_21
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move v4, v8

    move v5, v10

    move v7, v14

    :goto_19
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v10

    if-eqz v10, :cond_22

    new-instance v0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda0;

    move-object/from16 v3, p2

    move/from16 v6, p5

    move v8, v1

    move v9, v11

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;IZIIII)V

    iput-object v0, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_22
    return-void
.end method

.method public static final CommonContextMenuArea(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V
    .locals 9

    const v0, 0x5b67725a

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_4

    move v2, v4

    goto :goto_3

    :cond_4
    move v2, v5

    :goto_3
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, -0x34c94080

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getEnabled()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_4

    :cond_5
    new-instance v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifierKt;->showTextContextMenuOnSecondaryClick(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v6, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->toolbarRequester:Landroidx/compose/ui/platform/WeakCache;

    new-instance v7, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$1;

    invoke-direct {v7, p0, v3, v4}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v8, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$3;

    invoke-direct {v8, p0, v3, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$3;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda15;

    invoke-direct {v3, p0, v1}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda15;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    invoke-static {v2, v6, v7, v8, v3}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifierKt;->textContextMenuToolbarHandler(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/platform/WeakCache;Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$1;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$3;Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda15;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    :goto_4
    and-int/lit8 v0, v0, 0x70

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/foundation/text/contextmenu/internal/TextClassificationHelperApi28;->ProvideDefaultPlatformTextContextMenuProviders(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_5

    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p3, v4}, Landroidx/compose/foundation/text/ContextMenu_androidKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final ContextMenuArea(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V
    .locals 4

    const v0, 0x7c0599e6

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

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

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/text/BasicTextKt;->CommonContextMenuArea(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p3, v3}, Landroidx/compose/foundation/text/ContextMenu_androidKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final CoreTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/SolidColor;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;II)V
    .locals 67

    move-object/from16 v3, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v14, p3

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    move/from16 v15, p8

    move/from16 v2, p9

    move-object/from16 v5, p11

    move-object/from16 v4, p12

    move/from16 v6, p13

    move-object/from16 v7, p15

    move/from16 v8, p16

    move/from16 v9, p17

    iget-wide v12, v3, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    move-wide/from16 v16, v12

    iget-object v12, v3, Landroidx/compose/ui/text/input/TextFieldValue;->composition:Landroidx/compose/ui/text/TextRange;

    iget-object v13, v3, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    move-object/from16 v18, v12

    const v12, 0x1d9f981

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v12, v8, 0x6

    move/from16 v19, v12

    if-nez v19, :cond_1

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_0

    const/16 v19, 0x4

    goto :goto_0

    :cond_0
    const/16 v19, 0x2

    :goto_0
    or-int v19, v8, v19

    goto :goto_1

    :cond_1
    move/from16 v19, v8

    :goto_1
    and-int/lit8 v21, v8, 0x30

    const/16 v22, 0x10

    if-nez v21, :cond_3

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2

    const/16 v21, 0x20

    goto :goto_2

    :cond_2
    move/from16 v21, v22

    :goto_2
    or-int v19, v19, v21

    :cond_3
    const/16 v21, 0x20

    and-int/lit16 v12, v8, 0x180

    const/16 v24, 0x80

    const/16 v25, 0x100

    if-nez v12, :cond_5

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move/from16 v12, v25

    goto :goto_3

    :cond_4
    move/from16 v12, v24

    :goto_3
    or-int v19, v19, v12

    :cond_5
    and-int/lit16 v12, v8, 0xc00

    const/16 v26, 0x400

    if-nez v12, :cond_7

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    move/from16 v12, v26

    :goto_4
    or-int v19, v19, v12

    :cond_7
    and-int/lit16 v12, v8, 0x6000

    const/16 v27, 0x2000

    if-nez v12, :cond_9

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v12, v27

    :goto_5
    or-int v19, v19, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int v29, v8, v12

    const/high16 v30, 0x20000

    const/high16 v31, 0x10000

    move-object/from16 v11, p5

    if-nez v29, :cond_b

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_a

    move/from16 v32, v30

    goto :goto_6

    :cond_a
    move/from16 v32, v31

    :goto_6
    or-int v19, v19, v32

    :cond_b
    const/high16 v32, 0x180000

    and-int v33, v8, v32

    if-nez v33, :cond_d

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_c

    const/high16 v33, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v33, 0x80000

    :goto_7
    or-int v19, v19, v33

    :cond_d
    const/high16 v33, 0xc00000

    and-int v33, v8, v33

    move-object/from16 v11, p7

    if-nez v33, :cond_f

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_e

    const/high16 v33, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v33, 0x400000

    :goto_8
    or-int v19, v19, v33

    :cond_f
    const/high16 v33, 0x6000000

    and-int v33, v8, v33

    if-nez v33, :cond_11

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v33

    if-eqz v33, :cond_10

    const/high16 v33, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v33, 0x2000000

    :goto_9
    or-int v19, v19, v33

    :cond_11
    const/high16 v33, 0x30000000

    and-int v33, v8, v33

    if-nez v33, :cond_13

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v33

    if-eqz v33, :cond_12

    const/high16 v33, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v33, 0x10000000

    :goto_a
    or-int v19, v19, v33

    :cond_13
    and-int/lit8 v33, v9, 0x6

    move/from16 v11, p10

    if-nez v33, :cond_15

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v33

    if-eqz v33, :cond_14

    const/16 v33, 0x4

    goto :goto_b

    :cond_14
    const/16 v33, 0x2

    :goto_b
    or-int v33, v9, v33

    goto :goto_c

    :cond_15
    move/from16 v33, v9

    :goto_c
    and-int/lit8 v34, v9, 0x30

    if-nez v34, :cond_17

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_16

    move/from16 v22, v21

    :cond_16
    or-int v33, v33, v22

    :cond_17
    move/from16 v22, v12

    and-int/lit16 v12, v9, 0x180

    if-nez v12, :cond_19

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    move/from16 v24, v25

    :cond_18
    or-int v33, v33, v24

    :cond_19
    and-int/lit16 v12, v9, 0xc00

    if-nez v12, :cond_1b

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_1a

    const/16 v26, 0x800

    :cond_1a
    or-int v33, v33, v26

    :cond_1b
    and-int/lit16 v12, v9, 0x6000

    const/4 v11, 0x0

    if-nez v12, :cond_1d

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_1c

    const/16 v27, 0x4000

    :cond_1c
    or-int v33, v33, v27

    :cond_1d
    and-int v12, v9, v22

    if-nez v12, :cond_1f

    move-object/from16 v12, p14

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1e

    goto :goto_d

    :cond_1e
    move/from16 v30, v31

    :goto_d
    or-int v33, v33, v30

    goto :goto_e

    :cond_1f
    move-object/from16 v12, p14

    :goto_e
    or-int v11, v33, v32

    const v24, 0x12492493

    and-int v1, v19, v24

    const v6, 0x12492492

    if-ne v1, v6, :cond_21

    const v1, 0x92493

    and-int/2addr v1, v11

    const v6, 0x92492

    if-eq v1, v6, :cond_20

    goto :goto_f

    :cond_20
    const/4 v1, 0x0

    goto :goto_10

    :cond_21
    :goto_f
    const/4 v1, 0x1

    :goto_10
    and-int/lit8 v6, v19, 0x1

    invoke-virtual {v7, v6, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_6f

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v1, p16, 0x1

    if-eqz v1, :cond_23

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_11

    :cond_22
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :cond_23
    :goto_11
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v1, v6, :cond_24

    new-instance v1, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v1}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_24
    check-cast v1, Landroidx/compose/ui/focus/FocusRequester;

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_25

    sget-object v8, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt;->inputMethodManagerFactory:Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt$inputMethodManagerFactory$1;

    new-instance v8, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_25
    check-cast v8, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_26

    new-instance v9, Landroidx/compose/ui/text/input/TextInputService;

    invoke-direct {v9, v8}, Landroidx/compose/ui/text/input/TextInputService;-><init>(Landroidx/compose/ui/text/input/PlatformTextInputService;)V

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_26
    check-cast v9, Landroidx/compose/ui/text/input/TextInputService;

    move-object/from16 v25, v8

    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/Density;

    move-object/from16 v26, v8

    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFontFamilyResolver:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-object/from16 v27, v8

    sget-object v8, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->LocalTextSelectionColors:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-object/from16 v30, v9

    iget-wide v8, v8, Landroidx/compose/foundation/text/selection/TextSelectionColors;->backgroundColor:J

    sget-object v12, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFocusManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/focus/FocusOwner;

    move-object/from16 v31, v12

    sget-object v12, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalWindowInfo:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/platform/WindowInfo;

    move-object/from16 v32, v12

    sget-object v12, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalSoftwareKeyboardController:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    const/4 v14, 0x1

    if-ne v2, v14, :cond_27

    if-nez v15, :cond_27

    iget-boolean v14, v5, Landroidx/compose/ui/text/input/ImeOptions;->singleLine:Z

    if-eqz v14, :cond_27

    const/16 v33, 0x1

    goto :goto_12

    :cond_27
    const/16 v33, 0x0

    :goto_12
    sget-object v14, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-eqz v33, :cond_28

    sget-object v34, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_13

    :cond_28
    move-object/from16 v34, v14

    :goto_13
    const v2, -0xcbd7bf2

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    filled-new-array/range {v34 .. v34}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v15, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->Saver:Landroidx/compose/ui/platform/WeakCache;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v5

    move/from16 v35, v5

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v35, :cond_2a

    if-ne v5, v6, :cond_29

    goto :goto_14

    :cond_29
    move-object/from16 v36, v1

    move/from16 v35, v11

    move-object/from16 v1, v34

    goto :goto_15

    :cond_2a
    :goto_14
    new-instance v5, Landroidx/datastore/core/FileStorage$$ExternalSyntheticLambda1;

    move/from16 v35, v11

    const/16 v11, 0xa

    move-object/from16 v36, v1

    move-object/from16 v1, v34

    invoke-direct {v5, v11, v1}, Landroidx/datastore/core/FileStorage$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_15
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    invoke-static {v2, v15, v5, v7, v11}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable$1([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    iget-object v5, v2, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->orientation$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/gestures/Orientation;

    if-eq v5, v1, :cond_2c

    new-instance v0, Ljava/lang/IllegalArgumentException;

    if-ne v1, v14, :cond_2b

    const-string v1, "only single-line, non-wrap text fields can scroll horizontally"

    goto :goto_16

    :cond_2b
    const-string v1, "single-line, non-wrap text fields can only scroll horizontally"

    :goto_16
    const-string v2, "Mismatching scroller orientation; "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    and-int/lit8 v11, v19, 0xe

    const/4 v1, 0x4

    if-ne v11, v1, :cond_2d

    const/4 v5, 0x1

    goto :goto_17

    :cond_2d
    const/4 v5, 0x0

    :goto_17
    const v23, 0xe000

    and-int v14, v19, v23

    const/16 v15, 0x4000

    if-ne v14, v15, :cond_2e

    const/4 v14, 0x1

    goto :goto_18

    :cond_2e
    const/4 v14, 0x0

    :goto_18
    or-int/2addr v5, v14

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_30

    if-ne v14, v6, :cond_2f

    goto :goto_19

    :cond_2f
    move-object/from16 v19, v2

    move-object/from16 v34, v13

    move-object/from16 v37, v18

    goto/16 :goto_1b

    :cond_30
    :goto_19
    invoke-static {v0, v13}, Landroidx/compose/foundation/text/BasicTextKt;->filterWithValidation(Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;

    move-result-object v5

    iget-object v14, v5, Landroidx/compose/ui/text/input/TransformedText;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    if-eqz v18, :cond_31

    move-object/from16 v19, v2

    move-object/from16 v15, v18

    iget-wide v1, v15, Landroidx/compose/ui/text/TextRange;->packedValue:J

    sget v34, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    move-wide/from16 v37, v1

    shr-long v0, v37, v21

    long-to-int v0, v0

    invoke-interface {v14, v0}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v0

    const-wide v1, 0xffffffffL

    and-long v1, v37, v1

    long-to-int v1, v1

    invoke-interface {v14, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Builder;

    iget-object v5, v5, Landroidx/compose/ui/text/input/TransformedText;->text:Landroidx/compose/ui/text/AnnotatedString;

    invoke-direct {v1, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    new-instance v37, Landroidx/compose/ui/text/SpanStyle;

    const/16 v55, 0x0

    const v56, 0xefff

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    sget-object v54, Landroidx/compose/ui/text/style/TextDecoration;->Underline:Landroidx/compose/ui/text/style/TextDecoration;

    invoke-direct/range {v37 .. v56}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/SystemFontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    move-object/from16 v34, v13

    move-object/from16 v5, v37

    new-instance v13, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    move-object/from16 v37, v15

    const-string v15, ""

    invoke-direct {v13, v2, v0, v5, v15}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/text/input/TransformedText;

    invoke-direct {v1, v0, v14}, Landroidx/compose/ui/text/input/TransformedText;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/input/OffsetMapping;)V

    move-object v14, v1

    goto :goto_1a

    :cond_31
    move-object/from16 v19, v2

    move-object/from16 v34, v13

    move-object/from16 v37, v18

    move-object v14, v5

    :goto_1a
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_1b
    move-object v0, v14

    check-cast v0, Landroidx/compose/ui/text/input/TransformedText;

    iget-object v13, v0, Landroidx/compose/ui/text/input/TransformedText;->text:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v5, v0, Landroidx/compose/ui/text/input/TransformedText;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_6e

    iget v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    const/16 v24, 0x1

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_33

    if-ne v14, v6, :cond_32

    goto :goto_1c

    :cond_32
    move/from16 v15, p8

    move-object/from16 v21, v5

    move-object/from16 v20, v6

    move-object v6, v13

    move-object v2, v14

    move-object/from16 v12, v26

    move-object/from16 v13, v27

    move-object/from16 v3, v31

    move-object/from16 v57, v32

    move-object/from16 v38, v37

    move-object/from16 v14, p3

    move-object/from16 v26, v0

    move/from16 v27, v11

    move-wide/from16 v31, v16

    move-object/from16 v11, v34

    goto :goto_1d

    :cond_33
    :goto_1c
    new-instance v2, Landroidx/compose/foundation/text/LegacyTextFieldState;

    move-object v14, v12

    new-instance v12, Landroidx/compose/foundation/text/TextDelegate;

    const/4 v15, 0x4

    const/16 v18, 0x0

    move-object/from16 v21, v5

    move-object/from16 v20, v6

    move-object v5, v14

    move v6, v15

    move-object/from16 v3, v31

    move-object/from16 v57, v32

    move-object/from16 v14, p3

    move/from16 v15, p8

    move-wide/from16 v31, v16

    move-object/from16 v16, v26

    move-object/from16 v17, v27

    move-object/from16 v26, v0

    move/from16 v27, v11

    move-object/from16 v11, v34

    move-object/from16 v0, v37

    invoke-direct/range {v12 .. v18}, Landroidx/compose/foundation/text/TextDelegate;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;I)V

    move-object/from16 v38, v0

    move-object v0, v12

    move-object v6, v13

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    invoke-direct {v2, v0, v1, v5}, Landroidx/compose/foundation/text/LegacyTextFieldState;-><init>(Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/ui/platform/SoftwareKeyboardController;)V

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_1d
    move-object v1, v2

    check-cast v1, Landroidx/compose/foundation/text/LegacyTextFieldState;

    iput-object v10, v1, Landroidx/compose/foundation/text/LegacyTextFieldState;->onValueChangeOriginal:Lkotlin/jvm/functions/Function1;

    iput-wide v8, v1, Landroidx/compose/foundation/text/LegacyTextFieldState;->selectionBackgroundColor:J

    iget-object v0, v1, Landroidx/compose/foundation/text/LegacyTextFieldState;->keyboardActionRunner:Landroidx/emoji2/text/EmojiProcessor;

    iput-object v4, v0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    iput-object v11, v1, Landroidx/compose/foundation/text/LegacyTextFieldState;->untransformedText:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v0, v1, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    iget-object v2, v0, Landroidx/compose/foundation/text/TextDelegate;->text:Landroidx/compose/ui/text/AnnotatedString;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    iget-object v2, v0, Landroidx/compose/foundation/text/TextDelegate;->style:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    iget-boolean v2, v0, Landroidx/compose/foundation/text/TextDelegate;->softWrap:Z

    if-ne v2, v15, :cond_34

    iget v2, v0, Landroidx/compose/foundation/text/TextDelegate;->overflow:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_34

    iget v2, v0, Landroidx/compose/foundation/text/TextDelegate;->maxLines:I

    const v8, 0x7fffffff

    if-ne v2, v8, :cond_34

    iget v2, v0, Landroidx/compose/foundation/text/TextDelegate;->minLines:I

    if-ne v2, v5, :cond_34

    iget-object v2, v0, Landroidx/compose/foundation/text/TextDelegate;->density:Landroidx/compose/ui/unit/Density;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    iget-object v2, v0, Landroidx/compose/foundation/text/TextDelegate;->placeholders:Ljava/util/List;

    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    iget-object v2, v0, Landroidx/compose/foundation/text/TextDelegate;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    if-eq v2, v13, :cond_35

    :cond_34
    move-object/from16 v16, v12

    goto :goto_1e

    :cond_35
    move-object/from16 v16, v12

    goto :goto_1f

    :goto_1e
    new-instance v12, Landroidx/compose/foundation/text/TextDelegate;

    const/16 v18, 0x0

    move-object/from16 v17, v13

    move-object v13, v6

    invoke-direct/range {v12 .. v18}, Landroidx/compose/foundation/text/TextDelegate;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;I)V

    move-object v0, v12

    :goto_1f
    iget-object v2, v1, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    const/4 v5, 0x1

    if-eq v2, v0, :cond_36

    iput-boolean v5, v1, Landroidx/compose/foundation/text/LegacyTextFieldState;->isLayoutResultStale:Z

    :cond_36
    iput-object v0, v1, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    iget-object v0, v1, Landroidx/compose/foundation/text/LegacyTextFieldState;->processor:Lkotlin/text/MatcherMatchResult;

    iget-object v2, v1, Landroidx/compose/foundation/text/LegacyTextFieldState;->inputSession:Landroidx/compose/ui/text/input/TextInputSession;

    iget-object v6, v0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/text/input/EditingBuffer;

    invoke-virtual {v6}, Landroidx/compose/ui/text/input/EditingBuffer;->getComposition-MzsxiRA$ui_text()Landroidx/compose/ui/text/TextRange;

    move-result-object v6

    move-object/from16 v15, v38

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v8, v0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v8, v8, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v8, v8, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    iget-object v9, v11, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_37

    new-instance v8, Landroidx/compose/ui/text/input/EditingBuffer;

    move-wide/from16 v12, v31

    invoke-direct {v8, v11, v12, v13}, Landroidx/compose/ui/text/input/EditingBuffer;-><init>(Landroidx/compose/ui/text/AnnotatedString;J)V

    iput-object v8, v0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/Object;

    move v8, v5

    :goto_20
    const/4 v9, 0x0

    goto :goto_21

    :cond_37
    move-wide/from16 v12, v31

    iget-object v8, v0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/text/input/TextFieldValue;

    iget-wide v8, v8, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    invoke-static {v8, v9, v12, v13}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v8

    if-nez v8, :cond_38

    iget-object v8, v0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/text/input/EditingBuffer;

    invoke-static {v12, v13}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v9

    invoke-static {v12, v13}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v11

    invoke-virtual {v8, v9, v11}, Landroidx/compose/ui/text/input/EditingBuffer;->setSelection$ui_text(II)V

    move v9, v5

    const/4 v8, 0x0

    goto :goto_21

    :cond_38
    const/4 v8, 0x0

    goto :goto_20

    :goto_21
    const/4 v11, -0x1

    if-nez v15, :cond_39

    iget-object v15, v0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/Object;

    check-cast v15, Landroidx/compose/ui/text/input/EditingBuffer;

    iput v11, v15, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    iput v11, v15, Landroidx/compose/ui/text/input/EditingBuffer;->compositionEnd:I

    move/from16 v17, v6

    goto :goto_22

    :cond_39
    move/from16 v17, v6

    iget-wide v5, v15, Landroidx/compose/ui/text/TextRange;->packedValue:J

    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v15

    if-nez v15, :cond_3a

    iget-object v15, v0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/Object;

    check-cast v15, Landroidx/compose/ui/text/input/EditingBuffer;

    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v11

    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v5

    invoke-virtual {v15, v11, v5}, Landroidx/compose/ui/text/input/EditingBuffer;->setComposition$ui_text(II)V

    :cond_3a
    :goto_22
    const/4 v11, 0x3

    const-wide/16 v5, 0x0

    if-nez v8, :cond_3c

    if-nez v9, :cond_3b

    if-nez v17, :cond_3b

    goto :goto_23

    :cond_3b
    move-object/from16 v8, p0

    move-object v9, v8

    goto :goto_24

    :cond_3c
    :goto_23
    iget-object v8, v0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/text/input/EditingBuffer;

    const/4 v9, -0x1

    iput v9, v8, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    iput v9, v8, Landroidx/compose/ui/text/input/EditingBuffer;->compositionEnd:I

    const/4 v8, 0x0

    move-object/from16 v9, p0

    invoke-static {v9, v8, v5, v6, v11}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/AnnotatedString;JI)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v8

    :goto_24
    iget-object v15, v0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/lang/Object;

    check-cast v15, Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object v8, v0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/lang/Object;

    if-eqz v2, :cond_3d

    invoke-virtual {v2, v15, v8}, Landroidx/compose/ui/text/input/TextInputSession;->updateState(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)V

    :cond_3d
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v20

    if-ne v0, v2, :cond_3e

    new-instance v0, Landroidx/compose/foundation/text/UndoManager;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3e
    move-object v15, v0

    check-cast v15, Landroidx/compose/foundation/text/UndoManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    iget-boolean v0, v15, Landroidx/compose/foundation/text/UndoManager;->forceNextSnapshot:Z

    if-nez v0, :cond_40

    iget-object v0, v15, Landroidx/compose/foundation/text/UndoManager;->lastSnapshot:Ljava/lang/Long;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_3f
    const-wide/16 v31, 0x1388

    add-long v5, v5, v31

    cmp-long v0, v17, v5

    if-lez v0, :cond_41

    :cond_40
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v15, Landroidx/compose/foundation/text/UndoManager;->lastSnapshot:Ljava/lang/Long;

    invoke-virtual {v15, v9}, Landroidx/compose/foundation/text/UndoManager;->makeSnapshot(Landroidx/compose/ui/text/input/TextFieldValue;)V

    :cond_41
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_42

    invoke-static {v7}, Landroidx/compose/runtime/Updater;->createCompositionCoroutineScope(Landroidx/compose/runtime/GapComposer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_42
    move-object v8, v0

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_43

    new-instance v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    invoke-direct {v0}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;-><init>()V

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_43
    check-cast v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_44

    new-instance v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-direct {v5, v15}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;-><init>(Landroidx/compose/foundation/text/UndoManager;)V

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_44
    move-object v6, v5

    check-cast v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    move-object/from16 v5, v21

    iput-object v5, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    iget-object v11, v1, Landroidx/compose/foundation/text/LegacyTextFieldState;->onValueChange:Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda9;

    iput-object v11, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->onValueChange:Lkotlin/jvm/functions/Function1;

    iput-object v1, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object v11, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->valueState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    new-instance v11, Landroidx/compose/ui/text/TextRange;

    invoke-direct {v11, v12, v13}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    iput-object v11, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->latestSelection:Landroidx/compose/ui/text/TextRange;

    sget-object v11, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalClipboard:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/platform/Clipboard;

    iput-object v11, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->clipboard:Landroidx/compose/ui/platform/Clipboard;

    iput-object v8, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v11, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalTextToolbar:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/platform/TextToolbar;

    sget-object v11, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalHapticFeedback:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iput-object v11, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    move-object/from16 v11, v36

    iput-object v11, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v12, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->editable$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/16 v18, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iget-object v12, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->enabled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    const v12, 0x753a5109

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    iget-object v12, v14, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    iget-object v12, v12, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    sget-object v13, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->LocalTextClassifierCoroutineContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    const v13, 0x19a9604b

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget-object v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    move-object/from16 v31, v3

    sget-object v3, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->LocalTextClassifierCoroutineContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v20

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v21

    or-int v20, v20, v21

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v21

    or-int v20, v20, v21

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v20, :cond_45

    if-ne v4, v2, :cond_46

    :cond_45
    sget-object v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->PlatformSelectionBehaviorsFactory:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt$$ExternalSyntheticLambda1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    sget-object v9, Landroidx/compose/foundation/text/selection/SelectedTextType;->EditableText:Landroidx/compose/foundation/text/selection/SelectedTextType;

    invoke-direct {v4, v3, v13, v9, v12}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;-><init>(Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;Landroidx/compose/foundation/text/selection/SelectedTextType;Landroidx/compose/ui/text/intl/LocaleList;)V

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_46
    check-cast v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    iput-object v4, v6, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v12, v35

    and-int/lit16 v13, v12, 0x1c00

    const/16 v4, 0x800

    if-ne v13, v4, :cond_47

    const/4 v4, 0x1

    goto :goto_25

    :cond_47
    const/4 v4, 0x0

    :goto_25
    or-int/2addr v3, v4

    and-int v4, v12, v23

    const/16 v9, 0x4000

    if-ne v4, v9, :cond_48

    const/4 v4, 0x1

    goto :goto_26

    :cond_48
    const/4 v4, 0x0

    :goto_26
    or-int/2addr v3, v4

    move-object/from16 v9, v30

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    move-object/from16 v20, v1

    move/from16 v4, v27

    const/4 v1, 0x4

    if-ne v4, v1, :cond_49

    const/16 v21, 0x1

    goto :goto_27

    :cond_49
    const/16 v21, 0x0

    :goto_27
    or-int v3, v3, v21

    and-int/lit8 v21, v12, 0x70

    xor-int/lit8 v10, v21, 0x30

    move-object/from16 v36, v11

    const/16 v11, 0x20

    move-object/from16 v1, p11

    if-le v10, v11, :cond_4a

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_4b

    :cond_4a
    and-int/lit8 v1, v12, 0x30

    if-ne v1, v11, :cond_4c

    :cond_4b
    const/4 v1, 0x1

    goto :goto_28

    :cond_4c
    const/4 v1, 0x0

    :goto_28
    or-int/2addr v1, v3

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4d

    if-ne v3, v2, :cond_4e

    :cond_4d
    move-object v3, v9

    move-object v9, v0

    goto :goto_29

    :cond_4e
    move-object/from16 v11, p6

    move/from16 v27, v4

    move-object/from16 v24, v5

    move-object v4, v6

    move-object v14, v7

    move/from16 v35, v12

    move-object/from16 v60, v19

    move-object/from16 v1, v20

    move-object/from16 v58, v25

    move-object/from16 v59, v31

    move-object/from16 v5, p11

    move-object/from16 v25, v0

    move-object v12, v2

    move-object v0, v3

    move-object v2, v8

    move-object v3, v9

    move-object/from16 v19, v15

    move-object/from16 v15, v36

    move-object/from16 v9, p0

    move/from16 v8, p13

    goto :goto_2a

    :goto_29
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda13;

    move-object/from16 v11, p6

    move/from16 v27, v4

    move-object v14, v7

    move/from16 v35, v12

    move-object/from16 v60, v19

    move-object/from16 v1, v20

    move-object/from16 v58, v25

    move-object/from16 v59, v31

    move-object/from16 v4, p0

    move-object v12, v2

    move-object v7, v6

    move-object/from16 v19, v15

    move-object/from16 v15, v36

    move/from16 v2, p13

    move-object v6, v5

    move-object/from16 v5, p11

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda13;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;ZLandroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;)V

    move-object/from16 v24, v8

    move v8, v2

    move-object/from16 v2, v24

    move-object/from16 v24, v6

    move-object/from16 v25, v9

    move-object v9, v4

    move-object v4, v7

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_2a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v6, v15}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-static {v7, v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v8, v11}, Landroidx/compose/foundation/ImageKt;->focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7, v14}, Landroidx/compose/runtime/Updater;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v29

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    or-int v29, v29, v30

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    or-int v29, v29, v30

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    or-int v29, v29, v30

    move-object/from16 v30, v0

    const/16 v0, 0x20

    if-le v10, v0, :cond_50

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_4f

    goto :goto_2b

    :cond_4f
    move-object/from16 v31, v1

    goto :goto_2c

    :cond_50
    :goto_2b
    move-object/from16 v31, v1

    and-int/lit8 v1, v35, 0x30

    if-ne v1, v0, :cond_51

    :goto_2c
    const/4 v0, 0x1

    goto :goto_2d

    :cond_51
    const/4 v0, 0x0

    :goto_2d
    or-int v0, v29, v0

    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_53

    if-ne v1, v12, :cond_52

    goto :goto_2e

    :cond_52
    move-object v0, v1

    move-object/from16 v61, v2

    move-object/from16 v29, v7

    move-object/from16 v36, v15

    move-object/from16 v62, v30

    move-object/from16 v1, v31

    move-object/from16 v30, v3

    move-object v15, v6

    goto :goto_2f

    :cond_53
    :goto_2e
    new-instance v0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;

    move-object v1, v6

    const/4 v6, 0x0

    move-object/from16 v29, v2

    move-object v2, v7

    const/4 v7, 0x4

    move-object/from16 v36, v15

    move-object/from16 v61, v29

    move-object/from16 v62, v30

    move-object v15, v1

    move-object/from16 v1, v31

    invoke-direct/range {v0 .. v7}, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_2f
    check-cast v0, Lkotlin/jvm/functions/Function2;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v14, v2, v0}, Landroidx/compose/runtime/Updater;->LaunchedEffect(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda9;

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda9;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;I)V

    const v2, 0x845fed

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Landroidx/compose/material3/ScrimKt$Scrim$dismissModifier$1$1;

    const/4 v5, 0x5

    invoke-direct {v3, v5, v0}, Landroidx/compose/material3/ScrimKt$Scrim$dismissModifier$1$1;-><init>(ILjava/lang/Object;)V

    invoke-static {v15, v2, v3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    new-instance v0, Landroidx/compose/foundation/text/TextFieldPointerModifier_commonKt$$ExternalSyntheticLambda1;

    move v3, v8

    move-object/from16 v5, v24

    move-object/from16 v2, v36

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/TextFieldPointerModifier_commonKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/FocusRequester;ZLandroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/OffsetMapping;)V

    if-eqz p13, :cond_54

    new-instance v2, Landroidx/compose/material3/SnackbarHostKt$$ExternalSyntheticLambda1;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0, v11}, Landroidx/compose/material3/SnackbarHostKt$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v2}, Landroidx/compose/ui/AbsoluteAlignment;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    goto :goto_30

    :cond_54
    const/4 v3, 0x2

    :goto_30
    iget-object v0, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->mouseSelectionObserver:Landroidx/compose/foundation/text/selection/SingleSelectionLayout;

    iget-object v2, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->touchSelectionObserver:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;

    new-instance v7, Landroidx/compose/material3/ScrimKt$Scrim$dismissModifier$1$1;

    invoke-direct {v7, v3, v4}, Landroidx/compose/material3/ScrimKt$Scrim$dismissModifier$1$1;-><init>(ILjava/lang/Object;)V

    new-instance v3, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v8, 0x4

    invoke-direct {v3, v0, v2, v7, v8}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    invoke-interface {v6, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerIcon;->Companion:Landroidx/compose/ui/input/pointer/PointerIcon$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    new-instance v0, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;

    const/4 v8, 0x7

    invoke-direct {v0, v1, v9, v5, v8}, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v15, v0}, Landroidx/compose/ui/draw/ClipKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v24

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x800

    if-ne v13, v2, :cond_55

    const/4 v2, 0x1

    goto :goto_31

    :cond_55
    const/4 v2, 0x0

    :goto_31
    or-int/2addr v0, v2

    move-object/from16 v3, v57

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    move/from16 v13, v27

    const/4 v6, 0x4

    if-ne v13, v6, :cond_56

    const/4 v2, 0x1

    goto :goto_32

    :cond_56
    const/4 v2, 0x0

    :goto_32
    or-int/2addr v0, v2

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_58

    if-ne v2, v12, :cond_57

    goto :goto_33

    :cond_57
    move-object/from16 v32, v3

    goto :goto_34

    :cond_58
    :goto_33
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda14;

    move/from16 v2, p13

    move-object v6, v5

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda14;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;ZLandroidx/compose/ui/platform/WindowInfo;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V

    move-object/from16 v32, v3

    move-object v5, v6

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_34
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v2}, Landroidx/compose/ui/layout/RulerKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v27

    new-instance v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;

    move-object/from16 v2, p0

    move-object v3, v1

    move-object v6, v4

    move-object/from16 v63, v7

    move v11, v8

    move-object/from16 v1, v26

    move-object/from16 v9, v30

    move-object/from16 v8, v36

    move-object/from16 v7, p11

    move/from16 v4, p13

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;-><init>(Landroidx/compose/ui/text/input/TransformedText;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/LegacyTextFieldState;ZLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/focus/FocusRequester;)V

    move-object v8, v0

    move-object v1, v3

    if-eqz p13, :cond_5a

    move-object/from16 v0, v32

    check-cast v0, Landroidx/compose/ui/platform/LazyWindowInfo;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/LazyWindowInfo;->isWindowFocused()Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-object v0, v1, Landroidx/compose/foundation/text/LegacyTextFieldState;->selectionPreviewHighlightRange$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/TextRange;

    iget-wide v2, v0, Landroidx/compose/ui/text/TextRange;->packedValue:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-object v0, v1, Landroidx/compose/foundation/text/LegacyTextFieldState;->deletionPreviewHighlightRange$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/TextRange;

    iget-wide v2, v0, Landroidx/compose/ui/text/TextRange;->packedValue:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_59

    goto :goto_35

    :cond_59
    const/4 v0, 0x1

    goto :goto_36

    :cond_5a
    :goto_35
    const/4 v0, 0x0

    :goto_36
    if-eqz v0, :cond_5b

    new-instance v0, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda11;

    move-object v4, v5

    const/4 v5, 0x2

    move-object/from16 v3, p0

    move-object v2, v1

    move-object/from16 v1, p7

    invoke-direct/range {v0 .. v5}, Lcom/vayunmathur/weather/ui/HomePageKt$$ExternalSyntheticLambda11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v2

    move-object/from16 v26, v4

    invoke-static {v15, v0}, Landroidx/compose/ui/AbsoluteAlignment;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v28, v0

    goto :goto_37

    :cond_5b
    move-object/from16 v26, v5

    move-object/from16 v28, v15

    :goto_37
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5c

    if-ne v2, v12, :cond_5d

    :cond_5c
    new-instance v2, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda15;

    const/4 v3, 0x0

    invoke-direct {v2, v6, v3}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda15;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v2, v14}, Landroidx/compose/runtime/Updater;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;)V

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    const/4 v2, 0x4

    if-ne v13, v2, :cond_5e

    const/4 v2, 0x1

    goto :goto_38

    :cond_5e
    const/4 v2, 0x0

    :goto_38
    or-int/2addr v0, v2

    const/16 v2, 0x20

    if-le v10, v2, :cond_5f

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_60

    :cond_5f
    and-int/lit8 v3, v35, 0x30

    if-ne v3, v2, :cond_61

    :cond_60
    const/4 v2, 0x1

    goto :goto_39

    :cond_61
    const/4 v2, 0x0

    :goto_39
    or-int/2addr v0, v2

    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_63

    if-ne v2, v12, :cond_62

    goto :goto_3a

    :cond_62
    move-object v10, v7

    goto :goto_3b

    :cond_63
    :goto_3a
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda16;

    const/4 v5, 0x0

    move-object/from16 v3, p0

    move-object v4, v7

    move-object v2, v9

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda16;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v10, v4

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_3b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v2, v14}, Landroidx/compose/runtime/Updater;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;)V

    move-object v0, v8

    iget-object v8, v1, Landroidx/compose/foundation/text/LegacyTextFieldState;->onValueChange:Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda9;

    move/from16 v13, p9

    const/4 v2, 0x1

    if-ne v13, v2, :cond_64

    move v5, v2

    goto :goto_3c

    :cond_64
    const/4 v5, 0x0

    :goto_3c
    iget v9, v10, Landroidx/compose/ui/text/input/ImeOptions;->imeAction:I

    move-object v3, v0

    new-instance v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$$ExternalSyntheticLambda0;

    move-object/from16 v64, v3

    move-object v2, v6

    move/from16 v4, v18

    move-object/from16 v7, v19

    move-object/from16 v6, v26

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/TextFieldKeyInputKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/UndoManager;Lkotlin/jvm/functions/Function1;I)V

    move-object v4, v2

    move-object v5, v6

    invoke-static {v15, v0}, Landroidx/compose/ui/AbsoluteAlignment;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    iget v2, v10, Landroidx/compose/ui/text/input/ImeOptions;->keyboardType:I

    if-ne v2, v11, :cond_65

    goto :goto_3d

    :cond_65
    const/16 v3, 0x8

    if-ne v2, v3, :cond_66

    :goto_3d
    const/4 v8, 0x0

    goto :goto_3e

    :cond_66
    const/4 v8, 0x1

    :goto_3e
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v3

    move-object/from16 v6, v58

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_67

    if-ne v7, v12, :cond_68

    :cond_67
    new-instance v7, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda2;

    const/4 v3, 0x2

    invoke-direct {v7, v3, v6, v8}, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_68
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v8, v7}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingKt;->stylusHandwriting(ZZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/text/AutofillHighlightKt;->LocalAutofillHighlightBrush:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Brush;

    sget-object v7, Landroidx/compose/foundation/text/AutofillHighlightKt;->LocalAutofillHighlightColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/Color;

    iget-wide v7, v7, Landroidx/compose/ui/graphics/Color;->value:J

    const v9, 0x4dffeb3b    # 5.3670077E8f

    invoke-static {v9}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v9

    if-nez v9, :cond_69

    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    invoke-direct {v3, v7, v8}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    :cond_69
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_6a

    if-ne v8, v12, :cond_6b

    :cond_6a
    new-instance v8, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;

    const/16 v7, 0x1b

    invoke-direct {v8, v7, v1, v3}, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v8}, Landroidx/compose/ui/draw/ClipKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object/from16 v11, p2

    invoke-interface {v11, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v6, v1, v4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->legacyTextInputAdapter(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-interface {v3, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 v3, v62

    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    new-instance v3, Landroidx/compose/runtime/Latch$await$2$2;

    move-object/from16 v12, v59

    const/4 v6, 0x2

    invoke-direct {v3, v6, v12, v1}, Landroidx/compose/runtime/Latch$await$2$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Landroidx/compose/ui/input/key/Key_androidKt;->onPreviewKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    new-instance v3, Landroidx/compose/runtime/Latch$await$2$2;

    const/4 v6, 0x1

    invoke-direct {v3, v6, v1, v4}, Landroidx/compose/runtime/Latch$await$2$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Landroidx/compose/ui/input/key/Key_androidKt;->onPreviewKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-interface {v2, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance v2, Landroidx/compose/foundation/text/TextFieldScrollKt$$ExternalSyntheticLambda0;

    move-object/from16 v7, p6

    move/from16 v3, p13

    move-object/from16 v8, v60

    invoke-direct {v2, v8, v3, v7}, Landroidx/compose/foundation/text/TextFieldScrollKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/TextFieldScrollerPosition;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;)V

    new-instance v9, Landroidx/compose/ui/ComposedModifier;

    invoke-direct {v9, v2}, Landroidx/compose/ui/ComposedModifier;-><init>(Lkotlin/jvm/functions/Function3;)V

    invoke-interface {v0, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v2, v63

    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v2, v64

    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance v2, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda9;

    const/4 v9, 0x0

    invoke-direct {v2, v1, v9}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda9;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;I)V

    invoke-static {v0, v2}, Landroidx/compose/ui/layout/RulerKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance v2, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;

    const/16 v10, 0x9

    move-object/from16 v12, v61

    invoke-direct {v2, v10, v4, v12}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifierKt;->addTextContextMenuComponentsWithContext(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-eqz v3, :cond_6c

    invoke-virtual {v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    move-result v2

    if-eqz v2, :cond_6c

    iget-object v2, v1, Landroidx/compose/foundation/text/LegacyTextFieldState;->isInTouchMode$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6c

    move-object/from16 v2, v32

    check-cast v2, Landroidx/compose/ui/platform/LazyWindowInfo;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/LazyWindowInfo;->isWindowFocused()Z

    move-result v2

    if-eqz v2, :cond_6c

    goto :goto_3f

    :cond_6c
    move v6, v9

    :goto_3f
    if-eqz v6, :cond_6d

    sget-object v2, Landroidx/compose/foundation/Magnifier_androidKt;->MagnifierPositionInRoot:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance v2, Landroidx/compose/runtime/MovableContentKt$$ExternalSyntheticLambda0;

    const/4 v9, 0x3

    invoke-direct {v2, v9, v4}, Landroidx/compose/runtime/MovableContentKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    invoke-static {v15, v2}, Landroidx/compose/ui/AbsoluteAlignment;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object v15, v2

    :cond_6d
    move-object v2, v0

    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda10;

    move-object/from16 v9, p0

    move-object/from16 v10, p4

    move-object/from16 v20, p5

    move/from16 v7, p8

    move-object v3, v1

    move-object/from16 v65, v2

    move-object/from16 v21, v5

    move/from16 v17, v6

    move-object/from16 v19, v12

    move v5, v13

    move-object v14, v15

    move-object/from16 v22, v16

    move-object/from16 v12, v24

    move-object/from16 v15, v25

    move-object/from16 v13, v27

    move-object/from16 v11, v28

    move-object/from16 v18, v32

    move/from16 v6, v33

    move-object/from16 v2, p3

    move-object/from16 v1, p14

    move-object/from16 v16, v4

    move/from16 v4, p10

    invoke-direct/range {v0 .. v22}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda10;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/LegacyTextFieldState;IIZZLandroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose/ui/platform/WindowInfo;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;)V

    move-object/from16 v4, v16

    const v1, -0x308d4209

    move-object/from16 v14, p15

    invoke-static {v1, v0, v14}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    const/16 v1, 0x180

    move-object/from16 v2, v65

    invoke-static {v2, v4, v0, v14, v1}, Landroidx/compose/foundation/text/BasicTextKt;->CoreTextFieldRootBox(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_40

    :cond_6e
    const-string v0, "no recompose scope found"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-void

    :cond_6f
    move-object v14, v7

    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_40
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_70

    move-object v1, v0

    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda11;

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

    move/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v66, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda11;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/SolidColor;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    move-object/from16 v1, v66

    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_70
    return-void
.end method

.method public static final CoreTextFieldRootBox(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V
    .locals 8

    const v0, 0x795d8dec

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

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

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    iget-wide v4, p3, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v4

    invoke-static {p3, p0}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v7, p3, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v7, :cond_3

    invoke-virtual {p3, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_3
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p3, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p3, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {p3, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p3, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p1, p2, p3, v0}, Landroidx/compose/foundation/text/BasicTextKt;->ContextMenuArea(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p3

    if-eqz p3, :cond_5

    new-instance v0, Landroidx/compose/material3/SnackbarHostKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/material3/SnackbarHostKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final SelectionToolbarAndHandles(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose/runtime/GapComposer;I)V
    .locals 11

    const v0, 0x25552d88

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v1

    const/16 v2, 0x20

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v5

    :goto_2
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p2, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz p1, :cond_c

    const v1, 0x5b336eec

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, v3, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    iget-object v7, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v7, :cond_3

    iget-boolean v7, v7, Landroidx/compose/foundation/text/LegacyTextFieldState;->isLayoutResultStale:Z

    goto :goto_3

    :cond_3
    move v7, v4

    :goto_3
    if-nez v7, :cond_4

    move-object v6, v3

    :cond_4
    if-nez v6, :cond_5

    const v0, 0x5b336eeb

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto/16 :goto_8

    :cond_5
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    iget-wide v7, v1, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v1

    if-nez v1, :cond_8

    const v1, 0x7dc11ac6

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v3

    iget-wide v7, v3, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    shr-long v2, v7, v2

    long-to-int v2, v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v3

    iget-wide v7, v3, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    long-to-int v3, v7

    invoke-interface {v2, v3}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v2

    invoke-virtual {v6, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v1

    sub-int/2addr v2, v4

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v6, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v3, :cond_6

    iget-object v3, v3, Landroidx/compose/foundation/text/LegacyTextFieldState;->showSelectionHandleStart$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-ne v3, v4, :cond_6

    const v3, 0x7dc77b9a

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    shl-int/lit8 v3, v0, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v3, v3, 0x6

    invoke-static {v4, v1, p0, p2, v3}, Landroidx/core/view/WindowCompat;->TextFieldSelectionHandle(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/GapComposer;I)V

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_4

    :cond_6
    const v1, 0x7dcb87ae

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_4
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v1, :cond_7

    iget-object v1, v1, Landroidx/compose/foundation/text/LegacyTextFieldState;->showSelectionHandleEnd$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v4, :cond_7

    const v1, 0x7dcccf7b

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-static {v5, v2, p0, p2, v0}, Landroidx/core/view/WindowCompat;->TextFieldSelectionHandle(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/GapComposer;I)V

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_5

    :cond_7
    const v0, 0x7dd0d7ce    # 3.4699993E37f

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_5
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_6

    :cond_8
    const v0, 0x7dd12d0e

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_6
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v0, :cond_b

    iget-object v1, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->showFloatingToolbar$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->oldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->showSelectionToolbar$foundation()V

    goto :goto_7

    :cond_a
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hideSelectionToolbar$foundation()V

    :cond_b
    :goto_7
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_8
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_9

    :cond_c
    const v0, 0x768ee72a

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hideSelectionToolbar$foundation()V

    goto :goto_9

    :cond_d
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_9
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1, p3, v5}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda7;-><init>(Ljava/lang/Object;ZII)V

    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final TextFieldCursorHandle(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/GapComposer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move/from16 v7, p2

    const v1, -0x5597ad88

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v7

    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-eq v3, v2, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v8

    :goto_1
    and-int/2addr v1, v4

    invoke-virtual {v5, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v1, :cond_b

    iget-object v1, v1, Landroidx/compose/foundation/text/LegacyTextFieldState;->showCursorHandle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v4, :cond_b

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getTransformedText$foundation()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b

    const v1, -0x7de7ecc8

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v1, :cond_2

    if-ne v3, v4, :cond_3

    :cond_2
    new-instance v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cursorDragObserver$1;

    invoke-direct {v3, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cursorDragObserver$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Landroidx/compose/foundation/text/TextDragObserver;

    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/Density;

    iget-object v6, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v9

    iget-wide v9, v9, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    sget v11, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    const/16 v11, 0x20

    shr-long/2addr v9, v11

    long-to-int v9, v9

    invoke-interface {v6, v9}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v6

    iget-object v9, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v9

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    iget-object v10, v9, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    iget-object v10, v10, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v10, v10, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v6, v8, v10}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v6

    invoke-virtual {v9, v6}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v6

    iget v9, v6, Landroidx/compose/ui/geometry/Rect;->left:F

    const/high16 v10, 0x40000000    # 2.0f

    invoke-interface {v1, v10}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    div-float/2addr v1, v10

    add-float/2addr v1, v9

    iget v6, v6, Landroidx/compose/ui/geometry/Rect;->bottom:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v9, v1

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v12, v1

    shl-long/2addr v9, v11

    const-wide v14, 0xffffffffL

    and-long v11, v12, v14

    or-long/2addr v9, v11

    invoke-virtual {v5, v9, v10}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v1

    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_5

    if-ne v6, v4, :cond_6

    :cond_5
    new-instance v6, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$1$1;

    invoke-direct {v6, v9, v10}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$1$1;-><init>(J)V

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    move-object v1, v6

    check-cast v1, Landroidx/compose/foundation/text/selection/OffsetProvider;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_7

    if-ne v11, v4, :cond_8

    :cond_7
    new-instance v11, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1;

    invoke-direct {v11, v3, v0}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1;-><init>(Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v6, v3, v11}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual {v5, v9, v10}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v6

    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_9

    if-ne v11, v4, :cond_a

    :cond_9
    new-instance v11, Lio/ktor/network/tls/cipher/GCMCipher$$ExternalSyntheticLambda0;

    invoke-direct {v11, v2, v9, v10}, Lio/ktor/network/tls/cipher/GCMCipher$$ExternalSyntheticLambda0;-><init>(IJ)V

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v8, v11}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->CursorHandle-USBMPiE(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/GapComposer;I)V

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_3

    :cond_b
    const v1, -0x7dd3f3f6

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_3

    :cond_c
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v2, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda1;

    const/4 v3, 0x6

    invoke-direct {v2, v7, v3, v0}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda1;-><init>(IILjava/lang/Object;)V

    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final access$getCursorRectInScroller(Landroidx/compose/ui/layout/Placeable$PlacementScope;ILandroidx/compose/ui/text/input/TransformedText;Landroidx/compose/ui/text/TextLayoutResult;ZI)Landroidx/compose/ui/geometry/Rect;
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
    iget p2, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    const/high16 p3, 0x40000000    # 2.0f

    invoke-interface {p0, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p0

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
    iget p2, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    new-instance p4, Landroidx/compose/ui/geometry/Rect;

    invoke-direct {p4, p3, p2, p0, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object p4
.end method

.method public static final access$isKeyCode-YhN2O0w(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-static {p1}, Landroidx/compose/ui/input/key/Key_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p1, v0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
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

.method public static final computeHeightFromThreeLines(FFFII)I
    .locals 0

    if-ne p3, p4, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    add-int/lit8 p4, p3, -0x2

    if-gez p4, :cond_1

    const/4 p4, 0x0

    :cond_1
    int-to-float p4, p4

    mul-float/2addr p1, p4

    add-float/2addr p1, p0

    const/4 p0, 0x1

    sub-int/2addr p3, p0

    if-le p3, p0, :cond_2

    goto :goto_0

    :cond_2
    move p0, p3

    :goto_0
    int-to-float p0, p0

    mul-float/2addr p2, p0

    add-float/2addr p2, p1

    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    return p0
.end method

.method public static final endInputSession(Landroidx/compose/foundation/text/LegacyTextFieldState;)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->inputSession:Landroidx/compose/ui/text/input/TextInputSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->processor:Lkotlin/text/MatcherMatchResult;

    iget-object v3, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->onValueChange:Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda9;

    iget-object v2, v2, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/text/input/TextFieldValue;

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    invoke-static {v2, v1, v4, v5, v6}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/AnnotatedString;JI)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static final filterWithValidation(Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;
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

    move v4, v3

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

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material3/FabPlacement;-><init>(III)V

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/text/input/TransformedText;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/input/OffsetMapping;)V

    return-object p0
.end method

.method public static final findFollowingBreak(ILjava/lang/String;)I
    .locals 11

    invoke-static {}, Landroidx/compose/foundation/text/BasicTextKt;->getEmojiCompatIfLoaded()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_5

    const-string v2, "charSequence cannot be null"

    invoke-static {p1, v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/emoji2/text/EmojiCompat;->mHelper:Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    iget-object v4, v0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->mProcessor:Landroidx/emoji2/text/EmojiProcessor;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    if-ltz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt p0, v2, :cond_2

    :cond_1
    move-object v5, p1

    goto :goto_1

    :cond_2
    instance-of v2, p1, Landroid/text/Spanned;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Landroid/text/Spanned;

    add-int/lit8 v5, p0, 0x1

    const-class v6, Landroidx/emoji2/text/TypefaceEmojiSpan;

    invoke-interface {v2, p0, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroidx/emoji2/text/TypefaceEmojiSpan;

    array-length v6, v5

    if-lez v6, :cond_3

    aget-object v3, v5, v3

    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    move-object v5, p1

    goto :goto_2

    :cond_3
    add-int/lit8 v2, p0, -0x10

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v3, p0, 0x10

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    new-instance v10, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;

    invoke-direct {v10, p0}, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;-><init>(I)V

    const v8, 0x7fffffff

    const/4 v9, 0x1

    move-object v5, p1

    invoke-virtual/range {v4 .. v10}, Landroidx/emoji2/text/EmojiProcessor;->process(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;

    iget v2, p1, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;->end:I

    goto :goto_2

    :goto_1
    move v2, v0

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-ne v2, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p1

    goto :goto_3

    :cond_5
    const-string p0, "Not initialized yet"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return v3

    :cond_6
    move-object v5, p1

    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_7
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/text/BreakIterator;->following(I)I

    move-result p0

    return p0
.end method

.method public static final findParagraphEnd(Ljava/lang/CharSequence;I)I
    .locals 3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    return p0
.end method

.method public static final findParagraphStart(Ljava/lang/CharSequence;I)I
    .locals 2

    :goto_0
    if-lez p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final findPrecedingBreak(ILjava/lang/String;)I
    .locals 4

    invoke-static {}, Landroidx/compose/foundation/text/BasicTextKt;->getEmojiCompatIfLoaded()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    add-int/lit8 v2, p0, -0x1

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, p1, v2}, Landroidx/emoji2/text/EmojiCompat;->getEmojiStart(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p0

    return p0
.end method

.method public static final getEmojiCompatIfLoaded()Landroidx/emoji2/text/EmojiCompat;
    .locals 3

    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final getModifiers-ZmokQxo(Landroid/view/KeyEvent;)I
    .locals 4

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v1

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isMetaPressed()Z

    move-result v2

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int/2addr v0, v1

    if-eqz v2, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    or-int/2addr v0, v1

    if-eqz p0, :cond_2

    const/16 v3, 0x8

    :cond_2
    or-int p0, v0, v3

    return p0
.end method

.method public static final notifyFocusedRect(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V
    .locals 11

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    :try_start_1
    iget-object v8, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->inputSession:Landroidx/compose/ui/text/input/TextInputSession;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_2

    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v7, :cond_3

    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    :try_start_3
    iget-object v5, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    iget-object v6, v0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    move-result v9

    move-object v4, p1

    move-object v10, p2

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/text/BasicTextKt;->notifyFocusedRect$foundation(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/text/input/TextInputSession;ZLandroidx/compose/ui/text/input/OffsetMapping;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw p0
.end method

.method public static notifyFocusedRect$foundation(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/text/input/TextInputSession;ZLandroidx/compose/ui/text/input/OffsetMapping;)V
    .locals 5

    if-nez p5, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result p0

    invoke-interface {p6, p0}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result p0

    sget-object p5, Landroidx/compose/foundation/text/TextFieldDelegateKt;->EmptyTextReplacement:Ljava/lang/String;

    iget-object p5, p2, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    iget-object p5, p5, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    iget-object p5, p5, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    const-wide v0, 0xffffffffL

    if-ge p0, p5, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p2, p0}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object p0, p1, Landroidx/compose/foundation/text/TextDelegate;->style:Landroidx/compose/ui/text/TextStyle;

    iget-object p2, p1, Landroidx/compose/foundation/text/TextDelegate;->density:Landroidx/compose/ui/unit/Density;

    iget-object p1, p1, Landroidx/compose/foundation/text/TextDelegate;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    invoke-static {p0, p2, p1}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->computeSizeForDefaultText$default(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)J

    move-result-wide p0

    new-instance p2, Landroidx/compose/ui/geometry/Rect;

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-float p0, p0

    const/4 p1, 0x0

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-direct {p2, p1, p1, p5, p0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    move-object p0, p2

    :goto_0
    iget p1, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    iget p2, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p5

    int-to-long p5, p5

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr p5, v4

    and-long/2addr v2, v0

    or-long/2addr p5, v2

    invoke-interface {p3, p5, p6}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    move-result-wide p5

    shr-long v2, p5, v4

    long-to-int p3, v2

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    and-long/2addr p5, v0

    long-to-int p5, p5

    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p5

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v2, p3

    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p5, p3

    shl-long/2addr v2, v4

    and-long/2addr p5, v0

    or-long/2addr p5, v2

    iget p3, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    sub-float/2addr p3, p2

    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    sub-float/2addr p0, p1

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    shl-long p0, p1, v4

    and-long p2, v2, v0

    or-long/2addr p0, p2

    invoke-static {p5, p6, p0, p1}, Landroidx/compose/ui/unit/DpKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

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
    :goto_1
    return-void
.end method

.method public static final startInputSession(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/text/input/OffsetMapping;)V
    .locals 6

    iget-object v0, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->processor:Lkotlin/text/MatcherMatchResult;

    iget-object v1, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->onValueChange:Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda9;

    iget-object v2, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->onImeActionPerformed:Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda9;

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;

    const/16 v5, 0x8

    invoke-direct {v4, v0, v1, v3, v5}, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputService;->platformTextInputService:Landroidx/compose/ui/text/input/PlatformTextInputService;

    invoke-interface {v0, p2, p3, v4, v2}, Landroidx/compose/ui/text/input/PlatformTextInputService;->startInput(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda9;)V

    new-instance p3, Landroidx/compose/ui/text/input/TextInputSession;

    invoke-direct {p3, p0, v0}, Landroidx/compose/ui/text/input/TextInputSession;-><init>(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/PlatformTextInputService;)V

    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputService;->_currentInputSession:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object p3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-object p3, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->inputSession:Landroidx/compose/ui/text/input/TextInputSession;

    invoke-static {p1, p2, p4}, Landroidx/compose/foundation/text/BasicTextKt;->notifyFocusedRect(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V

    return-void
.end method

.method public static final validateMinMaxLines(II)V
    .locals 2

    if-lez p0, :cond_0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "both minLines "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and maxLines "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " must be greater than zero"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_0
    if-gt p0, p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "minLines "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " must be less than or equal to maxLines "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    return-void
.end method

.method public static final validateOriginalToTransformed(III)V
    .locals 3

    const/4 v0, 0x0

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, " -> "

    const-string v1, " is not in range of transformed text [0, "

    const-string v2, "OffsetMapping.originalToTransformed returned invalid mapping: "

    invoke-static {v2, p2, v0, p0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final validateTransformedToOriginal(III)V
    .locals 3

    const/4 v0, 0x0

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, " -> "

    const-string v1, " is not in range of original text [0, "

    const-string v2, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    invoke-static {v2, p2, v0, p0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
