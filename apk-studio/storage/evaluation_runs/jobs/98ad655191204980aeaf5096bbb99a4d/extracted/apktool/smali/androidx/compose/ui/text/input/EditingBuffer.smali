.class public final Landroidx/compose/ui/text/input/EditingBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public compositionEnd:I

.field public compositionStart:I

.field public final gapBuffer:Landroidx/compose/ui/text/input/PartialGapBuffer;

.field public selectionEnd:I

.field public selectionStart:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/ui/text/input/PartialGapBuffer;

    iget-object v1, p1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-direct {v0}, Landroidx/compose/ui/text/input/PartialGapBuffer;-><init>()V

    iput-object v1, v0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/Object;

    const/4 v1, -0x1

    iput v1, v0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufStart:I

    iput v1, v0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufEnd:I

    iput-object v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/compose/ui/text/input/PartialGapBuffer;

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->selectionStart:I

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->selectionEnd:I

    iput v1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    iput v1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionEnd:I

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result p2

    const-string p3, ") offset is outside of text region "

    iget-object p1, p1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_2

    if-ltz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p2, v1, :cond_1

    if-gt v0, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Do not set reversed range: "

    const-string v1, " > "

    invoke-static {v0, p2, p3, v1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "end ("

    invoke-static {v1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "start ("

    invoke-static {v1, v0, p3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final delete$ui_text_release(II)V
    .locals 4

    invoke-static {p1, p2}, Landroidx/core/os/HandlerCompat;->TextRange(II)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/compose/ui/text/input/PartialGapBuffer;

    const-string v3, ""

    invoke-virtual {v2, p1, p2, v3}, Landroidx/compose/ui/text/input/PartialGapBuffer;->replace(IILjava/lang/String;)V

    iget p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->selectionStart:I

    iget p2, p0, Landroidx/compose/ui/text/input/EditingBuffer;->selectionEnd:I

    invoke-static {p1, p2}, Landroidx/core/os/HandlerCompat;->TextRange(II)J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Landroidx/core/os/HandlerCompat;->updateRangeAfterDelete-pWDy79M(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/input/EditingBuffer;->setSelectionStart(I)V

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/EditingBuffer;->setSelectionEnd(I)V

    iget p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget v2, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionEnd:I

    invoke-static {p1, v2}, Landroidx/core/os/HandlerCompat;->TextRange(II)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Landroidx/core/os/HandlerCompat;->updateRangeAfterDelete-pWDy79M(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result p1

    if-eqz p1, :cond_0

    iput p2, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    iput p2, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionEnd:I

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionEnd:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final get$ui_text_release(I)C
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/compose/ui/text/input/PartialGapBuffer;

    iget-object v1, v0, Landroidx/compose/ui/text/input/PartialGapBuffer;->buffer:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/text/input/GapBuffer;

    if-nez v1, :cond_0

    :goto_0
    iget-object v0, v0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    goto :goto_1

    :cond_0
    iget v2, v0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufStart:I

    if-ge p1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget v2, v1, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/GapBuffer;->gapLength()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufStart:I

    add-int v4, v2, v3

    if-ge p1, v4, :cond_3

    sub-int/2addr p1, v3

    iget v0, v1, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    if-ge p1, v0, :cond_2

    iget-object v0, v1, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v0, [C

    aget-char p1, v0, p1

    goto :goto_1

    :cond_2
    iget-object v2, v1, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v2, [C

    sub-int/2addr p1, v0

    iget v0, v1, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    add-int/2addr p1, v0

    aget-char p1, v2, p1

    goto :goto_1

    :cond_3
    iget-object v1, v0, Landroidx/compose/ui/text/input/PartialGapBuffer;->text:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v0, v0, Landroidx/compose/ui/text/input/PartialGapBuffer;->bufEnd:I

    sub-int/2addr v2, v0

    add-int/2addr v2, v3

    sub-int/2addr p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_1
    return p1
.end method

.method public final getComposition-MzsxiRA$ui_text_release()Landroidx/compose/ui/text/TextRange;
    .locals 3

    iget v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionEnd:I

    invoke-static {v0, v1}, Landroidx/core/os/HandlerCompat;->TextRange(II)J

    move-result-wide v0

    new-instance v2, Landroidx/compose/ui/text/TextRange;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public final replace$ui_text_release(IILjava/lang/String;)V
    .locals 3

    const-string v0, ") offset is outside of text region "

    iget-object v1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/compose/ui/text/input/PartialGapBuffer;

    if-ltz p1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/PartialGapBuffer;->getLength()I

    move-result v2

    if-gt p1, v2, :cond_2

    if-ltz p2, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/PartialGapBuffer;->getLength()I

    move-result v2

    if-gt p2, v2, :cond_1

    if-gt p1, p2, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Landroidx/compose/ui/text/input/PartialGapBuffer;->replace(IILjava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/input/EditingBuffer;->setSelectionStart(I)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/input/EditingBuffer;->setSelectionEnd(I)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    iput p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionEnd:I

    return-void

    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not set reversed range: "

    const-string v1, " > "

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p3, "end ("

    invoke-static {p3, p2, v0}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/PartialGapBuffer;->getLength()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string p3, "start ("

    invoke-static {p3, p1, v0}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/PartialGapBuffer;->getLength()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final setComposition$ui_text_release(II)V
    .locals 3

    const-string v0, ") offset is outside of text region "

    iget-object v1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/compose/ui/text/input/PartialGapBuffer;

    if-ltz p1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/PartialGapBuffer;->getLength()I

    move-result v2

    if-gt p1, v2, :cond_2

    if-ltz p2, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/PartialGapBuffer;->getLength()I

    move-result v2

    if-gt p2, v2, :cond_1

    if-ge p1, p2, :cond_0

    iput p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    iput p2, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionEnd:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Do not set reversed or empty range: "

    const-string v2, " > "

    invoke-static {p1, p2, v1, v2}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "end ("

    invoke-static {v2, p2, v0}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/PartialGapBuffer;->getLength()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "start ("

    invoke-static {v2, p1, v0}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/PartialGapBuffer;->getLength()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final setSelection$ui_text_release(II)V
    .locals 3

    const-string v0, ") offset is outside of text region "

    iget-object v1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/compose/ui/text/input/PartialGapBuffer;

    if-ltz p1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/PartialGapBuffer;->getLength()I

    move-result v2

    if-gt p1, v2, :cond_2

    if-ltz p2, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/PartialGapBuffer;->getLength()I

    move-result v2

    if-gt p2, v2, :cond_1

    if-gt p1, p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/EditingBuffer;->setSelectionStart(I)V

    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/input/EditingBuffer;->setSelectionEnd(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Do not set reversed range: "

    const-string v2, " > "

    invoke-static {p1, p2, v1, v2}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "end ("

    invoke-static {v2, p2, v0}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/PartialGapBuffer;->getLength()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "start ("

    invoke-static {v2, p1, v0}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/PartialGapBuffer;->getLength()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final setSelectionEnd(I)V
    .locals 1

    if-ltz p1, :cond_0

    iput p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->selectionEnd:I

    return-void

    :cond_0
    const-string v0, "Cannot set selectionEnd to a negative value: "

    invoke-static {v0, p1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setSelectionStart(I)V
    .locals 1

    if-ltz p1, :cond_0

    iput p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->selectionStart:I

    return-void

    :cond_0
    const-string v0, "Cannot set selectionStart to a negative value: "

    invoke-static {v0, p1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/compose/ui/text/input/PartialGapBuffer;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/PartialGapBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
