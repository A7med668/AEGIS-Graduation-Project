.class public final Landroidx/compose/ui/text/input/CommitTextCommand;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/compose/ui/text/input/EditCommand;


# instance fields
.field public final annotatedString:Landroidx/compose/ui/text/AnnotatedString;

.field public final newCursorPosition:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/CommitTextCommand;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iput p2, p0, Landroidx/compose/ui/text/input/CommitTextCommand;->newCursorPosition:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/AnnotatedString;

    invoke-direct {v0, p1}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Landroidx/compose/ui/text/AnnotatedString;I)V

    return-void
.end method


# virtual methods
.method public final applyTo(Landroidx/compose/ui/text/input/EditingBuffer;)V
    .locals 5

    iget v0, p1, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    iget-object v1, p0, Landroidx/compose/ui/text/input/CommitTextCommand;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v3, p1, Landroidx/compose/ui/text/input/EditingBuffer;->compositionEnd:I

    iget-object v4, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {p1, v4, v0, v3}, Landroidx/compose/ui/text/input/EditingBuffer;->replace$ui_text(Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    iget v0, p1, Landroidx/compose/ui/text/input/EditingBuffer;->selectionStart:I

    iget v3, p1, Landroidx/compose/ui/text/input/EditingBuffer;->selectionEnd:I

    iget-object v4, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {p1, v4, v0, v3}, Landroidx/compose/ui/text/input/EditingBuffer;->replace$ui_text(Ljava/lang/String;II)V

    :goto_0
    iget v0, p1, Landroidx/compose/ui/text/input/EditingBuffer;->selectionStart:I

    iget v3, p1, Landroidx/compose/ui/text/input/EditingBuffer;->selectionEnd:I

    if-ne v0, v3, :cond_1

    move v2, v3

    :cond_1
    iget p0, p0, Landroidx/compose/ui/text/input/CommitTextCommand;->newCursorPosition:I

    if-lez p0, :cond_2

    add-int/2addr v2, p0

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    add-int/2addr v2, p0

    iget-object p0, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr v2, p0

    :goto_1
    iget-object p0, p1, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/appcompat/widget/AppCompatTextHelper$1;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->getLength()I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v2, v0, p0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p0

    invoke-virtual {p1, p0, p0}, Landroidx/compose/ui/text/input/EditingBuffer;->setSelection$ui_text(II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/input/CommitTextCommand;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/input/CommitTextCommand;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    check-cast p1, Landroidx/compose/ui/text/input/CommitTextCommand;

    iget-object v3, p1, Landroidx/compose/ui/text/input/CommitTextCommand;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Landroidx/compose/ui/text/input/CommitTextCommand;->newCursorPosition:I

    iget p1, p1, Landroidx/compose/ui/text/input/CommitTextCommand;->newCursorPosition:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/CommitTextCommand;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Landroidx/compose/ui/text/input/CommitTextCommand;->newCursorPosition:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/input/CommitTextCommand;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CommitTextCommand(text=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', newCursorPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/compose/ui/text/input/CommitTextCommand;->newCursorPosition:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
