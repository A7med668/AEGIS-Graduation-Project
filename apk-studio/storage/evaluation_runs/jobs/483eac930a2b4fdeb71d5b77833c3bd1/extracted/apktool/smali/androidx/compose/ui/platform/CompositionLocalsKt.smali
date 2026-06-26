.class public abstract Landroidx/compose/ui/platform/CompositionLocalsKt;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final LocalAccessibilityManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalAutofill:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalAutofillManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalAutofillTree:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalClipboard:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalClipboardManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalCursorBlinkEnabled:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalFocusManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalFontFamilyResolver:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalFontLoader:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalGraphicsContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalHapticFeedback:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalInputModeManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalLocale:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

.field public static final LocalPointerIconService:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalProvidableLocaleList:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalProvidableScrollCaptureInProgress:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

.field public static final LocalSoftwareKeyboardController:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalSoundEffect:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalTextInputService:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalTextToolbar:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalUriHandler:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalWindowInfo:Landroidx/compose/runtime/StaticProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;->INSTANCE$7:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;

    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalAccessibilityManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;->INSTANCE$8:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;

    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalAutofill:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;->INSTANCE$10:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;

    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalAutofillTree:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;->INSTANCE$9:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;

    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalAutofillManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;->INSTANCE$12:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;

    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalClipboardManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;->INSTANCE$11:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;

    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalClipboard:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;->INSTANCE$17:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;

    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalGraphicsContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;

    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;->INSTANCE$14:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;

    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFocusManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;->INSTANCE$16:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;

    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFontLoader:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;->INSTANCE$15:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;

    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFontFamilyResolver:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;->INSTANCE$18:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;

    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalHapticFeedback:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;->INSTANCE$19:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;

    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalInputModeManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;->INSTANCE$20:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;

    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;->INSTANCE$22:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;

    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalProvidableLocaleList:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalLocale$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalLocale$1;

    new-instance v1, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function1;)V

    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLocale:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;->INSTANCE$26:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;

    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalTextInputService:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;->INSTANCE$24:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;

    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalSoftwareKeyboardController:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;->INSTANCE$27:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;

    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalTextToolbar:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;->INSTANCE$28:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;

    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalUriHandler:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;->INSTANCE$29:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;

    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalWindowInfo$1;->INSTANCE:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalWindowInfo$1;

    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalWindowInfo:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;->INSTANCE$25:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;

    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalSoundEffect:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;->INSTANCE$21:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;

    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalPointerIconService:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;->INSTANCE$23:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;

    new-instance v1, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalProvidableScrollCaptureInProgress:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;->INSTANCE$13:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;

    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalCursorBlinkEnabled:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    return-void
.end method

