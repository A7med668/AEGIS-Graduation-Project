.class public final Landroidx/compose/ui/text/input/EditingBuffer;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public compositionEnd:I

.field public compositionStart:I

.field public final gapBuffer:Landroidx/appcompat/widget/AppCompatTextHelper$1;

.field public selectionEnd:I

.field public selectionStart:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextHelper$1;

    iget-object p1, p1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-direct {v0}, Landroidx/appcompat/widget/AppCompatTextHelper$1;-><init>()V

    iput-object p1, v0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$textViewWeak:Ljava/lang/Object;

    const/4 v1, -0x1

    iput v1, v0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$fontWeight:I

    iput v1, v0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$style:I

    iput-object v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/appcompat/widget/AppCompatTextHelper$1;

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->selectionStart:I

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->selectionEnd:I

    iput v1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    iput v1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionEnd:I

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result p0

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result p2

    const/4 p3, 0x0

    const-string v0, ") offset is outside of text region "

    if-ltz p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p0, v1, :cond_2

    if-ltz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p2, v1, :cond_1

    if-gt p0, p2, :cond_0

    return-void

    :cond_0
    const-string p1, "Do not set reversed range: "

    const-string v0, " > "

    invoke-static {p0, p2, p1, v0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    throw p3

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const-string p1, "end ("

    invoke-static {p2, p0, p1, v0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    throw p3

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const-string p2, "start ("

    invoke-static {p0, p1, p2, v0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    throw p3
.end method


# virtual methods
.method public final delete$ui_text(II)V
    .locals 4

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/appcompat/widget/AppCompatTextHelper$1;

    const-string v3, ""

    invoke-virtual {v2, v3, p1, p2}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->replace(Ljava/lang/String;II)V

    iget p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->selectionStart:I

    iget p2, p0, Landroidx/compose/ui/text/input/EditingBuffer;->selectionEnd:I

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Lkotlin/math/MathKt;->updateRangeAfterDelete-pWDy79M(JJ)J

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

    invoke-static {p1, v2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lkotlin/math/MathKt;->updateRangeAfterDelete-pWDy79M(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result p1

    if-eqz p1, :cond_0

    iput p2, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    iput p2, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionEnd:I

    return-void

    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionEnd:I

    :cond_1
    return-void
.end method

.method public final get$ui_text(I)C
    .locals 4

    iget-object p0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/appcompat/widget/AppCompatTextHelper$1;

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/input/GapBuffer;

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$textViewWeak:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_0
    iget v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$fontWeight:I

    if-ge p1, v1, :cond_1

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$textViewWeak:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_1
    iget v1, v0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/GapBuffer;->gapLength()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$fontWeight:I

    add-int v3, v1, v2

    if-ge p1, v3, :cond_3

    sub-int/2addr p1, v2

    iget p0, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    iget-object v1, v0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v1, [C

    if-ge p1, p0, :cond_2

    aget-char p0, v1, p1

    return p0

    :cond_2
    sub-int/2addr p1, p0

    iget p0, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    add-int/2addr p1, p0

    aget-char p0, v1, p1

    return p0

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$textViewWeak:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget p0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;->val$style:I

    sub-int/2addr v1, p0

    add-int/2addr v1, v2

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method

.method public final getComposition-MzsxiRA$ui_text()Landroidx/compose/ui/text/TextRange;
    .locals 2

    iget v0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget p0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionEnd:I

    invoke-static {v0, p0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    new-instance p0, Landroidx/compose/ui/text/TextRange;

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final replace$ui_text(Ljava/lang/String;II)V
    .locals 3

    const-string v0, ") offset is outside of text region "

    iget-object v1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/appcompat/widget/AppCompatTextHelper$1;

    if-ltz p2, :cond_2

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->getLength()I

    move-result v2

    if-gt p2, v2, :cond_2

    if-ltz p3, :cond_1

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->getLength()I

    move-result v2

    if-gt p3, v2, :cond_1

    if-gt p2, p3, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->replace(Ljava/lang/String;II)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p0, p3}, Landroidx/compose/ui/text/input/EditingBuffer;->setSelectionStart(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/EditingBuffer;->setSelectionEnd(I)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    iput p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionEnd:I

    return-void

    :cond_0
    const-string p0, "Do not set reversed range: "

    const-string p1, " > "

    invoke-static {p2, p3, p0, p1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->getLength()I

    move-result p0

    const-string p1, "end ("

    invoke-static {p3, p0, p1, v0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->getLength()I

    move-result p0

    const-string p1, "start ("

    invoke-static {p2, p0, p1, v0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final setComposition$ui_text(II)V
    .locals 3

    const-string v0, ") offset is outside of text region "

    iget-object v1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/appcompat/widget/AppCompatTextHelper$1;

    if-ltz p1, :cond_2

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->getLength()I

    move-result v2

    if-gt p1, v2, :cond_2

    if-ltz p2, :cond_1

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->getLength()I

    move-result v2

    if-gt p2, v2, :cond_1

    if-ge p1, p2, :cond_0

    iput p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    iput p2, p0, Landroidx/compose/ui/text/input/EditingBuffer;->compositionEnd:I

    return-void

    :cond_0
    const-string p0, "Do not set reversed or empty range: "

    const-string v0, " > "

    invoke-static {p1, p2, p0, v0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->getLength()I

    move-result p0

    const-string p1, "end ("

    invoke-static {p2, p0, p1, v0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->getLength()I

    move-result p0

    const-string p2, "start ("

    invoke-static {p1, p0, p2, v0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final setSelection$ui_text(II)V
    .locals 3

    const-string v0, ") offset is outside of text region "

    iget-object v1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/appcompat/widget/AppCompatTextHelper$1;

    if-ltz p1, :cond_2

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->getLength()I

    move-result v2

    if-gt p1, v2, :cond_2

    if-ltz p2, :cond_1

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->getLength()I

    move-result v2

    if-gt p2, v2, :cond_1

    if-gt p1, p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/EditingBuffer;->setSelectionStart(I)V

    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/input/EditingBuffer;->setSelectionEnd(I)V

    return-void

    :cond_0
    const-string p0, "Do not set reversed range: "

    const-string v0, " > "

    invoke-static {p1, p2, p0, v0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->getLength()I

    move-result p0

    const-string p1, "end ("

    invoke-static {p2, p0, p1, v0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->getLength()I

    move-result p0

    const-string p2, "start ("

    invoke-static {p1, p0, p2, v0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final setSelectionEnd(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot set selectionEnd to a negative value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    iput p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->selectionEnd:I

    return-void
.end method

.method public final setSelectionStart(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot set selectionStart to a negative value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    iput p1, p0, Landroidx/compose/ui/text/input/EditingBuffer;->selectionStart:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/appcompat/widget/AppCompatTextHelper$1;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
