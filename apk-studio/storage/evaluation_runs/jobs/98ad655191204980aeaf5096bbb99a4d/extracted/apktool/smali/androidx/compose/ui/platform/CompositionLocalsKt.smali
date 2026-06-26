.class public abstract Landroidx/compose/ui/platform/CompositionLocalsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LocalAccessibilityManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalAutofill:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalAutofillTree:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalClipboardManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalFocusManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalFontFamilyResolver:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalFontLoader:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalGraphicsContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalHapticFeedback:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalInputModeManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalPointerIconService:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalProvidableScrollCaptureInProgress:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

.field public static final LocalSoftwareKeyboardController:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalTextInputService:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalTextToolbar:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalUriHandler:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalWindowInfo:Landroidx/compose/runtime/StaticProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;->INSTANCE$8:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;

    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalAccessibilityManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;->INSTANCE$9:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;

    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalAutofill:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;->INSTANCE$10:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;

    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalAutofillTree:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;->INSTANCE$11:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;

    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalClipboardManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;->INSTANCE$15:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;

    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalGraphicsContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;

    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;->INSTANCE$12:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;

    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFocusManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;->INSTANCE$14:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;

    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFontLoader:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;->INSTANCE$13:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;

    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFontFamilyResolver:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;->INSTANCE$16:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;

    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalHapticFeedback:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;->INSTANCE$17:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;

    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalInputModeManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;->INSTANCE$18:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;

    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;->INSTANCE$22:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;

    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalTextInputService:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;->INSTANCE$21:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;

    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalSoftwareKeyboardController:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;->INSTANCE$23:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;

    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalTextToolbar:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;->INSTANCE$24:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;

    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalUriHandler:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;->INSTANCE$25:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;

    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;->INSTANCE$26:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;

    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalWindowInfo:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;->INSTANCE$19:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;

    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalPointerIconService:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;->INSTANCE$20:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;

    sget-object v1, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    new-instance v2, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-direct {v2, v1, v0}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;-><init>(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)V

    sput-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalProvidableScrollCaptureInProgress:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    return-void
.end method

