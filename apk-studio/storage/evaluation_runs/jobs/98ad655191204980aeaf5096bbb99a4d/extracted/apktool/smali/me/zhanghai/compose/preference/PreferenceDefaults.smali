.class public final Lme/zhanghai/compose/preference/PreferenceDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lme/zhanghai/compose/preference/PreferenceDefaults;

.field public static final INSTANCE$1:Lme/zhanghai/compose/preference/PreferenceDefaults;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lme/zhanghai/compose/preference/PreferenceDefaults;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lme/zhanghai/compose/preference/PreferenceDefaults;->INSTANCE$1:Lme/zhanghai/compose/preference/PreferenceDefaults;

    new-instance v0, Lme/zhanghai/compose/preference/PreferenceDefaults;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lme/zhanghai/compose/preference/PreferenceDefaults;->INSTANCE:Lme/zhanghai/compose/preference/PreferenceDefaults;

    return-void
.end method


# virtual methods
.method public DialogItem(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 32

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    move/from16 v1, p6

    const v6, 0x1f9fafb9

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v6, v1, 0x6

    const/4 v7, 0x2

    if-nez v6, :cond_2

    and-int/lit8 v6, v1, 0x8

    if-nez v6, :cond_0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    :goto_0
    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    :goto_1
    or-int/2addr v6, v1

    goto :goto_2

    :cond_2
    move v6, v1

    :goto_2
    and-int/lit8 v8, v1, 0x30

    if-nez v8, :cond_5

    and-int/lit8 v8, v1, 0x40

    if-nez v8, :cond_3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    :goto_3
    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_4

    :cond_4
    const/16 v8, 0x10

    :goto_4
    or-int/2addr v6, v8

    :cond_5
    and-int/lit16 v8, v1, 0x180

    if-nez v8, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x100

    goto :goto_5

    :cond_6
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v6, v8

    :cond_7
    and-int/lit16 v8, v1, 0xc00

    if-nez v8, :cond_9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x800

    goto :goto_6

    :cond_8
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v6, v8

    :cond_9
    and-int/lit16 v6, v6, 0x493

    const/16 v8, 0x492

    if-ne v6, v8, :cond_b

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_9

    :cond_b
    :goto_7
    invoke-static/range {p1 .. p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/16 v9, 0x30

    int-to-float v10, v9

    const/4 v11, 0x0

    invoke-static {v8, v10, v11, v7}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    new-instance v8, Landroidx/compose/ui/semantics/Role;

    const/4 v10, 0x3

    invoke-direct {v8, v10}, Landroidx/compose/ui/semantics/Role;-><init>(I)V

    new-instance v10, Landroidx/compose/foundation/selection/SelectableKt$selectable$2;

    invoke-direct {v10, v6, v8, v5}, Landroidx/compose/foundation/selection/SelectableKt$selectable$2;-><init>(ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v10}, Landroidx/compose/ui/Actual_jvmKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/16 v8, 0x18

    int-to-float v14, v8

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {v7, v14, v8}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-static {v10, v8, v0, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v8

    iget v9, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v10

    invoke-static {v0, v7}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v12, v0, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-eqz v12, :cond_10

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v12, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v12, :cond_c

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_c
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_8
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v8, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v10, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v10, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v10, :cond_d

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    :cond_d
    invoke-static {v9, v0, v9, v8}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_e
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x30

    move-object/from16 v12, p5

    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/RadioButtonKt;->RadioButton(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    invoke-static {v14}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/AnnotatedString;

    sget-object v7, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/material3/ColorScheme;

    iget-wide v8, v7, Landroidx/compose/material3/ColorScheme;->onSurface:J

    sget-object v7, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/material3/Typography;

    iget-object v15, v7, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v27, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const v31, 0x1fffa

    move-object/from16 v28, p5

    invoke-static/range {v6 .. v31}, Landroidx/compose/material3/TextKt;->Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_9
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v9, Lme/zhanghai/compose/preference/ListPreferenceDefaults$$ExternalSyntheticLambda0;

    const/4 v7, 0x1

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lme/zhanghai/compose/preference/ListPreferenceDefaults$$ExternalSyntheticLambda0;-><init>(Lme/zhanghai/compose/preference/PreferenceDefaults;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    iput-object v9, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void

    :cond_10
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    const/4 v0, 0x0

    throw v0
.end method

.method public DropdownMenuItem(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 18

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p5

    move/from16 v1, p6

    const v5, 0x2735fd01

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v5, v1, 0x6

    if-nez v5, :cond_2

    and-int/lit8 v5, v1, 0x8

    if-nez v5, :cond_0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    or-int/2addr v5, v1

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    and-int/lit8 v6, v1, 0x30

    if-nez v6, :cond_5

    and-int/lit8 v6, v1, 0x40

    if-nez v6, :cond_3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    :goto_3
    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_4

    :cond_4
    const/16 v6, 0x10

    :goto_4
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v1, 0x180

    if-nez v6, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_5

    :cond_6
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v5, v6

    :cond_7
    and-int/lit16 v6, v1, 0xc00

    move-object/from16 v15, p4

    if-nez v6, :cond_9

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x800

    goto :goto_6

    :cond_8
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v5, v6

    :cond_9
    and-int/lit16 v6, v5, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_b

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_9

    :cond_b
    :goto_7
    new-instance v6, Llive/mehiz/mpvkt/ui/theme/ThemeKt$MpvKtTheme$1;

    const/4 v7, 0x6

    invoke-direct {v6, v4, v7, v2}, Llive/mehiz/mpvkt/ui/theme/ThemeKt$MpvKtTheme$1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v7, 0x67f66331

    invoke-static {v7, v0, v6}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const v8, -0x4702f50b

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-static/range {p1 .. p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    sget-object v8, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/material3/ColorScheme;

    iget-wide v8, v8, Landroidx/compose/material3/ColorScheme;->secondaryContainer:J

    goto :goto_8

    :cond_c
    sget-wide v8, Landroidx/compose/ui/graphics/Color;->Transparent:J

    :goto_8
    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    sget-object v10, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/collection/internal/Lock;

    invoke-static {v7, v8, v9, v10}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-static/range {p5 .. p5}, Landroidx/compose/material3/MenuDefaults;->itemColors(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/MenuItemColors;

    move-result-object v11

    shr-int/lit8 v5, v5, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v16, v5, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x1b8

    move-object v5, v6

    move-object/from16 v6, p4

    move-object/from16 v14, p5

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v5 .. v16}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    :goto_9
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v9, Lme/zhanghai/compose/preference/ListPreferenceDefaults$$ExternalSyntheticLambda0;

    const/4 v7, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lme/zhanghai/compose/preference/ListPreferenceDefaults$$ExternalSyntheticLambda0;-><init>(Lme/zhanghai/compose/preference/PreferenceDefaults;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    iput-object v9, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public IconContainer(Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/ComposerImpl;I)V
    .locals 11

    const v0, 0x4f400c1c

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

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

    if-nez v2, :cond_3

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

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

    if-ne v2, v3, :cond_5

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    if-eqz p1, :cond_b

    sget-object v2, Lme/zhanghai/compose/preference/PreferenceThemeKt;->LocalPreferenceTheme:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/zhanghai/compose/preference/PreferenceTheme;

    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    iget v4, v2, Lme/zhanghai/compose/preference/PreferenceTheme;->iconContainerMinWidth:F

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v1}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v3, 0x0

    int-to-float v7, v3

    const/4 v6, 0x0

    const/4 v8, 0x0

    iget-object v4, v2, Lme/zhanghai/compose/preference/PreferenceTheme;->padding:Landroidx/compose/foundation/layout/PaddingValues;

    const/4 v5, 0x0

    const/16 v10, 0xb

    move-object v9, p3

    invoke-static/range {v4 .. v10}, Lorg/koin/core/definition/BeanDefinitionKt;->copy-dBely2E(Landroidx/compose/foundation/layout/PaddingValues;FFFFLandroidx/compose/runtime/ComposerImpl;I)Lme/zhanghai/compose/preference/CopiedPaddingValues;

    move-result-object v4

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/OffsetKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->CenterStart:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    iget v4, p3, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    invoke-static {p3, v1}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v7, p3, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-eqz v7, :cond_a

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v7, p3, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v7, :cond_6

    invoke-virtual {p3, v6}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_4
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p3, v3, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p3, v5, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v5, p3, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v5, :cond_7

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    invoke-static {v4, p3, v4, v3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_8
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {p3, v1, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    iget-wide v3, v2, Lme/zhanghai/compose/preference/PreferenceTheme;->iconColor:J

    if-eqz p2, :cond_9

    goto :goto_5

    :cond_9
    iget v2, v2, Lme/zhanghai/compose/preference/PreferenceTheme;->disabledOpacity:F

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v3

    :goto_5
    invoke-static {v3, v4, v1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(JLandroidx/compose/runtime/DynamicProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v0, v2

    invoke-static {v1, p1, p3, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_6

    :cond_a
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    const/4 p1, 0x0

    throw p1

    :cond_b
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p3

    if-eqz p3, :cond_c

    new-instance v6, Lme/zhanghai/compose/preference/PreferenceDefaults$$ExternalSyntheticLambda0;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lme/zhanghai/compose/preference/PreferenceDefaults$$ExternalSyntheticLambda0;-><init>(Lme/zhanghai/compose/preference/PreferenceDefaults;Lkotlin/jvm/functions/Function2;ZII)V

    iput-object v6, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public SummaryContainer(Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/ComposerImpl;I)V
    .locals 7

    const v0, -0x7e22a7d5

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

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

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_5

    :cond_5
    :goto_3
    if-eqz p1, :cond_7

    sget-object v0, Lme/zhanghai/compose/preference/PreferenceThemeKt;->LocalPreferenceTheme:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/zhanghai/compose/preference/PreferenceTheme;

    sget-object v1, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    iget-wide v2, v0, Lme/zhanghai/compose/preference/PreferenceTheme;->summaryColor:J

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    iget v4, v0, Lme/zhanghai/compose/preference/PreferenceTheme;->disabledOpacity:F

    invoke-static {v4, v2, v3}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v2

    :goto_4
    invoke-static {v2, v3, v1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(JLandroidx/compose/runtime/DynamicProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    new-instance v2, Lme/zhanghai/compose/preference/PreferenceDefaults$TitleContainer$2;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p1, v3}, Lme/zhanghai/compose/preference/PreferenceDefaults$TitleContainer$2;-><init>(Lme/zhanghai/compose/preference/PreferenceTheme;Lkotlin/jvm/functions/Function2;I)V

    const v0, -0x3c1de650

    invoke-static {v0, p3, v2}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    const/16 v2, 0x38

    invoke-static {v1, v0, p3, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    :cond_7
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v6, Lme/zhanghai/compose/preference/PreferenceDefaults$$ExternalSyntheticLambda0;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lme/zhanghai/compose/preference/PreferenceDefaults$$ExternalSyntheticLambda0;-><init>(Lme/zhanghai/compose/preference/PreferenceDefaults;Lkotlin/jvm/functions/Function2;ZII)V

    iput-object v6, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public TitleContainer(Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/ComposerImpl;I)V
    .locals 7

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6d066ac7

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

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

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_5

    :cond_5
    :goto_3
    sget-object v0, Lme/zhanghai/compose/preference/PreferenceThemeKt;->LocalPreferenceTheme:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/zhanghai/compose/preference/PreferenceTheme;

    sget-object v1, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    iget-wide v2, v0, Lme/zhanghai/compose/preference/PreferenceTheme;->titleColor:J

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    iget v4, v0, Lme/zhanghai/compose/preference/PreferenceTheme;->disabledOpacity:F

    invoke-static {v4, v2, v3}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v2

    :goto_4
    invoke-static {v2, v3, v1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(JLandroidx/compose/runtime/DynamicProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    new-instance v2, Lme/zhanghai/compose/preference/PreferenceDefaults$TitleContainer$2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lme/zhanghai/compose/preference/PreferenceDefaults$TitleContainer$2;-><init>(Lme/zhanghai/compose/preference/PreferenceTheme;Lkotlin/jvm/functions/Function2;I)V

    const v0, -0x7d500787

    invoke-static {v0, p3, v2}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    const/16 v2, 0x38

    invoke-static {v1, v0, p3, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p3

    if-eqz p3, :cond_7

    new-instance v6, Lme/zhanghai/compose/preference/PreferenceDefaults$$ExternalSyntheticLambda0;

    const/4 v5, 0x2

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lme/zhanghai/compose/preference/PreferenceDefaults$$ExternalSyntheticLambda0;-><init>(Lme/zhanghai/compose/preference/PreferenceDefaults;Lkotlin/jvm/functions/Function2;ZII)V

    iput-object v6, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method
