.class public abstract Lorg/koin/core/module/ModuleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final AlertDialogFlowRow-ixp7dh8(FFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 8

    const v0, -0x125c9b09

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

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

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x93

    const/16 v4, 0x92

    if-ne v2, v4, :cond_7

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_8

    :cond_7
    :goto_4
    const v2, -0x57ae62a

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    and-int/lit8 v2, v0, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v1, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    and-int/lit8 v2, v0, 0x70

    if-ne v2, v3, :cond_9

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    or-int/2addr v1, v2

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v2, v1, :cond_b

    :cond_a
    new-instance v2, Lme/zhanghai/compose/preference/PreferenceAlertDialogKt$AlertDialogFlowRow$1$1;

    invoke-direct {v2, p0, p1}, Lme/zhanghai/compose/preference/PreferenceAlertDialogKt$AlertDialogFlowRow$1$1;-><init>(FF)V

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    iget v3, p3, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v4

    invoke-static {p3, v1}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    iget-object v7, p3, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-eqz v7, :cond_10

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v7, p3, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v7, :cond_c

    invoke-virtual {p3, v6}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_c
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_7
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p3, v2, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p3, v4, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v4, p3, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v4, :cond_d

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    invoke-static {v3, p3, v3, v2}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_e
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0, p2, p3, v5}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p3

    if-eqz p3, :cond_f

    new-instance v0, Lme/zhanghai/compose/preference/PreferenceAlertDialogKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2, p4}, Lme/zhanghai/compose/preference/PreferenceAlertDialogKt$$ExternalSyntheticLambda0;-><init>(FFLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void

    :cond_10
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final ListPreference(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lme/zhanghai/compose/preference/ListPreferenceType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/ComposerImpl;III)V
    .locals 36

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v11, p11

    move/from16 v10, p12

    move/from16 v15, p14

    const-string v0, "onValueChange"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6b83a14c

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v10, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v10

    goto :goto_2

    :cond_2
    move v0, v10

    :goto_2
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_4

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v0, v3

    :cond_4
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_6

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

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

    move-object/from16 v13, p3

    if-nez v3, :cond_8

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_5

    :cond_7
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v0, v3

    :cond_8
    and-int/lit8 v3, v15, 0x10

    if-eqz v3, :cond_a

    or-int/lit16 v0, v0, 0x6000

    :cond_9
    move-object/from16 v4, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v4, v10, 0x6000

    if-nez v4, :cond_9

    move-object/from16 v4, p4

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v5, 0x4000

    goto :goto_6

    :cond_b
    const/16 v5, 0x2000

    :goto_6
    or-int/2addr v0, v5

    :goto_7
    and-int/lit8 v5, v15, 0x20

    const/high16 v6, 0x30000

    if-eqz v5, :cond_d

    or-int/2addr v0, v6

    :cond_c
    move/from16 v6, p5

    goto :goto_9

    :cond_d
    and-int/2addr v6, v10

    if-nez v6, :cond_c

    move/from16 v6, p5

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v12, 0x10000

    :goto_8
    or-int/2addr v0, v12

    :goto_9
    and-int/lit8 v12, v15, 0x40

    const/high16 v14, 0x180000

    if-eqz v12, :cond_10

    or-int/2addr v0, v14

    :cond_f
    move-object/from16 v14, p6

    goto :goto_b

    :cond_10
    and-int/2addr v14, v10

    if-nez v14, :cond_f

    move-object/from16 v14, p6

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x100000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x80000

    :goto_a
    or-int v0, v0, v16

    :goto_b
    const/high16 v16, 0xc00000

    and-int v16, v10, v16

    move-object/from16 v13, p7

    if-nez v16, :cond_13

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x800000

    goto :goto_c

    :cond_12
    const/high16 v16, 0x400000

    :goto_c
    or-int v0, v0, v16

    :cond_13
    and-int/lit16 v1, v15, 0x100

    const/high16 v17, 0x6000000

    if-eqz v1, :cond_14

    or-int v0, v0, v17

    move-object/from16 v2, p8

    goto :goto_e

    :cond_14
    and-int v17, v10, v17

    move-object/from16 v2, p8

    if-nez v17, :cond_16

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_15

    const/high16 v18, 0x4000000

    goto :goto_d

    :cond_15
    const/high16 v18, 0x2000000

    :goto_d
    or-int v0, v0, v18

    :cond_16
    :goto_e
    and-int/lit16 v2, v15, 0x200

    const/high16 v18, 0x30000000

    if-eqz v2, :cond_18

    or-int v0, v0, v18

    move-object/from16 v4, p9

    :cond_17
    :goto_f
    move/from16 v27, v0

    goto :goto_11

    :cond_18
    and-int v18, v10, v18

    move-object/from16 v4, p9

    if-nez v18, :cond_17

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x20000000

    goto :goto_10

    :cond_19
    const/high16 v18, 0x10000000

    :goto_10
    or-int v0, v0, v18

    goto :goto_f

    :goto_11
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_1c

    and-int/lit16 v0, v15, 0x400

    if-nez v0, :cond_1a

    move-object/from16 v0, p10

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1b

    const/16 v16, 0x4

    goto :goto_12

    :cond_1a
    move-object/from16 v0, p10

    :cond_1b
    const/16 v16, 0x2

    :goto_12
    or-int v16, p13, v16

    goto :goto_13

    :cond_1c
    move-object/from16 v0, p10

    move/from16 v16, p13

    :goto_13
    const v18, 0x12492493

    and-int v0, v27, v18

    const v4, 0x12492492

    if-ne v0, v4, :cond_1e

    and-int/lit8 v0, v16, 0x3

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1e

    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_14

    :cond_1d
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v5, p4

    move-object/from16 v31, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v7, v14

    goto/16 :goto_1f

    :cond_1e
    :goto_14
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v0, v10, 0x1

    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const/16 v16, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_20

    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_15

    :cond_1f
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v28, p4

    move/from16 v29, p5

    move-object/from16 v30, p6

    move-object/from16 v31, p8

    move-object/from16 v32, p9

    move-object/from16 v33, p10

    goto/16 :goto_1c

    :cond_20
    :goto_15
    if-eqz v3, :cond_21

    move-object v0, v6

    goto :goto_16

    :cond_21
    move-object/from16 v0, p4

    :goto_16
    if-eqz v5, :cond_22

    const/4 v3, 0x1

    goto :goto_17

    :cond_22
    move/from16 v3, p5

    :goto_17
    if-eqz v12, :cond_23

    move-object/from16 v5, v16

    goto :goto_18

    :cond_23
    move-object/from16 v5, p6

    :goto_18
    if-eqz v1, :cond_24

    sget-object v1, Lme/zhanghai/compose/preference/ListPreferenceType;->ALERT_DIALOG:Lme/zhanghai/compose/preference/ListPreferenceType;

    goto :goto_19

    :cond_24
    move-object/from16 v1, p8

    :goto_19
    if-eqz v2, :cond_26

    const v2, -0x5fb11442

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_25

    new-instance v2, Llive/mehiz/mpvkt/di/PreferencesModuleKt$$ExternalSyntheticLambda0;

    const/16 v12, 0x1a

    invoke-direct {v2, v12}, Llive/mehiz/mpvkt/di/PreferencesModuleKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_25
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_1a

    :cond_26
    move-object/from16 v2, p9

    :goto_1a
    and-int/lit16 v12, v15, 0x400

    if-eqz v12, :cond_29

    const-string v12, "type"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "valueToText"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_28

    if-ne v12, v13, :cond_27

    new-instance v12, Lme/zhanghai/compose/preference/ListPreferenceDefaults$item$1;

    const/4 v14, 0x1

    invoke-direct {v12, v14, v2}, Lme/zhanghai/compose/preference/ListPreferenceDefaults$item$1;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v14, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 p4, v0

    const v0, -0x7821324e

    invoke-direct {v14, v0, v12, v13}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    move-object v12, v14

    goto :goto_1b

    :cond_27
    new-instance v0, Landroidx/startup/StartupException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_28
    move-object/from16 p4, v0

    new-instance v0, Lme/zhanghai/compose/preference/ListPreferenceDefaults$item$1;

    const/4 v12, 0x0

    invoke-direct {v0, v12, v2}, Lme/zhanghai/compose/preference/ListPreferenceDefaults$item$1;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v12, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v14, 0x161fd1fb

    invoke-direct {v12, v14, v0, v13}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    :goto_1b
    move-object/from16 v28, p4

    move-object/from16 v31, v1

    move-object/from16 v32, v2

    move/from16 v29, v3

    move-object/from16 v30, v5

    move-object/from16 v33, v12

    goto :goto_1c

    :cond_29
    move-object/from16 p4, v0

    move-object/from16 v28, p4

    move-object/from16 v33, p10

    move-object/from16 v31, v1

    move-object/from16 v32, v2

    move/from16 v29, v3

    move-object/from16 v30, v5

    :goto_1c
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, -0x5fb0f90b

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2a

    new-instance v0, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda0;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2a
    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v12, 0xc00

    const/4 v14, 0x6

    move-object v0, v1

    move-object v1, v2

    move-object v2, v5

    move-object v5, v4

    move-object/from16 v4, p11

    move-object v15, v5

    move v5, v12

    move-object v12, v6

    move v6, v14

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/geometry/RectKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroidx/compose/runtime/MutableState;

    const v0, -0x5fb0e352

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_32

    if-ne v0, v13, :cond_31

    const v0, 0x69a4fa0a

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    sget-object v0, Lme/zhanghai/compose/preference/PreferenceThemeKt;->LocalPreferenceTheme:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/zhanghai/compose/preference/PreferenceTheme;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    iget-object v0, v0, Lme/zhanghai/compose/preference/PreferenceTheme;->padding:Landroidx/compose/foundation/layout/PaddingValues;

    const/4 v1, 0x0

    int-to-float v4, v1

    const-string v1, "$this$copy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x54acdda1

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const/4 v6, 0x0

    const/high16 v3, 0x7fc00000    # Float.NaN

    move v1, v3

    move v2, v4

    move-object/from16 v5, p11

    invoke-static/range {v0 .. v6}, Lorg/koin/core/definition/BeanDefinitionKt;->copy-dBely2E(Landroidx/compose/foundation/layout/PaddingValues;FFFFLandroidx/compose/runtime/ComposerImpl;I)Lme/zhanghai/compose/preference/CopiedPaddingValues;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/OffsetKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    iget v1, v11, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v3

    invoke-static {v11, v0}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v5, v11, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-eqz v5, :cond_30

    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v5, v11, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v5, :cond_2b

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1d

    :cond_2b
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_1d
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v11, v2, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v3, v11, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v3, :cond_2c

    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    :cond_2c
    invoke-static {v1, v11, v1, v2}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_2d
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    const v0, -0x25a0bced

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2e

    if-ne v1, v15, :cond_2f

    :cond_2e
    new-instance v1, Lme/zhanghai/compose/preference/ListPreferenceKt$$ExternalSyntheticLambda2;

    const/16 v0, 0x9

    invoke-direct {v1, v14, v0}, Lme/zhanghai/compose/preference/ListPreferenceKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2f
    move-object/from16 v34, v1

    check-cast v34, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    new-instance v6, Lme/zhanghai/compose/preference/ListPreferenceKt$ListPreference$12$2;

    move-object v0, v6

    move-object/from16 v1, p2

    move-object/from16 v2, v33

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object v5, v14

    move-object v12, v6

    move/from16 v6, v27

    invoke-direct/range {v0 .. v6}, Lme/zhanghai/compose/preference/ListPreferenceKt$ListPreference$12$2;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;I)V

    const v0, 0x1b6dcaed

    invoke-static {v0, v11, v12}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v23

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v0, 0x1

    const/4 v6, 0x0

    move-wide v13, v1

    const/4 v1, 0x0

    move-object v4, v15

    move-object v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x30

    move/from16 v10, v24

    move-object v3, v11

    move-object/from16 v11, v34

    move-object/from16 v24, p11

    invoke-static/range {v10 .. v26}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenu-IlH_yew(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object v15, v3

    move-object v13, v4

    move-object v14, v5

    const/4 v7, 0x0

    goto/16 :goto_1e

    :cond_30
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    throw v16

    :cond_31
    move-object v3, v11

    const/4 v6, 0x0

    const v0, -0x5fb0dff4

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    new-instance v0, Landroidx/startup/StartupException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_32
    move-object v3, v11

    move-object v5, v14

    move-object v4, v15

    const/4 v6, 0x0

    const v0, 0x69956a8a

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const v0, -0x5fb0d54c

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_33

    if-ne v1, v4, :cond_34

    :cond_33
    new-instance v1, Lme/zhanghai/compose/preference/ListPreferenceKt$$ExternalSyntheticLambda2;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0}, Lme/zhanghai/compose/preference/ListPreferenceKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_34
    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    new-instance v0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2$1$2;

    const/4 v1, 0x6

    invoke-direct {v0, v5, v1}, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2$1$2;-><init>(Landroidx/compose/runtime/MutableState;I)V

    const v1, -0x61aba2fb

    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v11

    new-instance v12, Lme/zhanghai/compose/preference/ListPreferenceKt$ListPreference$11;

    move-object v0, v12

    move-object/from16 v1, p2

    move-object/from16 v2, v33

    move-object v15, v3

    move-object/from16 v3, p0

    move-object v13, v4

    move-object/from16 v4, p1

    move-object v14, v5

    const/4 v7, 0x0

    move/from16 v6, v27

    invoke-direct/range {v0 .. v6}, Lme/zhanghai/compose/preference/ListPreferenceKt$ListPreference$11;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;I)V

    const v0, -0x54cb1f79

    invoke-static {v0, v15, v12}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v4

    shr-int/lit8 v0, v27, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v6, v0, 0x6180

    const/4 v3, 0x0

    move-object v0, v10

    move-object/from16 v1, p3

    move-object v2, v11

    move-object/from16 v5, p11

    invoke-static/range {v0 .. v6}, Lorg/koin/core/module/ModuleKt;->PreferenceAlertDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_1e

    :cond_35
    move-object v13, v15

    const/4 v7, 0x0

    move-object v15, v11

    :goto_1e
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const v0, -0x5faff161

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_36

    if-ne v1, v13, :cond_37

    :cond_36
    new-instance v1, Lme/zhanghai/compose/preference/ListPreferenceKt$$ExternalSyntheticLambda2;

    const/16 v0, 0xa

    invoke-direct {v1, v14, v0}, Lme/zhanghai/compose/preference/ListPreferenceKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_37
    move-object/from16 v16, v1

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    shr-int/lit8 v0, v27, 0x9

    const v1, 0xfffe

    and-int v18, v0, v1

    const/16 v19, 0x20

    const/4 v0, 0x0

    move-object/from16 v10, p3

    move-object/from16 v11, v28

    move/from16 v12, v29

    move-object/from16 v13, v30

    move-object/from16 v14, p7

    move-object v15, v0

    move-object/from16 v17, p11

    invoke-static/range {v10 .. v19}, Lorg/koin/core/module/ModuleKt;->Preference(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    move-object/from16 v5, v28

    move/from16 v6, v29

    move-object/from16 v7, v30

    move-object/from16 v10, v32

    move-object/from16 v11, v33

    :goto_1f
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v15

    if-eqz v15, :cond_38

    new-instance v14, Lme/zhanghai/compose/preference/ListPreferenceKt$$ExternalSyntheticLambda5;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p7

    move-object/from16 v9, v31

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v35, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lme/zhanghai/compose/preference/ListPreferenceKt$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lme/zhanghai/compose/preference/ListPreferenceType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;III)V

    move-object/from16 v0, v35

    iput-object v0, v15, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_38
    return-void
