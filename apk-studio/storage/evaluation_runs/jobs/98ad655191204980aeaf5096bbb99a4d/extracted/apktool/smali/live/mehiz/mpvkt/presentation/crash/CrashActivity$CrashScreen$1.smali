.class public final Llive/mehiz/mpvkt/presentation/crash/CrashActivity$CrashScreen$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $exceptionString:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $scope:Ljava/lang/Object;

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$CrashScreen$1;->$r8$classId:I

    iput-object p1, p0, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$CrashScreen$1;->$scope:Ljava/lang/Object;

    iput-object p2, p0, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$CrashScreen$1;->this$0:Ljava/lang/Object;

    iput-object p3, p0, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$CrashScreen$1;->$exceptionString:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final invoke$live$mehiz$mpvkt$ui$preferences$SubtitlesPreferencesScreen$Content$2$1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    new-instance v1, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;-><init>(I)V

    new-instance v2, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2$$ExternalSyntheticLambda0;

    iget-object v3, v0, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$CrashScreen$1;->$exceptionString:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, v0, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$CrashScreen$1;->$scope:Ljava/lang/Object;

    move-object v15, v4

    check-cast v15, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;

    const/16 v4, 0xb

    invoke-direct {v2, v3, v4, v15}, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2, v14}, Landroidx/activity/EdgeToEdgeBase;->rememberLauncherForActivityResult(Lkotlin/math/MathKt;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)Landroidx/activity/compose/ManagedActivityResultLauncher;

    move-result-object v13

    iget-object v1, v15, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;->fontsFolder:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-static {v1, v14}, Lkotlin/uuid/UuidKt;->collectAsState(Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    sget-object v1, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v14}, Landroidx/compose/foundation/ImageKt;->rememberScrollState(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/ScrollState;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/ImageKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v2, v0, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$CrashScreen$1;->this$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/layout/PaddingValues;

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/OffsetKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/4 v4, 0x0

    invoke-static {v2, v3, v14, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v2

    iget v3, v14, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v4

    invoke-static {v14, v1}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v6, v14, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-eqz v6, :cond_5

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v6, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v6, :cond_2

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_1
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v14, v4, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v4, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v4, :cond_3

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v3, v14, v3, v2}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_4
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v5, v15, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;->preferredLanguages:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-static {v5, v14}, Lkotlin/uuid/UuidKt;->collectAsState(Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v11, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;

    const-string v8, "set(Ljava/lang/Object;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;

    const-string v7, "set"

    const/16 v10, 0x1b

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v3, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$SubtitlesPreferencesScreenKt;->lambda-3:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    new-instance v4, Llive/mehiz/mpvkt/di/PreferencesModuleKt$$ExternalSyntheticLambda0;

    const/16 v5, 0x19

    invoke-direct {v4, v5}, Llive/mehiz/mpvkt/di/PreferencesModuleKt$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v5, Llive/mehiz/mpvkt/ui/preferences/AudioPreferencesScreen$Content$2$1$1$3;

    const/4 v6, 0x6

    invoke-direct {v5, v1, v6}, Llive/mehiz/mpvkt/ui/preferences/AudioPreferencesScreen$Content$2$1$1$3;-><init>(Landroidx/compose/runtime/MutableState;I)V

    const v1, -0x6e21c23c

    invoke-static {v1, v14, v5}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v8

    sget-object v10, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$SubtitlesPreferencesScreenKt;->lambda-4:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v16, 0x30c00d80

    const/16 v17, 0x170

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v1, v2

    move-object v2, v11

    move-object v11, v14

    move-object/from16 p1, v12

    move/from16 v12, v16

    move-object v0, v13

    move/from16 v13, v17

    invoke-static/range {v1 .. v13}, Lorg/koin/core/module/ModuleKt;->TextFieldPreference(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/ComposerImpl;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v12, 0x1

    xor-int/lit8 v8, v1, 0x1

    sget-object v1, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$SubtitlesPreferencesScreenKt;->lambda-5:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    sget-object v2, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$SubtitlesPreferencesScreenKt;->lambda-6:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    new-instance v3, Llive/mehiz/mpvkt/ui/preferences/AudioPreferencesScreen$Content$2$1$1$3;

    const/4 v4, 0x7

    move-object/from16 v5, p1

    invoke-direct {v3, v5, v4}, Llive/mehiz/mpvkt/ui/preferences/AudioPreferencesScreen$Content$2$1$1$3;-><init>(Landroidx/compose/runtime/MutableState;I)V

    const v4, 0x6ed76a61

    invoke-static {v4, v14, v3}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v6

    new-instance v7, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2$$ExternalSyntheticLambda3;

    const/4 v3, 0x5

    invoke-direct {v7, v0, v3}, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2$$ExternalSyntheticLambda3;-><init>(Landroidx/activity/compose/ManagedActivityResultLauncher;I)V

    new-instance v9, Lkotlinx/serialization/PolymorphicSerializer$$ExternalSyntheticLambda1;

    const/16 v0, 0xb

    invoke-direct {v9, v0, v15}, Lkotlinx/serialization/PolymorphicSerializer$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x0

    const v11, 0x30036

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v10, v14

    invoke-static/range {v1 .. v11}, Lorg/koin/core/definition/BeanDefinitionKt;->TwoTargetIconButtonPreference(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v0, p0

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/16 v5, 0x18

    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v7, 0x3f800000    # 1.0f

    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    const/4 v13, 0x3

    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v15, v0, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$CrashScreen$1;->$exceptionString:Ljava/lang/Object;

    iget-object v1, v0, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$CrashScreen$1;->$scope:Ljava/lang/Object;

    iget-object v2, v0, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$CrashScreen$1;->this$0:Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x2

    iget v12, v0, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$CrashScreen$1;->$r8$classId:I

    packed-switch v12, :pswitch_data_0

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    and-int/lit8 v13, v16, 0x3

    if-ne v13, v11, :cond_1

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    const v13, -0x7c1b833f

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v8, :cond_2

    new-instance v13, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v13}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast v13, Landroidx/compose/ui/focus/FocusRequester;

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    int-to-float v5, v5

    invoke-static {v6, v5, v4, v11}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4, v13}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    iget v6, v12, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v7

    invoke-static {v12, v4}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v9, v12, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-eqz v9, :cond_9

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v9, v12, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v9, :cond_3

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_1
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v12, v5, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v12, v7, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v7, v12, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v7, :cond_4

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    invoke-static {v6, v12, v6, v5}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_5
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v12, v4, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Landroidx/compose/ui/text/input/TextFieldValue;

    const v4, 0x6b888bd6

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    if-ne v5, v8, :cond_7

    :cond_6
    new-instance v5, Llive/mehiz/mpvkt/presentation/components/RepeatingIconButtonKt$$ExternalSyntheticLambda1;

    invoke-direct {v5, v2, v3}, Llive/mehiz/mpvkt/presentation/components/RepeatingIconButtonKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v24, v5

    check-cast v24, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    move-object/from16 v22, v1

    check-cast v22, Lkotlin/jvm/functions/Function5;

    move-object/from16 v25, v15

    check-cast v25, Lkotlin/jvm/functions/Function0;

    move-object/from16 v26, v12

    invoke-interface/range {v22 .. v27}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    const v1, -0x7c1b559b

    const/4 v2, 0x1

    invoke-static {v12, v2, v1}, Landroidx/lifecycle/ViewModelProvider$Factory$-CC;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_8

    new-instance v1, Lme/zhanghai/compose/preference/TextFieldPreferenceKt$TextFieldPreference$12$2$1;

    const/4 v2, 0x0

    invoke-direct {v1, v13, v2}, Lme/zhanghai/compose/preference/TextFieldPreferenceKt$TextFieldPreference$12$2$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-static {v12, v13, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-object v14

    :cond_9
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    const/4 v1, 0x0

    throw v1

    :pswitch_0
    invoke-direct/range {p0 .. p2}, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$CrashScreen$1;->invoke$live$mehiz$mpvkt$ui$preferences$SubtitlesPreferencesScreen$Content$2$1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0xb

    if-ne v3, v11, :cond_b

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_5

    :cond_b
    :goto_3
    sget-object v3, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v12}, Landroidx/compose/foundation/ImageKt;->rememberScrollState(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/ScrollState;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/ImageKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    check-cast v1, Landroidx/compose/foundation/layout/PaddingValues;

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/OffsetKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-static {v3, v4, v12, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v3

    iget v4, v12, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v6

    invoke-static {v12, v1}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v8, v12, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-eqz v8, :cond_10

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v8, v12, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v8, :cond_c

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_4
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v12, v3, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v12, v6, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v6, v12, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v6, :cond_d

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    :cond_d
    invoke-static {v4, v12, v4, v3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_e
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v12, v1, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object v1, v2

    check-cast v1, Llive/mehiz/mpvkt/preferences/PlayerPreferences;

    iget-object v2, v1, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->orientation:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$Object;

    invoke-static {v2, v12}, Lkotlin/uuid/UuidKt;->collectAsState(Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Llive/mehiz/mpvkt/ui/player/PlayerOrientation;

    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;

    const-string v35, "set(Ljava/lang/Object;)V"

    const/16 v36, 0x0

    const/16 v31, 0x1

    iget-object v4, v1, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->orientation:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$Object;

    const-class v33, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;

    const-string v34, "set"

    const/16 v37, 0xf

    move-object/from16 v30, v3

    move-object/from16 v32, v4

    invoke-direct/range {v30 .. v37}, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v31, Llive/mehiz/mpvkt/ui/player/PlayerOrientation;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    sget-object v32, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$PlayerPreferencesScreenKt;->lambda-3:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    new-instance v4, Llive/mehiz/mpvkt/ui/preferences/AudioPreferencesScreen$Content$2$1$1$3;

    const/4 v6, 0x5

    invoke-direct {v4, v2, v6}, Llive/mehiz/mpvkt/ui/preferences/AudioPreferencesScreen$Content$2$1$1$3;-><init>(Landroidx/compose/runtime/MutableState;I)V

    const v2, -0x76afd91

    invoke-static {v2, v12, v4}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v36

    new-instance v2, Lorg/koin/android/ext/koin/KoinExtKt$$ExternalSyntheticLambda0;

    check-cast v15, Landroid/content/Context;

    const/4 v4, 0x4

    invoke-direct {v2, v15, v4}, Lorg/koin/android/ext/koin/KoinExtKt$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;I)V

    const/16 v42, 0x0

    const/16 v43, 0x570

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const v41, 0xc00e00

    move-object/from16 v30, v3

    move-object/from16 v38, v2

    move-object/from16 v40, v12

    invoke-static/range {v29 .. v43}, Lorg/koin/core/module/ModuleKt;->ListPreference(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lme/zhanghai/compose/preference/ListPreferenceType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/ComposerImpl;III)V

    iget-object v2, v1, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->drawOverDisplayCutout:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-static {v2, v12}, Lkotlin/uuid/UuidKt;->collectAsState(Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    new-instance v30, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;

    const-string v49, "set(Ljava/lang/Object;)V"

    const/16 v50, 0x0

    const/16 v45, 0x1

    const-class v47, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;

    const-string v48, "set"

    const/16 v51, 0x15

    move-object/from16 v44, v30

    move-object/from16 v46, v2

    invoke-direct/range {v44 .. v51}, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v31, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$PlayerPreferencesScreenKt;->lambda-4:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v37, 0x180

    const/16 v38, 0x78

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v36, v12

    invoke-static/range {v29 .. v38}, Lorg/koin/core/definition/BeanDefinitionKt;->SwitchPreference(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;II)V

    iget-object v2, v1, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->savePositionOnQuit:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-static {v2, v12}, Lkotlin/uuid/UuidKt;->collectAsState(Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    new-instance v30, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;

    const-string v44, "set(Ljava/lang/Object;)V"

    const/16 v45, 0x0

    const/16 v40, 0x1

    const-class v42, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;

    const-string v43, "set"

    const/16 v46, 0x16

    move-object/from16 v39, v30

    move-object/from16 v41, v2

    invoke-direct/range {v39 .. v46}, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v31, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$PlayerPreferencesScreenKt;->lambda-5:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v37, 0x180

    const/16 v38, 0x78

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v36, v12

    invoke-static/range {v29 .. v38}, Lorg/koin/core/definition/BeanDefinitionKt;->SwitchPreference(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;II)V

    const v2, 0x668dfbe6

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.software.picture_in_picture"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v1, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->automaticallyEnterPip:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-static {v2, v12}, Lkotlin/uuid/UuidKt;->collectAsState(Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;

    const-string v34, "set(Ljava/lang/Object;)V"

    const/16 v35, 0x0

    const/16 v30, 0x1

    const-class v32, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;

    const-string v33, "set"

    const/16 v36, 0x17

    move-object/from16 v29, v4

    move-object/from16 v31, v2

    invoke-direct/range {v29 .. v36}, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v31, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$PlayerPreferencesScreenKt;->lambda-6:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v37, 0x180

    const/16 v38, 0x78

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move/from16 v29, v3

    move-object/from16 v30, v4

    move-object/from16 v36, v12

    invoke-static/range {v29 .. v38}, Lorg/koin/core/definition/BeanDefinitionKt;->SwitchPreference(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;II)V

    :cond_f
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    iget-object v2, v1, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->closeAfterReachingEndOfVideo:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-static {v2, v12}, Lkotlin/uuid/UuidKt;->collectAsState(Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    new-instance v30, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;

    const-string v44, "set(Ljava/lang/Object;)V"

    const/16 v45, 0x0

    const/16 v40, 0x1

    const-class v42, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;

    const-string v43, "set"

    const/16 v46, 0x18

    move-object/from16 v39, v30

    move-object/from16 v41, v2

    invoke-direct/range {v39 .. v46}, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v31, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$PlayerPreferencesScreenKt;->lambda-7:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v37, 0x180

    const/16 v38, 0x78

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v36, v12

    invoke-static/range {v29 .. v38}, Lorg/koin/core/definition/BeanDefinitionKt;->SwitchPreference(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;II)V

    iget-object v2, v1, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->rememberBrightness:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-static {v2, v12}, Lkotlin/uuid/UuidKt;->collectAsState(Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    new-instance v30, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;

    const-string v44, "set(Ljava/lang/Object;)V"

    const/16 v45, 0x0

    const/16 v40, 0x1

    const-class v42, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;

    const-string v43, "set"

    const/16 v46, 0x19

    move-object/from16 v39, v30

    move-object/from16 v41, v2

    invoke-direct/range {v39 .. v46}, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v31, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$PlayerPreferencesScreenKt;->lambda-8:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v37, 0x180

    const/16 v38, 0x78

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v36, v12

    invoke-static/range {v29 .. v38}, Lorg/koin/core/definition/BeanDefinitionKt;->SwitchPreference(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;II)V

    sget-object v2, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$PlayerPreferencesScreenKt;->lambda-9:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v4, v12, v2, v3}, Lorg/koin/core/definition/BeanDefinitionKt;->PreferenceCategory(ILandroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;)V

    iget-object v2, v1, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->doubleTapToSeek:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-static {v2, v12}, Lkotlin/uuid/UuidKt;->collectAsState(Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    new-instance v6, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;

    const-string v34, "set(Ljava/lang/Object;)V"

    const/16 v35, 0x0

    const/16 v30, 0x1

    const-class v32, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;

    const-string v33, "set"

    const/16 v36, 0x1a

    move-object/from16 v29, v6

    move-object/from16 v31, v2

    invoke-direct/range {v29 .. v36}, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v31, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$PlayerPreferencesScreenKt;->lambda-10:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v37, 0x180

    const/16 v38, 0x78

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move/from16 v29, v4

    move-object/from16 v30, v6

    move-object/from16 v36, v12

    invoke-static/range {v29 .. v38}, Lorg/koin/core/definition/BeanDefinitionKt;->SwitchPreference(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;II)V

    iget-object v2, v1, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->doubleTapToSeekDuration:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-static {v2, v12}, Lkotlin/uuid/UuidKt;->collectAsState(Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    new-instance v30, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;

    const-string v44, "set(Ljava/lang/Object;)V"

    const/16 v45, 0x0

    const/16 v40, 0x1

    const-class v42, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;

    const-string v43, "set"

    const/16 v46, 0x7

    move-object/from16 v39, v30

    move-object/from16 v41, v2

    invoke-direct/range {v39 .. v46}, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v7, 0xa

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v9, 0xf

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v15, 0x14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x19

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x1e

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Integer;

    aput-object v2, v5, v10

    const/4 v2, 0x1

    aput-object v8, v5, v2

    aput-object v7, v5, v11

    aput-object v9, v5, v13

    const/4 v2, 0x4

    aput-object v15, v5, v2

    const/4 v2, 0x5

    aput-object v16, v5, v2

    const/4 v2, 0x6

    aput-object v17, v5, v2

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    sget-object v32, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$PlayerPreferencesScreenKt;->lambda-11:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    new-instance v2, Llive/mehiz/mpvkt/ui/preferences/AudioPreferencesScreen$Content$2$1$1$3;

    const/4 v3, 0x4

    invoke-direct {v2, v4, v3}, Llive/mehiz/mpvkt/ui/preferences/AudioPreferencesScreen$Content$2$1$1$3;-><init>(Landroidx/compose/runtime/MutableState;I)V

    const v3, -0x54652a5a

    invoke-static {v3, v12, v2}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v36

    new-instance v2, Llive/mehiz/mpvkt/di/PreferencesModuleKt$$ExternalSyntheticLambda0;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Llive/mehiz/mpvkt/di/PreferencesModuleKt$$ExternalSyntheticLambda0;-><init>(I)V

    const/16 v42, 0x0

    const/16 v43, 0x550

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const v41, 0x30c00d80

    move-object/from16 v38, v2

    move-object/from16 v40, v12

    invoke-static/range {v29 .. v43}, Lorg/koin/core/module/ModuleKt;->ListPreference(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lme/zhanghai/compose/preference/ListPreferenceType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/ComposerImpl;III)V

    iget-object v5, v1, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->horizontalSeekGesture:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-static {v5, v12}, Lkotlin/uuid/UuidKt;->collectAsState(Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v11, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;

    const-string v8, "set(Ljava/lang/Object;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;

    const-string v7, "set"

    const/16 v10, 0x8

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v4, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$PlayerPreferencesScreenKt;->lambda-12:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v10, 0x180

    const/16 v13, 0x78

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v11

    move-object v9, v12

    move v11, v13

    invoke-static/range {v2 .. v11}, Lorg/koin/core/definition/BeanDefinitionKt;->SwitchPreference(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;II)V

    iget-object v2, v1, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->showSeekBarWhenSeeking:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-static {v2, v12}, Lkotlin/uuid/UuidKt;->collectAsState(Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;

    const-string v34, "set(Ljava/lang/Object;)V"

    const/16 v35, 0x0

    const/16 v30, 0x1

    const-class v32, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;

    const-string v33, "set"

    const/16 v36, 0x9

    move-object/from16 v29, v4

    move-object/from16 v31, v2

    invoke-direct/range {v29 .. v36}, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v5, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$PlayerPreferencesScreenKt;->lambda-13:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v10, 0x180

    const/16 v11, 0x78

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v12

    invoke-static/range {v2 .. v11}, Lorg/koin/core/definition/BeanDefinitionKt;->SwitchPreference(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;II)V

    iget-object v2, v1, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->preciseSeeking:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-static {v2, v12}, Lkotlin/uuid/UuidKt;->collectAsState(Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;

    const-string v34, "set(Ljava/lang/Object;)V"

    const/16 v35, 0x0

    const/16 v30, 0x1

    const-class v32, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;

    const-string v33, "set"

    const/16 v36, 0xa

    move-object/from16 v29, v4

    move-object/from16 v31, v2

    invoke-direct/range {v29 .. v36}, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v5, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$PlayerPreferencesScreenKt;->lambda-14:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    sget-object v8, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$PlayerPreferencesScreenKt;->lambda-15:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

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

    move-object v9, v12

    invoke-static/range {v2 .. v11}, Lorg/koin/core/definition/BeanDefinitionKt;->SwitchPreference(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;II)V

    sget-object v2, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$PlayerPreferencesScreenKt;->lambda-16:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v4, v12, v2, v3}, Lorg/koin/core/definition/BeanDefinitionKt;->PreferenceCategory(ILandroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;)V

    iget-object v2, v1, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->doubleTapToPause:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-static {v2, v12}, Lkotlin/uuid/UuidKt;->collectAsState(Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;

    const-string v34, "set(Ljava/lang/Object;)V"

    const/16 v35, 0x0

    const/16 v30, 0x1

    const-class v32, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;

    const-string v33, "set"

    const/16 v36, 0xb

    move-object/from16 v29, v4

    move-object/from16 v31, v2

    invoke-direct/range {v29 .. v36}, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v5, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$PlayerPreferencesScreenKt;->lambda-17:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v10, 0x180

    const/16 v11, 0x78

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v12

    invoke-static/range {v2 .. v11}, Lorg/koin/core/definition/BeanDefinitionKt;->SwitchPreference(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;II)V

    iget-object v2, v1, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->brightnessGesture:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-static {v2, v12}, Lkotlin/uuid/UuidKt;->collectAsState(Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;

    const-string v34, "set(Ljava/lang/Object;)V"

    const/16 v35, 0x0

    const/16 v30, 0x1

    const-class v32, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;

    const-string v33, "set"

    const/16 v36, 0xc

    move-object/from16 v29, v4

    move-object/from16 v31, v2

    invoke-direct/range {v29 .. v36}, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v5, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$PlayerPreferencesScreenKt;->lambda-18:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v10, 0x180

    const/16 v11, 0x78

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v12

    invoke-static/range {v2 .. v11}, Lorg/koin/core/definition/BeanDefinitionKt;->SwitchPreference(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;II)V

    iget-object v2, v1, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->volumeGesture:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-static {v2, v12}, Lkotlin/uuid/UuidKt;->collectAsState(Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;

    const-string v34, "set(Ljava/lang/Object;)V"

    const/16 v35, 0x0

    const/16 v30, 0x1

    const-class v32, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;

    const-string v33, "set"

    const/16 v36, 0xd

    move-object/from16 v29, v4

    move-object/from16 v31, v2

    invoke-direct/range {v29 .. v36}, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v5, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$PlayerPreferencesScreenKt;->lambda-19:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v10, 0x180

    const/16 v11, 0x78

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v12

    invoke-static/range {v2 .. v11}, Lorg/koin/core/definition/BeanDefinitionKt;->SwitchPreference(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;II)V

    iget-object v2, v1, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->holdForDoubleSpeed:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-static {v2, v12}, Lkotlin/uuid/UuidKt;->collectAsState(Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;

    const-string v34, "set(Ljava/lang/Object;)V"

    const/16 v35, 0x0

    const/16 v30, 0x1

    const-class v32, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;

    const-string v33, "set"

    const/16 v36, 0xe

    move-object/from16 v29, v4

    move-object/from16 v31, v2

    invoke-direct/range {v29 .. v36}, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v5, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$PlayerPreferencesScreenKt;->lambda-20:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v10, 0x180

    const/16 v11, 0x78

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v12

    invoke-static/range {v2 .. v11}, Lorg/koin/core/definition/BeanDefinitionKt;->SwitchPreference(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;II)V

    sget-object v2, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$PlayerPreferencesScreenKt;->lambda-21:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v4, v12, v2, v3}, Lorg/koin/core/definition/BeanDefinitionKt;->PreferenceCategory(ILandroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;)V

    iget-object v2, v1, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->allowGesturesInPanels:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-static {v2, v12}, Lkotlin/uuid/UuidKt;->collectAsState(Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;

    const-string v20, "set(Ljava/lang/Object;)V"

    const/16 v21, 0x0

    const/16 v16, 0x1

    const-class v18, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;

    const-string v19, "set"

    const/16 v22, 0x10

    move-object v15, v4

    move-object/from16 v17, v2

    invoke-direct/range {v15 .. v22}, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v5, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$PlayerPreferencesScreenKt;->lambda-22:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v10, 0x180

    const/16 v11, 0x78

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v12

    invoke-static/range {v2 .. v11}, Lorg/koin/core/definition/BeanDefinitionKt;->SwitchPreference(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;II)V

    iget-object v2, v1, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->displayVolumeAsPercentage:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-static {v2, v12}, Lkotlin/uuid/UuidKt;->collectAsState(Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;

    const-string v20, "set(Ljava/lang/Object;)V"

    const/16 v21, 0x0

    const/16 v16, 0x1

    const-class v18, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;

    const-string v19, "set"

    const/16 v22, 0x11

    move-object v15, v4

    move-object/from16 v17, v2

    invoke-direct/range {v15 .. v22}, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v5, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$PlayerPreferencesScreenKt;->lambda-23:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v10, 0x180

    const/16 v11, 0x78

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v12

    invoke-static/range {v2 .. v11}, Lorg/koin/core/definition/BeanDefinitionKt;->SwitchPreference(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;II)V

    iget-object v2, v1, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->showLoadingCircle:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-static {v2, v12}, Lkotlin/uuid/UuidKt;->collectAsState(Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;

    const-string v20, "set(Ljava/lang/Object;)V"

    const/16 v21, 0x0

    const/16 v16, 0x1

    const-class v18, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;

    const-string v19, "set"

    const/16 v22, 0x12

    move-object v15, v4

    move-object/from16 v17, v2

    invoke-direct/range {v15 .. v22}, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v5, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$PlayerPreferencesScreenKt;->lambda-24:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v10, 0x180

    const/16 v11, 0x78

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v12

    invoke-static/range {v2 .. v11}, Lorg/koin/core/definition/BeanDefinitionKt;->SwitchPreference(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;II)V

    iget-object v2, v1, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->showChaptersButton:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-static {v2, v12}, Lkotlin/uuid/UuidKt;->collectAsState(Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;

    const-string v20, "set(Ljava/lang/Object;)V"

    const/16 v21, 0x0

    const/16 v16, 0x1

    const-class v18, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;

    const-string v19, "set"

    const/16 v22, 0x13

    move-object v15, v4

    move-object/from16 v17, v2

    invoke-direct/range {v15 .. v22}, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v5, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$PlayerPreferencesScreenKt;->lambda-25:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    sget-object v8, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$PlayerPreferencesScreenKt;->lambda-26:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

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

    move-object v9, v12

    invoke-static/range {v2 .. v11}, Lorg/koin/core/definition/BeanDefinitionKt;->SwitchPreference(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;II)V

    iget-object v1, v1, Llive/mehiz/mpvkt/preferences/PlayerPreferences;->currentChaptersIndicator:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-static {v1, v12}, Lkotlin/uuid/UuidKt;->collectAsState(Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;

    const-string v20, "set(Ljava/lang/Object;)V"

    const/16 v21, 0x0

    const/16 v16, 0x1

    const-class v18, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;

    const-string v19, "set"

    const/16 v22, 0x14

    move-object v15, v3

    move-object/from16 v17, v1

    invoke-direct/range {v15 .. v22}, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v4, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$PlayerPreferencesScreenKt;->lambda-27:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    sget-object v8, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$PlayerPreferencesScreenKt;->lambda-28:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v10, 0x180180

    const/16 v11, 0x38

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, v12

    invoke-static/range {v2 .. v11}, Lorg/koin/core/definition/BeanDefinitionKt;->SwitchPreference(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;II)V

    const/4 v1, 0x1

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_5
    return-object v14

    :cond_10
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    const/4 v1, 0x0

    throw v1

    :pswitch_2
    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v5, v5, 0xb

    if-ne v5, v11, :cond_12

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_6

    :cond_11
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_8

    :cond_12
    :goto_6
    sget-object v5, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v3}, Landroidx/compose/foundation/ImageKt;->rememberScrollState(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/ScrollState;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose/foundation/ImageKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    check-cast v1, Landroidx/compose/foundation/layout/PaddingValues;

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/OffsetKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-static {v5, v6, v3, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v5

    iget v6, v3, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v7

    invoke-static {v3, v1}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v9, v3, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-eqz v9, :cond_16

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v9, v3, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v9, :cond_13

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_13
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_7
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v3, v5, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v3, v7, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v7, v3, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v7, :cond_14

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    :cond_14
    invoke-static {v6, v3, v6, v5}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_15
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v3, v1, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Llive/mehiz/mpvkt/preferences/AudioPreferences;

    iget-object v1, v2, Llive/mehiz/mpvkt/preferences/AudioPreferences;->preferredLanguages:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-static {v1, v3}, Lkotlin/uuid/UuidKt;->collectAsState(Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v29, v5

    check-cast v29, Ljava/lang/String;

    new-instance v5, Llive/mehiz/mpvkt/ui/preferences/AudioPreferencesScreen$Content$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v5, v2, v10}, Llive/mehiz/mpvkt/ui/preferences/AudioPreferencesScreen$Content$2$1$$ExternalSyntheticLambda0;-><init>(Llive/mehiz/mpvkt/preferences/AudioPreferences;I)V

    sget-object v31, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$AudioPreferencesScreenKt;->lambda-3:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    new-instance v6, Llive/mehiz/mpvkt/di/PreferencesModuleKt$$ExternalSyntheticLambda0;

    const/16 v7, 0x17

    invoke-direct {v6, v7}, Llive/mehiz/mpvkt/di/PreferencesModuleKt$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v7, Llive/mehiz/mpvkt/ui/preferences/AudioPreferencesScreen$Content$2$1$1$3;

    invoke-direct {v7, v1, v10}, Llive/mehiz/mpvkt/ui/preferences/AudioPreferencesScreen$Content$2$1$1$3;-><init>(Landroidx/compose/runtime/MutableState;I)V

    const v1, 0x79310aba

    invoke-static {v1, v3, v7}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v36

    sget-object v38, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$AudioPreferencesScreenKt;->lambda-4:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v40, 0x30c00d80

    const/16 v41, 0x170

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    move-object/from16 v30, v5

    move-object/from16 v32, v6

    move-object/from16 v39, v3

    invoke-static/range {v29 .. v41}, Lorg/koin/core/module/ModuleKt;->TextFieldPreference(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/ComposerImpl;II)V

    iget-object v1, v2, Llive/mehiz/mpvkt/preferences/AudioPreferences;->audioPitchCorrection:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-static {v1, v3}, Lkotlin/uuid/UuidKt;->collectAsState(Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    new-instance v1, Llive/mehiz/mpvkt/ui/preferences/AudioPreferencesScreen$Content$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v2, v11}, Llive/mehiz/mpvkt/ui/preferences/AudioPreferencesScreen$Content$2$1$$ExternalSyntheticLambda0;-><init>(Llive/mehiz/mpvkt/preferences/AudioPreferences;I)V

    sget-object v31, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$AudioPreferencesScreenKt;->lambda-5:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    sget-object v35, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$AudioPreferencesScreenKt;->lambda-6:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v37, 0x180180

    const/16 v38, 0x38

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v30, v1

    move-object/from16 v36, v3

    invoke-static/range {v29 .. v38}, Lorg/koin/core/definition/BeanDefinitionKt;->SwitchPreference(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;II)V

    iget-object v1, v2, Llive/mehiz/mpvkt/preferences/AudioPreferences;->audioChannels:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$Object;

    invoke-static {v1, v3}, Lkotlin/uuid/UuidKt;->collectAsState(Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v29, v5

    check-cast v29, Llive/mehiz/mpvkt/preferences/AudioChannels;

    sget-object v31, Llive/mehiz/mpvkt/preferences/AudioChannels;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    new-instance v5, Llive/mehiz/mpvkt/ui/preferences/AudioPreferencesScreen$Content$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v5, v2, v13}, Llive/mehiz/mpvkt/ui/preferences/AudioPreferencesScreen$Content$2$1$$ExternalSyntheticLambda0;-><init>(Llive/mehiz/mpvkt/preferences/AudioPreferences;I)V

    sget-object v32, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$AudioPreferencesScreenKt;->lambda-7:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    new-instance v6, Llive/mehiz/mpvkt/ui/theme/ThemeKt$MpvKtTheme$1;

    check-cast v15, Landroid/content/Context;

    invoke-direct {v6, v15, v13, v1}, Llive/mehiz/mpvkt/ui/theme/ThemeKt$MpvKtTheme$1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v1, 0x139b6771

    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v36

    new-instance v1, Lorg/koin/android/ext/koin/KoinExtKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, v15, v13}, Lorg/koin/android/ext/koin/KoinExtKt$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;I)V

    const/16 v42, 0x0

    const/16 v43, 0x570

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const v41, 0xc00e00

    move-object/from16 v30, v5

    move-object/from16 v38, v1

    move-object/from16 v40, v3

    invoke-static/range {v29 .. v43}, Lorg/koin/core/module/ModuleKt;->ListPreference(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lme/zhanghai/compose/preference/ListPreferenceType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/ComposerImpl;III)V

    iget-object v1, v2, Llive/mehiz/mpvkt/preferences/AudioPreferences;->volumeBoostCap:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-static {v1, v3}, Lkotlin/uuid/UuidKt;->collectAsState(Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-float v5, v5

    new-instance v6, Lkotlin/ranges/ClosedFloatRange;

    const/high16 v7, 0x43480000    # 200.0f

    invoke-direct {v6, v4, v7}, Lkotlin/ranges/ClosedFloatRange;-><init>(FF)V

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v4, v4

    new-instance v7, Llive/mehiz/mpvkt/ui/preferences/AudioPreferencesScreen$Content$2$1$$ExternalSyntheticLambda0;

    const/4 v8, 0x4

    invoke-direct {v7, v2, v8}, Llive/mehiz/mpvkt/ui/preferences/AudioPreferencesScreen$Content$2$1$$ExternalSyntheticLambda0;-><init>(Llive/mehiz/mpvkt/preferences/AudioPreferences;I)V

    new-instance v8, Llive/mehiz/mpvkt/ui/preferences/AudioPreferencesScreen$Content$2$1$$ExternalSyntheticLambda0;

    const/4 v9, 0x5

    invoke-direct {v8, v2, v9}, Llive/mehiz/mpvkt/ui/preferences/AudioPreferencesScreen$Content$2$1$$ExternalSyntheticLambda0;-><init>(Llive/mehiz/mpvkt/preferences/AudioPreferences;I)V

    sget-object v33, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$AudioPreferencesScreenKt;->lambda-8:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    new-instance v2, Llive/mehiz/mpvkt/ui/preferences/AudioPreferencesScreen$Content$2$1$1$3;

    invoke-direct {v2, v1, v11}, Llive/mehiz/mpvkt/ui/preferences/AudioPreferencesScreen$Content$2$1$1$3;-><init>(Landroidx/compose/runtime/MutableState;I)V

    const v1, -0x3f9060bc

    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v39

    const/16 v38, 0x0

    const/16 v43, 0x6

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x6000

    move/from16 v29, v5

    move-object/from16 v30, v7

    move/from16 v31, v4

    move-object/from16 v32, v8

    move-object/from16 v35, v6

    move-object/from16 v41, v3

    invoke-static/range {v29 .. v43}, Lorg/koin/core/module/ModuleKt;->SliderPreference(FLlive/mehiz/mpvkt/ui/preferences/AudioPreferencesScreen$Content$2$1$$ExternalSyntheticLambda0;FLlive/mehiz/mpvkt/ui/preferences/AudioPreferencesScreen$Content$2$1$$ExternalSyntheticLambda0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/ranges/ClosedFloatRange;IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;II)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_8
    return-object v14

    :cond_16
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    const/4 v1, 0x0

    throw v1

    :pswitch_3
    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0xb

    if-ne v3, v11, :cond_18

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_9

    :cond_17
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_d

    :cond_18
    :goto_9
    sget-object v3, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v12}, Landroidx/compose/foundation/ImageKt;->rememberScrollState(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/ScrollState;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/ImageKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    check-cast v1, Landroidx/compose/foundation/layout/PaddingValues;

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/OffsetKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-static {v3, v4, v12, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v3

    iget v4, v12, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    invoke-static {v12, v1}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v7, v12, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-eqz v7, :cond_1e

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v7, v12, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v7, :cond_19

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_19
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_a
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v12, v3, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v12, v5, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v5, v12, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v5, :cond_1a

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    :cond_1a
    invoke-static {v4, v12, v4, v3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_1b
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v12, v1, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$AppearancePreferencesScreenKt;->lambda-3:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v4, v12, v1, v3}, Lorg/koin/core/definition/BeanDefinitionKt;->PreferenceCategory(ILandroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;)V

    move-object v1, v2

    check-cast v1, Llive/mehiz/mpvkt/preferences/AppearancePreferences;

    iget-object v2, v1, Llive/mehiz/mpvkt/preferences/AppearancePreferences;->darkMode:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$Object;

    invoke-static {v2, v12}, Lkotlin/uuid/UuidKt;->collectAsState(Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    sget-object v3, Llive/mehiz/mpvkt/ui/theme/DarkMode;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Lkotlin/collections/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llive/mehiz/mpvkt/ui/theme/DarkMode;

    iget v5, v5, Llive/mehiz/mpvkt/ui/theme/DarkMode;->titleRes:I

    move-object v6, v15

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1c
    invoke-static {v4}, Lkotlin/text/CharsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    move-result-object v3

    sget-object v4, Llive/mehiz/mpvkt/ui/theme/DarkMode;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llive/mehiz/mpvkt/ui/theme/DarkMode;

    invoke-virtual {v4, v2}, Lkotlin/enums/EnumEntriesList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Integer;

    aput-object v2, v5, v10

    sget-object v2, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->EMPTY:Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;

    invoke-static {v5}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->addAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;

    move-result-object v4

    new-instance v5, Llive/mehiz/mpvkt/ui/preferences/AppearancePreferencesScreen$Content$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v5, v1, v10}, Llive/mehiz/mpvkt/ui/preferences/AppearancePreferencesScreen$Content$2$1$$ExternalSyntheticLambda0;-><init>(Llive/mehiz/mpvkt/preferences/AppearancePreferences;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v12

    invoke-static/range {v2 .. v7}, Lkotlin/text/CharsKt;->MultiChoiceSegmentedButton(Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;Llive/mehiz/mpvkt/ui/preferences/AppearancePreferencesScreen$Content$2$1$$ExternalSyntheticLambda0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    iget-object v2, v1, Llive/mehiz/mpvkt/preferences/AppearancePreferences;->materialYou:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-static {v2, v12}, Lkotlin/uuid/UuidKt;->collectAsState(Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_1d

    const/4 v6, 0x1

    goto :goto_c

    :cond_1d
    const/4 v6, 0x0

    :goto_c
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, Llive/mehiz/mpvkt/ui/preferences/AppearancePreferencesScreen$Content$2$1$$ExternalSyntheticLambda0;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Llive/mehiz/mpvkt/ui/preferences/AppearancePreferencesScreen$Content$2$1$$ExternalSyntheticLambda0;-><init>(Llive/mehiz/mpvkt/preferences/AppearancePreferences;I)V

    sget-object v4, Llive/mehiz/mpvkt/ui/preferences/ComposableSingletons$AppearancePreferencesScreenKt;->lambda-4:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    new-instance v1, Llive/mehiz/mpvkt/ui/preferences/AppearancePreferencesScreen$Content$2$1$1$4;

    invoke-direct {v1, v6}, Llive/mehiz/mpvkt/ui/preferences/AppearancePreferencesScreen$Content$2$1$1$4;-><init>(Z)V

    const v5, -0x6918839c

    invoke-static {v5, v12, v1}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v8

    const v10, 0x180180

    const/16 v11, 0x28

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v9, v12

    invoke-static/range {v2 .. v11}, Lorg/koin/core/definition/BeanDefinitionKt;->SwitchPreference(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;II)V

    const/4 v1, 0x1

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_d
    return-object v14

    :cond_1e
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    const/4 v1, 0x0

    throw v1

    :pswitch_4
    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0xb

    if-ne v4, v11, :cond_20

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_e

    :cond_1f
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_f

    :cond_20
    :goto_e
    const v4, 0x7f1000ff

    invoke-static {v4, v6}, Landroidx/core/math/MathUtils;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FilePicker$1$1;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    check-cast v2, Llive/mehiz/mpvkt/ui/player/controls/PlayerSheetsKt$$ExternalSyntheticLambda3;

    check-cast v15, Lkotlin/jvm/functions/Function0;

    check-cast v15, Llive/mehiz/mpvkt/ui/player/controls/PlayerSheetsKt$$ExternalSyntheticLambda3;

    invoke-direct {v5, v2, v3, v15}, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FilePicker$1$1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v2, 0x615804d

    invoke-static {v2, v6, v5}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0xc00

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object v2, v4

    move-object v4, v7

    move v7, v8

    invoke-static/range {v2 .. v7}, Lkotlin/text/CharsKt;->AddTrackRow(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/ComposerImpl;I)V

    :goto_f
    return-object v14

    :pswitch_5
    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0xb

    if-ne v4, v11, :cond_22

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_21

    goto :goto_10

    :cond_21
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_13

    :cond_22
    :goto_10
    sget-object v4, Landroidx/compose/ui/geometry/RectKt;->_timer:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v4, :cond_23

    :goto_11
    move-object/from16 v19, v4

    goto/16 :goto_12

    :cond_23
    new-instance v4, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v20, "Outlined.Timer"

    const/high16 v21, 0x41c00000    # 24.0f

    const/high16 v22, 0x41c00000    # 24.0f

    const/high16 v23, 0x41c00000    # 24.0f

    const/high16 v24, 0x41c00000    # 24.0f

    const-wide/16 v25, 0x0

    const/16 v29, 0x60

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v5, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v12, Landroidx/compose/ui/graphics/Color;->Black:J

    invoke-direct {v5, v12, v13}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v6, Landroidx/compose/runtime/Stack;

    invoke-direct {v6, v11, v10}, Landroidx/compose/runtime/Stack;-><init>(IZ)V

    const/high16 v9, 0x41700000    # 15.0f

    invoke-virtual {v6, v9, v7}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    const/high16 v9, 0x41100000    # 9.0f

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/Stack;->horizontalLineTo(F)V

    const/high16 v11, 0x40000000    # 2.0f

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    const/high16 v12, 0x40c00000    # 6.0f

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/Stack;->verticalLineTo(F)V

    invoke-virtual {v6}, Landroidx/compose/runtime/Stack;->close()V

    const/high16 v7, 0x41300000    # 11.0f

    const/high16 v12, 0x41600000    # 14.0f

    invoke-virtual {v6, v7, v12}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    const/high16 v7, 0x41000000    # 8.0f

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/Stack;->verticalLineTo(F)V

    const/high16 v7, -0x40000000    # -2.0f

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/Stack;->verticalLineTo(F)V

    invoke-virtual {v6}, Landroidx/compose/runtime/Stack;->close()V

    const v7, 0x41983d71    # 19.03f

    const v11, 0x40ec7ae1    # 7.39f

    invoke-virtual {v6, v7, v11}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    const v7, 0x3fb5c28f    # 1.42f

    const v11, -0x404a3d71    # -1.42f

    invoke-virtual {v6, v7, v11}, Landroidx/compose/runtime/Stack;->lineToRelative(FF)V

    const v22, -0x4099999a    # -0.9f

    const v23, -0x40828f5c    # -0.99f

    const v20, -0x4123d70a    # -0.43f

    const v21, -0x40fd70a4    # -0.51f

    const v24, -0x404b851f    # -1.41f

    const v25, -0x404b851f    # -1.41f

    move-object/from16 v19, v6

    invoke-virtual/range {v19 .. v25}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    invoke-virtual {v6, v11, v7}, Landroidx/compose/runtime/Stack;->lineToRelative(FF)V

    const v22, 0x4161eb85    # 14.12f

    const/high16 v23, 0x40800000    # 4.0f

    const v20, 0x41808f5c    # 16.07f

    const v21, 0x4097ae14    # 4.74f

    const/high16 v24, 0x41400000    # 12.0f

    const/high16 v25, 0x40800000    # 4.0f

    invoke-virtual/range {v19 .. v25}, Landroidx/compose/runtime/Stack;->curveTo(FFFFFF)V

    const/high16 v22, -0x3ef00000    # -9.0f

    const v23, 0x4080f5c3    # 4.03f

    const v20, -0x3f60f5c3    # -4.97f

    const/16 v21, 0x0

    const/high16 v24, -0x3ef00000    # -9.0f

    const/high16 v25, 0x41100000    # 9.0f

    invoke-virtual/range {v19 .. v25}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const v7, 0x4080a3d7    # 4.02f

    invoke-virtual {v6, v7, v9, v9, v9}, Landroidx/compose/runtime/Stack;->reflectiveCurveToRelative(FFFF)V

    const v7, -0x3f7f0a3d    # -4.03f

    const/high16 v11, -0x3ef00000    # -9.0f

    invoke-virtual {v6, v9, v7, v9, v11}, Landroidx/compose/runtime/Stack;->reflectiveCurveToRelative(FFFF)V

    const v22, 0x41a2147b    # 20.26f

    const v23, 0x410ee148    # 8.93f

    const/high16 v20, 0x41a80000    # 21.0f

    const v21, 0x412e147b    # 10.88f

    const v24, 0x41983d71    # 19.03f

    const v25, 0x40ec7ae1    # 7.39f

    invoke-virtual/range {v19 .. v25}, Landroidx/compose/runtime/Stack;->curveTo(FFFFFF)V

    invoke-virtual {v6}, Landroidx/compose/runtime/Stack;->close()V

    const/high16 v7, 0x41400000    # 12.0f

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-virtual {v6, v7, v9}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    const/high16 v22, -0x3f200000    # -7.0f

    const v23, -0x3fb7ae14    # -3.13f

    const v20, -0x3f8851ec    # -3.87f

    const/16 v21, 0x0

    const/high16 v24, -0x3f200000    # -7.0f

    const/high16 v25, -0x3f200000    # -7.0f

    invoke-virtual/range {v19 .. v25}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const v11, 0x404851ec    # 3.13f

    const/high16 v12, -0x3f200000    # -7.0f

    const/high16 v13, 0x40e00000    # 7.0f

    invoke-virtual {v6, v11, v12, v13, v12}, Landroidx/compose/runtime/Stack;->reflectiveCurveToRelative(FFFF)V

    invoke-virtual {v6, v13, v11, v13, v13}, Landroidx/compose/runtime/Stack;->reflectiveCurveToRelative(FFFF)V

    const v11, 0x417deb85    # 15.87f

    invoke-virtual {v6, v11, v9, v7, v9}, Landroidx/compose/runtime/Stack;->reflectiveCurveTo(FFFF)V

    invoke-virtual {v6}, Landroidx/compose/runtime/Stack;->close()V

    iget-object v6, v6, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    const/16 v23, 0x2

    const/high16 v24, 0x3f800000    # 1.0f

    const/high16 v22, 0x3f800000    # 1.0f

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    invoke-static/range {v19 .. v24}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v4

    sput-object v4, Landroidx/compose/ui/geometry/RectKt;->_timer:Landroidx/compose/ui/graphics/vector/ImageVector;

    goto/16 :goto_11

    :goto_12
    const/16 v25, 0x30

    const/16 v26, 0xc

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v24, v3

    invoke-static/range {v19 .. v26}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/ComposerImpl;II)V

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_25

    check-cast v15, Landroidx/compose/runtime/State;

    check-cast v15, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v16, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;

    const-string v24, "startTimer(I)V"

    const/16 v25, 0x0

    const/16 v20, 0x1

    move-object/from16 v21, v1

    check-cast v21, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    const-class v22, Llive/mehiz/mpvkt/ui/player/PlayerViewModel;

    const-string v23, "startTimer"

    const/16 v26, 0x5

    move-object/from16 v19, v16

    invoke-direct/range {v19 .. v26}, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const v1, -0x79502bfe

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_24

    new-instance v1, Lme/zhanghai/compose/preference/ListPreferenceKt$$ExternalSyntheticLambda2;

    const/4 v5, 0x6

    invoke-direct {v1, v2, v5}, Lme/zhanghai/compose/preference/ListPreferenceKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_24
    move-object v15, v1

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const/16 v17, 0x0

    const/16 v20, 0x6

    move/from16 v18, v4

    move-object/from16 v19, v3

    invoke-static/range {v15 .. v20}, Lkotlin/uuid/UuidKt;->TimePickerDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/ComposerImpl;I)V

    :cond_25
    :goto_13
    return-object v14

    :pswitch_6
    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0xb

    if-ne v4, v11, :cond_27

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_26

    goto :goto_14

    :cond_26
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_15

    :cond_27
    :goto_14
    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitlesBorderStyle;

    sget-object v23, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitlesBorderStyle;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    sget-object v29, Lme/zhanghai/compose/preference/ListPreferenceType;->DROPDOWN_MENU:Lme/zhanghai/compose/preference/ListPreferenceType;

    new-instance v4, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsTypographyCardKt$SubtitleSettingsTypographyCard$3$$ExternalSyntheticLambda0;

    check-cast v2, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;

    const/16 v5, 0x9

    invoke-direct {v4, v2, v1, v5}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsTypographyCardKt$SubtitleSettingsTypographyCard$3$$ExternalSyntheticLambda0;-><init>(Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;Landroidx/compose/runtime/MutableState;I)V

    sget-object v24, Llive/mehiz/mpvkt/ui/player/controls/components/panels/ComposableSingletons$SubtitleSettingsTypographyCardKt;->lambda-7:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    sget-object v27, Llive/mehiz/mpvkt/ui/player/controls/components/panels/ComposableSingletons$SubtitleSettingsTypographyCardKt;->lambda-8:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    new-instance v2, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2$1$2;

    invoke-direct {v2, v1, v13}, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2$1$2;-><init>(Landroidx/compose/runtime/MutableState;I)V

    const v1, -0x7beda815

    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v28

    new-instance v1, Lorg/koin/android/ext/koin/KoinExtKt$$ExternalSyntheticLambda0;

    check-cast v15, Landroid/content/Context;

    invoke-direct {v1, v15, v11}, Lorg/koin/android/ext/koin/KoinExtKt$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;I)V

    const/16 v34, 0x0

    const/16 v35, 0x430

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x0

    const v33, 0x6d80e00

    move-object/from16 v22, v4

    move-object/from16 v30, v1

    move-object/from16 v32, v3

    invoke-static/range {v21 .. v35}, Lorg/koin/core/module/ModuleKt;->ListPreference(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lme/zhanghai/compose/preference/ListPreferenceType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/ComposerImpl;III)V

    :goto_15
    return-object v14

    :pswitch_7
    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0xb

    if-ne v3, v11, :cond_29

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_28

    goto :goto_16

    :cond_28
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_17

    :cond_29
    :goto_16
    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    move-object v5, v1

    check-cast v5, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayType;

    move-object v7, v15

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt;->SubtitleDelayTitle(Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleDelayType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    :goto_17
    return-object v14

    :pswitch_8
    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0xb

    if-ne v4, v11, :cond_2b

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_2a

    goto :goto_18

    :cond_2a
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_1a

    :cond_2b
    :goto_18
    check-cast v1, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v1, v1, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->targetValue$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    invoke-virtual {v1}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_2c

    const/4 v9, 0x1

    goto :goto_19

    :cond_2c
    const/4 v9, 0x0

    :goto_19
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v2, v3, v10, v10}, Lkotlin/math/MathKt;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1a
    return-object v14

    :pswitch_9
    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0xb

    if-ne v4, v11, :cond_2e

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_2d

    goto :goto_1b

    :cond_2d
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_1e

    :cond_2e
    :goto_1b
    invoke-static {v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/ColorScheme;

    move-result-object v4

    iget-wide v4, v4, Landroidx/compose/material3/ColorScheme;->outline:J

    sget v9, Landroidx/compose/material3/NavigationBarDefaults;->$r8$clinit:I

    sget-object v9, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    invoke-static {v3}, Landroidx/compose/foundation/layout/BoxScopeInstance;->current(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    move-result-object v9

    const/16 v12, 0xf

    or-int/lit8 v12, v12, 0x20

    new-instance v11, Landroidx/compose/foundation/layout/LimitInsets;

    iget-object v9, v9, Landroidx/compose/foundation/layout/WindowInsetsHolder;->systemBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    invoke-direct {v11, v9, v12}, Landroidx/compose/foundation/layout/LimitInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;I)V

    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const v11, 0x55d6f80a    # 2.95451E13f

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v11

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_2f

    if-ne v12, v8, :cond_30

    :cond_2f
    new-instance v12, Lcom/mikepenz/aboutlibraries/ui/compose/m3/AndroidLibrariesKt$$ExternalSyntheticLambda2;

    const/4 v8, 0x1

    invoke-direct {v12, v4, v5, v8}, Lcom/mikepenz/aboutlibraries/ui/compose/m3/AndroidLibrariesKt$$ExternalSyntheticLambda2;-><init>(JI)V

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_30
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-static {v9, v12}, Landroidx/compose/ui/draw/ClipKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v3}, Llive/mehiz/mpvkt/ui/theme/SpacingKt;->getSpacing(Landroidx/compose/runtime/ComposerImpl;)Llive/mehiz/mpvkt/ui/theme/Spacing;

    move-result-object v5

    iget v5, v5, Llive/mehiz/mpvkt/ui/theme/Spacing;->smaller:F

    invoke-static {v3}, Llive/mehiz/mpvkt/ui/theme/SpacingKt;->getSpacing(Landroidx/compose/runtime/ComposerImpl;)Llive/mehiz/mpvkt/ui/theme/Spacing;

    move-result-object v8

    iget v8, v8, Llive/mehiz/mpvkt/ui/theme/Spacing;->medium:F

    invoke-static {v4, v8, v5}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-static {v3}, Llive/mehiz/mpvkt/ui/theme/SpacingKt;->getSpacing(Landroidx/compose/runtime/ComposerImpl;)Llive/mehiz/mpvkt/ui/theme/Spacing;

    move-result-object v5

    iget v5, v5, Llive/mehiz/mpvkt/ui/theme/Spacing;->extraSmall:F

    invoke-static {v5}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v5

    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-static {v5, v8, v3, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v5

    iget v8, v3, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v9

    invoke-static {v3, v4}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v12, v3, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-eqz v12, :cond_39

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v7, v3, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v7, :cond_31

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1c

    :cond_31
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_1c
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v3, v5, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v3, v9, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v13, v3, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v13, :cond_32

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_33

    :cond_32
    invoke-static {v8, v3, v8, v9}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_33
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v3, v4, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, Llive/mehiz/mpvkt/ui/theme/SpacingKt;->getSpacing(Landroidx/compose/runtime/ComposerImpl;)Llive/mehiz/mpvkt/ui/theme/Spacing;

    move-result-object v4

    iget v4, v4, Llive/mehiz/mpvkt/ui/theme/Spacing;->smaller:F

    invoke-static {v4}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v4

    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    const/4 v13, 0x0

    invoke-static {v4, v10, v3, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v4

    iget v10, v3, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v13

    invoke-static {v3, v6}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-eqz v12, :cond_38

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v12, v3, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v12, :cond_34

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1d

    :cond_34
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_1d
    invoke-static {v3, v4, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v13, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v3, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v4, :cond_35

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_36

    :cond_35
    invoke-static {v10, v3, v10, v9}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_36
    invoke-static {v3, v0, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lorg/koin/java/KoinJavaComponent$$ExternalSyntheticLambda0;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    check-cast v1, Lkotlinx/coroutines/internal/ContextScope;

    check-cast v2, Llive/mehiz/mpvkt/presentation/crash/CrashActivity;

    check-cast v15, Ljava/lang/String;

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v15, v4}, Lorg/koin/java/KoinJavaComponent$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v4, v1

    const-wide/16 v7, 0x0

    cmpl-double v9, v4, v7

    if-lez v9, :cond_37

    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1, v5}, Lkotlin/text/CharsKt;->coerceAtMost(FF)F

    move-result v5

    const/4 v1, 0x1

    invoke-direct {v4, v5, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v38, Llive/mehiz/mpvkt/presentation/crash/ComposableSingletons$CrashActivityKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/high16 v40, 0x30000000

    const/16 v41, 0x1fc

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v29, v0

    move-object/from16 v30, v4

    move-object/from16 v39, v3

    invoke-static/range {v29 .. v41}, Landroidx/compose/material3/CardKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/ComposerImpl;II)V

    new-instance v0, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2$$ExternalSyntheticLambda1;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1, v15}, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v22, Llive/mehiz/mpvkt/presentation/crash/ComposableSingletons$CrashActivityKt;->lambda-2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/high16 v24, 0x180000

    const/16 v25, 0x3e

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v0

    move-object/from16 v23, v3

    invoke-static/range {v16 .. v25}, Landroidx/compose/material3/CardKt;->FilledIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    new-instance v1, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, v2, v0}, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$$ExternalSyntheticLambda2;-><init>(Llive/mehiz/mpvkt/presentation/crash/CrashActivity;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v30

    sget-object v38, Llive/mehiz/mpvkt/presentation/crash/ComposableSingletons$CrashActivityKt;->lambda-3:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v40, 0x30000030

    const/16 v41, 0x1fc

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v29, v1

    move-object/from16 v39, v3

    invoke-static/range {v29 .. v41}, Landroidx/compose/material3/CardKt;->OutlinedButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_1e
    return-object v14

    :cond_37
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_38
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    const/4 v0, 0x0

    throw v0

    :cond_39
    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
