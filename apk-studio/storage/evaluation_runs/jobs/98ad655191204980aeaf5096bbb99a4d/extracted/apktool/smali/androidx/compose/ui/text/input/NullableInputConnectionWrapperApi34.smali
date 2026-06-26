.class public final Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi34;
.super Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi25;
.source "SourceFile"


# virtual methods
.method public final performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi21;->delegate:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    :cond_0
    return-void
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi21;->delegate:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
