.class public final Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final autoCorrect:Z

.field public batchDepth:I

.field public currentExtractedTextRequestToken:I

.field public final editCommands:Ljava/util/ArrayList;

.field public final eventCallback:Landroidx/compose/runtime/PrioritySet;

.field public extractedTextMonitorMode:Z

.field public isActive:Z

.field public final legacyTextFieldState:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public final textFieldSelectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/runtime/PrioritySet;ZLandroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/platform/ViewConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->eventCallback:Landroidx/compose/runtime/PrioritySet;

    iput-boolean p3, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->autoCorrect:Z

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->legacyTextFieldState:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldSelectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->editCommands:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    return-void
.end method


# virtual methods
.method public final addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->batchDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->batchDepth:I

    :try_start_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->editCommands:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->endBatchEditInternal()Z

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->endBatchEditInternal()Z

    throw p1
.end method

.method public final beginBatchEdit()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->batchDepth:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->batchDepth:I

    return v1

    :cond_0
    return v0
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final closeConnection()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->editCommands:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->batchDepth:I

    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->eventCallback:Landroidx/compose/runtime/PrioritySet;

    iget-object v1, v1, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->ics:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    iget-object v3, v1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->ics:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->autoCorrect:Z

    :cond_0
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/ui/text/input/CommitTextCommand;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    :cond_0
    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final endBatchEdit()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->endBatchEditInternal()Z

    move-result v0

    return v0
.end method

.method public final endBatchEditInternal()Z
    .locals 4

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->batchDepth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->batchDepth:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->editCommands:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->eventCallback:Landroidx/compose/runtime/PrioritySet;

    iget-object v3, v3, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    iget-object v3, v3, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->onEditCommand:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->batchDepth:I

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final finishComposingText()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/text/input/FinishComposingTextCommand;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v1, v0, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    iget-wide v2, v0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v0

    invoke-static {v1, v0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p1

    return p1
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->extractedTextMonitorMode:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    :cond_1
    iput v1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->currentExtractedTextRequestToken:I

    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->access$toExtractedText(Landroidx/compose/ui/text/input/TextFieldValue;)Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    return-object p1
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-wide v0, p1, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-static {p1}, Landroidx/core/os/HandlerCompat;->getSelectedText(Landroidx/compose/ui/text/input/TextFieldValue;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-static {p2, p1}, Landroidx/core/os/HandlerCompat;->getTextAfterSelection(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    return-object p1
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-static {p2, p1}, Landroidx/core/os/HandlerCompat;->getTextBeforeSelection(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    return-object p1
.end method

.method public final performContextMenuAction(I)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 p1, 0x117

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->sendSynthesizedKeyEvent(I)V

    goto :goto_1

    :pswitch_1
    const/16 p1, 0x116

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x115

    goto :goto_0

    :pswitch_3
    new-instance p1, Landroidx/compose/ui/text/input/SetSelectionCommand;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/text/input/SetSelectionCommand;-><init>(II)V

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    :cond_0
    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IME sends unsupported Editor Action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RecordingIC"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x5

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x7

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x6

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x2

    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->eventCallback:Landroidx/compose/runtime/PrioritySet;

    iget-object v1, v1, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->onImeActionPerformed:Lkotlin/jvm/functions/Function1;

    new-instance v2, Landroidx/compose/ui/text/input/ImeAction;

    invoke-direct {v2, p1}, Landroidx/compose/ui/text/input/ImeAction;-><init>(I)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v2, Landroidx/compose/foundation/text/input/internal/Api34LegacyPerformHandwritingGestureImpl;->INSTANCE:Landroidx/compose/foundation/text/input/internal/Api34LegacyPerformHandwritingGestureImpl;

    new-instance v9, Landroidx/compose/runtime/Recomposer$effectJob$1$1;

    const/16 v0, 0x11

    invoke-direct {v9, v0, p0}, Landroidx/compose/runtime/Recomposer$effectJob$1$1;-><init>(ILjava/lang/Object;)V

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->legacyTextFieldState:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldSelectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    move-object v5, p1

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v2 .. v9}, Landroidx/compose/foundation/text/input/internal/Api34LegacyPerformHandwritingGestureImpl;->performHandwritingGesture(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/ui/platform/ViewConfiguration;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose/foundation/text/input/internal/Api34LegacyPerformHandwritingGestureImpl;->INSTANCE:Landroidx/compose/foundation/text/input/internal/Api34LegacyPerformHandwritingGestureImpl;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->legacyTextFieldState:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldSelectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/compose/foundation/text/input/internal/Api34LegacyPerformHandwritingGestureImpl;->previewHandwritingGesture(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final requestCursorUpdates(I)Z
    .locals 9

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    if-eqz v0, :cond_a

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v4, v5, :cond_8

    and-int/lit8 v5, p1, 0x10

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    and-int/lit8 v6, p1, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    and-int/lit8 v7, p1, 0x4

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    const/16 v8, 0x22

    if-lt v4, v8, :cond_5

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-nez v5, :cond_7

    if-nez v6, :cond_7

    if-nez v7, :cond_7

    if-nez v1, :cond_7

    if-lt v4, v8, :cond_6

    const/4 p1, 0x1

    :goto_5
    const/4 v1, 0x1

    :goto_6
    const/4 v5, 0x1

    const/4 v6, 0x1

    goto :goto_7

    :cond_6
    move p1, v1

    goto :goto_5

    :cond_7
    move p1, v1

    move v1, v7

    goto :goto_7

    :cond_8
    const/4 p1, 0x0

    goto :goto_6

    :goto_7
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->eventCallback:Landroidx/compose/runtime/PrioritySet;

    iget-object v4, v4, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    iget-object v4, v4, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->cursorAnchorInfoController:Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;

    iget-object v7, v4, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->lock:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iput-boolean v5, v4, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->includeInsertionMarker:Z

    iput-boolean v6, v4, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->includeCharacterBounds:Z

    iput-boolean v1, v4, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->includeEditorBounds:Z

    iput-boolean p1, v4, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->includeLineBounds:Z

    if-eqz v0, :cond_9

    iput-boolean v2, v4, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->hasPendingImmediateRequest:Z

    iget-object p1, v4, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    if-eqz p1, :cond_9

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->updateCursorAnchorInfo()V

    goto :goto_8

    :catchall_0
    move-exception p1

    goto :goto_9

    :cond_9
    :goto_8
    iput-boolean v3, v4, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->monitorEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return v2

    :goto_9
    monitor-exit v7

    throw p1

    :cond_a
    return v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->eventCallback:Landroidx/compose/runtime/PrioritySet;

    iget-object v0, v0, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->baseInputConnection$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    invoke-virtual {v0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final sendSynthesizedKeyEvent(I)V
    .locals 2

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/ui/text/input/SetComposingRegionCommand;

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/text/input/SetComposingRegionCommand;-><init>(II)V

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    :cond_0
    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/ui/text/input/SetComposingTextCommand;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/text/input/SetComposingTextCommand;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    :cond_0
    return v0
.end method

.method public final setSelection(II)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/text/input/SetSelectionCommand;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/input/SetSelectionCommand;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
