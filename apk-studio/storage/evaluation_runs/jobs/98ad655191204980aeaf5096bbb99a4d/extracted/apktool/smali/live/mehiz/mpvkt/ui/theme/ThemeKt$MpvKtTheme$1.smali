.class public final Llive/mehiz/mpvkt/ui/theme/ThemeKt$MpvKtTheme$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $colorScheme:Ljava/lang/Object;

.field public final synthetic $content:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Llive/mehiz/mpvkt/ui/theme/ThemeKt$MpvKtTheme$1;->$r8$classId:I

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/theme/ThemeKt$MpvKtTheme$1;->$colorScheme:Ljava/lang/Object;

    iput-object p3, p0, Llive/mehiz/mpvkt/ui/theme/ThemeKt$MpvKtTheme$1;->$content:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Llive/mehiz/mpvkt/ui/theme/ThemeKt$MpvKtTheme$1;->$r8$classId:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    const v2, -0x7c1ba566

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    iget-object v2, v0, Llive/mehiz/mpvkt/ui/theme/ThemeKt$MpvKtTheme$1;->$colorScheme:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v4, v3, :cond_3

    :cond_2
    new-instance v4, Lme/zhanghai/compose/preference/ListPreferenceKt$$ExternalSyntheticLambda2;

    const/16 v3, 0xe

    invoke-direct {v4, v2, v3}, Lme/zhanghai/compose/preference/ListPreferenceKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    move-object v2, v4

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    sget-object v11, Lme/zhanghai/compose/preference/ComposableSingletons$TextFieldPreferenceKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/high16 v13, 0x30000000

    const/16 v14, 0x1fe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v12, v1

    invoke-static/range {v2 .. v14}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/ComposerImpl;II)V

    sget-object v11, Lme/zhanghai/compose/preference/ComposableSingletons$TextFieldPreferenceKt;->lambda-2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v2, v0, Llive/mehiz/mpvkt/ui/theme/ThemeKt$MpvKtTheme$1;->$content:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v2 .. v14}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/ComposerImpl;II)V

    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v24, p1

    check-cast v24, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v1, v0, Llive/mehiz/mpvkt/ui/theme/ThemeKt$MpvKtTheme$1;->$colorScheme:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Llive/mehiz/mpvkt/ui/theme/ThemeKt$MpvKtTheme$1;->$content:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/text/AnnotatedString;

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const v27, 0x3fffe

    invoke-static/range {v2 .. v27}, Landroidx/compose/material3/TextKt;->Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v1, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    iget-object v2, v0, Llive/mehiz/mpvkt/ui/theme/ThemeKt$MpvKtTheme$1;->$colorScheme:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/layout/PaddingValues;

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/OffsetKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    new-instance v10, Llive/mehiz/mpvkt/App$$ExternalSyntheticLambda0;

    iget-object v1, v0, Llive/mehiz/mpvkt/ui/theme/ThemeKt$MpvKtTheme$1;->$content:Ljava/lang/Object;

    check-cast v1, Lcafe/adriel/voyager/navigator/Navigator;

    const/4 v3, 0x7

    invoke-direct {v10, v3, v1}, Llive/mehiz/mpvkt/App$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    const/4 v12, 0x0

    const/16 v13, 0xfe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v13}, Landroidx/activity/EdgeToEdgeBase;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_9

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_8

    :cond_9
    :goto_6
    sget-object v2, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v1}, Landroidx/compose/foundation/ImageKt;->rememberScrollState(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/ScrollState;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/ImageKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v3, v0, Llive/mehiz/mpvkt/ui/theme/ThemeKt$MpvKtTheme$1;->$colorScheme:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/layout/PaddingValues;

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/OffsetKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/4 v5, 0x0

    invoke-static {v3, v4, v1, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v3

    iget v4, v1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    invoke-static {v1, v2}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v7, v1, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-eqz v7, :cond_d

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v7, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v7, :cond_a

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_7
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v5, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v5, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v5, :cond_b

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    invoke-static {v4, v1, v4, v3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_c
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v2, v0, Llive/mehiz/mpvkt/ui/theme/ThemeKt$MpvKtTheme$1;->$content:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Llive/mehiz/mpvkt/preferences/DecoderPreferences;

    iget-object v2, v15, Llive/mehiz/mpvkt/preferences/DecoderPreferences;->tryHWDecoding:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-static {v2, v1}, Lkotlin/uuid/UuidKt;->collectAsState(Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, Llive/mehiz/mpvkt/ui/preferences/DecoderPreferencesScreen$Content$2$1$$ExternalSyntheticLambda0;

    const/4 v4, 0x0

    invoke-direct {v3, v15, v4}, Llive/mehiz/mpvkt/ui/preferences/DecoderPreferencesScreen$Content$2$1$$ExternalSyntheticLambda0;-><init>(Llive/mehiz/mpvkt/preferences/DecoderPreferences;I)V

    sget-object v4, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$DecoderPreferencesScreenKt;->lambda-3:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v10, 0x180

    const/16 v11, 0x78

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v1

    invoke-static/range {v2 .. v11}, Lorg/koin/core/definition/BeanDefinitionKt;->SwitchPreference(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;II)V

    iget-object v2, v15, Llive/mehiz/mpvkt/preferences/DecoderPreferences;->gpuNext:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-static {v2, v1}, Lkotlin/uuid/UuidKt;->collectAsState(Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, Llive/mehiz/mpvkt/ui/preferences/DecoderPreferencesScreen$Content$2$1$$ExternalSyntheticLambda0;

    const/4 v4, 0x2

    invoke-direct {v3, v15, v4}, Llive/mehiz/mpvkt/ui/preferences/DecoderPreferencesScreen$Content$2$1$$ExternalSyntheticLambda0;-><init>(Llive/mehiz/mpvkt/preferences/DecoderPreferences;I)V

    sget-object v4, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$DecoderPreferencesScreenKt;->lambda-4:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    sget-object v8, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$DecoderPreferencesScreenKt;->lambda-5:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v10, 0x180180

    const/16 v11, 0x38

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, v1

    invoke-static/range {v2 .. v11}, Lorg/koin/core/definition/BeanDefinitionKt;->SwitchPreference(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;II)V

    iget-object v2, v15, Llive/mehiz/mpvkt/preferences/DecoderPreferences;->debanding:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$Object;

    invoke-static {v2, v1}, Lkotlin/uuid/UuidKt;->collectAsState(Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llive/mehiz/mpvkt/ui/player/Debanding;

    new-instance v4, Llive/mehiz/mpvkt/ui/preferences/DecoderPreferencesScreen$Content$2$1$$ExternalSyntheticLambda0;

    const/4 v5, 0x3

    invoke-direct {v4, v15, v5}, Llive/mehiz/mpvkt/ui/preferences/DecoderPreferencesScreen$Content$2$1$$ExternalSyntheticLambda0;-><init>(Llive/mehiz/mpvkt/preferences/DecoderPreferences;I)V

    sget-object v5, Llive/mehiz/mpvkt/ui/player/Debanding;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    sget-object v6, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$DecoderPreferencesScreenKt;->lambda-6:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    new-instance v7, Llive/mehiz/mpvkt/ui/preferences/AudioPreferencesScreen$Content$2$1$1$3;

    const/4 v8, 0x3

    invoke-direct {v7, v2, v8}, Llive/mehiz/mpvkt/ui/preferences/AudioPreferencesScreen$Content$2$1$1$3;-><init>(Landroidx/compose/runtime/MutableState;I)V

    const v2, -0x23dd00f3

    invoke-static {v2, v1, v7}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v9

    const/16 v16, 0x0

    const/16 v17, 0x770

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v14, 0xc00e00

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v1

    move-object/from16 v28, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v2 .. v16}, Lorg/koin/core/module/ModuleKt;->ListPreference(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lme/zhanghai/compose/preference/ListPreferenceType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/ComposerImpl;III)V

    move-object/from16 v2, v28

    iget-object v3, v2, Llive/mehiz/mpvkt/preferences/DecoderPreferences;->useYUV420P:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-static {v3, v1}, Lkotlin/uuid/UuidKt;->collectAsState(Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v4, Llive/mehiz/mpvkt/ui/preferences/DecoderPreferencesScreen$Content$2$1$$ExternalSyntheticLambda0;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v5}, Llive/mehiz/mpvkt/ui/preferences/DecoderPreferencesScreen$Content$2$1$$ExternalSyntheticLambda0;-><init>(Llive/mehiz/mpvkt/preferences/DecoderPreferences;I)V

    sget-object v5, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$DecoderPreferencesScreenKt;->lambda-7:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    sget-object v8, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$DecoderPreferencesScreenKt;->lambda-8:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v10, 0x180180

    const/16 v11, 0x38

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v9

    move-object v9, v1

    invoke-static/range {v2 .. v11}, Lorg/koin/core/definition/BeanDefinitionKt;->SwitchPreference(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;II)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_d
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    const/4 v1, 0x0

    throw v1

    :pswitch_3
    move-object/from16 v23, p1

    check-cast v23, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_f

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_a

    :cond_f
    :goto_9
    iget-object v1, v0, Llive/mehiz/mpvkt/ui/theme/ThemeKt$MpvKtTheme$1;->$content:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llive/mehiz/mpvkt/preferences/AudioChannels;

    iget v1, v1, Llive/mehiz/mpvkt/preferences/AudioChannels;->title:I

    iget-object v2, v0, Llive/mehiz/mpvkt/ui/theme/ThemeKt$MpvKtTheme$1;->$colorScheme:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v25, 0x0

    const v26, 0x1fffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    :goto_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_11

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_c

    :cond_11
    :goto_b
    sget-object v2, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$AboutScreenKt;->lambda-3:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    sget-object v6, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$AboutScreenKt;->lambda-4:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    new-instance v8, Llive/mehiz/mpvkt/ui/preferences/AboutScreen$Content$2$$ExternalSyntheticLambda0;

    iget-object v3, v0, Llive/mehiz/mpvkt/ui/theme/ThemeKt$MpvKtTheme$1;->$colorScheme:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x1

    invoke-direct {v8, v3, v4}, Llive/mehiz/mpvkt/ui/preferences/AboutScreen$Content$2$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;I)V

    const/16 v10, 0x6006

    const/16 v11, 0x2e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v9, v1

    invoke-static/range {v2 .. v11}, Lorg/koin/core/module/ModuleKt;->Preference(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    sget-object v2, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$AboutScreenKt;->lambda-5:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    new-instance v8, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1$1$$ExternalSyntheticLambda0;

    iget-object v3, v0, Llive/mehiz/mpvkt/ui/theme/ThemeKt$MpvKtTheme$1;->$content:Ljava/lang/Object;

    check-cast v3, Lcafe/adriel/voyager/navigator/Navigator;

    const/4 v4, 0x4

    invoke-direct {v8, v3, v4}, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$1$1$$ExternalSyntheticLambda0;-><init>(Lcafe/adriel/voyager/navigator/Navigator;I)V

    const/4 v10, 0x6

    const/16 v11, 0x3e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v11}, Lorg/koin/core/module/ModuleKt;->Preference(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    :goto_c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_5
    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_13

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_e

    :cond_13
    :goto_d
    const v1, 0x7f1000fe

    invoke-static {v1, v6}, Landroidx/core/math/MathUtils;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$6;

    iget-object v3, v0, Llive/mehiz/mpvkt/ui/theme/ThemeKt$MpvKtTheme$1;->$content:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    check-cast v3, Llive/mehiz/mpvkt/ui/player/controls/PlayerSheetsKt$$ExternalSyntheticLambda3;

    const/4 v4, 0x3

    invoke-direct {v1, v4, v3}, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$6;-><init>(ILjava/lang/Object;)V

    const v3, -0xc2faadf

    invoke-static {v3, v6, v1}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v7, 0xc00

    iget-object v1, v0, Llive/mehiz/mpvkt/ui/theme/ThemeKt$MpvKtTheme$1;->$colorScheme:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v2 .. v7}, Lkotlin/text/CharsKt;->AddTrackRow(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/ComposerImpl;I)V

    :goto_e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_6
    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_15

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_f

    :cond_14
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_10

    :cond_15
    :goto_f
    sget-object v4, Llive/mehiz/mpvkt/ui/theme/TypeKt;->Typography:Landroidx/compose/material3/Typography;

    const/16 v7, 0x180

    iget-object v1, v0, Llive/mehiz/mpvkt/ui/theme/ThemeKt$MpvKtTheme$1;->$content:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v1, v0, Llive/mehiz/mpvkt/ui/theme/ThemeKt$MpvKtTheme$1;->$colorScheme:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroidx/compose/material3/ColorScheme;

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    :goto_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
