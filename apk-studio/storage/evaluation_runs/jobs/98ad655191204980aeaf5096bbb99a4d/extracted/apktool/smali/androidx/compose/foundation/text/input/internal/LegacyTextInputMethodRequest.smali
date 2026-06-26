.class public final Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final baseInputConnection$delegate:Lkotlin/Lazy;

.field public final cursorAnchorInfoController:Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;

.field public focusedRect:Landroid/graphics/Rect;

.field public final ics:Ljava/util/ArrayList;

.field public imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

.field public final inputMethodManager:Landroidx/room/EntityUpsertionAdapter;

.field public legacyTextFieldState:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public onEditCommand:Lkotlin/jvm/functions/Function1;

.field public onImeActionPerformed:Lkotlin/jvm/functions/Function1;

.field public state:Landroidx/compose/ui/text/input/TextFieldValue;

.field public textFieldSelectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final view:Landroid/view/View;

.field public viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$request$1;Landroidx/room/EntityUpsertionAdapter;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->view:Landroid/view/View;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->inputMethodManager:Landroidx/room/EntityUpsertionAdapter;

    sget-object p1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$onEditCommand$1;->INSTANCE:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$onEditCommand$1;

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->onEditCommand:Lkotlin/jvm/functions/Function1;

    sget-object p1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$onEditCommand$1;->INSTANCE$2:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$onEditCommand$1;

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->onImeActionPerformed:Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    sget-wide v0, Landroidx/compose/ui/text/TextRange;->Zero:J

    const/4 v2, 0x4

    const-string v3, ""

    invoke-direct {p1, v3, v0, v1, v2}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JI)V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    sget-object p1, Landroidx/compose/ui/text/input/ImeOptions;->Default:Landroidx/compose/ui/text/input/ImeOptions;

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->ics:Ljava/util/ArrayList;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Landroidx/compose/runtime/Pending$keyMap$2;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Landroidx/compose/runtime/Pending$keyMap$2;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lkotlin/UnsignedKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->baseInputConnection$delegate:Lkotlin/Lazy;

    new-instance p1, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;

    invoke-direct {p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;-><init>(Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$request$1;Landroidx/room/EntityUpsertionAdapter;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->cursorAnchorInfoController:Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;

    return-void
.end method


# virtual methods
.method public final createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x1

    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v5, v4, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v5, v5, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    iget v7, v6, Landroidx/compose/ui/text/input/ImeOptions;->imeAction:I

    invoke-static {v7, v3}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v8

    const/4 v9, 0x4

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x6

    const/4 v14, 0x3

    const/4 v15, 0x2

    iget-boolean v2, v6, Landroidx/compose/ui/text/input/ImeOptions;->singleLine:Z

    if-eqz v8, :cond_1

    if-eqz v2, :cond_0

    :goto_0
    const/4 v7, 0x6

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v7, v11}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v7, v15}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v7, 0x2

    goto :goto_1

    :cond_3
    invoke-static {v7, v13}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v7, 0x5

    goto :goto_1

    :cond_4
    invoke-static {v7, v10}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v7, 0x7

    goto :goto_1

    :cond_5
    invoke-static {v7, v14}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v7, 0x3

    goto :goto_1

    :cond_6
    invoke-static {v7, v9}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v7, 0x4

    goto :goto_1

    :cond_7
    invoke-static {v7, v12}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v7

    if-eqz v7, :cond_1b

    goto :goto_0

    :goto_1
    iput v7, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x18

    if-lt v7, v8, :cond_8

    sget-object v7, Landroidx/compose/foundation/text/input/internal/LocaleListHelper;->INSTANCE:Landroidx/compose/foundation/text/input/internal/LocaleListHelper;

    iget-object v8, v6, Landroidx/compose/ui/text/input/ImeOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    invoke-virtual {v7, v1, v8}, Landroidx/compose/foundation/text/input/internal/LocaleListHelper;->setHintLocales(Landroid/view/inputmethod/EditorInfo;Landroidx/compose/ui/text/intl/LocaleList;)V

    :cond_8
    iget v7, v6, Landroidx/compose/ui/text/input/ImeOptions;->keyboardType:I

    invoke-static {v7, v3}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v8

    const/16 v11, 0x8

    if-eqz v8, :cond_9

    :goto_2
    const/4 v8, 0x1

    goto :goto_3

    :cond_9
    invoke-static {v7, v15}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v8

    if-eqz v8, :cond_a

    iget v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v9, -0x80000000

    or-int/2addr v8, v9

    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_2

    :cond_a
    invoke-static {v7, v14}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v8, 0x2

    goto :goto_3

    :cond_b
    invoke-static {v7, v9}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v8, 0x3

    goto :goto_3

    :cond_c
    invoke-static {v7, v10}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x11

    goto :goto_3

    :cond_d
    invoke-static {v7, v13}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v8

    if-eqz v8, :cond_e

    const/16 v8, 0x21

    goto :goto_3

    :cond_e
    invoke-static {v7, v12}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v8

    if-eqz v8, :cond_f

    const/16 v8, 0x81

    goto :goto_3

    :cond_f
    invoke-static {v7, v11}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v8

    if-eqz v8, :cond_10

    const/16 v8, 0x12

    goto :goto_3

    :cond_10
    const/16 v8, 0x9

    invoke-static {v7, v8}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v8

    if-eqz v8, :cond_1a

    const/16 v8, 0x2002

    :goto_3
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-nez v2, :cond_11

    and-int/lit8 v2, v8, 0x1

    if-ne v2, v3, :cond_11

    const/high16 v2, 0x20000

    or-int/2addr v2, v8

    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget v2, v6, Landroidx/compose/ui/text/input/ImeOptions;->imeAction:I

    invoke-static {v2, v3}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_11

    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v2, v8

    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_11
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_15

    iget v2, v6, Landroidx/compose/ui/text/input/ImeOptions;->capitalization:I

    invoke-static {v2, v3}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->equals-impl0(II)Z

    move-result v8

    if-eqz v8, :cond_12

    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v2, v2, 0x1000

    :goto_4
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_5

    :cond_12
    invoke-static {v2, v15}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->equals-impl0(II)Z

    move-result v8

    if-eqz v8, :cond_13

    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v2, v2, 0x2000

    goto :goto_4

    :cond_13
    invoke-static {v2, v14}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_14

    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v2, v2, 0x4000

    goto :goto_4

    :cond_14
    :goto_5
    iget-boolean v2, v6, Landroidx/compose/ui/text/input/ImeOptions;->autoCorrect:Z

    if-eqz v2, :cond_15

    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v6, 0x8000

    or-int/2addr v2, v6

    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_15
    sget v2, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    iget-wide v8, v4, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    const/16 v2, 0x20

    shr-long v13, v8, v2

    long-to-int v2, v13

    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    const-wide v13, 0xffffffffL

    and-long/2addr v8, v13

    long-to-int v2, v8

    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    invoke-static {v1, v5}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setInitialSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v4, 0x2000000

    or-int/2addr v2, v4

    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    sget-boolean v2, Landroidx/compose/foundation/text/handwriting/StylusHandwriting_androidKt;->isStylusHandwritingSupported:Z

    const-string v4, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    if-eqz v2, :cond_17

    invoke-static {v7, v12}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v2

    if-nez v2, :cond_17

    invoke-static {v7, v11}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v2, :cond_16

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_16
    iget-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v2, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;->INSTANCE:Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;

    invoke-virtual {v2, v1}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;->setHandwritingGestures(Landroid/view/inputmethod/EditorInfo;)V

    goto :goto_6

    :cond_17
    iget-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v2, :cond_18

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_18
    iget-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_6
    sget-object v2, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt;->inputMethodManagerFactory:Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt$inputMethodManagerFactory$1;

    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_7

    :cond_19
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/emoji2/text/EmojiCompat;->updateEditorInfo(Landroid/view/inputmethod/EditorInfo;)V

    :goto_7
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    iget-boolean v6, v1, Landroidx/compose/ui/text/input/ImeOptions;->autoCorrect:Z

    new-instance v5, Landroidx/compose/runtime/PrioritySet;

    const/16 v1, 0x11

    invoke-direct {v5, v1, v0}, Landroidx/compose/runtime/PrioritySet;-><init>(ILjava/lang/Object;)V

    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->legacyTextFieldState:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object v8, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->textFieldSelectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v9, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    new-instance v1, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/runtime/PrioritySet;ZLandroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/platform/ViewConfiguration;)V

    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->ics:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid Keyboard Type"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid ImeAction"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
