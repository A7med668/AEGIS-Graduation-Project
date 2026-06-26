.class public final Landroidx/compose/ui/text/input/TextInputServiceAndroid;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/compose/ui/text/input/PlatformTextInputService;


# instance fields
.field public final baseInputConnection$delegate:Lkotlin/Lazy;

.field public final cursorAnchorInfoController:Landroidx/compose/ui/text/input/CursorAnchorInfoController;

.field public editorHasFocus:Z

.field public focusedRect:Landroid/graphics/Rect;

.field public frameCallback:Landroidx/work/ListenableFutureKt$$ExternalSyntheticLambda4;

.field public final ics:Ljava/util/ArrayList;

.field public imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

.field public final inputCommandProcessorExecutor:Landroidx/compose/ui/text/input/TextInputServiceAndroid$$ExternalSyntheticLambda1;

.field public final inputMethodManager:Landroidx/emoji2/text/EmojiProcessor;

.field public onEditCommand:Lkotlin/jvm/functions/Function1;

.field public onImeActionPerformed:Lkotlin/jvm/functions/Function1;

.field public state:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final textInputCommandQueue:Landroidx/compose/runtime/collection/MutableVector;

.field public final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 6

    new-instance v0, Landroidx/emoji2/text/EmojiProcessor;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    new-instance v1, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v2, v1}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    new-instance v1, Lio/ktor/events/Events;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lkotlin/text/MatcherMatchResult;

    invoke-direct {v3, p1}, Lkotlin/text/MatcherMatchResult;-><init>(Landroid/view/View;)V

    iput-object v3, v1, Lio/ktor/events/Events;->handlers:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    new-instance v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$$ExternalSyntheticLambda1;-><init>(Landroid/view/View;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->view:Landroid/view/View;

    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->inputMethodManager:Landroidx/emoji2/text/EmojiProcessor;

    iput-object v1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->inputCommandProcessorExecutor:Landroidx/compose/ui/text/input/TextInputServiceAndroid$$ExternalSyntheticLambda1;

    sget-object p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;->INSTANCE$3:Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;

    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->onEditCommand:Lkotlin/jvm/functions/Function1;

    sget-object p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;->INSTANCE$4:Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;

    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->onImeActionPerformed:Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    sget-wide v3, Landroidx/compose/ui/text/TextRange;->Zero:J

    const/4 v1, 0x4

    const-string v5, ""

    invoke-direct {p1, v5, v3, v4, v1}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JI)V

    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    sget-object p1, Landroidx/compose/ui/text/input/ImeOptions;->Default:Landroidx/compose/ui/text/input/ImeOptions;

    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->ics:Ljava/util/ArrayList;

    new-instance p1, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;

    const/16 v1, 0xe

    invoke-direct {p1, v1, p0}, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, p1}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->baseInputConnection$delegate:Lkotlin/Lazy;

    new-instance p1, Landroidx/compose/ui/text/input/CursorAnchorInfoController;

    invoke-direct {p1, p2, v0}, Landroidx/compose/ui/text/input/CursorAnchorInfoController;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/emoji2/text/EmojiProcessor;)V

    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->cursorAnchorInfoController:Landroidx/compose/ui/text/input/CursorAnchorInfoController;

    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 p2, 0x10

    new-array p2, p2, [Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-direct {p1, p2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->textInputCommandQueue:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method


# virtual methods
.method public final hideSoftwareKeyboard()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->HideKeyboard:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->sendInputCommand(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    return-void
.end method

.method public final notifyFocusedRect(Landroidx/compose/ui/geometry/Rect;)V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    iget v2, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->focusedRect:Landroid/graphics/Rect;

    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->ics:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->focusedRect:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->view:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public final sendInputCommand(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->textInputCommandQueue:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->frameCallback:Landroidx/work/ListenableFutureKt$$ExternalSyntheticLambda4;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/work/ListenableFutureKt$$ExternalSyntheticLambda4;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p0}, Landroidx/work/ListenableFutureKt$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->inputCommandProcessorExecutor:Landroidx/compose/ui/text/input/TextInputServiceAndroid$$ExternalSyntheticLambda1;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$$ExternalSyntheticLambda1;->execute(Ljava/lang/Runnable;)V

    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->frameCallback:Landroidx/work/ListenableFutureKt$$ExternalSyntheticLambda4;

    :cond_0
    return-void
.end method

.method public final showSoftwareKeyboard()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->ShowKeyboard:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->sendInputCommand(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    return-void
.end method

.method public final startInput()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->StartInput:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->sendInputCommand(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    return-void
.end method

.method public final startInput(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda9;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->editorHasFocus:Z

    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object p2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    iput-object p3, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->onEditCommand:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->onImeActionPerformed:Lkotlin/jvm/functions/Function1;

    sget-object p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->StartInput:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->sendInputCommand(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    return-void
.end method

.method public final stopInput()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->editorHasFocus:Z

    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;->INSTANCE:Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;

    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->onEditCommand:Lkotlin/jvm/functions/Function1;

    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;->INSTANCE$5:Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;

    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->onImeActionPerformed:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->focusedRect:Landroid/graphics/Rect;

    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->StopInput:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->sendInputCommand(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    return-void
.end method

.method public final updateState(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 12

    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-wide v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    iget-wide v2, p2, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->composition:Landroidx/compose/ui/text/TextRange;

    iget-object v2, p2, Landroidx/compose/ui/text/input/TextFieldValue;->composition:Landroidx/compose/ui/text/TextRange;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-object p2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->ics:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->ics:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/input/RecordingInputConnection;

    if-eqz v4, :cond_2

    iput-object p2, v4, Landroidx/compose/ui/text/input/RecordingInputConnection;->mTextFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->cursorAnchorInfoController:Landroidx/compose/ui/text/input/CursorAnchorInfoController;

    iget-object v3, v2, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->lock:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v2, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object v4, v2, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    iput-object v4, v2, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    sget-object v5, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;->INSTANCE$1:Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;

    iput-object v5, v2, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->textFieldToRootTransform:Lkotlin/jvm/functions/Function1;

    iput-object v4, v2, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->innerTextFieldBounds:Landroidx/compose/ui/geometry/Rect;

    iput-object v4, v2, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->decorationBoxBounds:Landroidx/compose/ui/geometry/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_6

    if-eqz v0, :cond_e

    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->inputMethodManager:Landroidx/emoji2/text/EmojiProcessor;

    iget-wide v0, p2, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v6

    iget-wide v0, p2, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v7

    iget-object p2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object p2, p2, Landroidx/compose/ui/text/input/TextFieldValue;->composition:Landroidx/compose/ui/text/TextRange;

    if-eqz p2, :cond_4

    iget-wide v0, p2, Landroidx/compose/ui/text/TextRange;->packedValue:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result p2

    move v8, p2

    goto :goto_3

    :cond_4
    move v8, v3

    :goto_3
    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object p0, p0, Landroidx/compose/ui/text/input/TextFieldValue;->composition:Landroidx/compose/ui/text/TextRange;

    if-eqz p0, :cond_5

    iget-wide v0, p0, Landroidx/compose/ui/text/TextRange;->packedValue:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v3

    :cond_5
    move v9, v3

    iget-object p0, p1, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p1, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/view/View;

    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    return-void

    :cond_6
    if-eqz p1, :cond_8

    iget-object v0, p1, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    iget-object v2, p2, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v4, p1, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    iget-wide v6, p2, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p1, Landroidx/compose/ui/text/input/TextFieldValue;->composition:Landroidx/compose/ui/text/TextRange;

    iget-object p2, p2, Landroidx/compose/ui/text/input/TextFieldValue;->composition:Landroidx/compose/ui/text/TextRange;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->inputMethodManager:Landroidx/emoji2/text/EmojiProcessor;

    iget-object p1, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    check-cast p1, Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    return-void

    :cond_8
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->ics:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_4
    if-ge v1, p1, :cond_e

    iget-object p2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->ics:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/text/input/RecordingInputConnection;

    if-eqz p2, :cond_d

    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->inputMethodManager:Landroidx/emoji2/text/EmojiProcessor;

    iget-boolean v4, p2, Landroidx/compose/ui/text/input/RecordingInputConnection;->isActive:Z

    if-nez v4, :cond_9

    goto :goto_7

    :cond_9
    iput-object v0, p2, Landroidx/compose/ui/text/input/RecordingInputConnection;->mTextFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-boolean v4, p2, Landroidx/compose/ui/text/input/RecordingInputConnection;->extractedTextMonitorMode:Z

    if-eqz v4, :cond_a

    iget p2, p2, Landroidx/compose/ui/text/input/RecordingInputConnection;->currentExtractedTextRequestToken:I

    invoke-static {v0}, Landroidx/core/util/Preconditions;->toExtractedText(Landroidx/compose/ui/text/input/TextFieldValue;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v4

    iget-object v5, v2, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    check-cast v5, Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    iget-object v6, v2, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v5, v6, p2, v4}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    :cond_a
    iget-object p2, v0, Landroidx/compose/ui/text/input/TextFieldValue;->composition:Landroidx/compose/ui/text/TextRange;

    iget-wide v4, v0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    if-eqz p2, :cond_b

    iget-wide v6, p2, Landroidx/compose/ui/text/TextRange;->packedValue:J

    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result p2

    move v10, p2

    goto :goto_5

    :cond_b
    move v10, v3

    :goto_5
    iget-object p2, v0, Landroidx/compose/ui/text/input/TextFieldValue;->composition:Landroidx/compose/ui/text/TextRange;

    if-eqz p2, :cond_c

    iget-wide v6, p2, Landroidx/compose/ui/text/TextRange;->packedValue:J

    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result p2

    move v11, p2

    goto :goto_6

    :cond_c
    move v11, v3

    :goto_6
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v8

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v9

    iget-object p2, v2, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    check-cast p2, Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Landroid/view/inputmethod/InputMethodManager;

    iget-object p2, v2, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Landroid/view/View;

    invoke-virtual/range {v6 .. v11}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    :cond_d
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_e
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v3

    throw p0
.end method

.method public final updateTextLayoutResult(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Lio/ktor/client/engine/UtilsKt$attachToUserJob$2;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->cursorAnchorInfoController:Landroidx/compose/ui/text/input/CursorAnchorInfoController;

    iget-object v0, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object p2, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    iput-object p3, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    iput-object p4, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->textFieldToRootTransform:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->innerTextFieldBounds:Landroidx/compose/ui/geometry/Rect;

    iput-object p6, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->decorationBoxBounds:Landroidx/compose/ui/geometry/Rect;

    iget-boolean p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->hasPendingImmediateRequest:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->monitorEnabled:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->updateCursorAnchorInfo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method
