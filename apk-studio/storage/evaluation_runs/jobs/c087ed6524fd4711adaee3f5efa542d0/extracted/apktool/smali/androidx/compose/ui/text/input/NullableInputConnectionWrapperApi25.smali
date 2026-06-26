.class public Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi25;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public delegate:Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

.field public final onConnectionClosed:Landroidx/compose/ui/node/NodeChainKt$fillVector$1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;Landroidx/compose/ui/node/NodeChainKt$fillVector$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi25;->onConnectionClosed:Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    iput-object p1, p0, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi25;->delegate:Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    return-void
.end method


# virtual methods
.method public final beginBatchEdit()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi25;->delegate:Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->beginBatchEdit()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi25;->delegate:Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->clearMetaKeyStates(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final closeConnection()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi25;->delegate:Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->closeConnection()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi25;->delegate:Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi25;->onConnectionClosed:Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi25;->delegate:Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi25;->delegate:Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi25;->delegate:Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi25;->delegate:Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi25;->delegate:Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->deleteSurroundingText(II)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi25;->delegate:Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->deleteSurroundingTextInCodePoints(II)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final endBatchEdit()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi25;->delegate:Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->endBatchEditInternal()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final finishComposingText()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi25;->delegate:Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->finishComposingText()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getCursorCapsMode(I)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi25;->delegate:Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->getCursorCapsMode(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi25;->delegate:Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi25;->delegate:Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi25;->delegate:Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi25;->delegate:Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final performContextMenuAction(I)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi25;->delegate:Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->performContextMenuAction(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final performEditorAction(I)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi25;->delegate:Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->performEditorAction(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi25;->delegate:Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final requestCursorUpdates(I)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi25;->delegate:Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->requestCursorUpdates(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi25;->delegate:Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setComposingRegion(II)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi25;->delegate:Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->setComposingRegion(II)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi25;->delegate:Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setSelection(II)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi25;->delegate:Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->setSelection(II)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
