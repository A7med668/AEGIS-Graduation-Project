.class public Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi24;
.super Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi21;
.source "SourceFile"


# virtual methods
.method public final closeDelegate(Landroid/view/inputmethod/InputConnection;)V
    .locals 0

    invoke-static {p1}, Landroidx/core/os/LocaleListPlatformWrapper$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InputConnection;)V

    return-void
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi21;->delegate:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->deleteSurroundingTextInCodePoints(II)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