.method public static final ProvideCommonCompositionLocals(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/platform/AndroidUriHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    const v5, 0x72c96e60

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v5, v7

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v5, v7

    and-int/lit16 v7, v5, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x0

    if-eq v7, v8, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    move v7, v9

    :goto_3
    and-int/lit8 v8, v5, 0x1

    invoke-virtual {v3, v8, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v7

    if-eqz v7, :cond_13

    move-object v7, v0

    check-cast v7, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getAccessibilityManager()Landroidx/compose/ui/platform/AccessibilityManager;

    move-result-object v8

    sget-object v11, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalAccessibilityManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v12

    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalAutofill:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofill()Landroidx/compose/ui/autofill/Autofill;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v13

    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalAutofillManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillManager()Landroidx/compose/ui/autofill/AutofillManager;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v14

    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalAutofillTree:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillTree()Landroidx/compose/ui/autofill/AutofillTree;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v15

    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalClipboardManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/ClipboardManager;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v16

    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalClipboard:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboard()Landroidx/compose/ui/platform/Clipboard;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v17

    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v18

    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFocusManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v19

    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFontLoader:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontLoader()Landroidx/compose/ui/text/font/Font$ResourceLoader;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v8

    iput-boolean v9, v8, Landroidx/compose/runtime/ProvidedValue;->canOverride:Z

    sget-object v11, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFontFamilyResolver:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-result-object v10

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v10

    iput-boolean v9, v10, Landroidx/compose/runtime/ProvidedValue;->canOverride:Z

    sget-object v11, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalHapticFeedback:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getHapticFeedBack()Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    move-result-object v9

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v22

    and-int/lit8 v9, v5, 0xe

    if-eq v9, v6, :cond_4

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    const/4 v11, 0x1

    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    move/from16 v35, v5

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v11, :cond_5

    if-ne v6, v5, :cond_6

    :cond_5
    new-instance v6, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;

    const/4 v11, 0x3

    invoke-direct {v6, v7, v11}, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    sget-object v11, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalInputModeManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->providesComputed(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v6

    sget-object v11, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    move-object/from16 v24, v6

    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v6

    const/4 v11, 0x4

    if-eq v9, v11, :cond_7

    const/16 v23, 0x0

    goto :goto_5

    :cond_7
    const/16 v23, 0x1

    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v23, :cond_9

    if-ne v11, v5, :cond_8

    goto :goto_6

    :cond_8
    move-object/from16 v26, v6

    const/4 v6, 0x4

    goto :goto_7

    :cond_9
    :goto_6
    new-instance v11, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;

    move-object/from16 v26, v6

    const/4 v6, 0x4

    invoke-direct {v11, v7, v6}, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_7
    check-cast v11, Lkotlin/jvm/functions/Function1;

    move-object/from16 v25, v8

    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalTextInputService:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/ProvidableCompositionLocal;->providesComputed(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v8

    if-eq v9, v6, :cond_a

    const/4 v6, 0x0

    goto :goto_8

    :cond_a
    const/4 v6, 0x1

    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_b

    if-ne v11, v5, :cond_c

    :cond_b
    new-instance v11, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;

    const/4 v6, 0x5

    invoke-direct {v11, v7, v6}, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    check-cast v11, Lkotlin/jvm/functions/Function1;

    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalSoftwareKeyboardController:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/ProvidableCompositionLocal;->providesComputed(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v6

    const/4 v11, 0x4

    if-eq v9, v11, :cond_d

    const/4 v11, 0x0

    :goto_9
    move-object/from16 v27, v6

    goto :goto_a

    :cond_d
    const/4 v11, 0x1

    goto :goto_9

    :goto_a
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v11, :cond_e

    if-ne v6, v5, :cond_f

    :cond_e
    new-instance v6, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;

    const/4 v11, 0x6

    invoke-direct {v6, v7, v11}, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_f
    check-cast v6, Lkotlin/jvm/functions/Function1;

    sget-object v11, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalTextToolbar:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->providesComputed(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v6

    sget-object v11, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalUriHandler:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v28

    sget-object v11, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    move-object/from16 v29, v6

    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v6

    sget-object v11, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalWindowInfo:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    move-object/from16 v30, v6

    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getWindowInfo()Landroidx/compose/ui/platform/WindowInfo;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v6

    const/4 v11, 0x4

    if-eq v9, v11, :cond_10

    const/4 v9, 0x0

    goto :goto_b

    :cond_10
    const/4 v9, 0x1

    :goto_b
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_11

    if-ne v11, v5, :cond_12

    :cond_11
    new-instance v11, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;

    const/4 v5, 0x7

    invoke-direct {v11, v7, v5}, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    check-cast v11, Lkotlin/jvm/functions/Function1;

    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalPointerIconService:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/ProvidableCompositionLocal;->providesComputed(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v31

    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalGraphicsContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v32

    sget-object v5, Landroidx/compose/runtime/retain/LocalRetainedValuesStoreKt;->LocalRetainedValuesStore:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getRetainedValuesStore()Landroidx/compose/runtime/retain/RetainedValuesStore;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v33

    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalProvidableLocaleList:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getLocaleList()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v34

    move-object/from16 v21, v10

    move-object/from16 v23, v24

    move-object/from16 v20, v25

    move-object/from16 v24, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v6

    move-object/from16 v25, v8

    filled-new-array/range {v12 .. v34}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v5

    const/16 v36, 0x3

    shr-int/lit8 v6, v35, 0x3

    and-int/lit8 v6, v6, 0x70

    const/16 v7, 0x8

    or-int/2addr v6, v7

    invoke-static {v5, v2, v3, v6}, Landroidx/compose/runtime/Updater;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_c

    :cond_13
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_c
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v3

    if-eqz v3, :cond_14

    new-instance v5, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$2;

    invoke-direct {v5, v0, v1, v2, v4}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$2;-><init>(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/platform/AndroidUriHandler;Lkotlin/jvm/functions/Function2;I)V

    iput-object v5, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_14
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