.method public static final ProvideCommonCompositionLocals(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/platform/AndroidUriHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move/from16 v4, p4

    const/4 v6, 0x0

    const/16 v10, 0x8

    const v11, 0x34224bad

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    const/4 v11, 0x6

    and-int/lit8 v12, v4, 0x6

    if-nez v12, :cond_2

    and-int/lit8 v12, v4, 0x8

    if-nez v12, :cond_0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    :goto_0
    if-eqz v12, :cond_1

    const/4 v12, 0x4

    goto :goto_1

    :cond_1
    const/4 v12, 0x2

    :goto_1
    or-int/2addr v12, v4

    goto :goto_2

    :cond_2
    move v12, v4

    :goto_2
    and-int/lit8 v13, v4, 0x30

    if-nez v13, :cond_5

    and-int/lit8 v13, v4, 0x40

    if-nez v13, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    :goto_3
    if-eqz v13, :cond_4

    const/16 v13, 0x20

    goto :goto_4

    :cond_4
    const/16 v13, 0x10

    :goto_4
    or-int/2addr v12, v13

    :cond_5
    and-int/lit16 v13, v4, 0x180

    if-nez v13, :cond_7

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x100

    goto :goto_5

    :cond_6
    const/16 v13, 0x80

    :goto_5
    or-int/2addr v12, v13

    :cond_7
    and-int/lit16 v13, v12, 0x93

    const/16 v14, 0x92

    if-ne v13, v14, :cond_9

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object v1, v0

    goto/16 :goto_7

    :cond_9
    :goto_6
    move-object v13, v1

    check-cast v13, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v13}, Landroidx/compose/ui/platform/AndroidComposeView;->getAccessibilityManager()Landroidx/compose/ui/platform/AccessibilityManager;

    move-result-object v14

    sget-object v15, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalAccessibilityManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v14

    invoke-virtual {v13}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofill()Landroidx/compose/ui/autofill/Autofill;

    move-result-object v15

    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalAutofill:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v7

    invoke-virtual {v13}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillTree()Landroidx/compose/ui/autofill/AutofillTree;

    move-result-object v15

    sget-object v10, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalAutofillTree:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v10

    invoke-virtual {v13}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/ClipboardManager;

    move-result-object v15

    sget-object v11, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalClipboardManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v11

    invoke-virtual {v13}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v15

    sget-object v9, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v9

    invoke-virtual {v13}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v15

    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFocusManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v5

    invoke-virtual {v13}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontLoader()Landroidx/compose/ui/text/font/Font$ResourceLoader;

    move-result-object v15

    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFontLoader:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v8

    iput-boolean v6, v8, Landroidx/compose/runtime/ProvidedValue;->canOverride:Z

    invoke-virtual {v13}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-result-object v15

    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFontFamilyResolver:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v6

    const/4 v15, 0x0

    iput-boolean v15, v6, Landroidx/compose/runtime/ProvidedValue;->canOverride:Z

    invoke-virtual {v13}, Landroidx/compose/ui/platform/AndroidComposeView;->getHapticFeedBack()Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    move-result-object v15

    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalHapticFeedback:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    invoke-virtual {v13}, Landroidx/compose/ui/platform/AndroidComposeView;->getInputModeManager()Landroidx/compose/ui/input/InputModeManager;

    move-result-object v15

    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalInputModeManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v4

    invoke-virtual {v13}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v15

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    invoke-virtual {v13}, Landroidx/compose/ui/platform/AndroidComposeView;->getTextInputService()Landroidx/compose/ui/text/input/TextInputService;

    move-result-object v15

    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalTextInputService:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    invoke-virtual {v13}, Landroidx/compose/ui/platform/AndroidComposeView;->getSoftwareKeyboardController()Landroidx/compose/ui/platform/SoftwareKeyboardController;

    move-result-object v15

    move/from16 v17, v12

    sget-object v12, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalSoftwareKeyboardController:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v12

    invoke-virtual {v13}, Landroidx/compose/ui/platform/AndroidComposeView;->getTextToolbar()Landroidx/compose/ui/platform/TextToolbar;

    move-result-object v15

    move-object/from16 v18, v12

    sget-object v12, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalTextToolbar:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v12

    sget-object v15, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalUriHandler:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v15

    invoke-virtual {v13}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v2

    move-object/from16 v19, v15

    sget-object v15, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    invoke-virtual {v13}, Landroidx/compose/ui/platform/AndroidComposeView;->getWindowInfo()Landroidx/compose/ui/platform/WindowInfo;

    move-result-object v15

    move-object/from16 v20, v2

    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalWindowInfo:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    invoke-virtual {v13}, Landroidx/compose/ui/platform/AndroidComposeView;->getPointerIconService()Landroidx/compose/ui/input/pointer/PointerIconService;

    move-result-object v15

    move-object/from16 v21, v2

    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalPointerIconService:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    invoke-virtual {v13}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v13

    sget-object v15, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalGraphicsContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v13

    const/16 v15, 0x13

    new-array v15, v15, [Landroidx/compose/runtime/ProvidedValue;

    const/16 v16, 0x0

    aput-object v14, v15, v16

    const/4 v14, 0x1

    aput-object v7, v15, v14

    const/4 v7, 0x2

    aput-object v10, v15, v7

    const/4 v7, 0x3

    aput-object v11, v15, v7

    const/4 v7, 0x4

    aput-object v9, v15, v7

    const/4 v7, 0x5

    aput-object v5, v15, v7

    const/4 v5, 0x6

    aput-object v8, v15, v5

    const/4 v5, 0x7

    aput-object v6, v15, v5

    const/16 v5, 0x8

    aput-object v1, v15, v5

    const/16 v1, 0x9

    aput-object v4, v15, v1

    const/16 v1, 0xa

    aput-object v0, v15, v1

    const/16 v0, 0xb

    aput-object v3, v15, v0

    const/16 v0, 0xc

    aput-object v18, v15, v0

    const/16 v0, 0xd

    aput-object v12, v15, v0

    const/16 v0, 0xe

    aput-object v19, v15, v0

    const/16 v0, 0xf

    aput-object v20, v15, v0

    const/16 v0, 0x10

    aput-object v21, v15, v0

    const/16 v0, 0x11

    aput-object v2, v15, v0

    const/16 v0, 0x12

    aput-object v13, v15, v0

    const/4 v0, 0x3

    shr-int/lit8 v0, v17, 0x3

    and-int/lit8 v0, v0, 0x70

    const/16 v1, 0x8

    or-int/2addr v0, v1

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    invoke-static {v15, v3, v1, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    :goto_7
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v7, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;

    const/16 v5, 0xc

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final access$noLocalProvidedFor(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CompositionLocal "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not present"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
