.class public abstract Landroidx/compose/material3/DatePickerKt;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final DatePickerHeadlinePadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public static final DatePickerModeTogglePadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public static final DatePickerTitlePadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public static final YearsVerticalPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v1, v2, v2, v0}, Landroidx/compose/foundation/layout/OffsetKt;->PaddingValues-a9UjIt4$default(FFFFI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/DatePickerKt;->DatePickerModeTogglePadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/16 v0, 0x8

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v3, v4, v2, v1, v0}, Landroidx/compose/foundation/layout/OffsetKt;->PaddingValues-a9UjIt4$default(FFFFI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/DatePickerKt;->DatePickerTitlePadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/4 v0, 0x2

    invoke-static {v3, v1, v2, v2, v0}, Landroidx/compose/foundation/layout/OffsetKt;->PaddingValues-a9UjIt4$default(FFFFI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/DatePickerKt;->DatePickerHeadlinePadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    sput v4, Landroidx/compose/material3/DatePickerKt;->YearsVerticalPadding:F

    return-void
.end method

.method public static final DateEntryContainer-cJHQLPU(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v6, p4

    move-object/from16 v0, p7

    move-object/from16 v9, p8

    move/from16 v11, p9

    const v2, -0x73de66d

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v3, v11, 0x30

    move-object/from16 v5, p1

    if-nez v3, :cond_3

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    goto :goto_4

    :cond_5
    move-object/from16 v3, p2

    :goto_4
    and-int/lit16 v4, v11, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_5

    :cond_6
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v2, v7

    goto :goto_6

    :cond_7
    move-object/from16 v4, p3

    :goto_6
    and-int/lit16 v7, v11, 0x6000

    if-nez v7, :cond_9

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_7

    :cond_8
    const/16 v7, 0x2000

    :goto_7
    or-int/2addr v2, v7

    :cond_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v11

    if-nez v7, :cond_b

    move-object/from16 v7, p5

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v8, 0x10000

    :goto_8
    or-int/2addr v2, v8

    goto :goto_9

    :cond_b
    move-object/from16 v7, p5

    :goto_9
    const/high16 v8, 0x180000

    and-int/2addr v8, v11

    move/from16 v10, p6

    if-nez v8, :cond_d

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    move-result v8

    if-eqz v8, :cond_c

    const/high16 v8, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v8, 0x80000

    :goto_a
    or-int/2addr v2, v8

    :cond_d
    const/high16 v8, 0x6c00000

    or-int/2addr v2, v8

    const/high16 v8, 0x30000000

    and-int/2addr v8, v11

    if-nez v8, :cond_f

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/high16 v8, 0x20000000

    goto :goto_b

    :cond_e
    const/high16 v8, 0x10000000

    :goto_b
    or-int/2addr v2, v8

    :cond_f
    move v12, v2

    const v2, 0x12492493

    and-int/2addr v2, v12

    const v8, 0x12492492

    const/4 v14, 0x0

    if-eq v2, v8, :cond_10

    const/4 v2, 0x1

    goto :goto_c

    :cond_10
    move v2, v14

    :goto_c
    and-int/lit8 v8, v12, 0x1

    invoke-virtual {v9, v8, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_13

    sget v2, Landroidx/compose/material3/tokens/ListTokens;->ContainerWidth:F

    const/4 v8, 0x0

    const/16 v15, 0xe

    invoke-static {v1, v2, v8, v8, v15}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    move/from16 v16, v15

    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v8, v15, :cond_11

    new-instance v8, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;

    const/16 v15, 0x1d

    invoke-direct {v8, v15}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_11
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v14, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-wide v13, v6, Landroidx/compose/material3/DatePickerColors;->containerColor:J

    sget-object v8, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-static {v2, v13, v14, v8}, Landroidx/compose/foundation/ScrollKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v8, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v13, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/4 v14, 0x0

    invoke-static {v8, v13, v9, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v8

    iget-wide v13, v9, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v14

    invoke-static {v9, v2}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v1, v9, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v1, :cond_12

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_12
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_d
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v9, v8, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v9, v14, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v9, v1, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v9, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v9, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFocusManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/focus/FocusOwner;

    iget-wide v13, v6, Landroidx/compose/material3/DatePickerColors;->titleContentColor:J

    iget-wide v1, v6, Landroidx/compose/material3/DatePickerColors;->headlineContentColor:J

    move-wide/from16 v18, v1

    new-instance v2, Landroidx/compose/material3/CardKt$$ExternalSyntheticLambda1;

    const/4 v8, 0x4

    invoke-direct/range {v2 .. v8}, Landroidx/compose/material3/CardKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x1ddbbd22

    invoke-static {v1, v2, v9}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v8

    and-int/lit8 v1, v12, 0x70

    const v2, 0x30006

    or-int/2addr v1, v2

    const v2, 0xe000

    shr-int/lit8 v3, v12, 0x6

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    move-object/from16 v2, p1

    move v7, v10

    move-wide v3, v13

    move-wide/from16 v5, v18

    move v10, v1

    invoke-static/range {v2 .. v10}, Landroidx/compose/material3/DatePickerKt;->DatePickerHeader-pc5RIQQ(Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    const v1, -0x40736c7b

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const/4 v14, 0x0

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    shr-int/lit8 v1, v12, 0x1b

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x4070af1b

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const/4 v15, 0x1

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_e

    :cond_13
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_e
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v10

    if-eqz v10, :cond_14

    new-instance v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda49;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move v9, v11

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda49;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    iput-object v0, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method

.method public static final DatePicker(Landroidx/compose/material3/DatePickerStateImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerFormatterImpl;Landroidx/compose/material3/DatePickerColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/GapComposer;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v8, p8

    const v0, 0x41e42a1f

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p9, v0

    const v2, 0xdb64b0

    or-int/2addr v0, v2

    const v2, 0x492493

    and-int/2addr v2, v0

    const v3, 0x492492

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/2addr v0, v5

    invoke-virtual {v8, v0, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v0, p9, 0x1

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p7

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    sget-object v0, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    new-instance v0, Landroidx/compose/material3/DatePickerFormatterImpl;

    invoke-direct {v0}, Landroidx/compose/material3/DatePickerFormatterImpl;-><init>()V

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Landroidx/compose/material3/DatePickerFormatterImpl;

    sget-object v3, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    invoke-static {v8}, Landroidx/compose/material3/DatePickerDefaults;->colors(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/material3/DatePickerColors;

    move-result-object v3

    new-instance v6, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda38;

    invoke-direct {v6, v1, v3, v4}, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda38;-><init>(Landroidx/compose/material3/DatePickerStateImpl;Landroidx/compose/material3/DatePickerColors;I)V

    const v7, 0x62b01493

    invoke-static {v7, v6, v8}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v6

    new-instance v7, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;

    const/4 v9, 0x5

    invoke-direct {v7, v1, v0, v3, v9}, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v9, 0x55c9a7bd

    invoke-static {v9, v7, v8}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v7

    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_5

    new-instance v9, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v9}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, Landroidx/compose/ui/focus/FocusRequester;

    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    move-object v11, v9

    move-object v9, v7

    move-object v7, v6

    move-object v6, v3

    move-object v3, v0

    move-object v0, v10

    move v10, v5

    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    iget-object v12, v1, Landroidx/compose/material3/DatePickerStateImpl;->locale:Ljava/util/Locale;

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_6

    if-ne v13, v2, :cond_7

    :cond_6
    iget-object v13, v1, Landroidx/compose/material3/DatePickerStateImpl;->calendarModel:Landroidx/compose/material3/internal/CalendarModelImpl;

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    check-cast v13, Landroidx/compose/material3/internal/CalendarModelImpl;

    if-eqz v10, :cond_8

    const v2, -0x292927c9

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    new-instance v2, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda38;

    invoke-direct {v2, v1, v6, v5}, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda38;-><init>(Landroidx/compose/material3/DatePickerStateImpl;Landroidx/compose/material3/DatePickerColors;I)V

    const v5, -0x586b5eb3

    invoke-static {v5, v2, v8}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_4

    :cond_8
    const v2, -0x29233da1

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const/4 v2, 0x0

    :goto_4
    sget-object v4, Landroidx/compose/material3/tokens/ListTokens;->HeaderHeadlineFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {v4, v8}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    move-object v4, v6

    sget v6, Landroidx/compose/material3/tokens/ListTokens;->HeaderContainerHeight:F

    new-instance v12, Landroidx/compose/material3/CardKt$$ExternalSyntheticLambda1;

    const/4 v14, 0x3

    move-object/from16 p2, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v11

    move-object/from16 p1, v12

    move-object/from16 p3, v13

    move/from16 p7, v14

    invoke-direct/range {p1 .. p7}, Landroidx/compose/material3/CardKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v1, p1

    move-object/from16 v11, p4

    move-object/from16 v12, p6

    const v3, 0x45db202c

    invoke-static {v3, v1, v8}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    move-object v3, v2

    move-object v2, v9

    const v9, 0x301801b6

    move-object v15, v7

    move-object v7, v1

    move-object v1, v15

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/DatePickerKt;->DateEntryContainer-cJHQLPU(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    move-object v5, v1

    move-object v6, v2

    move v7, v10

    move-object v3, v11

    move-object v8, v12

    move-object v2, v0

    goto :goto_5

    :cond_9
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    :goto_5
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v10

    if-eqz v10, :cond_a

    new-instance v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda42;

    move-object/from16 v1, p0

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda42;-><init>(Landroidx/compose/material3/DatePickerStateImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerFormatterImpl;Landroidx/compose/material3/DatePickerColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/focus/FocusRequester;I)V

    iput-object v0, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final DatePickerContent(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModelImpl;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatterImpl;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/GapComposer;I)V
    .locals 45

    move-wide/from16 v1, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v14, p10

    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    sget-object v24, Landroidx/compose/ui/Alignment$Companion;->BottomCenter:Landroidx/compose/ui/BiasAlignment;

    sget-object v25, Landroidx/compose/ui/Alignment$Companion;->TopCenter:Landroidx/compose/ui/BiasAlignment;

    const v3, -0x19e570ba

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    move-object/from16 v4, p0

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p11, v3

    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v3, v9

    move-object/from16 v9, p3

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x100

    goto :goto_2

    :cond_2
    const/16 v11, 0x80

    :goto_2
    or-int/2addr v3, v11

    move-object/from16 v11, p4

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0x800

    goto :goto_3

    :cond_3
    const/16 v12, 0x400

    :goto_3
    or-int/2addr v3, v12

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x4000

    goto :goto_4

    :cond_4
    const/16 v12, 0x2000

    :goto_4
    or-int/2addr v3, v12

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/high16 v12, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v12, 0x10000

    :goto_5
    or-int/2addr v3, v12

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/high16 v12, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v12, 0x80000

    :goto_6
    or-int/2addr v3, v12

    move-object/from16 v12, p8

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/high16 v13, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v13, 0x400000

    :goto_7
    or-int/2addr v3, v13

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/high16 v13, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v13, 0x2000000

    :goto_8
    or-int/2addr v3, v13

    const v13, 0x2492493

    and-int/2addr v13, v3

    const v15, 0x2492492

    if-eq v13, v15, :cond_9

    const/4 v13, 0x1

    goto :goto_9

    :cond_9
    const/4 v13, 0x0

    :goto_9
    and-int/lit8 v15, v3, 0x1

    invoke-virtual {v14, v15, v13}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v13

    if-eqz v13, :cond_22

    invoke-virtual {v6, v1, v2}, Landroidx/compose/material3/internal/CalendarModelImpl;->getMonth(J)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object v13

    iget v15, v13, Landroidx/compose/material3/internal/CalendarMonth;->year:I

    const/16 v26, 0x1

    iget v5, v7, Lkotlin/ranges/IntProgression;->first:I

    sub-int/2addr v15, v5

    mul-int/lit8 v15, v15, 0xc

    iget v5, v13, Landroidx/compose/material3/internal/CalendarMonth;->month:I

    add-int/2addr v15, v5

    add-int/lit8 v5, v15, -0x1

    if-gez v5, :cond_a

    const/4 v5, 0x0

    :cond_a
    move-object/from16 v27, v0

    const/4 v0, 0x0

    const/4 v15, 0x2

    invoke-static {v5, v14, v0, v15}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(ILandroidx/compose/runtime/GapComposer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    move/from16 v28, v3

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v15, :cond_b

    if-ne v7, v3, :cond_c

    :cond_b
    new-instance v7, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;

    const/4 v15, 0x0

    const/4 v9, 0x2

    invoke-direct {v7, v4, v5, v15, v9}, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v0, v7}, Landroidx/compose/runtime/Updater;->LaunchedEffect(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    invoke-static {v14}, Landroidx/compose/runtime/Updater;->createCompositionCoroutineScope(Landroidx/compose/runtime/GapComposer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_e

    new-instance v5, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;

    const/16 v9, 0x14

    invoke-direct {v5, v9}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v9, 0x30

    invoke-static {v7, v5, v14, v9}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFocusManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/focus/FocusOwner;

    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_f

    sget-object v9, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;

    sget-object v9, Landroidx/compose/ui/focus/FocusRequester$Companion$FocusRequesterFactory;->INSTANCE:Landroidx/compose/ui/focus/FocusRequester$Companion$FocusRequesterFactory;

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_f
    check-cast v9, Landroidx/compose/ui/focus/FocusRequester$Companion$FocusRequesterFactory;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v9}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    new-instance v19, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct/range {v19 .. v19}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    new-instance v15, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v15}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    new-instance v29, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct/range {v29 .. v29}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    sget-object v10, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    move-object/from16 v16, v13

    const/4 v12, 0x0

    invoke-static {v10, v11, v14, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v13

    move-object v12, v10

    move-object/from16 v17, v11

    iget-wide v10, v14, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v11

    move/from16 v18, v10

    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v20, v12

    invoke-static {v14, v10}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v30, v7

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    move-object/from16 v21, v15

    iget-boolean v15, v14, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v15, :cond_10

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_a
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v14, v13, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v14, v11, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v31, v7

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v14, v11, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v14, v11}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v32, v7

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v14, v12, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v12, 0x41400000    # 12.0f

    move-object/from16 v33, v7

    const/4 v7, 0x0

    move-object/from16 v18, v11

    const/4 v11, 0x2

    invoke-static {v10, v12, v7, v11}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v22

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->getCanScrollForward()Z

    move-result v11

    move/from16 v23, v11

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->getCanScrollBackward()Z

    move-result v11

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Ljava/lang/Boolean;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    iget-object v12, v6, Landroidx/compose/material3/internal/CalendarModelImpl;->locale:Ljava/util/Locale;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "yMMMM"

    move/from16 v36, v11

    iget-object v11, v8, Landroidx/compose/material3/DatePickerFormatterImpl;->formatterCache:Ljava/util/LinkedHashMap;

    invoke-static {v1, v2, v7, v12, v11}, Landroidx/compose/material3/internal/Icons$Filled;->formatWithSkeleton(JLjava/lang/String;Ljava/util/Locale;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_11

    const-string v7, "-"

    :cond_11
    invoke-static {v10, v9}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v37

    or-int v12, v12, v37

    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_12

    if-ne v1, v3, :cond_13

    :cond_12
    new-instance v1, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda65;

    const/4 v12, 0x0

    invoke-direct {v1, v0, v4, v12}, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda65;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;I)V

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_13
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v2, v12

    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_14

    if-ne v12, v3, :cond_15

    :cond_14
    new-instance v12, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda65;

    move/from16 v2, v26

    invoke-direct {v12, v0, v4, v2}, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda65;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;I)V

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_15
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v37, v0

    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_16

    if-ne v0, v3, :cond_17

    :cond_16
    new-instance v0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda0;

    const/16 v2, 0x8

    invoke-direct {v0, v5, v2}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_17
    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v21

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v21

    move-object/from16 v38, v0

    move-object/from16 v0, v30

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    or-int v21, v21, v30

    move-object/from16 v30, v1

    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v21, :cond_19

    if-ne v1, v3, :cond_18

    goto :goto_b

    :cond_18
    move-object/from16 v39, v4

    goto :goto_c

    :cond_19
    :goto_b
    new-instance v1, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda13;

    move-object/from16 v39, v4

    const/4 v4, 0x1

    invoke-direct {v1, v2, v0, v4}, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda13;-><init>(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusOwner;I)V

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v4, v28, 0x15

    and-int/lit8 v4, v4, 0x70

    move-object/from16 v21, v9

    move-object/from16 v9, v22

    const/16 v22, 0x6

    move-object v8, v10

    move-object/from16 v35, v16

    move/from16 v10, v23

    move/from16 v23, v4

    move-object/from16 v16, v12

    move-object/from16 v4, v20

    move/from16 v12, v34

    move-object/from16 v20, p9

    move-object/from16 v34, v0

    move-object v0, v15

    move-object/from16 v15, v30

    move-object/from16 v30, v2

    move-object/from16 v2, v21

    move-object/from16 v21, v14

    move-object v14, v11

    move/from16 v11, v36

    move-object/from16 v36, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v1

    move-object v1, v13

    move-object v13, v7

    move-object/from16 v7, v17

    move-object/from16 v17, v38

    invoke-static/range {v9 .. v23}, Landroidx/compose/material3/DatePickerKt;->MonthsNavigation(Landroidx/compose/ui/Modifier;ZZZLjava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/GapComposer;II)V

    move-object/from16 v10, v20

    move-object/from16 v14, v21

    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    const/4 v12, 0x0

    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    iget-wide v11, v14, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v12

    invoke-static {v14, v8}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v15, v14, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v15, :cond_1a

    move-object/from16 v15, v31

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_1a
    move-object/from16 v15, v31

    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_d
    invoke-static {v14, v9, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v14, v12, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, v32

    invoke-static {v11, v14, v9, v14, v5}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;)V

    move-object/from16 v11, v33

    invoke-static {v14, v13, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v16, v3

    const/4 v3, 0x2

    const/high16 v12, 0x41400000    # 12.0f

    const/4 v13, 0x0

    invoke-static {v8, v12, v13, v3}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v4, v7, v14, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v4

    move-object v7, v4

    iget-wide v3, v14, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v4

    invoke-static {v14, v12}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v13, v14, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v13, :cond_1b

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_1b
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_e
    invoke-static {v14, v7, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v14, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v14, v9, v14, v5}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;)V

    invoke-static {v14, v12, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v28, 0x18

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v28, 0x9

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    invoke-static {v10, v6, v14, v0}, Landroidx/compose/material3/DatePickerKt;->WeekDays(Landroidx/compose/material3/DatePickerColors;Landroidx/compose/material3/internal/CalendarModelImpl;Landroidx/compose/runtime/GapComposer;I)V

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1d

    move-object/from16 v0, v16

    if-ne v1, v0, :cond_1c

    goto :goto_f

    :cond_1c
    const/4 v4, 0x1

    goto :goto_10

    :cond_1d
    :goto_f
    new-instance v1, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda12;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda12;-><init>(Landroidx/compose/ui/focus/FocusRequester;I)V

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_10
    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v0, v28, 0x3

    and-int/lit8 v0, v0, 0x70

    move/from16 v1, v28

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0xe000000

    and-int/2addr v1, v2

    or-int v15, v0, v1

    move-object/from16 v5, p3

    move-object/from16 v9, p7

    move v2, v4

    move-object v7, v6

    move-object/from16 v16, v8

    move-object v11, v10

    move-object/from16 v13, v34

    move-object/from16 v3, v39

    const/4 v0, 0x2

    const/4 v1, 0x0

    move-object/from16 v4, p0

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v10, p8

    invoke-static/range {v3 .. v15}, Landroidx/compose/material3/DatePickerKt;->HorizontalMonthsList(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModelImpl;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatterImpl;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/FocusOwner;Landroidx/compose/runtime/GapComposer;I)V

    move-object v5, v3

    move-object v15, v14

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    sget-object v3, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v3, v15}, Landroidx/compose/material3/CardKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v4

    sget-object v6, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v6, v15}, Landroidx/compose/material3/CardKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v6

    invoke-static {v3, v15}, Landroidx/compose/material3/CardKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v3

    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    sget-object v7, Landroidx/compose/animation/EnterExitTransitionKt;->TransformOriginVectorConverter:Landroidx/compose/animation/core/TwoWayConverterImpl;

    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->Bottom:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object v8, Landroidx/compose/animation/CrossfadeKt$Crossfade$3$1;->INSTANCE$8:Landroidx/compose/animation/CrossfadeKt$Crossfade$3$1;

    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e

    move-object/from16 v10, v25

    goto :goto_11

    :cond_1e
    invoke-static {v7, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    move-object/from16 v10, v24

    goto :goto_11

    :cond_1f
    move-object/from16 v10, v27

    :goto_11
    new-instance v11, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$2;

    invoke-direct {v11, v8, v1}, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v1, Landroidx/compose/animation/EnterTransitionImpl;

    new-instance v38, Landroidx/compose/animation/TransitionData;

    new-instance v8, Landroidx/compose/animation/ChangeSize;

    invoke-direct {v8, v10, v11, v3}, Landroidx/compose/animation/ChangeSize;-><init>(Landroidx/compose/ui/BiasAlignment;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    const/16 v43, 0x0

    const/16 v44, 0x7b

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    move-object/from16 v41, v8

    invoke-direct/range {v38 .. v44}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Ljava/util/LinkedHashMap;I)V

    move-object/from16 v8, v38

    invoke-direct {v1, v8}, Landroidx/compose/animation/EnterTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    new-instance v8, Landroidx/compose/animation/EnterTransitionImpl;

    new-instance v38, Landroidx/compose/animation/TransitionData;

    new-instance v10, Landroidx/compose/animation/Fade;

    const v11, 0x3f19999a    # 0.6f

    invoke-direct {v10, v11, v4}, Landroidx/compose/animation/Fade;-><init>(FLandroidx/compose/animation/core/FiniteAnimationSpec;)V

    const/16 v44, 0x7e

    const/16 v41, 0x0

    move-object/from16 v39, v10

    invoke-direct/range {v38 .. v44}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Ljava/util/LinkedHashMap;I)V

    move-object/from16 v4, v38

    invoke-direct {v8, v4}, Landroidx/compose/animation/EnterTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    invoke-virtual {v1, v8}, Landroidx/compose/animation/EnterTransitionImpl;->plus(Landroidx/compose/animation/EnterTransitionImpl;)Landroidx/compose/animation/EnterTransitionImpl;

    move-result-object v18

    sget-object v1, Landroidx/compose/animation/CrossfadeKt$Crossfade$3$1;->INSTANCE$9:Landroidx/compose/animation/CrossfadeKt$Crossfade$3$1;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    move-object/from16 v4, v25

    goto :goto_12

    :cond_20
    invoke-static {v7, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    move-object/from16 v4, v24

    goto :goto_12

    :cond_21
    move-object/from16 v4, v27

    :goto_12
    new-instance v7, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$2;

    invoke-direct {v7, v1, v2}, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v1, Landroidx/compose/animation/ExitTransitionImpl;

    new-instance v8, Landroidx/compose/animation/TransitionData;

    new-instance v11, Landroidx/compose/animation/ChangeSize;

    invoke-direct {v11, v4, v7, v3}, Landroidx/compose/animation/ChangeSize;-><init>(Landroidx/compose/ui/BiasAlignment;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    const/4 v13, 0x0

    const/16 v14, 0x7b

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v1, v8}, Landroidx/compose/animation/ExitTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    invoke-static {v6, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;I)Landroidx/compose/animation/ExitTransitionImpl;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/animation/ExitTransitionImpl;->plus(Landroidx/compose/animation/ExitTransitionImpl;)Landroidx/compose/animation/ExitTransitionImpl;

    move-result-object v20

    new-instance v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda70;

    move-wide/from16 v1, p1

    move-object/from16 v9, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    move-object/from16 v12, v19

    move-object/from16 v13, v29

    move-object/from16 v11, v30

    move-object/from16 v14, v34

    move-object/from16 v7, v35

    move-object/from16 v3, v36

    move-object/from16 v4, v37

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda70;-><init>(JLandroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/CalendarMonth;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/CalendarModelImpl;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusOwner;)V

    const v1, 0x4726a972

    invoke-static {v1, v0, v15}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v5

    const v7, 0x30030

    const/16 v8, 0x10

    const/4 v4, 0x0

    move-object v6, v15

    move-object/from16 v1, v16

    move/from16 v0, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v20

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/CrossfadeKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;II)V

    move-object v14, v6

    const/4 v4, 0x1

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_13

    :cond_22
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_13
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v12

    if-eqz v12, :cond_23

    new-instance v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda71;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda71;-><init>(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModelImpl;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatterImpl;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;I)V

    iput-object v0, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_23
    return-void
.end method

.method public static final DatePickerHeader-pc5RIQQ(Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v12, p7

    move/from16 v0, p8

    const v2, 0x786e3e09

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v2, v0, 0x6

    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    if-nez v2, :cond_1

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/lit8 v8, v0, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v2, v8

    :cond_3
    and-int/lit16 v8, v0, 0x180

    if-nez v8, :cond_5

    move-wide/from16 v8, p1

    invoke-virtual {v12, v8, v9}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v2, v10

    goto :goto_4

    :cond_5
    move-wide/from16 v8, p1

    :goto_4
    and-int/lit16 v10, v0, 0xc00

    if-nez v10, :cond_7

    invoke-virtual {v12, v4, v5}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_5

    :cond_6
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v2, v10

    :cond_7
    and-int/lit16 v10, v0, 0x6000

    if-nez v10, :cond_9

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_6

    :cond_8
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v2, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v0

    if-nez v10, :cond_b

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v10, 0x10000

    :goto_7
    or-int/2addr v2, v10

    :cond_b
    const v10, 0x12493

    and-int/2addr v10, v2

    const v11, 0x12492

    const/4 v15, 0x1

    if-eq v10, v11, :cond_c

    move v10, v15

    goto :goto_8

    :cond_c
    const/4 v10, 0x0

    :goto_8
    and-int/lit8 v11, v2, 0x1

    invoke-virtual {v12, v11, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v10

    if-eqz v10, :cond_10

    if-eqz v1, :cond_d

    const/4 v10, 0x0

    invoke-static {v3, v10, v6, v15}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    :cond_d
    sget-object v10, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v10, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v10, Landroidx/compose/foundation/layout/OffsetKt;->SpaceBetween:Landroidx/compose/foundation/layout/FlowRowOverflow;

    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/4 v13, 0x6

    invoke-static {v10, v11, v12, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v10

    iget-wide v14, v12, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v13

    invoke-static {v12, v3}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v15, v12, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v15, :cond_e

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_9
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v12, v10, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v12, v13, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v12, v10, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v12, v10}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v12, v3, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v1, :cond_f

    const v3, 0x17a81feb

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget-object v3, Landroidx/compose/material3/tokens/ListTokens;->HeaderSupportingTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {v3, v12}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v10

    new-instance v3, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda5;

    const/4 v11, 0x3

    invoke-direct {v3, v11, v1}, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda5;-><init>(ILkotlin/jvm/functions/Function2;)V

    const v11, 0x5021d8c2

    invoke-static {v11, v3, v12}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v11

    shr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v13, v3, 0x180

    invoke-static/range {v8 .. v13}, Landroidx/compose/material3/internal/Icons$Filled;->ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V

    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_a

    :cond_f
    const/4 v3, 0x0

    const v8, 0x17ac3b03

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_a
    sget-object v3, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    new-instance v8, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v8, v4, v5}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    shr-int/lit8 v2, v2, 0xc

    and-int/lit8 v2, v2, 0x70

    const/16 v8, 0x8

    or-int/2addr v2, v8

    invoke-static {v3, v7, v12, v2}, Landroidx/compose/runtime/Updater;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V

    const/4 v2, 0x1

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_b

    :cond_10
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_b
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v9

    if-eqz v9, :cond_11

    new-instance v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda51;

    move-wide/from16 v2, p1

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda51;-><init>(Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final Day(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;ZZZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/GapComposer;I)V
    .locals 18

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v0, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v1, p7

    move-object/from16 v5, p8

    move-object/from16 v15, p9

    move/from16 v10, p10

    const v4, -0x3858f980    # -85517.0f

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v4, v10, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v10

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v9, v10

    :goto_1
    and-int/lit8 v11, v10, 0x30

    if-nez v11, :cond_3

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v9, v11

    :cond_3
    and-int/lit16 v11, v10, 0x180

    if-nez v11, :cond_5

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v9, v11

    :cond_5
    and-int/lit16 v11, v10, 0xc00

    if-nez v11, :cond_7

    move-object/from16 v11, p3

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v9, v12

    goto :goto_5

    :cond_7
    move-object/from16 v11, p3

    :goto_5
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_9

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_6

    :cond_8
    const/16 v12, 0x2000

    :goto_6
    or-int/2addr v9, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v10

    if-nez v12, :cond_b

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v12, 0x10000

    :goto_7
    or-int/2addr v9, v12

    :cond_b
    const/high16 v12, 0x180000

    and-int/2addr v12, v10

    if-nez v12, :cond_d

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v12, 0x80000

    :goto_8
    or-int/2addr v9, v12

    :cond_d
    const/high16 v12, 0xc00000

    and-int/2addr v12, v10

    const/4 v13, 0x0

    if-nez v12, :cond_f

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v12, 0x400000

    :goto_9
    or-int/2addr v9, v12

    :cond_f
    const/high16 v12, 0x6000000

    and-int/2addr v12, v10

    const/high16 v14, 0x4000000

    if-nez v12, :cond_11

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    move v12, v14

    goto :goto_a

    :cond_10
    const/high16 v12, 0x2000000

    :goto_a
    or-int/2addr v9, v12

    :cond_11
    const/high16 v12, 0x30000000

    and-int/2addr v12, v10

    if-nez v12, :cond_13

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    const/high16 v12, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v12, 0x10000000

    :goto_b
    or-int/2addr v9, v12

    :cond_13
    const v12, 0x12492493

    and-int/2addr v12, v9

    const v13, 0x12492492

    const/4 v8, 0x1

    if-eq v12, v13, :cond_14

    move v12, v8

    goto :goto_c

    :cond_14
    const/4 v12, 0x0

    :goto_c
    and-int/lit8 v13, v9, 0x1

    invoke-virtual {v15, v13, v12}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v12

    if-eqz v12, :cond_1c

    const/high16 v12, 0xe000000

    and-int/2addr v12, v9

    if-ne v12, v14, :cond_15

    move v12, v8

    goto :goto_d

    :cond_15
    const/4 v12, 0x0

    :goto_d
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_16

    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v13, v12, :cond_17

    :cond_16
    new-instance v13, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;

    const/4 v12, 0x4

    invoke-direct {v13, v1, v12}, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_17
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v8, v13}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    sget-object v8, Landroidx/compose/material3/tokens/ListTokens;->DateContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v8, v15}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v13

    shr-int/lit8 v14, v9, 0x6

    if-eqz v3, :cond_19

    if-eqz v6, :cond_18

    iget-wide v8, v5, Landroidx/compose/material3/DatePickerColors;->selectedDayContainerColor:J

    goto :goto_e

    :cond_18
    iget-wide v8, v5, Landroidx/compose/material3/DatePickerColors;->disabledSelectedDayContainerColor:J

    goto :goto_e

    :cond_19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v8, Landroidx/compose/ui/graphics/Color;->Transparent:J

    :goto_e
    if-eqz v0, :cond_1a

    const v0, -0x4eabcb40

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget-object v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v0, v15}, Landroidx/compose/material3/CardKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    invoke-static {v8, v9, v0, v15}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/SpringSpec;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/State;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_f

    :cond_1a
    const v0, -0x4ea855d0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    new-instance v0, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v0, v8, v9}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-static {v0, v15}, Landroidx/compose/runtime/Updater;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_f
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    iget-wide v8, v0, Landroidx/compose/ui/graphics/Color;->value:J

    if-eqz v7, :cond_1b

    if-nez v3, :cond_1b

    sget v0, Landroidx/compose/material3/tokens/ListTokens;->DateTodayContainerOutlineWidth:F

    iget-wide v1, v5, Landroidx/compose/material3/DatePickerColors;->todayDateBorderColor:J

    new-instance v3, Landroidx/compose/foundation/BorderStroke;

    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    invoke-direct {v4, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    invoke-direct {v3, v0, v4}, Landroidx/compose/foundation/BorderStroke;-><init>(FLandroidx/compose/ui/graphics/SolidColor;)V

    :goto_10
    move-object v0, v3

    goto :goto_11

    :cond_1b
    const/4 v3, 0x0

    goto :goto_10

    :goto_11
    new-instance v3, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda31;

    move-wide v1, v8

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move v8, v6

    move v6, v7

    move/from16 v7, p2

    invoke-direct/range {v3 .. v9}, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda31;-><init>(Ljava/lang/String;Landroidx/compose/material3/DatePickerColors;ZZZI)V

    const v4, 0x4322b196

    invoke-static {v4, v3, v15}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    and-int/lit16 v4, v14, 0x1c7e

    const/16 v17, 0x5c0

    const-wide/16 v10, 0x0

    move-object v7, v13

    const/4 v13, 0x0

    move/from16 v6, p5

    move-wide v8, v1

    move-object v14, v3

    move/from16 v16, v4

    move-object v5, v12

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object v12, v0

    invoke-static/range {v3 .. v17}, Landroidx/compose/material3/SurfaceKt;->Surface-d85dljk(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;II)V

    goto :goto_12

    :cond_1c
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_12
    invoke-virtual/range {p9 .. p9}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v11

    if-eqz v11, :cond_1d

    new-instance v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda32;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda32;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;ZZZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;I)V

    iput-object v0, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void
.end method

.method public static final DisplayModeToggleButton-iUJLfQg(Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/GapComposer;I)V
    .locals 6

    const v0, -0x5718f185

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x800

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    and-int/2addr v0, v3

    invoke-virtual {p4, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    iget-wide v1, p3, Landroidx/compose/material3/DatePickerColors;->headlineContentColor:J

    new-instance v3, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p2, p0}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;-><init>(ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;)V

    const v2, -0x67628e45

    invoke-static {v2, v1, p4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p4, v2}, Landroidx/compose/runtime/Updater;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_4
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p4

    if-eqz p4, :cond_5

    new-instance v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda58;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda58;-><init>(Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;Landroidx/compose/material3/DatePickerColors;I)V

    iput-object v0, p4, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final HorizontalMonthsList(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModelImpl;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatterImpl;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/FocusOwner;Landroidx/compose/runtime/GapComposer;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v13, p11

    const v0, -0x3de838ca

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p12, v0

    and-int/lit8 v5, p12, 0x30

    move-object/from16 v9, p1

    if-nez v5, :cond_2

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    :cond_2
    move-object/from16 v11, p2

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x100

    goto :goto_2

    :cond_3
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    move-object/from16 v15, p3

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x800

    goto :goto_3

    :cond_4
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x4000

    goto :goto_4

    :cond_5
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v0, v5

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/high16 v5, 0x20000

    goto :goto_5

    :cond_6
    const/high16 v5, 0x10000

    :goto_5
    or-int/2addr v0, v5

    move-object/from16 v7, p6

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/high16 v5, 0x100000

    goto :goto_6

    :cond_7
    const/high16 v5, 0x80000

    :goto_6
    or-int/2addr v0, v5

    move-object/from16 v8, p7

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/high16 v5, 0x800000

    goto :goto_7

    :cond_8
    const/high16 v5, 0x400000

    :goto_7
    or-int/2addr v0, v5

    move-object/from16 v5, p8

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/high16 v10, 0x4000000

    goto :goto_8

    :cond_9
    const/high16 v10, 0x2000000

    :goto_8
    or-int/2addr v0, v10

    move-object/from16 v10, p9

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000000

    goto :goto_9

    :cond_a
    const/high16 v12, 0x10000000

    :goto_9
    or-int/2addr v0, v12

    move-object/from16 v12, p10

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x4

    goto :goto_a

    :cond_b
    const/16 v16, 0x2

    :goto_a
    const v17, 0x12492493

    and-int v6, v0, v17

    const v14, 0x12492492

    const/16 v18, 0x0

    if-ne v6, v14, :cond_d

    and-int/lit8 v6, v16, 0x3

    const/4 v14, 0x2

    if-eq v6, v14, :cond_c

    goto :goto_b

    :cond_c
    move/from16 v6, v18

    goto :goto_c

    :cond_d
    :goto_b
    const/4 v6, 0x1

    :goto_c
    and-int/lit8 v14, v0, 0x1

    invoke-virtual {v13, v14, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v3}, Landroidx/compose/material3/internal/CalendarModelImpl;->getToday()Landroidx/compose/material3/internal/CalendarDate;

    move-result-object v5

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v6, :cond_f

    if-ne v14, v2, :cond_e

    goto :goto_d

    :cond_e
    move-object v6, v14

    const/4 v14, 0x1

    goto :goto_e

    :cond_f
    :goto_d
    iget v6, v4, Lkotlin/ranges/IntProgression;->first:I

    const/4 v14, 0x1

    invoke-static {v6, v14, v14}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/compose/material3/internal/CalendarModelImpl;->getMonth(Ljava/time/LocalDate;)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object v6

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_e
    check-cast v6, Landroidx/compose/material3/internal/CalendarMonth;

    sget-object v14, Landroidx/compose/material3/tokens/ListTokens;->DateLabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {v14, v13}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v14

    move/from16 v19, v0

    new-instance v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda8;

    move-object v15, v6

    move-object v6, v3

    move-object v3, v7

    move-object v7, v15

    move-object v15, v12

    move-object v12, v4

    move-object v4, v8

    move-object v8, v15

    move-object/from16 v20, v2

    move/from16 v15, v19

    const/16 v16, 0x1

    move-object/from16 v2, p8

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/material3/DatePickerFormatterImpl;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/CalendarDate;Landroidx/compose/material3/internal/CalendarModelImpl;Landroidx/compose/material3/internal/CalendarMonth;Landroidx/compose/ui/focus/FocusOwner;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/ranges/IntRange;)V

    move-object v3, v6

    move-object v4, v12

    const v1, -0x71e9f059

    invoke-static {v1, v0, v13}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v14, v0, v13, v1}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    and-int/lit8 v0, v15, 0xe

    const/4 v1, 0x4

    if-ne v0, v1, :cond_10

    move/from16 v2, v16

    goto :goto_f

    :cond_10
    move/from16 v2, v18

    :goto_f
    and-int/lit16 v0, v15, 0x1c00

    const/16 v1, 0x800

    if-ne v0, v1, :cond_11

    move/from16 v18, v16

    :cond_11
    or-int v0, v2, v18

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_13

    move-object/from16 v0, v20

    if-ne v1, v0, :cond_12

    goto :goto_10

    :cond_12
    move-object v0, v1

    move-object/from16 v1, p0

    goto :goto_11

    :cond_13
    :goto_10
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    const/4 v5, 0x0

    const/4 v6, 0x7

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_11
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v1, v0}, Landroidx/compose/runtime/Updater;->LaunchedEffect(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    goto :goto_12

    :cond_14
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_12
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v13

    if-eqz v13, :cond_15

    new-instance v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda9;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda9;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModelImpl;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatterImpl;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/FocusOwner;I)V

    iput-object v0, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method

.method public static final IconButtonWithTooltip(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/GapComposer;II)V
    .locals 13

    move-object/from16 v6, p5

    const v0, -0x15f0259d

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v6, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v6, p2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_3

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 v5, p3

    goto :goto_4

    :cond_3
    move-object/from16 v5, p3

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x800

    goto :goto_3

    :cond_4
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v0, v7

    :goto_4
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_5

    or-int/lit16 v0, v0, 0x6000

    move/from16 v8, p4

    goto :goto_6

    :cond_5
    move/from16 v8, p4

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x4000

    goto :goto_5

    :cond_6
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v0, v9

    :goto_6
    and-int/lit16 v9, v0, 0x2493

    const/16 v10, 0x2492

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v9, v10, :cond_7

    move v9, v12

    goto :goto_7

    :cond_7
    move v9, v11

    :goto_7
    and-int/2addr v0, v12

    invoke-virtual {v6, v0, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v4, :cond_8

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    move-object v2, v0

    goto :goto_8

    :cond_8
    move-object v2, v5

    :goto_8
    if-eqz v7, :cond_9

    move v8, v12

    :cond_9
    invoke-static {v6}, Landroidx/compose/material3/TooltipDefaults;->rememberTooltipPositionProvider-Hu5FAss(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/material3/TooltipPositionProviderImpl;

    move-result-object v7

    new-instance v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, v11}, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;I)V

    const v4, -0x1b322ab2

    invoke-static {v4, v0, v6}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v9

    invoke-static {v6}, Landroidx/compose/material3/TooltipKt;->rememberTooltipState(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/material3/TooltipStateImpl;

    move-result-object v10

    new-instance v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda1;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v3, v8

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;)V

    move-object v8, v2

    move v12, v3

    const v1, -0x430cbc9a

    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v5

    move-object v0, v7

    const v7, 0x6000030

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v9

    move-object v2, v10

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/TooltipKt;->TooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/material3/TooltipStateImpl;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    move-object v4, v8

    move v5, v12

    goto :goto_9

    :cond_a
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object v4, v5

    move v5, v8

    :goto_9
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v8

    if-eqz v8, :cond_b

    new-instance v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZII)V

    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final Month(Landroidx/compose/material3/internal/CalendarMonth;Lkotlin/jvm/functions/Function1;JLjava/lang/Long;Landroidx/compose/material3/DatePickerFormatterImpl;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Ljava/util/Locale;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/focus/FocusOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;I)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v0, p12

    sget-object v8, Landroidx/compose/foundation/layout/OffsetKt;->SpaceEvenly:Landroidx/compose/foundation/layout/FlowRowOverflow;

    const v12, 0x66cc6bd7

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x2

    const/4 v14, 0x4

    if-eqz v12, :cond_0

    move v12, v14

    goto :goto_0

    :cond_0
    move v12, v13

    :goto_0
    or-int v12, p13, v12

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    const/16 v16, 0x10

    if-eqz v15, :cond_1

    const/16 v15, 0x20

    goto :goto_1

    :cond_1
    move/from16 v15, v16

    :goto_1
    or-int/2addr v12, v15

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v15

    const/16 v17, 0x80

    const/16 v18, 0x100

    if-eqz v15, :cond_2

    move/from16 v15, v18

    goto :goto_2

    :cond_2
    move/from16 v15, v17

    :goto_2
    or-int/2addr v12, v15

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    const/16 v15, 0x800

    goto :goto_3

    :cond_3
    const/16 v15, 0x400

    :goto_3
    or-int/2addr v12, v15

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    const/high16 v15, 0x100000

    goto :goto_4

    :cond_4
    const/high16 v15, 0x80000

    :goto_4
    or-int/2addr v12, v15

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    const/high16 v15, 0x800000

    goto :goto_5

    :cond_5
    const/high16 v15, 0x400000

    :goto_5
    or-int/2addr v12, v15

    move-object/from16 v15, p7

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_6

    const/high16 v19, 0x4000000

    goto :goto_6

    :cond_6
    const/high16 v19, 0x2000000

    :goto_6
    or-int v12, v12, v19

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_7

    const/high16 v19, 0x20000000

    goto :goto_7

    :cond_7
    const/high16 v19, 0x10000000

    :goto_7
    or-int v21, v12, v19

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    move v13, v14

    :cond_8
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v16, 0x20

    :cond_9
    or-int v12, v13, v16

    move-object/from16 v13, p11

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    move/from16 v17, v18

    :cond_a
    or-int v12, v12, v17

    const v14, 0x12492493

    and-int v14, v21, v14

    const v2, 0x12492492

    const/4 v4, 0x0

    if-ne v14, v2, :cond_c

    and-int/lit16 v2, v12, 0x93

    const/16 v12, 0x92

    if-eq v2, v12, :cond_b

    goto :goto_8

    :cond_b
    move v2, v4

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v2, 0x1

    :goto_9
    and-int/lit8 v12, v21, 0x1

    invoke-virtual {v0, v12, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_2d

    const v2, -0x393b8655

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v2, v12, :cond_d

    invoke-static {v0}, Landroidx/compose/runtime/Updater;->createCompositionCoroutineScope(Landroidx/compose/runtime/GapComposer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    sget-object v14, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    const/16 v22, 0x1

    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v14, v3, :cond_e

    move/from16 v13, v22

    goto :goto_a

    :cond_e
    move v13, v4

    :goto_a
    iget v3, v1, Landroidx/compose/material3/internal/CalendarMonth;->daysFromStartOfWeekToFirstOfMonth:I

    iget-wide v4, v1, Landroidx/compose/material3/internal/CalendarMonth;->startUtcTimeMillis:J

    iget v14, v1, Landroidx/compose/material3/internal/CalendarMonth;->year:I

    move-object/from16 v16, v2

    iget v2, v1, Landroidx/compose/material3/internal/CalendarMonth;->numberOfDays:I

    add-int v17, v3, v2

    move/from16 v18, v2

    add-int/lit8 v2, v17, -0x1

    invoke-interface {v7, v14}, Landroidx/compose/material3/SelectableDates;->isSelectableYear(I)Z

    move-result v17

    const-wide/32 v23, 0x5265c00

    if-eqz v17, :cond_f

    move-wide/from16 v25, v4

    const/4 v4, 0x0

    move v5, v3

    :goto_b
    int-to-long v10, v4

    mul-long v10, v10, v23

    add-long v10, v10, v25

    invoke-interface {v7, v10, v11}, Landroidx/compose/material3/SelectableDates;->isSelectableDate(J)Z

    move-result v10

    if-nez v10, :cond_10

    if-gt v5, v2, :cond_10

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_f
    move-wide/from16 v25, v4

    move v5, v3

    :cond_10
    add-int v2, v3, v18

    add-int/lit8 v4, v2, -0x1

    invoke-interface {v7, v14}, Landroidx/compose/material3/SelectableDates;->isSelectableYear(I)Z

    move-result v10

    if-eqz v10, :cond_11

    move v11, v13

    move/from16 v17, v14

    const/4 v10, 0x0

    :goto_c
    iget-wide v13, v1, Landroidx/compose/material3/internal/CalendarMonth;->endUtcTimeMillis:J

    move-wide/from16 v18, v13

    int-to-long v13, v10

    mul-long v13, v13, v23

    sub-long v13, v18, v13

    invoke-interface {v7, v13, v14}, Landroidx/compose/material3/SelectableDates;->isSelectableDate(J)Z

    move-result v13

    if-nez v13, :cond_12

    if-lt v4, v3, :cond_12

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_c

    :cond_11
    move v11, v13

    move/from16 v17, v14

    :cond_12
    const/high16 v10, 0x43900000    # 288.0f

    sget-object v13, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v13, v10}, Landroidx/compose/foundation/layout/SizeKt;->requiredHeight-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    invoke-interface {v10, v13}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    sget-object v14, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/4 v1, 0x6

    invoke-static {v8, v14, v0, v1}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v14

    move/from16 v27, v2

    iget-wide v1, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v2

    invoke-static {v0, v10}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v18, v1

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    move/from16 v19, v11

    iget-boolean v11, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v11, :cond_13

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_d
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v14, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v0, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v10, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, -0x63263b16

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x6

    :goto_e
    if-ge v2, v10, :cond_2c

    sget-object v11, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    sget-object v14, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    const/16 v10, 0x36

    invoke-static {v8, v14, v0, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v10

    move v14, v1

    move/from16 v29, v2

    iget-wide v1, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v2

    invoke-static {v0, v11}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v18, v1

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    move-object/from16 v30, v8

    iget-boolean v8, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v8, :cond_14

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_f
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v10, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v0, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v11, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, -0x411f47c7

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    move v1, v14

    const/4 v2, 0x0

    :goto_10
    const/4 v8, 0x7

    if-ge v2, v8, :cond_2b

    if-lt v1, v3, :cond_2a

    move/from16 v10, v27

    if-lt v1, v10, :cond_15

    move/from16 v32, v10

    move/from16 v33, v1

    move/from16 v27, v2

    move/from16 v31, v3

    move/from16 v36, v4

    move-object/from16 v37, v12

    move-object v1, v13

    move-object/from16 v2, v16

    move/from16 v28, v17

    move/from16 v4, v19

    const/16 v35, 0x6

    goto/16 :goto_21

    :cond_15
    const v11, 0x1d4994ff

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sub-int v11, v1, v3

    int-to-long v8, v11

    mul-long v8, v8, v23

    add-long v8, v8, v25

    cmp-long v18, v8, p2

    move-object/from16 v15, v16

    if-nez v18, :cond_16

    move/from16 v16, v22

    goto :goto_11

    :cond_16
    const/16 v16, 0x0

    :goto_11
    if-nez p4, :cond_17

    goto :goto_12

    :cond_17
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v31

    cmp-long v18, v8, v31

    if-nez v18, :cond_18

    move/from16 v18, v22

    goto :goto_13

    :cond_18
    :goto_12
    const/16 v18, 0x0

    :goto_13
    const v14, 0x1d583ba2

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v27, v2

    const v2, 0x3a1a8eab

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const-string v2, ", "

    if-eqz v16, :cond_1a

    move/from16 v31, v3

    const v3, 0x3a1ae97d

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_19

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    const v3, 0x7f1000a5

    invoke-static {v3, v0}, Landroidx/compose/material3/internal/Icons$Filled;->getString-2EP1pXo(ILandroidx/compose/runtime/GapComposer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move/from16 v32, v10

    goto :goto_14

    :cond_1a
    move/from16 v31, v3

    move/from16 v32, v10

    const/4 v3, 0x0

    const v10, 0x3a1d76ab

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_14
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-nez v3, :cond_1b

    const/4 v3, 0x0

    goto :goto_15

    :cond_1b
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_15
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object/from16 v14, p8

    move/from16 v33, v11

    move/from16 v11, v22

    invoke-virtual {v6, v10, v14, v11}, Landroidx/compose/material3/DatePickerFormatterImpl;->formatDate(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1c

    const-string v10, ""

    :cond_1c
    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v11

    const/high16 v34, 0x1c00000

    and-int v6, v21, v34

    move-object/from16 v34, v2

    const/high16 v2, 0x800000

    if-ne v6, v2, :cond_1d

    const/4 v6, 0x1

    goto :goto_16

    :cond_1d
    const/4 v6, 0x0

    :goto_16
    or-int/2addr v6, v11

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_1e

    if-ne v11, v12, :cond_1f

    :cond_1e
    move/from16 v6, v17

    goto :goto_17

    :cond_1f
    move/from16 v6, v17

    goto :goto_19

    :goto_17
    invoke-interface {v7, v6}, Landroidx/compose/material3/SelectableDates;->isSelectableYear(I)Z

    move-result v11

    if-eqz v11, :cond_20

    invoke-interface {v7, v8, v9}, Landroidx/compose/material3/SelectableDates;->isSelectableDate(J)Z

    move-result v11

    if-eqz v11, :cond_20

    const/4 v11, 0x1

    goto :goto_18

    :cond_20
    const/4 v11, 0x0

    :goto_18
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_19
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    add-int/lit8 v11, v33, 0x1

    const/4 v2, 0x7

    invoke-static {v11, v14, v2}, Landroidx/compose/material3/CalendarLocale_jvmAndAndroidKt;->toLocalString$default(ILjava/util/Locale;I)Ljava/lang/String;

    move-result-object v2

    if-ne v1, v5, :cond_21

    const/4 v11, 0x1

    goto :goto_1a

    :cond_21
    const/4 v11, 0x0

    :goto_1a
    if-ne v1, v4, :cond_22

    const/16 v20, 0x1

    goto :goto_1b

    :cond_22
    const/16 v20, 0x0

    :goto_1b
    if-nez p10, :cond_23

    move-object/from16 v11, p10

    move/from16 v33, v1

    move/from16 v28, v6

    move-object v6, v10

    move-object v1, v13

    move-object v14, v1

    move/from16 v13, v19

    const/16 v35, 0x6

    move-object/from16 v10, p9

    move-object/from16 v19, v2

    move-object v2, v12

    move-object v12, v15

    goto :goto_1c

    :cond_23
    if-eqz v11, :cond_24

    move-object v11, v10

    new-instance v10, Landroidx/compose/material3/DatePickerKt$dayOnKeyEvent$1;

    move-object/from16 v14, p10

    move/from16 v33, v1

    move/from16 v28, v6

    move-object v6, v11

    move-object v1, v13

    move/from16 v13, v19

    const/16 v35, 0x6

    move-object/from16 v11, p11

    move-object/from16 v19, v2

    move-object v2, v12

    move-object/from16 v12, p9

    invoke-direct/range {v10 .. v15}, Landroidx/compose/material3/DatePickerKt$dayOnKeyEvent$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/ui/focus/FocusOwner;Lkotlinx/coroutines/CoroutineScope;)V

    move-object v11, v14

    move-object v14, v10

    move-object v10, v12

    move-object v12, v15

    invoke-static {v1, v14}, Landroidx/compose/ui/input/key/Key_androidKt;->onKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    goto :goto_1c

    :cond_24
    move-object/from16 v11, p10

    move/from16 v33, v1

    move/from16 v28, v6

    move-object v6, v10

    move-object v1, v13

    move/from16 v13, v19

    const/16 v35, 0x6

    move-object/from16 v10, p9

    move-object/from16 v19, v2

    move-object v2, v12

    move-object v12, v15

    if-eqz v20, :cond_25

    new-instance v14, Landroidx/compose/material3/DatePickerKt$dayOnKeyEvent$2;

    invoke-direct {v14, v11, v10, v13, v12}, Landroidx/compose/material3/DatePickerKt$dayOnKeyEvent$2;-><init>(Landroidx/compose/ui/focus/FocusOwner;Landroidx/compose/foundation/lazy/LazyListState;ZLkotlinx/coroutines/CoroutineScope;)V

    invoke-static {v1, v14}, Landroidx/compose/ui/input/key/Key_androidKt;->onKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    goto :goto_1c

    :cond_25
    new-instance v14, Landroidx/compose/material3/DatePickerKt$dayOnKeyEvent$3;

    const/4 v15, 0x0

    invoke-direct {v14, v15, v11, v13}, Landroidx/compose/material3/DatePickerKt$dayOnKeyEvent$3;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v1, v14}, Landroidx/compose/ui/input/key/Key_androidKt;->onKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    :goto_1c
    and-int/lit8 v15, v21, 0x70

    move/from16 v36, v4

    const/16 v4, 0x20

    if-ne v15, v4, :cond_26

    const/4 v15, 0x1

    goto :goto_1d

    :cond_26
    const/4 v15, 0x0

    :goto_1d
    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v20

    or-int v15, v15, v20

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v15, :cond_28

    if-ne v4, v2, :cond_27

    goto :goto_1e

    :cond_27
    move-object/from16 v15, p1

    move-object/from16 v37, v2

    goto :goto_1f

    :cond_28
    :goto_1e
    new-instance v4, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda27;

    move-object/from16 v15, p1

    move-object/from16 v37, v2

    const/4 v2, 0x0

    invoke-direct {v4, v2, v8, v9, v15}, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda27;-><init>(IJLjava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_1f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v34

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_20

    :cond_29
    move-object v2, v6

    :goto_20
    shl-int/lit8 v3, v21, 0x3

    const/high16 v6, 0x70000000

    and-int v20, v3, v6

    move-object v11, v14

    move/from16 v14, v18

    move v10, v13

    move-object v13, v4

    move v4, v10

    move/from16 v15, v17

    move-object/from16 v10, v19

    move-object/from16 v19, v0

    move-object/from16 v17, v2

    move-object v2, v12

    move/from16 v12, v18

    move-object/from16 v18, p7

    invoke-static/range {v10 .. v20}, Landroidx/compose/material3/DatePickerKt;->Day(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;ZZZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/GapComposer;I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_22

    :cond_2a
    move/from16 v32, v27

    move/from16 v33, v1

    move/from16 v31, v3

    move/from16 v36, v4

    move-object/from16 v37, v12

    move-object v1, v13

    move/from16 v28, v17

    move/from16 v4, v19

    const/16 v35, 0x6

    move/from16 v27, v2

    move-object/from16 v2, v16

    :goto_21
    const v3, 0x1d38b956

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget v3, Landroidx/compose/material3/tokens/ListTokens;->DateContainerWidth:F

    sget v6, Landroidx/compose/material3/tokens/ListTokens;->DateContainerHeight:F

    const/4 v8, 0x0

    const/16 v9, 0xc

    invoke-static {v1, v3, v6, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v6, Landroidx/compose/material3/InteractiveComponentSizeKt;->LocalMinimumInteractiveComponentSize:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/Dp;

    iget v8, v8, Landroidx/compose/ui/unit/Dp;->value:F

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/Dp;

    iget v6, v6, Landroidx/compose/ui/unit/Dp;->value:F

    invoke-static {v3, v8, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_22
    add-int/lit8 v6, v33, 0x1

    add-int/lit8 v8, v27, 0x1

    move-object/from16 v15, p7

    move-object/from16 v9, p8

    move-object v13, v1

    move-object/from16 v16, v2

    move/from16 v19, v4

    move v1, v6

    move v2, v8

    move/from16 v17, v28

    move/from16 v3, v31

    move/from16 v27, v32

    move/from16 v4, v36

    move-object/from16 v12, v37

    const/16 v22, 0x1

    move-object/from16 v6, p5

    goto/16 :goto_10

    :cond_2b
    move/from16 v33, v1

    move/from16 v31, v3

    move/from16 v36, v4

    move-object/from16 v37, v12

    move-object v1, v13

    move-object/from16 v2, v16

    move/from16 v28, v17

    move/from16 v4, v19

    move/from16 v32, v27

    const/4 v3, 0x0

    const/16 v35, 0x6

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    add-int/lit8 v6, v29, 0x1

    move-object/from16 v15, p7

    move-object/from16 v9, p8

    move v2, v6

    move/from16 v22, v11

    move-object/from16 v8, v30

    move/from16 v3, v31

    move/from16 v1, v33

    move/from16 v10, v35

    move/from16 v4, v36

    move-object/from16 v6, p5

    goto/16 :goto_e

    :cond_2c
    move/from16 v11, v22

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_23

    :cond_2d
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_23
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v14

    if-eqz v14, :cond_2e

    new-instance v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda28;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda28;-><init>(Landroidx/compose/material3/internal/CalendarMonth;Lkotlin/jvm/functions/Function1;JLjava/lang/Long;Landroidx/compose/material3/DatePickerFormatterImpl;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Ljava/util/Locale;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/focus/FocusOwner;Lkotlin/jvm/functions/Function0;I)V

    iput-object v0, v14, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_2e
    return-void
.end method

.method public static final MonthsNavigation(Landroidx/compose/ui/Modifier;ZZZLjava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/GapComposer;II)V
    .locals 20

    move/from16 v1, p3

    move-object/from16 v6, p4

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v4, p12

    const v0, 0x3827918f

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    move/from16 v7, p1

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p13, v0

    move/from16 v15, p2

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x100

    goto :goto_1

    :cond_1
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x800

    goto :goto_2

    :cond_2
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v0, v5

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x4000

    goto :goto_3

    :cond_3
    const/16 v5, 0x2000

    :goto_3
    or-int/2addr v0, v5

    move-object/from16 v9, p5

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/high16 v5, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v5, 0x10000

    :goto_4
    or-int/2addr v0, v5

    move-object/from16 v13, p6

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/high16 v5, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v5, 0x80000

    :goto_5
    or-int/2addr v0, v5

    move-object/from16 v14, p7

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/high16 v5, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v5, 0x400000

    :goto_6
    or-int/2addr v0, v5

    move-object/from16 v5, p8

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/high16 v16, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v16, 0x2000000

    :goto_7
    or-int v0, v0, v16

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/high16 v16, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v16, 0x10000000

    :goto_8
    or-int v0, v0, v16

    and-int/lit8 v16, p14, 0x6

    if-nez v16, :cond_a

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    const/16 v16, 0x4

    goto :goto_9

    :cond_9
    const/16 v16, 0x2

    :goto_9
    or-int v16, p14, v16

    goto :goto_a

    :cond_a
    move/from16 v16, p14

    :goto_a
    and-int/lit8 v19, p14, 0x30

    if-nez v19, :cond_c

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_b

    const/16 v17, 0x20

    goto :goto_b

    :cond_b
    const/16 v17, 0x10

    :goto_b
    or-int v16, v16, v17

    :cond_c
    const v17, 0x12492493

    and-int v2, v0, v17

    const v3, 0x12492492

    if-ne v2, v3, :cond_e

    and-int/lit8 v2, v16, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_d

    goto :goto_c

    :cond_d
    const/4 v2, 0x0

    goto :goto_d

    :cond_e
    :goto_c
    const/4 v2, 0x1

    :goto_d
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v4, v3, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v2, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    move-object/from16 v3, p0

    invoke-interface {v3, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v8, 0x42600000    # 56.0f

    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/SizeKt;->requiredHeight-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    if-eqz v1, :cond_f

    sget-object v8, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    goto :goto_e

    :cond_f
    sget-object v8, Landroidx/compose/foundation/layout/OffsetKt;->SpaceBetween:Landroidx/compose/foundation/layout/FlowRowOverflow;

    :goto_e
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    const/16 v5, 0x30

    invoke-static {v8, v3, v4, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v3

    iget-wide v7, v4, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v7

    invoke-static {v4, v2}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    move/from16 v16, v5

    iget-boolean v5, v4, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v5, :cond_10

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    :cond_10
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_f
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v4, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v4, v3}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v2, v11}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    and-int/lit16 v3, v0, 0x1c00

    const/16 v5, 0x800

    if-ne v3, v5, :cond_11

    const/4 v3, 0x1

    goto :goto_10

    :cond_11
    const/4 v3, 0x0

    :goto_10
    const/high16 v5, 0x70000000

    and-int/2addr v5, v0

    const/high16 v7, 0x20000000

    if-ne v5, v7, :cond_12

    const/4 v5, 0x1

    goto :goto_11

    :cond_12
    const/4 v5, 0x0

    :goto_11
    or-int/2addr v3, v5

    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_13

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v5, v3, :cond_14

    :cond_13
    new-instance v5, Landroidx/compose/material3/DatePickerKt$dayOnKeyEvent$3;

    const/4 v3, 0x2

    invoke-direct {v5, v3, v10, v1}, Landroidx/compose/material3/DatePickerKt$dayOnKeyEvent$3;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_14
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v5}, Landroidx/compose/ui/input/key/Key_androidKt;->onKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    new-instance v3, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda4;

    const/16 v5, 0x10

    invoke-direct {v3, v5, v6, v12}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x36e6705f

    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    shr-int/lit8 v5, v0, 0x18

    and-int/lit8 v5, v5, 0xe

    or-int/lit16 v5, v5, 0xc00

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v5, v0

    move-object/from16 v0, p8

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/DatePickerKt;->YearPickerMenuButton(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    if-nez p3, :cond_15

    const v0, -0x4a03a128

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    sget-object v0, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    iget-wide v1, v12, Landroidx/compose/material3/DatePickerColors;->navigationContentColor:J

    new-instance v3, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    new-instance v13, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda0;

    move/from16 v18, p1

    move-object/from16 v16, p6

    move-object/from16 v17, v9

    invoke-direct/range {v13 .. v18}, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Z)V

    const v1, 0x23430b70

    invoke-static {v1, v13, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, v4, v2}, Landroidx/compose/runtime/Updater;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_12
    const/4 v0, 0x1

    goto :goto_13

    :cond_15
    const/4 v0, 0x0

    const v1, -0x49f68169

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_12

    :goto_13
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_14

    :cond_16
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_14
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v15

    if-eqz v15, :cond_17

    new-instance v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda7;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v13, p13

    move/from16 v14, p14

    move-object v5, v6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/ui/Modifier;ZZZLjava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/material3/DatePickerColors;II)V

    iput-object v0, v15, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void
.end method

.method public static final SwitchableDateEntryContent-KaiTk9E(Ljava/lang/Long;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModelImpl;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatterImpl;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/GapComposer;I)V
    .locals 27

    move/from16 v4, p3

    move-object/from16 v12, p12

    const v0, -0x7a68bf25

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    move-object/from16 v14, p0

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p13, v0

    move-wide/from16 v5, p1

    invoke-virtual {v12, v5, v6}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    move-object/from16 v3, p4

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v0, v7

    move-object/from16 v7, p5

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x4000

    goto :goto_4

    :cond_4
    const/16 v8, 0x2000

    :goto_4
    or-int/2addr v0, v8

    move-object/from16 v8, p6

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/high16 v9, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v9, 0x10000

    :goto_5
    or-int/2addr v0, v9

    move-object/from16 v9, p7

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/high16 v10, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v10, 0x80000

    :goto_6
    or-int/2addr v0, v10

    move-object/from16 v10, p8

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/high16 v11, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v11, 0x400000

    :goto_7
    or-int/2addr v0, v11

    move-object/from16 v11, p9

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/high16 v13, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v13, 0x2000000

    :goto_8
    or-int/2addr v0, v13

    move-object/from16 v13, p10

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    const/high16 v15, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v15, 0x10000000

    :goto_9
    or-int/2addr v0, v15

    move-object/from16 v15, p11

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    goto :goto_a

    :cond_a
    const/4 v1, 0x2

    :goto_a
    const v16, 0x12492493

    and-int v2, v0, v16

    move/from16 v25, v0

    const v0, 0x12492492

    move/from16 v16, v1

    if-ne v2, v0, :cond_c

    and-int/lit8 v0, v16, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_b

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    goto :goto_c

    :cond_c
    :goto_b
    const/4 v0, 0x1

    :goto_c
    and-int/lit8 v2, v25, 0x1

    invoke-virtual {v12, v2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Density;

    const/high16 v2, 0x42400000    # 48.0f

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    neg-int v0, v0

    sget-object v2, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v2, v12}, Landroidx/compose/material3/CardKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v2

    sget-object v1, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v1, v12}, Landroidx/compose/material3/CardKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v1

    sget-object v3, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v3, v12}, Landroidx/compose/material3/CardKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v5

    invoke-static {v3, v12}, Landroidx/compose/material3/CardKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v3

    new-instance v6, Landroidx/compose/material3/DisplayMode;

    invoke-direct {v6, v4}, Landroidx/compose/material3/DisplayMode;-><init>(I)V

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v6

    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v4, v6, :cond_d

    new-instance v4, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;

    const/4 v7, 0x1

    invoke-direct {v4, v7}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;-><init>(I)V

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const/4 v8, 0x0

    invoke-static {v7, v8, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_e

    if-ne v8, v6, :cond_f

    :cond_e
    new-instance v19, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda54;

    move/from16 v23, v0

    move-object/from16 v22, v1

    move-object/from16 v21, v2

    move-object/from16 v24, v3

    move-object/from16 v20, v5

    invoke-direct/range {v19 .. v24}, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda54;-><init>(Landroidx/compose/animation/core/SpringSpec;Landroidx/compose/animation/core/SpringSpec;Landroidx/compose/animation/core/SpringSpec;ILandroidx/compose/animation/core/SpringSpec;)V

    move-object/from16 v8, v19

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_f
    move-object v7, v8

    check-cast v7, Lkotlin/jvm/functions/Function1;

    new-instance v13, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda55;

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move-object/from16 v19, p6

    move-object/from16 v23, p10

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v24, v15

    move-wide/from16 v15, p1

    invoke-direct/range {v13 .. v24}, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda55;-><init>(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModelImpl;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatterImpl;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;)V

    const v0, 0x6d9548fb

    invoke-static {v0, v13, v12}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v11

    shr-int/lit8 v0, v25, 0x6

    and-int/lit8 v0, v0, 0xe

    const v1, 0x186000

    or-int v13, v0, v1

    const/4 v8, 0x0

    const-string v9, "DatePickerDisplayModeAnimation"

    const/4 v10, 0x0

    move-object v6, v4

    move-object/from16 v5, v26

    invoke-static/range {v5 .. v13}, Landroidx/compose/animation/CrossfadeKt;->AnimatedContent(Landroidx/compose/material3/DisplayMode;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_d

    :cond_10
    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_d
    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v14

    if-eqz v14, :cond_11

    new-instance v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda56;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda56;-><init>(Ljava/lang/Long;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModelImpl;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatterImpl;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;I)V

    iput-object v0, v14, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final WeekDays(Landroidx/compose/material3/DatePickerColors;Landroidx/compose/material3/internal/CalendarModelImpl;Landroidx/compose/runtime/GapComposer;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const v3, -0x6e3c9a2f

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v3, p3, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v4, p3, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_4

    move v4, v7

    goto :goto_3

    :cond_4
    move v4, v6

    :goto_3
    and-int/2addr v3, v7

    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v3

    if-eqz v3, :cond_c

    iget v3, v1, Landroidx/compose/material3/internal/CalendarModelImpl;->firstDayOfWeek:I

    iget-object v4, v1, Landroidx/compose/material3/internal/CalendarModelImpl;->weekdayNames:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sub-int/2addr v3, v7

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v3

    :goto_4
    if-ge v9, v8, :cond_5

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    move v8, v6

    :goto_5
    if-ge v8, v3, :cond_6

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_6
    sget-object v3, Landroidx/compose/material3/tokens/ListTokens;->WeekdaysLabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {v3, v2}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v18

    const/high16 v3, 0x42400000    # 48.0f

    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const/4 v8, 0x0

    invoke-static {v4, v8, v3, v7}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v9, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v3, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v9, Landroidx/compose/foundation/layout/OffsetKt;->SpaceEvenly:Landroidx/compose/foundation/layout/FlowRowOverflow;

    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    const/16 v11, 0x36

    invoke-static {v9, v10, v2, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v9

    iget-wide v10, v2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v11

    invoke-static {v2, v3}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v13, v2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v13, :cond_7

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_6
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v2, v9, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v2, v11, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v2, v9, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v2, v9}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v2, v3, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x176ce23

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v9, v6

    :goto_7
    if-ge v9, v3, :cond_b

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/Pair;

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_8

    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v12, v11, :cond_9

    :cond_8
    new-instance v12, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;

    const/16 v11, 0x1a

    invoke-direct {v12, v11, v10}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v12}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    sget v12, Landroidx/compose/material3/tokens/ListTokens;->DateContainerWidth:F

    sget v13, Landroidx/compose/material3/tokens/ListTokens;->DateContainerHeight:F

    const/16 v14, 0xc

    invoke-static {v11, v12, v13, v8, v14}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFI)Landroidx/compose/ui/Modifier;

    move-result-object v11

    sget-object v12, Landroidx/compose/material3/InteractiveComponentSizeKt;->LocalMinimumInteractiveComponentSize:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/unit/Dp;

    iget v13, v13, Landroidx/compose/ui/unit/Dp;->value:F

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/unit/Dp;

    iget v12, v12, Landroidx/compose/ui/unit/Dp;->value:F

    invoke-static {v11, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    iget-wide v13, v2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v14

    invoke-static {v2, v11}, Landroidx/compose/ui/AbsoluteAlignment;->materializeModifier(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v6, v2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v6, :cond_a

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_8
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v2, v12, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v2, v14, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v2, v6, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->ApplyOnDeactivatedNodeAssertion:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    invoke-static {v2, v6}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v2, v11, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v6, v10, Lkotlin/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x3

    move v11, v3

    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object v13, v4

    move-object v12, v5

    iget-wide v4, v0, Landroidx/compose/material3/DatePickerColors;->weekdayContentColor:J

    move v14, v11

    new-instance v11, Landroidx/compose/ui/text/style/TextAlign;

    invoke-direct {v11, v10}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    const/16 v21, 0x0

    const v22, 0x1fbf8

    move-object v2, v6

    move v10, v7

    const-wide/16 v6, 0x0

    move v15, v8

    const/4 v8, 0x0

    move/from16 v17, v9

    move/from16 v19, v10

    const-wide/16 v9, 0x0

    move-object/from16 v20, v12

    move-object/from16 v23, v13

    const-wide/16 v12, 0x0

    move/from16 v24, v14

    const/4 v14, 0x0

    move/from16 v25, v15

    const/4 v15, 0x0

    const/16 v26, 0x0

    const/16 v16, 0x0

    move/from16 v27, v17

    const/16 v17, 0x0

    move-object/from16 v28, v20

    const/16 v20, 0x30

    move/from16 v0, v19

    move-object/from16 v19, p2

    invoke-static/range {v2 .. v22}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/GapComposer;III)V

    move-object/from16 v2, v19

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    add-int/lit8 v9, v27, 0x1

    const/4 v6, 0x0

    move v7, v0

    move-object/from16 v4, v23

    move/from16 v3, v24

    move/from16 v8, v25

    move-object/from16 v5, v28

    move-object/from16 v0, p0

    goto/16 :goto_7

    :cond_b
    move v3, v6

    move v0, v7

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_9

    :cond_c
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_9
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v2, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;

    const/4 v3, 0x6

    move-object/from16 v4, p0

    move/from16 v5, p3

    invoke-direct {v2, v5, v3, v4, v1}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final Year(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/GapComposer;I)V
    .locals 19

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v6, p3

    move/from16 v8, p5

    move-object/from16 v0, p6

    move-object/from16 v5, p7

    move-object/from16 v15, p8

    const v1, -0x44c65ce5

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    move-object/from16 v1, p0

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p9, v4

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v4, v7

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v7

    const/16 v9, 0x100

    if-eqz v7, :cond_2

    move v7, v9

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v4, v7

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v7

    const/16 v10, 0x800

    if-eqz v7, :cond_3

    move v7, v10

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v4, v7

    move-object/from16 v11, p4

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x4000

    goto :goto_4

    :cond_4
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v4, v7

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_5

    const/high16 v7, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v7, 0x10000

    :goto_5
    or-int/2addr v4, v7

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/high16 v7, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v7, 0x80000

    :goto_6
    or-int/2addr v4, v7

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/high16 v7, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v7, 0x400000

    :goto_7
    or-int v13, v4, v7

    const v4, 0x492493

    and-int/2addr v4, v13

    const v7, 0x492492

    if-eq v4, v7, :cond_8

    const/4 v4, 0x1

    goto :goto_8

    :cond_8
    const/4 v4, 0x0

    :goto_8
    and-int/lit8 v7, v13, 0x1

    invoke-virtual {v15, v7, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v4

    if-eqz v4, :cond_13

    and-int/lit16 v4, v13, 0x1c00

    if-ne v4, v10, :cond_9

    const/4 v4, 0x1

    goto :goto_9

    :cond_9
    const/4 v4, 0x0

    :goto_9
    and-int/lit16 v7, v13, 0x380

    if-ne v7, v9, :cond_a

    const/4 v7, 0x1

    goto :goto_a

    :cond_a
    const/4 v7, 0x0

    :goto_a
    or-int/2addr v4, v7

    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v4, :cond_c

    if-ne v7, v9, :cond_b

    goto :goto_b

    :cond_b
    move v10, v13

    goto :goto_d

    :cond_c
    :goto_b
    if-eqz v6, :cond_d

    if-nez v3, :cond_d

    sget v4, Landroidx/compose/material3/tokens/ListTokens;->DateTodayContainerOutlineWidth:F

    move v10, v13

    iget-wide v12, v5, Landroidx/compose/material3/DatePickerColors;->todayDateBorderColor:J

    new-instance v7, Landroidx/compose/foundation/BorderStroke;

    new-instance v14, Landroidx/compose/ui/graphics/SolidColor;

    invoke-direct {v14, v12, v13}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    invoke-direct {v7, v4, v14}, Landroidx/compose/foundation/BorderStroke;-><init>(FLandroidx/compose/ui/graphics/SolidColor;)V

    goto :goto_c

    :cond_d
    move v10, v13

    const/4 v4, 0x0

    move-object v7, v4

    :goto_c
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_d
    move-object v12, v7

    check-cast v12, Landroidx/compose/foundation/BorderStroke;

    const/high16 v4, 0x380000

    and-int/2addr v4, v10

    const/high16 v7, 0x100000

    if-ne v4, v7, :cond_e

    const/4 v14, 0x1

    goto :goto_e

    :cond_e
    const/4 v14, 0x0

    :goto_e
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v14, :cond_f

    if-ne v4, v9, :cond_10

    :cond_f
    new-instance v4, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;

    const/4 v7, 0x5

    invoke-direct {v4, v0, v7}, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x1

    invoke-static {v2, v7, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    sget-object v4, Landroidx/compose/material3/tokens/ListTokens;->SelectionYearStateLayerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v4, v15}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v14

    shr-int/lit8 v4, v10, 0x6

    and-int/lit8 v16, v4, 0xe

    if-eqz v3, :cond_12

    if-eqz v8, :cond_11

    iget-wide v0, v5, Landroidx/compose/material3/DatePickerColors;->selectedYearContainerColor:J

    goto :goto_f

    :cond_11
    iget-wide v0, v5, Landroidx/compose/material3/DatePickerColors;->disabledSelectedYearContainerColor:J

    goto :goto_f

    :cond_12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Transparent:J

    :goto_f
    sget-object v7, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v7, v15}, Landroidx/compose/material3/CardKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v7

    invoke-static {v0, v1, v7, v15}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/SpringSpec;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    iget-wide v0, v0, Landroidx/compose/ui/graphics/Color;->value:J

    new-instance v3, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda31;

    const/4 v9, 0x1

    move/from16 v7, p2

    move-wide/from16 v17, v0

    move v0, v4

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v9}, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda31;-><init>(Ljava/lang/String;Landroidx/compose/material3/DatePickerColors;ZZZI)V

    const v1, -0x21a4113b

    invoke-static {v1, v3, v15}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    shr-int/lit8 v3, v10, 0x9

    and-int/lit8 v3, v3, 0x70

    or-int v3, v16, v3

    and-int/lit16 v0, v0, 0x1c00

    or-int v16, v3, v0

    move-wide/from16 v8, v17

    const/16 v17, 0x5c0

    const-wide/16 v10, 0x0

    move-object v5, v13

    const/4 v13, 0x0

    move/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v6, p5

    move-object v7, v14

    move-object v14, v1

    invoke-static/range {v3 .. v17}, Landroidx/compose/material3/SurfaceKt;->Surface-d85dljk(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;II)V

    goto :goto_10

    :cond_13
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_10
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v10

    if-eqz v10, :cond_14

    new-instance v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda37;

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda37;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;I)V

    iput-object v0, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method

.method public static final YearPicker(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/CalendarModelImpl;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;I)V
    .locals 17

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    const v0, -0x2b29b88e

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    move-wide/from16 v2, p1

    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p12, v0

    move-object/from16 v4, p3

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v5, p4

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x800

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    move-object/from16 v6, p5

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x4000

    goto :goto_3

    :cond_3
    const/16 v1, 0x2000

    :goto_3
    or-int/2addr v0, v1

    move-object/from16 v7, p6

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/high16 v1, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v1, 0x10000

    :goto_4
    or-int/2addr v0, v1

    move-object/from16 v8, p7

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v1, 0x80000

    :goto_5
    or-int/2addr v0, v1

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v13, 0x800000

    if-eqz v1, :cond_6

    move v1, v13

    goto :goto_6

    :cond_6
    const/high16 v1, 0x400000

    :goto_6
    or-int/2addr v0, v1

    move-object/from16 v10, p9

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/high16 v1, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v1, 0x2000000

    :goto_7
    or-int/2addr v0, v1

    move-object/from16 v11, p10

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/high16 v1, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v1, 0x10000000

    :goto_8
    or-int v14, v0, v1

    const v0, 0x12492493

    and-int/2addr v0, v14

    const v1, 0x12492492

    const/16 v16, 0x1

    if-eq v0, v1, :cond_9

    move/from16 v0, v16

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    :goto_9
    and-int/lit8 v1, v14, 0x1

    invoke-virtual {v12, v1, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Landroidx/compose/material3/tokens/ListTokens;->SelectionYearLabelTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {v0, v12}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda20;

    move-object v15, v10

    move-object v10, v4

    move-object v4, v7

    move-object v7, v15

    move-object v15, v1

    move-object v1, v6

    move-object v6, v8

    move-object v8, v11

    move-object v11, v5

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda20;-><init>(Landroidx/compose/material3/internal/CalendarModelImpl;JLkotlin/ranges/IntRange;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerColors;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;)V

    const v1, 0x71de28e1

    invoke-static {v1, v0, v12}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v15, v0, v12, v1}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    const/high16 v0, 0x1c00000

    and-int/2addr v0, v14

    if-ne v0, v13, :cond_a

    goto :goto_a

    :cond_a
    const/16 v16, 0x0

    :goto_a
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_b

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v0, v1, :cond_c

    :cond_b
    new-instance v0, Landroidx/compose/material3/DatePickerKt$YearPicker$2$1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v9, v1, v2}, Landroidx/compose/material3/DatePickerKt$YearPicker$2$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v9, v0}, Landroidx/compose/runtime/Updater;->LaunchedEffect(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    goto :goto_b

    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_b
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v13

    if-eqz v13, :cond_e

    new-instance v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda20;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda20;-><init>(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/CalendarModelImpl;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    iput-object v0, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final YearPickerMenuButton(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V
    .locals 15

    move/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v12, p4

    move/from16 v0, p5

    const v1, -0x2a509101

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v1, v0, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v12, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    and-int/lit8 v3, v0, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v0, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v1, v5

    goto :goto_4

    :cond_5
    move-object/from16 v3, p2

    :goto_4
    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_5

    :cond_6
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v1, v5

    :cond_7
    and-int/lit16 v5, v1, 0x493

    const/16 v6, 0x492

    const/4 v11, 0x0

    if-eq v5, v6, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    move v5, v11

    :goto_6
    and-int/lit8 v6, v1, 0x1

    invoke-virtual {v12, v6, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v13, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    sget-object v5, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    sget-object v5, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/Color;

    iget-wide v7, v5, Landroidx/compose/ui/graphics/Color;->value:J

    const/16 v10, 0xd

    const-wide/16 v5, 0x0

    move-object v9, v12

    invoke-static/range {v5 .. v10}, Landroidx/compose/material3/ButtonDefaults;->textButtonColors-ro_MJ88(JJLandroidx/compose/runtime/GapComposer;I)Landroidx/compose/material3/ButtonColors;

    move-result-object v5

    new-instance v6, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda16;

    invoke-direct {v6, v11, v4, v2}, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda16;-><init>(ILjava/lang/Object;Z)V

    const v7, 0x7137ea62

    invoke-static {v7, v6, v12}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v11

    and-int/lit8 v6, v1, 0xe

    const/high16 v7, 0x301b0000

    or-int/2addr v6, v7

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v6

    const/16 v14, 0x184

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v6, v3

    move-object v9, v5

    move-object v8, v13

    move-object v5, p0

    move v13, v1

    invoke-static/range {v5 .. v14}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/GapComposer;II)V

    goto :goto_7

    :cond_9
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_7
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda17;

    move-object v1, p0

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda17;-><init>(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final isDirectionLeft-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-static {p0}, Landroidx/compose/ui/input/key/Key_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    move-result-wide v0

    sget p0, Landroidx/compose/ui/input/key/Key;->$r8$clinit:I

    sget-wide v2, Landroidx/compose/ui/input/key/Key;->DirectionLeft:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isDirectionRight-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-static {p0}, Landroidx/compose/ui/input/key/Key_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    move-result-wide v0

    sget p0, Landroidx/compose/ui/input/key/Key;->$r8$clinit:I

    sget-wide v2, Landroidx/compose/ui/input/key/Key;->DirectionRight:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final rememberDatePickerState-EU0dCGE(Ljava/lang/Long;Lcom/vayunmathur/library/ui/dialog/DatePickerDialogKt$DatePickerDialog$state$1;Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/material3/DatePickerStateImpl;
    .locals 7

    sget-object v3, Landroidx/compose/material3/DatePickerDefaults;->YearRange:Lkotlin/ranges/IntRange;

    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_0

    sget-object p1, Landroidx/compose/material3/DatePickerDefaults;->AllDates:Landroidx/compose/material3/DatePickerDefaults$AllDates$1;

    :cond_0
    move-object v4, p1

    sget-object p1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLocale:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/intl/Locale;

    iget-object v5, p1, Landroidx/compose/ui/text/intl/Locale;->platformLocale:Ljava/util/Locale;

    const/4 p1, 0x0

    new-array p3, p1, [Ljava/lang/Object;

    new-instance v0, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda3;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda3;-><init>(I)V

    new-instance v1, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda6;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, v4, v5}, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->listSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/platform/WeakCache;

    move-result-object v6

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v0, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda1;

    move-object v2, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/DateInputKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;Landroidx/compose/material3/SelectableDates;Ljava/util/Locale;)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p3, v6, v1, p2, p1}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable$1([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/DatePickerStateImpl;

    iget-object p1, p0, Landroidx/compose/material3/DatePickerStateImpl;->selectableDates$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    return-object p0
.end method
