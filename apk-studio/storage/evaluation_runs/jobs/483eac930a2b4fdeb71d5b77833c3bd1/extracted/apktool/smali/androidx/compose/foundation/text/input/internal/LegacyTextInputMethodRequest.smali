.class public final Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final baseInputConnection$delegate:Lkotlin/Lazy;

.field public final cursorAnchorInfoController:Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;

.field public focusedRect:Landroid/graphics/Rect;

.field public final ics:Ljava/util/ArrayList;

.field public imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

.field public final inputMethodManager:Landroidx/compose/ui/platform/WeakCache;

.field public legacyTextFieldState:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public onEditCommand:Lkotlin/jvm/functions/Function1;

.field public onImeActionPerformed:Lkotlin/jvm/functions/Function1;

.field public state:Landroidx/compose/ui/text/input/TextFieldValue;

.field public textFieldSelectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final view:Landroid/view/View;

.field public viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlinx/datetime/internal/format/SignedFormatStructure$formatter$1;Landroidx/compose/ui/platform/WeakCache;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->view:Landroid/view/View;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->inputMethodManager:Landroidx/compose/ui/platform/WeakCache;

    new-instance p1, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->onEditCommand:Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->onImeActionPerformed:Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    sget-wide v0, Landroidx/compose/ui/text/TextRange;->Zero:J

    const/4 v2, 0x4

    const-string v3, ""

    invoke-direct {p1, v2, v0, v1, v3}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(IJLjava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    sget-object p1, Landroidx/compose/ui/text/input/ImeOptions;->Default:Landroidx/compose/ui/text/input/ImeOptions;

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->ics:Ljava/util/ArrayList;

    new-instance p1, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;

    const/16 v0, 0xf

    invoke-direct {p1, v0, p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v0, p1}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->baseInputConnection$delegate:Lkotlin/Lazy;

    new-instance p1, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;

    invoke-direct {p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;-><init>(Lkotlinx/datetime/internal/format/SignedFormatStructure$formatter$1;Landroidx/compose/ui/platform/WeakCache;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->cursorAnchorInfoController:Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;

    return-void
.end method


# virtual methods
.method public final createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v3, v2, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    iget-wide v4, v2, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    iget v6, v2, Landroidx/compose/ui/text/input/ImeOptions;->imeAction:I

    iget v7, v2, Landroidx/compose/ui/text/input/ImeOptions;->keyboardType:I

    iget-boolean v8, v2, Landroidx/compose/ui/text/input/ImeOptions;->singleLine:Z

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x7

    const/4 v14, 0x6

    const/4 v15, 0x3

    const/4 v13, 0x2

    const/4 v9, 0x1

    if-ne v6, v9, :cond_1

    if-eqz v8, :cond_0

    :goto_0
    move v6, v14

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    if-nez v6, :cond_2

    move v6, v9

    goto :goto_1

    :cond_2
    if-ne v6, v13, :cond_3

    move v6, v13

    goto :goto_1

    :cond_3
    if-ne v6, v14, :cond_4

    move v6, v10

    goto :goto_1

    :cond_4
    if-ne v6, v10, :cond_5

    move v6, v12

    goto :goto_1

    :cond_5
    if-ne v6, v15, :cond_6

    move v6, v15

    goto :goto_1

    :cond_6
    if-ne v6, v11, :cond_7

    move v6, v11

    goto :goto_1

    :cond_7
    if-ne v6, v12, :cond_30

    goto :goto_0

    :goto_1
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iget-object v6, v2, Landroidx/compose/ui/text/input/ImeOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    sget-object v12, Landroidx/compose/ui/text/intl/LocaleList;->Empty:Landroidx/compose/ui/text/intl/LocaleList;

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/16 v14, 0xa

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    iput-object v12, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    goto :goto_3

    :cond_8
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v6, v14}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v6, v6, Landroidx/compose/ui/text/intl/LocaleList;->localeList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/text/intl/Locale;

    iget-object v10, v10, Landroidx/compose/ui/text/intl/Locale;->platformLocale:Ljava/util/Locale;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    const/4 v10, 0x0

    new-array v6, v10, [Ljava/util/Locale;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/util/Locale;

    array-length v10, v6

    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/util/Locale;

    new-instance v10, Landroid/os/LocaleList;

    invoke-direct {v10, v6}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    iput-object v10, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    :goto_3
    const/16 v6, 0x8

    const/16 v10, 0x17

    const/16 v12, 0x12

    if-ne v7, v9, :cond_a

    :goto_4
    move v11, v9

    goto/16 :goto_6

    :cond_a
    if-ne v7, v13, :cond_b

    iget v11, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v16, -0x80000000

    or-int v11, v11, v16

    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_4

    :cond_b
    if-ne v7, v15, :cond_c

    move v11, v13

    goto/16 :goto_6

    :cond_c
    if-ne v7, v11, :cond_d

    :goto_5
    move v11, v15

    goto/16 :goto_6

    :cond_d
    const/16 v11, 0x11

    const/4 v15, 0x5

    if-ne v7, v15, :cond_e

    goto/16 :goto_6

    :cond_e
    const/4 v15, 0x6

    if-ne v7, v15, :cond_f

    const/16 v11, 0x21

    goto/16 :goto_6

    :cond_f
    const/4 v15, 0x7

    if-ne v7, v15, :cond_10

    const/16 v11, 0x81

    goto/16 :goto_6

    :cond_10
    if-ne v7, v6, :cond_11

    move v11, v12

    goto/16 :goto_6

    :cond_11
    const/16 v15, 0x9

    if-ne v7, v15, :cond_12

    const/16 v11, 0x2002

    goto/16 :goto_6

    :cond_12
    if-ne v7, v14, :cond_13

    const/16 v11, 0x91

    goto/16 :goto_6

    :cond_13
    const/16 v15, 0xb

    if-ne v7, v15, :cond_14

    const/16 v11, 0x71

    goto/16 :goto_6

    :cond_14
    const/16 v15, 0xc

    if-ne v7, v15, :cond_15

    const/16 v11, 0x61

    goto :goto_6

    :cond_15
    const/16 v15, 0xd

    if-ne v7, v15, :cond_16

    const/16 v11, 0x31

    goto :goto_6

    :cond_16
    const/16 v15, 0xe

    if-ne v7, v15, :cond_17

    const/16 v11, 0x41

    goto :goto_6

    :cond_17
    const/16 v15, 0xf

    if-ne v7, v15, :cond_18

    const/16 v11, 0x51

    goto :goto_6

    :cond_18
    const/16 v15, 0x10

    if-ne v7, v15, :cond_19

    const/16 v11, 0xb1

    goto :goto_6

    :cond_19
    if-ne v7, v11, :cond_1a

    const/16 v11, 0xc1

    goto :goto_6

    :cond_1a
    if-ne v7, v12, :cond_1b

    const/4 v11, 0x4

    goto :goto_6

    :cond_1b
    const/16 v11, 0x13

    const/16 v15, 0x14

    if-ne v7, v11, :cond_1c

    goto :goto_5

    :cond_1c
    if-ne v7, v15, :cond_1d

    const/16 v11, 0x24

    goto :goto_6

    :cond_1d
    const/16 v11, 0x15

    if-ne v7, v11, :cond_1e

    const/16 v11, 0x1002

    goto :goto_6

    :cond_1e
    const/16 v11, 0x16

    if-ne v7, v11, :cond_1f

    const/16 v11, 0x3002

    goto :goto_6

    :cond_1f
    if-ne v7, v10, :cond_20

    const/16 v11, 0x2012

    goto :goto_6

    :cond_20
    const/16 v11, 0x18

    if-ne v7, v11, :cond_21

    const/16 v11, 0x1012

    goto :goto_6

    :cond_21
    const/16 v11, 0x19

    if-ne v7, v11, :cond_2f

    const/16 v11, 0x3012

    :goto_6
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-nez v8, :cond_22

    and-int/lit8 v8, v11, 0xf

    if-ne v8, v9, :cond_22

    const/high16 v8, 0x20000

    or-int/2addr v8, v11

    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget v8, v2, Landroidx/compose/ui/text/input/ImeOptions;->imeAction:I

    if-ne v8, v9, :cond_22

    iget v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v11, 0x40000000    # 2.0f

    or-int/2addr v8, v11

    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_22
    iget v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v11, v8, 0xf

    if-ne v11, v9, :cond_26

    iget v11, v2, Landroidx/compose/ui/text/input/ImeOptions;->capitalization:I

    if-ne v11, v9, :cond_23

    or-int/lit16 v8, v8, 0x1000

    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_7

    :cond_23
    if-ne v11, v13, :cond_24

    or-int/lit16 v8, v8, 0x2000

    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_7

    :cond_24
    const/4 v13, 0x3

    if-ne v11, v13, :cond_25

    or-int/lit16 v8, v8, 0x4000

    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_25
    :goto_7
    iget-boolean v2, v2, Landroidx/compose/ui/text/input/ImeOptions;->autoCorrect:Z

    if-eqz v2, :cond_26

    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v8, 0x8000

    or-int/2addr v2, v8

    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_26
    sget v2, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    const/16 v2, 0x20

    shr-long v12, v4, v2

    long-to-int v2, v12

    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    const-wide v11, 0xffffffffL

    and-long/2addr v4, v11

    long-to-int v2, v4

    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/view/inputmethod/EditorInfo;->setInitialSurroundingSubText(Ljava/lang/CharSequence;I)V

    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v3, 0x2000000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    sget-boolean v2, Landroidx/compose/foundation/text/handwriting/StylusHandwriting_androidKt;->isStylusHandwritingSupported:Z

    if-eqz v2, :cond_27

    const/4 v15, 0x7

    if-ne v7, v15, :cond_28

    :cond_27
    :goto_8
    const/4 v2, 0x0

    goto :goto_9

    :cond_28
    if-ne v7, v14, :cond_29

    goto :goto_8

    :cond_29
    if-ne v7, v6, :cond_2a

    goto :goto_8

    :cond_2a
    if-ne v7, v10, :cond_2b

    goto :goto_8

    :cond_2b
    const/16 v11, 0x18

    if-ne v7, v11, :cond_2c

    goto :goto_8

    :cond_2c
    const/16 v11, 0x19

    if-ne v7, v11, :cond_2d

    goto :goto_8

    :cond_2d
    invoke-static {v1, v9}, Landroidx/core/os/BundleKt;->setStylusHandwritingEnabled(Landroid/view/inputmethod/EditorInfo;Z)V

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    move-result-object v16

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m$3()Ljava/lang/Class;

    move-result-object v17

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/Class;

    move-result-object v18

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/lang/Class;

    move-result-object v19

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m$4()Ljava/lang/Class;

    move-result-object v20

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m$5()Ljava/lang/Class;

    move-result-object v21

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m$6()Ljava/lang/Class;

    move-result-object v22

    filled-new-array/range {v16 .. v22}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Landroidx/sqlite/SQLite;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)V

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m$3()Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;)V

    goto :goto_a

    :goto_9
    invoke-static {v1, v2}, Landroidx/core/os/BundleKt;->setStylusHandwritingEnabled(Landroid/view/inputmethod/EditorInfo;Z)V

    :goto_a
    sget-object v2, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt;->inputMethodManagerFactory:Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt$inputMethodManagerFactory$1;

    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    move-result v2

    if-nez v2, :cond_2e

    goto :goto_b

    :cond_2e
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/emoji2/text/EmojiCompat;->updateEditorInfo(Landroid/view/inputmethod/EditorInfo;)V

    :goto_b
    iget-object v10, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    iget-boolean v12, v1, Landroidx/compose/ui/text/input/ImeOptions;->autoCorrect:Z

    new-instance v11, Landroidx/compose/ui/draw/DrawResult;

    const/16 v8, 0x12

    invoke-direct {v11, v8, v0}, Landroidx/compose/ui/draw/DrawResult;-><init>(ILjava/lang/Object;)V

    iget-object v13, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->legacyTextFieldState:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object v14, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->textFieldSelectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v15, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    new-instance v9, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    invoke-direct/range {v9 .. v15}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/draw/DrawResult;ZLandroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/platform/ViewConfiguration;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->ics:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v9

    :cond_2f
    const-string v0, "Invalid Keyboard Type"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    const/16 v16, 0x0

    return-object v16

    :cond_30
    const/16 v16, 0x0

    const-string v0, "invalid ImeAction"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    return-object v16
.end method
