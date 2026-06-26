.class public final Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$AudioPreferencesScreenKt$lambda-4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# static fields
.field public static final INSTANCE:Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$AudioPreferencesScreenKt$lambda-4$1;

.field public static final INSTANCE$1:Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$AudioPreferencesScreenKt$lambda-4$1;

.field public static final INSTANCE$2:Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$AudioPreferencesScreenKt$lambda-4$1;

.field public static final INSTANCE$3:Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$AudioPreferencesScreenKt$lambda-4$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$AudioPreferencesScreenKt$lambda-4$1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$AudioPreferencesScreenKt$lambda-4$1;-><init>(I)V

    sput-object v0, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$AudioPreferencesScreenKt$lambda-4$1;->INSTANCE$1:Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$AudioPreferencesScreenKt$lambda-4$1;

    new-instance v0, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$AudioPreferencesScreenKt$lambda-4$1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$AudioPreferencesScreenKt$lambda-4$1;-><init>(I)V

    sput-object v0, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$AudioPreferencesScreenKt$lambda-4$1;->INSTANCE$2:Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$AudioPreferencesScreenKt$lambda-4$1;

    new-instance v0, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$AudioPreferencesScreenKt$lambda-4$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$AudioPreferencesScreenKt$lambda-4$1;-><init>(I)V

    sput-object v0, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$AudioPreferencesScreenKt$lambda-4$1;->INSTANCE:Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$AudioPreferencesScreenKt$lambda-4$1;

    new-instance v0, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$AudioPreferencesScreenKt$lambda-4$1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$AudioPreferencesScreenKt$lambda-4$1;-><init>(I)V

    sput-object v0, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$AudioPreferencesScreenKt$lambda-4$1;->INSTANCE$3:Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$AudioPreferencesScreenKt$lambda-4$1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$AudioPreferencesScreenKt$lambda-4$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$AudioPreferencesScreenKt$lambda-4$1;->$r8$classId:I

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/ui/text/input/TextFieldValue;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p3

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v15, p4

    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "value"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onValueChange"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$unused$var$"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v4, 0xe

    if-nez v1, :cond_1

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v4, v4, 0x70

    if-nez v4, :cond_3

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v1, 0x145b

    const/16 v5, 0x412

    if-ne v4, v5, :cond_5

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    sget-object v13, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/4 v6, 0x0

    invoke-static {v4, v5, v15, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v4

    iget v5, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v6

    invoke-static {v15, v13}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v9, v15, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-eqz v9, :cond_9

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v9, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v9, :cond_6

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_4
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v15, v4, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v6, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v6, :cond_7

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    invoke-static {v5, v15, v5, v4}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_8
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v4, 0x7f10018e

    invoke-static {v4, v15}, Landroidx/core/math/MathUtils;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object v4

    const/16 v27, 0x0

    const v28, 0x1fffe

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v29, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 p1, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, p1

    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v5, v29

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    and-int/lit8 v5, v1, 0xe

    or-int/lit16 v5, v5, 0x180

    and-int/lit8 v1, v1, 0x70

    or-int v26, v5, v1

    const/16 v23, 0x0

    const/16 v28, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v25, p1

    invoke-static/range {v2 .. v28}, Landroidx/compose/material3/TextFieldKt;->TextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/ComposerImpl;III)V

    const/4 v1, 0x1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_9
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    const/4 v1, 0x0

    throw v1

    :pswitch_0
    move-object/from16 v1, p3

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v15, p4

    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "value"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onValueChange"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onOk"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v5, v4, 0xe

    if-nez v5, :cond_b

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x4

    goto :goto_6

    :cond_a
    const/4 v5, 0x2

    :goto_6
    or-int/2addr v5, v4

    goto :goto_7

    :cond_b
    move v5, v4

    :goto_7
    and-int/lit8 v6, v4, 0x70

    if-nez v6, :cond_d

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/16 v6, 0x20

    goto :goto_8

    :cond_c
    const/16 v6, 0x10

    :goto_8
    or-int/2addr v5, v6

    :cond_d
    and-int/lit16 v4, v4, 0x380

    const/16 v6, 0x100

    if-nez v4, :cond_f

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/16 v4, 0x100

    goto :goto_9

    :cond_e
    const/16 v4, 0x80

    :goto_9
    or-int/2addr v5, v4

    :cond_f
    and-int/lit16 v4, v5, 0x16db

    const/16 v7, 0x492

    if-ne v4, v7, :cond_11

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_c

    :cond_11
    :goto_a
    const v4, 0x74fd695e

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    and-int/lit16 v4, v5, 0x380

    const/4 v7, 0x0

    if-ne v4, v6, :cond_12

    const/4 v4, 0x1

    goto :goto_b

    :cond_12
    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_13

    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v6, v4, :cond_14

    :cond_13
    new-instance v6, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/SubtitleTracksSheetKt$$ExternalSyntheticLambda1;

    const/4 v4, 0x2

    invoke-direct {v6, v1, v4}, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/SubtitleTracksSheetKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_14
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    new-instance v1, Landroidx/compose/foundation/text/KeyboardActions;

    move-object/from16 v18, v1

    const/16 v4, 0x3e

    const/4 v7, 0x0

    invoke-direct {v1, v6, v7, v4}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    and-int/lit8 v26, v5, 0x7e

    const/16 v28, 0x0

    const v29, 0x7afffc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object/from16 v25, v15

    move v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const v20, 0x7fffffff

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v27, 0x6000000

    invoke-static/range {v2 .. v29}, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/ComposerImpl;IIII)V

    :goto_c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p3

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v15, p4

    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "value"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onValueChange"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onOk"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v5, v4, 0xe

    if-nez v5, :cond_16

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    const/4 v5, 0x4

    goto :goto_d

    :cond_15
    const/4 v5, 0x2

    :goto_d
    or-int/2addr v5, v4

    goto :goto_e

    :cond_16
    move v5, v4

    :goto_e
    and-int/lit8 v6, v4, 0x70

    if-nez v6, :cond_18

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    const/16 v6, 0x20

    goto :goto_f

    :cond_17
    const/16 v6, 0x10

    :goto_f
    or-int/2addr v5, v6

    :cond_18
    and-int/lit16 v4, v4, 0x380

    const/16 v6, 0x100

    if-nez v4, :cond_1a

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    const/16 v4, 0x100

    goto :goto_10

    :cond_19
    const/16 v4, 0x80

    :goto_10
    or-int/2addr v5, v4

    :cond_1a
    and-int/lit16 v4, v5, 0x16db

    const/16 v7, 0x492

    if-ne v4, v7, :cond_1c

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_11

    :cond_1b
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_13

    :cond_1c
    :goto_11
    const v4, -0x3eba7b24

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    and-int/lit16 v4, v5, 0x380

    const/4 v7, 0x0

    if-ne v4, v6, :cond_1d

    const/4 v4, 0x1

    goto :goto_12

    :cond_1d
    const/4 v4, 0x0

    :goto_12
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1e

    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v6, v4, :cond_1f

    :cond_1e
    new-instance v6, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/SubtitleTracksSheetKt$$ExternalSyntheticLambda1;

    const/4 v4, 0x1

    invoke-direct {v6, v1, v4}, Llive/mehiz/mpvkt/ui/player/controls/components/sheets/SubtitleTracksSheetKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1f
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    new-instance v1, Landroidx/compose/foundation/text/KeyboardActions;

    move-object/from16 v18, v1

    const/16 v4, 0x3e

    const/4 v7, 0x0

    invoke-direct {v1, v6, v7, v4}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    and-int/lit8 v26, v5, 0x7e

    const/16 v28, 0x0

    const v29, 0x7afffc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object/from16 v25, v15

    move v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const v20, 0x7fffffff

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v27, 0x6000000

    invoke-static/range {v2 .. v29}, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/ComposerImpl;IIII)V

    :goto_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p3

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v15, p4

    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "value"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onValueChange"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$unused$var$"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v4, 0xe

    if-nez v1, :cond_21

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    const/4 v1, 0x4

    goto :goto_14

    :cond_20
    const/4 v1, 0x2

    :goto_14
    or-int/2addr v1, v4

    goto :goto_15

    :cond_21
    move v1, v4

    :goto_15
    and-int/lit8 v4, v4, 0x70

    if-nez v4, :cond_23

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    const/16 v4, 0x20

    goto :goto_16

    :cond_22
    const/16 v4, 0x10

    :goto_16
    or-int/2addr v1, v4

    :cond_23
    and-int/lit16 v4, v1, 0x145b

    const/16 v5, 0x412

    if-ne v4, v5, :cond_25

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_24

    goto :goto_17

    :cond_24
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_19

    :cond_25
    :goto_17
    sget-object v13, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/4 v6, 0x0

    invoke-static {v4, v5, v15, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v4

    iget v5, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v6

    invoke-static {v15, v13}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v9, v15, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-eqz v9, :cond_29

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v9, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v9, :cond_26

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    :cond_26
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_18
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v15, v4, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v6, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v6, :cond_27

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_28

    :cond_27
    invoke-static {v5, v15, v5, v4}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_28
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v4, 0x7f10015c

    invoke-static {v4, v15}, Landroidx/core/math/MathUtils;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object v4

    const/16 v27, 0x0

    const v28, 0x1fffe

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v30, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 p1, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, p1

    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v5, v30

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    and-int/lit8 v5, v1, 0xe

    or-int/lit16 v5, v5, 0x180

    and-int/lit8 v1, v1, 0x70

    or-int v26, v5, v1

    const/16 v23, 0x0

    const/16 v28, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v25, p1

    invoke-static/range {v2 .. v28}, Landroidx/compose/material3/TextFieldKt;->TextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/ComposerImpl;III)V

    const/4 v1, 0x1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_19
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_29
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    const/4 v1, 0x0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
