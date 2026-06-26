.class public final Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final autoCorrect:Z

.field public batchDepth:I

.field public currentExtractedTextRequestToken:I

.field public final editCommands:Ljava/util/ArrayList;

.field public final eventCallback:Landroidx/compose/ui/draw/DrawResult;

.field public extractedTextMonitorMode:Z

.field public isActive:Z

.field public final legacyTextFieldState:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public final textFieldSelectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/draw/DrawResult;ZLandroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/platform/ViewConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->eventCallback:Landroidx/compose/ui/draw/DrawResult;

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

    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final closeConnection()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->editCommands:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->batchDepth:I

    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->eventCallback:Landroidx/compose/ui/draw/DrawResult;

    iget-object v1, v1, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->ics:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->autoCorrect:Z

    return p0

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

    const/4 p0, 0x1

    return p0

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

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final endBatchEdit()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->endBatchEditInternal()Z

    move-result p0

    return p0
.end method

.method public final endBatchEditInternal()Z
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->batchDepth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->batchDepth:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->editCommands:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->eventCallback:Landroidx/compose/ui/draw/DrawResult;

    iget-object v2, v2, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    iget-object v2, v2, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->onEditCommand:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget p0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->batchDepth:I

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final finishComposingText()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/text/input/FinishComposingTextCommand;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 3

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v0, p0, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    iget-wide v1, p0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result p0

    invoke-static {v0, p0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->extractedTextMonitorMode:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    :cond_1
    iput v1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->currentExtractedTextRequestToken:I

    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->access$toExtractedText(Landroidx/compose/ui/text/input/TextFieldValue;)Landroid/view/inputmethod/ExtractedText;

    move-result-object p0

    return-object p0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-wide v0, p1, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-static {p0}, Lkotlin/math/MathKt;->getSelectedText(Landroidx/compose/ui/text/input/TextFieldValue;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-static {p0, p1}, Lkotlin/math/MathKt;->getTextAfterSelection(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-static {p0, p1}, Lkotlin/math/MathKt;->getTextBeforeSelection(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final performContextMenuAction(I)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    const/16 p1, 0x117

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->sendSynthesizedKeyEvent(I)V

    return v0

    :pswitch_1
    const/16 p1, 0x116

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->sendSynthesizedKeyEvent(I)V

    return v0

    :pswitch_2
    const/16 p1, 0x115

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->sendSynthesizedKeyEvent(I)V

    return v0

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
    move p1, v0

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
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->eventCallback:Landroidx/compose/ui/draw/DrawResult;

    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->onImeActionPerformed:Lkotlin/jvm/functions/Function1;

    new-instance v1, Landroidx/compose/ui/text/input/ImeAction;

    invoke-direct {v1, p1}, Landroidx/compose/ui/text/input/ImeAction;-><init>(I)V

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_35

    new-instance v3, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;

    const/16 v4, 0x15

    invoke-direct {v3, v4, v0}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->legacyTextFieldState:Landroidx/compose/foundation/text/LegacyTextFieldState;

    const/4 v5, 0x3

    if-eqz v4, :cond_32

    iget-object v6, v4, Landroidx/compose/foundation/text/LegacyTextFieldState;->untransformedText:Landroidx/compose/ui/text/AnnotatedString;

    if-nez v6, :cond_0

    goto/16 :goto_17

    :cond_0
    invoke-virtual {v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v7, v7, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    iget-object v7, v7, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    if-eqz v7, :cond_1

    iget-object v7, v7, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v6, v7}, Landroidx/compose/ui/text/AnnotatedString;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_17

    :cond_2
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    move-result v5

    const-wide v9, 0xffffffffL

    const/4 v7, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x1

    iget-object v13, v0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldSelectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    if-eqz v5, :cond_6

    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/ui/graphics/ColorKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v5

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectGesture;)I

    move-result v6

    if-eq v6, v12, :cond_3

    goto :goto_1

    :cond_3
    move v7, v12

    :goto_1
    invoke-static {v4, v5, v7}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;)I

    move-result v5

    goto/16 :goto_17

    :cond_4
    new-instance v0, Landroidx/compose/ui/text/input/SetSelectionCommand;

    shr-long v6, v4, v11

    long-to-int v6, v6

    and-long/2addr v4, v9

    long-to-int v4, v4

    invoke-direct {v0, v6, v4}, Landroidx/compose/ui/text/input/SetSelectionCommand;-><init>(II)V

    invoke-virtual {v3, v0}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v13, :cond_5

    invoke-virtual {v13, v12}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->enterSelectionMode$foundation(Z)V

    :cond_5
    :goto_2
    move v5, v12

    goto/16 :goto_17

    :cond_6
    invoke-static/range {p1 .. p1}, Landroidx/navigationevent/NavigationEventKt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static/range {p1 .. p1}, Landroidx/navigationevent/NavigationEventKt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object v0

    invoke-static {v0}, Landroidx/navigationevent/NavigationEventKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/DeleteGesture;)I

    move-result v5

    if-eq v5, v12, :cond_7

    move v5, v7

    goto :goto_3

    :cond_7
    move v5, v12

    :goto_3
    invoke-static {v0}, Landroidx/navigationevent/NavigationEventKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/ui/graphics/ColorKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v8

    invoke-static {v4, v8, v5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;)I

    move-result v5

    goto/16 :goto_17

    :cond_8
    if-ne v5, v12, :cond_9

    move v7, v12

    :cond_9
    invoke-static {v8, v9, v6, v7, v3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performDeletionOnLegacyTextField-vJH6DeI(JLandroidx/compose/ui/text/AnnotatedString;ZLandroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;)V

    goto :goto_2

    :cond_a
    invoke-static/range {p1 .. p1}, Landroidx/navigationevent/NavigationEventKt$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static/range {p1 .. p1}, Landroidx/navigationevent/NavigationEventKt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object v0

    invoke-static {v0}, Landroidx/navigationevent/NavigationEventKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/ui/graphics/ColorKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v5

    invoke-static {v0}, Landroidx/navigationevent/NavigationEventKt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/ui/graphics/ColorKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v6

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result v8

    if-eq v8, v12, :cond_b

    goto :goto_4

    :cond_b
    move v7, v12

    :goto_4
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->access$getRangeForScreenRects-O048IG0(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;)I

    move-result v5

    goto/16 :goto_17

    :cond_c
    new-instance v0, Landroidx/compose/ui/text/input/SetSelectionCommand;

    shr-long v6, v4, v11

    long-to-int v6, v6

    and-long/2addr v4, v9

    long-to-int v4, v4

    invoke-direct {v0, v6, v4}, Landroidx/compose/ui/text/input/SetSelectionCommand;-><init>(II)V

    invoke-virtual {v3, v0}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v13, :cond_5

    invoke-virtual {v13, v12}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->enterSelectionMode$foundation(Z)V

    goto/16 :goto_2

    :cond_d
    invoke-static/range {p1 .. p1}, Landroidx/navigationevent/NavigationEventKt$$ExternalSyntheticApiModelOutline0;->m$2(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static/range {p1 .. p1}, Landroidx/navigationevent/NavigationEventKt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object v0

    invoke-static {v0}, Landroidx/navigationevent/NavigationEventKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result v5

    if-eq v5, v12, :cond_e

    move v5, v7

    goto :goto_5

    :cond_e
    move v5, v12

    :goto_5
    invoke-static {v0}, Landroidx/navigationevent/NavigationEventKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/ui/graphics/ColorKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v8

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/ui/graphics/ColorKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v9

    invoke-static {v4, v8, v9, v5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->access$getRangeForScreenRects-O048IG0(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;)I

    move-result v5

    goto/16 :goto_17

    :cond_f
    if-ne v5, v12, :cond_10

    move v7, v12

    :cond_10
    invoke-static {v8, v9, v6, v7, v3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performDeletionOnLegacyTextField-vJH6DeI(JLandroidx/compose/ui/text/AnnotatedString;ZLandroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;)V

    goto/16 :goto_2

    :cond_11
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m$3(Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x2

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    const/4 v10, -0x1

    if-eqz v5, :cond_1a

    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    move-result-object v5

    if-nez v0, :cond_12

    invoke-static {v5}, Landroidx/navigationevent/NavigationEventKt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;)I

    move-result v5

    goto/16 :goto_17

    :cond_12
    invoke-static {v5}, Landroidx/navigationevent/NavigationEventKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->access$toOffset(Landroid/graphics/PointF;)J

    move-result-wide v13

    invoke-static {v4, v13, v14, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->access$getOffsetForHandwritingGesture-d-4ec7I(Landroidx/compose/foundation/text/LegacyTextFieldState;JLandroidx/compose/ui/platform/ViewConfiguration;)I

    move-result v0

    if-eq v0, v10, :cond_19

    invoke-virtual {v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v4

    if-eqz v4, :cond_13

    iget-object v4, v4, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-static {v4, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->access$isBiDiBoundary(Landroidx/compose/ui/text/TextLayoutResult;I)Z

    move-result v4

    if-ne v4, v12, :cond_13

    goto :goto_9

    :cond_13
    move v4, v0

    :goto_6
    if-lez v4, :cond_15

    invoke-static {v6, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->isWhitespace(I)Z

    move-result v8

    if-nez v8, :cond_14

    goto :goto_7

    :cond_14
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    sub-int/2addr v4, v5

    goto :goto_6

    :cond_15
    :goto_7
    iget-object v5, v6, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_17

    invoke-static {v6, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->isWhitespace(I)Z

    move-result v8

    if-nez v8, :cond_16

    goto :goto_8

    :cond_16
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v0, v5

    goto :goto_7

    :cond_17
    :goto_8
    invoke-static {v4, v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-eqz v0, :cond_18

    shr-long/2addr v4, v11

    long-to-int v0, v4

    new-instance v4, Landroidx/compose/ui/text/input/SetSelectionCommand;

    invoke-direct {v4, v0, v0}, Landroidx/compose/ui/text/input/SetSelectionCommand;-><init>(II)V

    new-instance v0, Landroidx/compose/ui/text/input/CommitTextCommand;

    const-string v5, " "

    invoke-direct {v0, v5, v12}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    new-array v5, v9, [Landroidx/compose/ui/text/input/EditCommand;

    aput-object v4, v5, v7

    aput-object v0, v5, v12

    new-instance v0, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt$compoundEditCommand$1;

    invoke-direct {v0, v5}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt$compoundEditCommand$1;-><init>([Landroidx/compose/ui/text/input/EditCommand;)V

    invoke-virtual {v3, v0}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_18
    invoke-static {v4, v5, v6, v7, v3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->performDeletionOnLegacyTextField-vJH6DeI(JLandroidx/compose/ui/text/AnnotatedString;ZLandroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;)V

    goto/16 :goto_2

    :cond_19
    :goto_9
    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;)I

    move-result v5

    goto/16 :goto_17

    :cond_1a
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    move-result-object v5

    if-nez v0, :cond_1b

    invoke-static {v5}, Landroidx/navigationevent/NavigationEventKt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;)I

    move-result v5

    goto/16 :goto_17

    :cond_1b
    invoke-static {v5}, Landroidx/navigationevent/NavigationEventKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->access$toOffset(Landroid/graphics/PointF;)J

    move-result-wide v13

    invoke-static {v4, v13, v14, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->access$getOffsetForHandwritingGesture-d-4ec7I(Landroidx/compose/foundation/text/LegacyTextFieldState;JLandroidx/compose/ui/platform/ViewConfiguration;)I

    move-result v0

    if-eq v0, v10, :cond_1d

    invoke-virtual {v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v4

    if-eqz v4, :cond_1c

    iget-object v4, v4, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-static {v4, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->access$isBiDiBoundary(Landroidx/compose/ui/text/TextLayoutResult;I)Z

    move-result v4

    if-ne v4, v12, :cond_1c

    goto :goto_a

    :cond_1c
    invoke-static {v5}, Landroidx/navigationevent/NavigationEventKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroidx/compose/ui/text/input/SetSelectionCommand;

    invoke-direct {v5, v0, v0}, Landroidx/compose/ui/text/input/SetSelectionCommand;-><init>(II)V

    new-instance v0, Landroidx/compose/ui/text/input/CommitTextCommand;

    invoke-direct {v0, v4, v12}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    new-array v4, v9, [Landroidx/compose/ui/text/input/EditCommand;

    aput-object v5, v4, v7

    aput-object v0, v4, v12

    new-instance v0, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt$compoundEditCommand$1;

    invoke-direct {v0, v4}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt$compoundEditCommand$1;-><init>([Landroidx/compose/ui/text/input/EditCommand;)V

    invoke-virtual {v3, v0}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1d
    :goto_a
    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;)I

    move-result v5

    goto/16 :goto_17

    :cond_1e
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m$2(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v13

    if-eqz v13, :cond_1f

    iget-object v13, v13, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    goto :goto_b

    :cond_1f
    const/4 v13, 0x0

    :goto_b
    invoke-static {v5}, Landroidx/navigationevent/NavigationEventKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v14

    invoke-static {v14}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->access$toOffset(Landroid/graphics/PointF;)J

    move-result-wide v14

    invoke-static {v5}, Landroidx/navigationevent/NavigationEventKt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->access$toOffset(Landroid/graphics/PointF;)J

    move-result-wide v8

    invoke-virtual {v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v4

    if-eqz v13, :cond_20

    iget-object v13, v13, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    if-nez v4, :cond_21

    :cond_20
    move/from16 v16, v11

    goto :goto_d

    :cond_21
    invoke-interface {v4, v14, v15}, Landroidx/compose/ui/layout/LayoutCoordinates;->screenToLocal-MK-Hz9U(J)J

    move-result-wide v14

    invoke-interface {v4, v8, v9}, Landroidx/compose/ui/layout/LayoutCoordinates;->screenToLocal-MK-Hz9U(J)J

    move-result-wide v8

    invoke-static {v13, v14, v15, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->getLineForHandwritingGesture-d-4ec7I(Landroidx/compose/ui/text/MultiParagraph;JLandroidx/compose/ui/platform/ViewConfiguration;)I

    move-result v4

    invoke-static {v13, v8, v9, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->getLineForHandwritingGesture-d-4ec7I(Landroidx/compose/ui/text/MultiParagraph;JLandroidx/compose/ui/platform/ViewConfiguration;)I

    move-result v0

    if-ne v4, v10, :cond_22

    if-ne v0, v10, :cond_24

    sget-wide v8, Landroidx/compose/ui/text/TextRange;->Zero:J

    move/from16 v16, v11

    goto :goto_e

    :cond_22
    if-ne v0, v10, :cond_23

    goto :goto_c

    :cond_23
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_c
    move v0, v4

    :cond_24
    invoke-virtual {v13, v0}, Landroidx/compose/ui/text/MultiParagraph;->getLineTop(I)F

    move-result v4

    invoke-virtual {v13, v0}, Landroidx/compose/ui/text/MultiParagraph;->getLineBottom(I)F

    move-result v0

    add-float/2addr v0, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    new-instance v4, Landroidx/compose/ui/geometry/Rect;

    shr-long/2addr v14, v11

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    shr-long/2addr v8, v11

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v15, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    const v15, 0x3dcccccd    # 0.1f

    move/from16 v16, v11

    sub-float v11, v0, v15

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v14, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    add-float/2addr v0, v15

    invoke-direct {v4, v9, v11, v8, v0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    sget-object v0, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->AnyOverlap:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    invoke-virtual {v13, v4, v7, v0}, Landroidx/compose/ui/text/MultiParagraph;->getRangeForRect-8-6BmAI(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;)J

    move-result-wide v8

    goto :goto_e

    :goto_d
    sget-wide v8, Landroidx/compose/ui/text/TextRange;->Zero:J

    :goto_e
    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;)I

    move-result v5

    goto/16 :goto_17

    :cond_25
    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v0

    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v4

    invoke-virtual {v6, v0, v4}, Landroidx/compose/ui/text/AnnotatedString;->subSequence(II)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    const-string v4, "\\s+"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v6

    if-nez v6, :cond_26

    const/4 v6, 0x0

    goto :goto_f

    :cond_26
    new-instance v6, Lkotlin/text/MatcherMatchResult;

    invoke-direct {v6, v7, v4, v0}, Lkotlin/text/MatcherMatchResult;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_f
    if-nez v6, :cond_27

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move v4, v10

    move v13, v4

    move v14, v13

    goto/16 :goto_15

    :cond_27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    move v13, v7

    move v14, v10

    :goto_10
    invoke-virtual {v6}, Lkotlin/text/MatcherMatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v15

    iget v15, v15, Lkotlin/ranges/IntProgression;->first:I

    invoke-virtual {v11, v0, v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-ne v14, v10, :cond_28

    invoke-virtual {v6}, Lkotlin/text/MatcherMatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v13

    iget v14, v13, Lkotlin/ranges/IntProgression;->first:I

    :cond_28
    invoke-virtual {v6}, Lkotlin/text/MatcherMatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v13

    iget v13, v13, Lkotlin/ranges/IntProgression;->last:I

    add-int/2addr v13, v12

    const-string v15, ""

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lkotlin/text/MatcherMatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v15

    iget v15, v15, Lkotlin/ranges/IntProgression;->last:I

    add-int/2addr v15, v12

    iget-object v12, v6, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v6, v6, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/lang/Object;

    check-cast v6, Ljava/util/regex/Matcher;

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v17

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v10

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    if-ne v10, v7, :cond_29

    const/4 v7, 0x1

    goto :goto_11

    :cond_29
    const/4 v7, 0x0

    :goto_11
    add-int v7, v17, v7

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v10

    if-gt v7, v10, :cond_2b

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v7

    if-nez v7, :cond_2a

    const/4 v7, 0x0

    goto :goto_12

    :cond_2a
    new-instance v7, Lkotlin/text/MatcherMatchResult;

    const/4 v10, 0x0

    invoke-direct {v7, v10, v6, v12}, Lkotlin/text/MatcherMatchResult;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_12
    move-object v6, v7

    goto :goto_13

    :cond_2b
    const/4 v6, 0x0

    :goto_13
    if-ge v15, v4, :cond_2d

    if-nez v6, :cond_2c

    goto :goto_14

    :cond_2c
    move v13, v15

    const/4 v7, 0x0

    const/4 v10, -0x1

    const/4 v12, 0x1

    goto :goto_10

    :cond_2d
    :goto_14
    if-ge v15, v4, :cond_2e

    invoke-virtual {v11, v0, v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_2e
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, -0x1

    :goto_15
    if-eq v14, v4, :cond_30

    if-ne v13, v4, :cond_2f

    goto :goto_16

    :cond_2f
    shr-long v4, v8, v16

    long-to-int v4, v4

    add-int v5, v4, v14

    add-int/2addr v4, v13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getLength-impl(J)I

    move-result v7

    sub-int/2addr v7, v13

    sub-int/2addr v6, v7

    invoke-virtual {v0, v14, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Landroidx/compose/ui/text/input/SetSelectionCommand;

    invoke-direct {v6, v5, v4}, Landroidx/compose/ui/text/input/SetSelectionCommand;-><init>(II)V

    new-instance v4, Landroidx/compose/ui/text/input/CommitTextCommand;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/compose/ui/text/input/EditCommand;

    const/16 v18, 0x0

    aput-object v6, v0, v18

    aput-object v4, v0, v5

    new-instance v4, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt$compoundEditCommand$1;

    invoke-direct {v4, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt$compoundEditCommand$1;-><init>([Landroidx/compose/ui/text/input/EditCommand;)V

    invoke-virtual {v3, v4}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_30
    :goto_16
    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->fallbackOnLegacyTextField(Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;)I

    move-result v5

    goto :goto_17

    :cond_31
    move v0, v9

    move v5, v0

    :cond_32
    :goto_17
    if-nez v2, :cond_33

    goto :goto_18

    :cond_33
    if-eqz v1, :cond_34

    new-instance v0, Landroidx/compose/foundation/text/input/internal/Api34LegacyPerformHandwritingGestureImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, v2, v5}, Landroidx/compose/foundation/text/input/internal/Api34LegacyPerformHandwritingGestureImpl$$ExternalSyntheticLambda0;-><init>(Ljava/util/function/IntConsumer;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_34
    invoke-interface {v2, v5}, Ljava/util/function/IntConsumer;->accept(I)V

    :cond_35
    :goto_18
    return-void
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-lt v0, v1, :cond_14

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->legacyTextFieldState:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v0, :cond_14

    iget-object v1, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->untransformedText:Landroidx/compose/ui/text/AnnotatedString;

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    iget-object v3, v3, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    if-eqz v3, :cond_1

    iget-object v3, v3, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/AnnotatedString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    move-result v1

    sget-object v3, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldSelectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p1

    if-eqz p0, :cond_12

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectGesture;)I

    move-result p1

    if-eq p1, v4, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    move p1, v4

    :goto_1
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;I)J

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setSelectionPreviewHighlightRange-5zc-tL8(J)V

    :cond_4
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz p1, :cond_5

    sget-wide v5, Landroidx/compose/ui/text/TextRange;->Zero:J

    invoke-virtual {p1, v5, v6}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setDeletionPreviewHighlightRange-5zc-tL8(J)V

    :cond_5
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->updateFloatingToolbar(Z)V

    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    goto/16 :goto_5

    :cond_6
    invoke-static {p1}, Landroidx/navigationevent/NavigationEventKt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {p1}, Landroidx/navigationevent/NavigationEventKt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p1

    if-eqz p0, :cond_12

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/DeleteGesture;)I

    move-result p1

    if-eq p1, v4, :cond_7

    move p1, v2

    goto :goto_2

    :cond_7
    move p1, v4

    :goto_2
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->getRangeForScreenRect-OH9lIzo(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;I)J

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setDeletionPreviewHighlightRange-5zc-tL8(J)V

    :cond_8
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz p1, :cond_9

    sget-wide v5, Landroidx/compose/ui/text/TextRange;->Zero:J

    invoke-virtual {p1, v5, v6}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setSelectionPreviewHighlightRange-5zc-tL8(J)V

    :cond_9
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->updateFloatingToolbar(Z)V

    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    goto/16 :goto_5

    :cond_a
    invoke-static {p1}, Landroidx/navigationevent/NavigationEventKt$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {p1}, Landroidx/navigationevent/NavigationEventKt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p1

    if-eqz p0, :cond_12

    invoke-static {p1}, Landroidx/navigationevent/NavigationEventKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    invoke-static {p1}, Landroidx/navigationevent/NavigationEventKt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/ui/graphics/ColorKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v5

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result p1

    if-eq p1, v4, :cond_b

    move p1, v2

    goto :goto_3

    :cond_b
    move p1, v4

    :goto_3
    invoke-static {v0, v1, v5, p1}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->access$getRangeForScreenRects-O048IG0(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)J

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setSelectionPreviewHighlightRange-5zc-tL8(J)V

    :cond_c
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz p1, :cond_d

    sget-wide v5, Landroidx/compose/ui/text/TextRange;->Zero:J

    invoke-virtual {p1, v5, v6}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setDeletionPreviewHighlightRange-5zc-tL8(J)V

    :cond_d
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->updateFloatingToolbar(Z)V

    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    goto :goto_5

    :cond_e
    invoke-static {p1}, Landroidx/navigationevent/NavigationEventKt$$ExternalSyntheticApiModelOutline0;->m$2(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {p1}, Landroidx/navigationevent/NavigationEventKt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p1

    if-eqz p0, :cond_12

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/ui/graphics/ColorKt;->toComposeRect(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v5

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result p1

    if-eq p1, v4, :cond_f

    move p1, v2

    goto :goto_4

    :cond_f
    move p1, v4

    :goto_4
    invoke-static {v0, v1, v5, p1}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->access$getRangeForScreenRects-O048IG0(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)J

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setDeletionPreviewHighlightRange-5zc-tL8(J)V

    :cond_10
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz p1, :cond_11

    sget-wide v5, Landroidx/compose/ui/text/TextRange;->Zero:J

    invoke-virtual {p1, v5, v6}, Landroidx/compose/foundation/text/LegacyTextFieldState;->setSelectionPreviewHighlightRange-5zc-tL8(J)V

    :cond_11
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->updateFloatingToolbar(Z)V

    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    :cond_12
    :goto_5
    if-eqz p2, :cond_13

    new-instance p1, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$$ExternalSyntheticLambda36;

    invoke-direct {p1, v2, p0}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$$ExternalSyntheticLambda36;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_13
    return v4

    :cond_14
    :goto_6
    return v2
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final requestCursorUpdates(I)Z
    .locals 9

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    if-eqz v0, :cond_a

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v4, v5, :cond_8

    and-int/lit8 v5, p1, 0x10

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    and-int/lit8 v6, p1, 0x8

    if-eqz v6, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    move v6, v1

    :goto_3
    and-int/lit8 v7, p1, 0x4

    if-eqz v7, :cond_4

    move v7, v2

    goto :goto_4

    :cond_4
    move v7, v1

    :goto_4
    const/16 v8, 0x22

    if-lt v4, v8, :cond_5

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_5

    move v1, v2

    :cond_5
    if-nez v5, :cond_7

    if-nez v6, :cond_7

    if-nez v7, :cond_7

    if-nez v1, :cond_7

    if-lt v4, v8, :cond_6

    move p1, v2

    move v1, p1

    :goto_5
    move v5, v1

    :goto_6
    move v6, v5

    goto :goto_7

    :cond_6
    move p1, v1

    move v1, v2

    goto :goto_5

    :cond_7
    move p1, v1

    move v1, v7

    goto :goto_7

    :cond_8
    move p1, v1

    move v5, v2

    goto :goto_6

    :goto_7
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->eventCallback:Landroidx/compose/ui/draw/DrawResult;

    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->cursorAnchorInfoController:Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->lock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iput-boolean v5, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->includeInsertionMarker:Z

    iput-boolean v6, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->includeCharacterBounds:Z

    iput-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->includeEditorBounds:Z

    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->includeLineBounds:Z

    if-eqz v0, :cond_9

    iput-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->hasPendingImmediateRequest:Z

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->updateCursorAnchorInfo()V

    goto :goto_8

    :catchall_0
    move-exception p0

    goto :goto_9

    :cond_9
    :goto_8
    iput-boolean v3, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->monitorEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return v2

    :goto_9
    monitor-exit v4

    throw p0

    :cond_a
    return v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->eventCallback:Landroidx/compose/ui/draw/DrawResult;

    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->baseInputConnection$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/BaseInputConnection;

    invoke-virtual {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    const/4 p0, 0x1

    return p0

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

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method