.end method

.method public static final ListPreference$lambda$12(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final Preference(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p7

    move/from16 v11, p8

    const-string v2, "title"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x31b1d130    # -8.647936E8f

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_2

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_5

    move/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    :cond_8
    move-object/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v11, 0xc00

    if-nez v8, :cond_8

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    :goto_7
    and-int/lit8 v9, p9, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v2, v2, 0x6000

    :cond_b
    move-object/from16 v10, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v10, v11, 0x6000

    if-nez v10, :cond_b

    move-object/from16 v10, p4

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v2, v12

    :goto_9
    and-int/lit8 v12, p9, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_f

    or-int/2addr v2, v13

    :cond_e
    move-object/from16 v13, p5

    goto :goto_b

    :cond_f
    and-int/2addr v13, v11

    if-nez v13, :cond_e

    move-object/from16 v13, p5

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v2, v14

    :goto_b
    and-int/lit8 v14, p9, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_12

    or-int/2addr v2, v15

    :cond_11
    move-object/from16 v15, p6

    goto :goto_d

    :cond_12
    and-int/2addr v15, v11

    if-nez v15, :cond_11

    move-object/from16 v15, p6

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v2, v2, v16

    :goto_d
    const v16, 0x92493

    and-int v1, v2, v16

    const v4, 0x92492

    if-ne v1, v4, :cond_15

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move v3, v6

    move-object v4, v8

    move-object v5, v10

    move-object v6, v13

    move-object v7, v15

    goto/16 :goto_11

    :cond_15
    :goto_e
    if-eqz v3, :cond_16

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_f

    :cond_16
    move-object/from16 v1, p1

    :goto_f
    if-eqz v5, :cond_17

    const/4 v3, 0x1

    const/4 v6, 0x1

    :cond_17
    const/4 v3, 0x0

    if-eqz v7, :cond_18

    move-object v8, v3

    :cond_18
    if-eqz v9, :cond_19

    move-object/from16 v16, v3

    goto :goto_10

    :cond_19
    move-object/from16 v16, v10

    :goto_10
    if-eqz v12, :cond_1a

    move-object v13, v3

    :cond_1a
    if-eqz v14, :cond_1b

    move-object v15, v3

    :cond_1b
    new-instance v3, Lme/zhanghai/compose/preference/PreferenceKt$Preference$2;

    move-object/from16 p1, v3

    move-object/from16 p2, v8

    move-object/from16 p3, v13

    move-object/from16 p4, p0

    move/from16 p5, v6

    move-object/from16 p6, v16

    invoke-direct/range {p1 .. p6}, Lme/zhanghai/compose/preference/PreferenceKt$Preference$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;)V

    const v4, -0x2273e2ee

    invoke-static {v4, v0, v3}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    new-instance v4, Lme/zhanghai/compose/preference/PreferenceKt$Preference$3;

    const/4 v5, 0x0

    invoke-direct {v4, v8, v6, v5}, Lme/zhanghai/compose/preference/PreferenceKt$Preference$3;-><init>(Lkotlin/jvm/functions/Function2;ZI)V

    const v5, -0x147092ab

    invoke-static {v5, v0, v4}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v5

    new-instance v4, Lme/zhanghai/compose/preference/PreferenceKt$Preference$4;

    const/4 v7, 0x0

    invoke-direct {v4, v13, v7}, Lme/zhanghai/compose/preference/PreferenceKt$Preference$4;-><init>(Lkotlin/jvm/functions/Function2;I)V

    const v7, 0x45908816

    invoke-static {v7, v0, v4}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v7

    and-int/lit8 v4, v2, 0x70

    or-int/lit16 v4, v4, 0x6c06

    and-int/lit16 v9, v2, 0x380

    or-int/2addr v4, v9

    shr-int/lit8 v2, v2, 0x3

    const/high16 v9, 0x70000

    and-int/2addr v2, v9

    or-int v9, v4, v2

    const/4 v10, 0x0

    move-object v2, v3

    move-object v3, v1

    move v4, v6

    move v12, v6

    move-object v6, v7

    move-object v7, v15

    move-object v14, v8

    move-object/from16 v8, p7

    invoke-static/range {v2 .. v10}, Lkotlin/uuid/UuidKt;->BasicPreference(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    move-object v2, v1

    move v3, v12

    move-object v6, v13

    move-object v4, v14

    move-object v7, v15

    move-object/from16 v5, v16

    :goto_11
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v10

    if-eqz v10, :cond_1c

    new-instance v12, Lme/zhanghai/compose/preference/PreferenceKt$$ExternalSyntheticLambda0;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lme/zhanghai/compose/preference/PreferenceKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;II)V

    iput-object v12, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_1c
    return-void
.end method

.method public static final PreferenceAlertDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 13

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    const-string v0, "onDismissRequest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2e54ca29

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

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

    if-nez v1, :cond_3

    invoke-virtual {v10, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

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

    if-nez v1, :cond_5

    invoke-virtual {v10, p2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v1, v11, 0x6000

    if-nez v1, :cond_7

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x4000

    goto :goto_4

    :cond_6
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    if-ne v1, v2, :cond_9

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v4, p3

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v12, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    new-instance v1, Lme/zhanghai/compose/preference/PreferenceAlertDialogKt$PreferenceAlertDialog$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v9, p2, v2}, Lme/zhanghai/compose/preference/PreferenceAlertDialogKt$PreferenceAlertDialog$1;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    const v2, -0x7cd792ef

    invoke-static {v2, v10, v1}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0xc00

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int v5, v1, v0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, v12

    move-object/from16 v4, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/AlertDialogKt;->BasicAlertDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    move-object v4, v12

    :goto_6
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v10

    if-eqz v10, :cond_a

    new-instance v12, Lme/zhanghai/compose/preference/PreferenceAlertDialogKt$$ExternalSyntheticLambda2;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lme/zhanghai/compose/preference/PreferenceAlertDialogKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    iput-object v12, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 7

    const/4 v0, 0x2

    const v1, 0x7f86e537

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_1

    invoke-virtual {p4, p0, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_1
    move v1, p5

    :goto_1
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_5

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_7

    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v2, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {p4, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v3, p2}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    sget-object v4, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-static {p0, p1, v4}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(JLandroidx/compose/runtime/DynamicProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v4

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    new-array v0, v0, [Landroidx/compose/runtime/ProvidedValue;

    const/4 v3, 0x0

    aput-object v4, v0, v3

    const/4 v3, 0x1

    aput-object v2, v0, v3

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    const/16 v2, 0x8

    or-int/2addr v1, v2

    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    :goto_5
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p4

    if-eqz p4, :cond_8

    new-instance v6, Lme/zhanghai/compose/preference/PreferenceAlertDialogKt$$ExternalSyntheticLambda1;

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lme/zhanghai/compose/preference/PreferenceAlertDialogKt$$ExternalSyntheticLambda1;-><init>(JLandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    iput-object v6, p4, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final SliderPreference(FLlive/mehiz/mpvkt/ui/preferences/AudioPreferencesScreen$Content$2$1$$ExternalSyntheticLambda0;FLlive/mehiz/mpvkt/ui/preferences/AudioPreferencesScreen$Content$2$1$$ExternalSyntheticLambda0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/ranges/ClosedFloatRange;IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 28

    move/from16 v1, p0

    move-object/from16 v11, p3

    move-object/from16 v0, p12

    move/from16 v15, p13

    const v2, -0x6365b740

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v2, v15, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v5, v15, 0x30

    move-object/from16 v14, p1

    if-nez v5, :cond_3

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v15, 0x180

    move/from16 v13, p2

    if-nez v5, :cond_5

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v15, 0xc00

    const/16 v6, 0x800

    if-nez v5, :cond_7

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v2, v5

    :cond_7
    and-int/lit16 v5, v15, 0x6000

    move-object/from16 v12, p4

    if-nez v5, :cond_9

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v2, v5

    :cond_9
    const/high16 v5, 0x30000

    or-int/2addr v2, v5

    const/high16 v5, 0x180000

    and-int/2addr v5, v15

    move-object/from16 v10, p6

    if-nez v5, :cond_b

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x100000

    goto :goto_6

    :cond_a
    const/high16 v5, 0x80000

    :goto_6
    or-int/2addr v2, v5

    :cond_b
    const/high16 v5, 0x36c00000

    or-int v9, v2, v5

    and-int/lit8 v2, p14, 0x6

    move-object/from16 v8, p10

    if-nez v2, :cond_d

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v3, 0x4

    :cond_c
    or-int v2, p14, v3

    goto :goto_7

    :cond_d
    move/from16 v2, p14

    :goto_7
    or-int/lit8 v2, v2, 0x30

    const v3, 0x12492493

    and-int/2addr v3, v9

    const v5, 0x12492492

    const/16 v7, 0x12

    if-ne v3, v5, :cond_f

    and-int/lit8 v2, v2, 0x13

    if-ne v2, v7, :cond_f

    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    goto/16 :goto_d

    :cond_f
    :goto_8
    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v2, v15, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_11

    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v22, p5

    move/from16 v23, p7

    move/from16 v24, p8

    move-object/from16 v25, p9

    move-object/from16 v26, p11

    goto :goto_a

    :cond_11
    :goto_9
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const/16 v16, 0x0

    move-object/from16 v22, v2

    move-object/from16 v25, v16

    move-object/from16 v26, v25

    const/16 v23, 0x0

    const/16 v24, 0x1

    :goto_a
    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    const v2, 0x6852e2c6

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v2, v5, :cond_12

    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableFloatStateOf(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    check-cast v2, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const v7, 0x6852e9f7

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    and-int/lit8 v7, v9, 0xe

    if-ne v7, v4, :cond_13

    const/4 v4, 0x1

    goto :goto_b

    :cond_13
    const/4 v4, 0x0

    :goto_b
    and-int/lit16 v7, v9, 0x1c00

    if-ne v7, v6, :cond_14

    const/16 v16, 0x1

    goto :goto_c

    :cond_14
    const/16 v16, 0x0

    :goto_c
    or-int v4, v4, v16

    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_15

    if-ne v6, v5, :cond_16

    :cond_15
    new-instance v6, Lme/zhanghai/compose/preference/SliderPreferenceKt$$ExternalSyntheticLambda0;

    invoke-direct {v6, v1, v11, v2}, Lme/zhanghai/compose/preference/SliderPreferenceKt$$ExternalSyntheticLambda0;-><init>(FLlive/mehiz/mpvkt/ui/preferences/AudioPreferencesScreen$Content$2$1$$ExternalSyntheticLambda0;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_16
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-static {v6, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;)V

    new-instance v7, Lme/zhanghai/compose/preference/SliderPreferenceKt$SliderPreference$10;

    move-object v2, v7

    move-object/from16 v3, p10

    move/from16 v4, p2

    move/from16 v5, v24

    move-object/from16 v6, p6

    move-object v1, v7

    const/16 v16, 0x12

    move/from16 v7, v23

    move-object/from16 v8, v26

    move/from16 v17, v9

    move-object/from16 v9, p3

    move-object/from16 v10, p1

    invoke-direct/range {v2 .. v10}, Lme/zhanghai/compose/preference/SliderPreferenceKt$SliderPreference$10;-><init>(Lkotlin/jvm/functions/Function2;FZLkotlin/ranges/ClosedFloatRange;ILkotlin/jvm/functions/Function2;Llive/mehiz/mpvkt/ui/preferences/AudioPreferencesScreen$Content$2$1$$ExternalSyntheticLambda0;Llive/mehiz/mpvkt/ui/preferences/AudioPreferencesScreen$Content$2$1$$ExternalSyntheticLambda0;)V

    const v2, 0x2efbc42c

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    shr-int/lit8 v2, v17, 0xc

    and-int/lit8 v3, v2, 0xe

    or-int/lit16 v3, v3, 0x6000

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v3

    shr-int/lit8 v3, v17, 0x12

    and-int/lit16 v4, v3, 0x380

    or-int/2addr v2, v4

    and-int/lit16 v3, v3, 0x1c00

    or-int v20, v2, v3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x60

    move-object/from16 v12, p4

    move-object/from16 v13, v22

    move/from16 v14, v24

    move-object/from16 v15, v25

    move-object/from16 v16, v1

    move-object/from16 v19, p12

    invoke-static/range {v12 .. v21}, Lorg/koin/core/module/ModuleKt;->Preference(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    move-object/from16 v6, v22

    move/from16 v8, v23

    move/from16 v9, v24

    move-object/from16 v10, v25

    move-object/from16 v12, v26

    :goto_d
    invoke-virtual/range {p12 .. p12}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v15

    if-eqz v15, :cond_17

    new-instance v14, Lme/zhanghai/compose/preference/SliderPreferenceKt$$ExternalSyntheticLambda1;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v11, p10

    move/from16 v13, p13

    move-object/from16 v27, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lme/zhanghai/compose/preference/SliderPreferenceKt$$ExternalSyntheticLambda1;-><init>(FLlive/mehiz/mpvkt/ui/preferences/AudioPreferencesScreen$Content$2$1$$ExternalSyntheticLambda0;FLlive/mehiz/mpvkt/ui/preferences/AudioPreferencesScreen$Content$2$1$$ExternalSyntheticLambda0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/ranges/ClosedFloatRange;IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    move-object/from16 v0, v27

    iput-object v0, v15, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void
.end method

.method public static final TextFieldPreference(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v10, p9

    move-object/from16 v0, p10

    move/from16 v9, p11

    move/from16 v8, p12

    const-string v3, "onValueChange"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "textToValue"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x727ec754

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_2

    and-int/lit8 v3, v9, 0x8

    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v9

    goto :goto_2

    :cond_2
    move v3, v9

    :goto_2
    and-int/lit8 v6, v9, 0x30

    if-nez v6, :cond_4

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_3

    :cond_3
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v3, v6

    :cond_4
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x100

    goto :goto_4

    :cond_5
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v3, v11

    goto :goto_5

    :cond_6
    move-object/from16 v6, p2

    :goto_5
    and-int/lit16 v11, v9, 0xc00

    if-nez v11, :cond_8

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x800

    goto :goto_6

    :cond_7
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    :cond_8
    and-int/lit8 v11, v8, 0x10

    if-eqz v11, :cond_a

    or-int/lit16 v3, v3, 0x6000

    :cond_9
    move-object/from16 v12, p4

    goto :goto_8

    :cond_a
    and-int/lit16 v12, v9, 0x6000

    if-nez v12, :cond_9

    move-object/from16 v12, p4

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x4000

    goto :goto_7

    :cond_b
    const/16 v13, 0x2000

    :goto_7
    or-int/2addr v3, v13

    :goto_8
    and-int/lit8 v13, v8, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_d

    or-int/2addr v3, v14

    :cond_c
    move/from16 v14, p5

    goto :goto_a

    :cond_d
    and-int/2addr v14, v9

    if-nez v14, :cond_c

    move/from16 v14, p5

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v16, 0x10000

    :goto_9
    or-int v3, v3, v16

    :goto_a
    and-int/lit8 v16, v8, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_f

    or-int v3, v3, v17

    move-object/from16 v15, p6

    goto :goto_c

    :cond_f
    and-int v17, v9, v17

    move-object/from16 v15, p6

    if-nez v17, :cond_11

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x100000

    goto :goto_b

    :cond_10
    const/high16 v18, 0x80000

    :goto_b
    or-int v3, v3, v18

    :cond_11
    :goto_c
    const/high16 v18, 0xc00000

    and-int v18, v9, v18

    move-object/from16 v7, p7

    if-nez v18, :cond_13

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x800000

    goto :goto_d

    :cond_12
    const/high16 v18, 0x400000

    :goto_d
    or-int v3, v3, v18

    :cond_13
    and-int/lit16 v5, v8, 0x100

    const/high16 v18, 0x6000000

    if-eqz v5, :cond_14

    or-int v3, v3, v18

    move-object/from16 v12, p8

    goto :goto_f

    :cond_14
    and-int v18, v9, v18

    move-object/from16 v12, p8

    if-nez v18, :cond_16

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_15

    const/high16 v19, 0x4000000

    goto :goto_e

    :cond_15
    const/high16 v19, 0x2000000

    :goto_e
    or-int v3, v3, v19

    :cond_16
    :goto_f
    const/high16 v19, 0x30000000

    and-int v19, v9, v19

    if-nez v19, :cond_18

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_17

    const/high16 v19, 0x20000000

    goto :goto_10

    :cond_17
    const/high16 v19, 0x10000000

    :goto_10
    or-int v3, v3, v19

    :cond_18
    const v19, 0x12492493

    and-int v6, v3, v19

    const v7, 0x12492492

    if-ne v6, v7, :cond_1a

    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_19

    goto :goto_11

    :cond_19
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v5, p4

    move v6, v14

    move-object v7, v15

    goto/16 :goto_1b

    :cond_1a
    :goto_11
    if-eqz v11, :cond_1b

    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_12

    :cond_1b
    move-object/from16 v6, p4

    :goto_12
    if-eqz v13, :cond_1c

    const/16 v21, 0x1

    goto :goto_13

    :cond_1c
    move/from16 v21, v14

    :goto_13
    if-eqz v16, :cond_1d

    const/4 v11, 0x0

    move-object/from16 v22, v11

    goto :goto_14

    :cond_1d
    move-object/from16 v22, v15

    :goto_14
    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    const/4 v14, 0x0

    if-eqz v5, :cond_1f

    const v5, 0x4cc51e96    # 1.0334738E8f

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_1e

    new-instance v5, Llive/mehiz/mpvkt/di/PreferencesModuleKt$$ExternalSyntheticLambda0;

    const/16 v11, 0x1b

    invoke-direct {v5, v11}, Llive/mehiz/mpvkt/di/PreferencesModuleKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_15

    :cond_1f
    move-object v5, v12

    :goto_15
    new-array v11, v14, [Ljava/lang/Object;

    const v12, 0x4cc53d3e    # 1.0341016E8f

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v15, :cond_20

    new-instance v12, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda0;

    const/16 v13, 0xc

    invoke-direct {v12, v13}, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_20
    move-object/from16 v16, v12

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v19, 0xc00

    const/16 v20, 0x6

    const/high16 v7, 0x4000000

    const/4 v7, 0x0

    move-object/from16 v14, v16

    move-object v7, v15

    move-object/from16 v15, p10

    move/from16 v16, v19

    move/from16 v17, v20

    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/geometry/RectKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Landroidx/compose/runtime/MutableState;

    const v11, 0x4cc55326    # 1.0345502E8f

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_21

    if-ne v12, v7, :cond_22

    :cond_21
    new-instance v12, Lme/zhanghai/compose/preference/ListPreferenceKt$$ExternalSyntheticLambda2;

    const/16 v11, 0xc

    invoke-direct {v12, v15, v11}, Lme/zhanghai/compose/preference/ListPreferenceKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_22
    move-object/from16 v17, v12

    check-cast v17, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    shr-int/lit8 v11, v3, 0x6

    and-int/lit8 v11, v11, 0xe

    shr-int/lit8 v12, v3, 0x9

    and-int/lit8 v13, v12, 0x70

    or-int/2addr v11, v13

    and-int/lit16 v13, v12, 0x380

    or-int/2addr v11, v13

    and-int/lit16 v13, v12, 0x1c00

    or-int/2addr v11, v13

    const v13, 0xe000

    and-int/2addr v12, v13

    or-int v19, v11, v12

    const/16 v20, 0x20

    const/16 v16, 0x0

    move-object/from16 v11, p2

    move-object v12, v6

    move/from16 v13, v21

    move-object/from16 v14, v22

    move-object/from16 p8, v15

    move-object/from16 v15, p7

    move-object/from16 v18, p10

    invoke-static/range {v11 .. v20}, Lorg/koin/core/module/ModuleKt;->Preference(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_2e

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    sget-object v11, Landroidx/compose/ui/text/input/TextFieldValue;->Saver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    const v13, 0x4cc565cf    # 1.0349324E8f

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const/high16 v13, 0xe000000

    and-int/2addr v13, v3

    const/high16 v14, 0x4000000

    if-ne v13, v14, :cond_23

    const/4 v14, 0x1

    goto :goto_16

    :cond_23
    const/4 v14, 0x0

    :goto_16
    and-int/lit8 v13, v3, 0xe

    const/4 v15, 0x4

    if-eq v13, v15, :cond_25

    and-int/lit8 v13, v3, 0x8

    if-eqz v13, :cond_24

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_24

    goto :goto_17

    :cond_24
    const/4 v13, 0x0

    goto :goto_18

    :cond_25
    :goto_17
    const/4 v13, 0x1

    :goto_18
    or-int/2addr v13, v14

    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_26

    if-ne v14, v7, :cond_27

    :cond_26
    new-instance v14, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2$$ExternalSyntheticLambda1;

    const/16 v13, 0xa

    invoke-direct {v14, v5, v13, v1}, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_27
    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-static {v12, v11, v14, v0}, Landroidx/compose/ui/geometry/RectKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/SaverKt$Saver$1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    const v12, 0x4cc579ce

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    and-int/lit16 v12, v3, 0x1c00

    const/16 v13, 0x800

    if-ne v12, v13, :cond_28

    const/4 v14, 0x1

    goto :goto_19

    :cond_28
    const/4 v14, 0x0

    :goto_19
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v12, v14

    and-int/lit8 v13, v3, 0x70

    const/16 v14, 0x20

    if-ne v13, v14, :cond_29

    const/4 v13, 0x1

    goto :goto_1a

    :cond_29
    const/4 v13, 0x0

    :goto_1a
    or-int/2addr v12, v13

    move-object/from16 v13, p8

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_2a

    if-ne v14, v7, :cond_2b

    :cond_2a
    new-instance v14, Lme/zhanghai/compose/preference/TextFieldPreferenceKt$$ExternalSyntheticLambda4;

    invoke-direct {v14, v4, v2, v11, v13}, Lme/zhanghai/compose/preference/TextFieldPreferenceKt$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2b
    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const v12, 0x4cc59a1b    # 1.03600344E8f

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_2c

    if-ne v15, v7, :cond_2d

    :cond_2c
    new-instance v15, Lme/zhanghai/compose/preference/ListPreferenceKt$$ExternalSyntheticLambda2;

    const/16 v7, 0xd

    invoke-direct {v15, v13, v7}, Lme/zhanghai/compose/preference/ListPreferenceKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2d
    move-object v7, v15

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    new-instance v12, Llive/mehiz/mpvkt/ui/theme/ThemeKt$MpvKtTheme$1;

    const/4 v15, 0x7

    invoke-direct {v12, v13, v15, v14}, Llive/mehiz/mpvkt/ui/theme/ThemeKt$MpvKtTheme$1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v13, -0x1751520b

    invoke-static {v13, v0, v12}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v13

    new-instance v12, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$CrashScreen$1;

    const/16 v15, 0xa

    invoke-direct {v12, v10, v11, v14, v15}, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$CrashScreen$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v11, 0x69ba7577

    invoke-static {v11, v0, v12}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v15

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit16 v3, v3, 0x6180

    const/4 v14, 0x0

    move-object v11, v7

    move-object/from16 v12, p2

    move-object/from16 v16, p10

    move/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lorg/koin/core/module/ModuleKt;->PreferenceAlertDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    :cond_2e
    move-object v12, v5

    move-object v5, v6

    move/from16 v6, v21

    move-object/from16 v7, v22

    :goto_1b
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v13

    if-eqz v13, :cond_2f

    new-instance v14, Lme/zhanghai/compose/preference/TextFieldPreferenceKt$$ExternalSyntheticLambda6;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p7

    move-object v9, v12

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lme/zhanghai/compose/preference/TextFieldPreferenceKt$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;II)V

    iput-object v14, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_2f
    return-void
.end method

.method public static final TwoTargetPreference(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 18

    move-object/from16 v2, p1

    move/from16 v13, p3

    move-object/from16 v0, p7

    move/from16 v14, p8

    const v1, -0x4e054814

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v3, v14

    :goto_1
    and-int/lit8 v4, v14, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v14, 0x180

    move-object/from16 v15, p2

    if-nez v4, :cond_5

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v14, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v14, 0x6000

    move-object/from16 v12, p4

    if-nez v4, :cond_9

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v3, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int v5, v14, v4

    move-object/from16 v11, p5

    if-nez v5, :cond_b

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v3, v5

    :cond_b
    const/high16 v5, 0x180000

    and-int/2addr v5, v14

    move-object/from16 v10, p6

    if-nez v5, :cond_d

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v5, 0x80000

    :goto_7
    or-int/2addr v3, v5

    :cond_d
    const v5, 0x92493

    and-int/2addr v5, v3

    const v6, 0x92492

    if-ne v5, v6, :cond_f

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_9

    :cond_f
    :goto_8
    new-instance v5, Lme/zhanghai/compose/preference/PreferenceKt$Preference$3;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v13, v6}, Lme/zhanghai/compose/preference/PreferenceKt$Preference$3;-><init>(Lkotlin/jvm/functions/Function2;ZI)V

    const v6, -0x283f6c21

    invoke-static {v6, v0, v5}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v8

    and-int/lit8 v5, v3, 0xe

    or-int/2addr v4, v5

    shr-int/lit8 v5, v3, 0x3

    and-int/lit8 v6, v5, 0x70

    or-int/2addr v4, v6

    and-int/lit16 v6, v5, 0x380

    or-int/2addr v4, v6

    and-int/lit16 v6, v5, 0x1c00

    or-int/2addr v4, v6

    const v6, 0xe000

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    const/high16 v5, 0x380000

    and-int/2addr v3, v5

    or-int v16, v4, v3

    const/16 v17, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, v16

    move/from16 v12, v17

    invoke-static/range {v3 .. v12}, Lorg/koin/core/module/ModuleKt;->Preference(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    :goto_9
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v9

    if-eqz v9, :cond_10

    new-instance v10, Lme/zhanghai/compose/preference/TwoTargetPreferenceKt$$ExternalSyntheticLambda0;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lme/zhanghai/compose/preference/TwoTargetPreferenceKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)V

    iput-object v10, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final androidContext(Lorg/koin/core/scope/Scope;)Landroid/content/Context;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/qualifier/StringQualifier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Lorg/koin/android/error/MissingAndroidContextException;

    const-string v0, "Can\'t resolve Context instance. Please use androidContext() function in your KoinApplication configuration."

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final flatten(Ljava/util/List;)Ljava/util/LinkedHashSet;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Lkotlin/collections/ArrayDeque;

    new-instance v2, Lkotlin/collections/ReversedListReadOnly;

    invoke-direct {v2, p0}, Lkotlin/collections/ReversedListReadOnly;-><init>(Ljava/util/List;)V

    invoke-direct {v1}, Lkotlin/collections/AbstractMutableList;-><init>()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics$Kotlin;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v1, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v2, p0

    iput v2, v1, Lkotlin/collections/ArrayDeque;->size:I

    array-length p0, p0

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

    iput-object p0, v1, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/koin/core/module/Module;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lorg/koin/core/module/Module;->includedModules:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/koin/core/module/Module;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static preference$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;)V
    .locals 10

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lme/zhanghai/compose/preference/PreferenceKt$preference$1;

    const/4 v5, 0x1

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    move-object v9, p5

    invoke-direct/range {v2 .. v9}, Lme/zhanghai/compose/preference/PreferenceKt$preference$1;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    new-instance p2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const p3, 0x1aac2168

    const/4 p4, 0x1

    invoke-direct {p2, p3, v0, p4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    const-string p3, "Preference"

    invoke-virtual {p0, p1, p3, p2}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    return-void
.end method
