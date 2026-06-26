.class public final Llive/mehiz/mpvkt/presentation/components/ExposedTextDropDownMenuKt$ExposedTextDropDownMenu$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $expanded$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $label:Ljava/lang/String;

.field public final synthetic $leadingIcon:Lkotlin/jvm/functions/Function2;

.field public final synthetic $onValueChangedEvent:Lkotlin/jvm/functions/Function1;

.field public final synthetic $options:Lkotlinx/collections/immutable/ImmutableList;

.field public final synthetic $selectedValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlinx/collections/immutable/ImmutableList;Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsTypographyCardKt$SubtitleSettingsTypographyCard$3$$ExternalSyntheticLambda0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/mehiz/mpvkt/presentation/components/ExposedTextDropDownMenuKt$ExposedTextDropDownMenu$2;->$selectedValue:Ljava/lang/String;

    iput-object p2, p0, Llive/mehiz/mpvkt/presentation/components/ExposedTextDropDownMenuKt$ExposedTextDropDownMenu$2;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Llive/mehiz/mpvkt/presentation/components/ExposedTextDropDownMenuKt$ExposedTextDropDownMenu$2;->$label:Ljava/lang/String;

    iput-object p4, p0, Llive/mehiz/mpvkt/presentation/components/ExposedTextDropDownMenuKt$ExposedTextDropDownMenu$2;->$expanded$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Llive/mehiz/mpvkt/presentation/components/ExposedTextDropDownMenuKt$ExposedTextDropDownMenu$2;->$options:Lkotlinx/collections/immutable/ImmutableList;

    iput-object p6, p0, Llive/mehiz/mpvkt/presentation/components/ExposedTextDropDownMenuKt$ExposedTextDropDownMenu$2;->$onValueChangedEvent:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    move-object/from16 v4, p1

    check-cast v4, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;

    move-object/from16 v7, p2

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v6, "$this$ExposedDropdownMenuBox"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v6, v5, 0xe

    if-nez v6, :cond_1

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v5, v6

    :cond_1
    move/from16 v33, v5

    and-int/lit8 v5, v33, 0x5b

    const/16 v6, 0x12

    if-ne v5, v6, :cond_3

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_3

    :cond_3
    :goto_1
    sget-object v5, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    const/4 v6, 0x6

    invoke-static {v6, v7}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->colors(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/TextFieldColors;

    move-result-object v27

    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    iget-object v8, v4, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    invoke-static {v5, v8}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    new-instance v14, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1$menuAnchor$1;

    iget-object v8, v4, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$anchorTypeState:Landroidx/compose/runtime/MutableState;

    iget-object v9, v4, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$onExpandedChange:Lkotlin/jvm/functions/Function1;

    iget-boolean v15, v4, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$expanded:Z

    invoke-direct {v14, v8, v9, v15}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1$menuAnchor$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Z)V

    new-instance v12, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$1;

    const/4 v8, 0x0

    invoke-direct {v12, v14, v8}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$1;-><init>(Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1$menuAnchor$1;Lkotlin/coroutines/Continuation;)V

    new-instance v13, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x6

    move-object v8, v13

    move-object v9, v14

    move-object v6, v13

    move/from16 v13, v16

    invoke-direct/range {v8 .. v13}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    new-instance v13, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$2;

    iget-object v10, v4, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$expandedDescription:Ljava/lang/String;

    iget-object v11, v4, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$collapsedDescription:Ljava/lang/String;

    iget-object v12, v4, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$toggleDescription:Ljava/lang/String;

    iget-object v9, v4, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    move-object v8, v13

    move-object/from16 v16, v9

    move v9, v15

    move-object v15, v13

    move-object v13, v14

    move-object/from16 v14, v16

    invoke-direct/range {v8 .. v14}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$2;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1$menuAnchor$1;Landroidx/compose/ui/platform/SoftwareKeyboardController;)V

    const/4 v13, 0x0

    invoke-static {v6, v13, v15}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-interface {v5, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v28

    new-instance v6, Llive/mehiz/mpvkt/di/PreferencesModuleKt$$ExternalSyntheticLambda0;

    invoke-direct {v6, v2}, Llive/mehiz/mpvkt/di/PreferencesModuleKt$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v2, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$LogsContainer$1$1$1$1;

    iget-object v5, v0, Llive/mehiz/mpvkt/presentation/components/ExposedTextDropDownMenuKt$ExposedTextDropDownMenu$2;->$label:Ljava/lang/String;

    invoke-direct {v2, v5, v3}, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$LogsContainer$1$1$1$1;-><init>(Ljava/lang/String;I)V

    const v5, -0x3c039012

    invoke-static {v5, v7, v2}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v11

    new-instance v2, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2$1$2;

    iget-object v15, v0, Llive/mehiz/mpvkt/presentation/components/ExposedTextDropDownMenuKt$ExposedTextDropDownMenu$2;->$expanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v2, v15, v3}, Llive/mehiz/mpvkt/ui/home/HomeScreen$Content$2$1$2;-><init>(Landroidx/compose/runtime/MutableState;I)V

    const v5, 0x68b5bd71

    invoke-static {v5, v7, v2}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v14

    const/16 v31, 0x0

    const v32, 0x3ffca8

    iget-object v5, v0, Llive/mehiz/mpvkt/presentation/components/ExposedTextDropDownMenuKt$ExposedTextDropDownMenu$2;->$selectedValue:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    iget-object v2, v0, Llive/mehiz/mpvkt/presentation/components/ExposedTextDropDownMenuKt$ExposedTextDropDownMenu$2;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    move-object v13, v2

    const/4 v2, 0x0

    move-object/from16 p2, v15

    move-object v15, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v29, 0x30186030

    const/16 v30, 0x0

    const/4 v2, 0x6

    move-object/from16 p1, v7

    move-object/from16 v7, v28

    move-object/from16 v28, p1

    invoke-static/range {v5 .. v32}, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/ComposerImpl;IIII)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const v6, 0x4bf56eab    # 3.2169302E7f

    move-object/from16 v15, p1

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v6, v7, :cond_4

    new-instance v6, Lme/zhanghai/compose/preference/ListPreferenceKt$$ExternalSyntheticLambda2;

    move-object/from16 v7, p2

    invoke-direct {v6, v7, v1}, Lme/zhanghai/compose/preference/ListPreferenceKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object/from16 v7, p2

    :goto_2
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    new-instance v1, Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen$Content$2;

    iget-object v3, v0, Llive/mehiz/mpvkt/presentation/components/ExposedTextDropDownMenuKt$ExposedTextDropDownMenu$2;->$onValueChangedEvent:Lkotlin/jvm/functions/Function1;

    check-cast v3, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitleSettingsTypographyCardKt$SubtitleSettingsTypographyCard$3$$ExternalSyntheticLambda0;

    iget-object v8, v0, Llive/mehiz/mpvkt/presentation/components/ExposedTextDropDownMenuKt$ExposedTextDropDownMenu$2;->$options:Lkotlinx/collections/immutable/ImmutableList;

    const/4 v9, 0x1

    invoke-direct {v1, v8, v3, v7, v9}, Llive/mehiz/mpvkt/ui/preferences/AdvancedPreferencesScreen$Content$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, -0x30bf0b36

    invoke-static {v3, v15, v1}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v16

    shl-int/lit8 v1, v33, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int v19, v2, v1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v1, 0x0

    const/16 v18, 0x30

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v17, v2

    invoke-virtual/range {v4 .. v19}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->ExposedDropdownMenu-vNxi1II(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
