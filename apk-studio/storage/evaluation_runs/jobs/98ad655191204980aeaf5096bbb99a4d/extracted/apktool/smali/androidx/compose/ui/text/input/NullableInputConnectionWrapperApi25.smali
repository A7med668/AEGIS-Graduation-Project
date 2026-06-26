.class public Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi25;
.super Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi24;
.source "SourceFile"


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi21;->delegate:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
