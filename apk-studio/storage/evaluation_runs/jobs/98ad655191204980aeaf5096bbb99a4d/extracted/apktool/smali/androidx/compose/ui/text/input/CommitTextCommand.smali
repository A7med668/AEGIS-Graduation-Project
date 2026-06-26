.class public final Landroidx/compose/ui/text/input/CommitTextCommand;
.super Ljava/lang/Object;
.source "SourceFile"

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
    .locals 3

    new-instance v0, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-direct {p0, v0, p2}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Landroidx/compose/ui/text/AnnotatedString;I)V

    return-void
.end method


# virtual methods
.method public final applyTo(Landroidx/compose/ui/text/input/EditingBuffer;)V
    .locals 7

    iget v0, p1, Landroidx/compose/ui/text/input/EditingBuffer;->compositionStart:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Landroidx/compose/ui/text/input/CommitTextCommand;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    if-eqz v4, :cond_1

    iget v4, p1, Landroidx/compose/ui/text/input/EditingBuffer;->compositionEnd:I

    :goto_1
    iget-object v6, v5, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {p1, v0, v4, v6}, Landroidx/compose/ui/text/input/EditingBuffer;->replace$ui_text_release(IILjava/lang/String;)V

    goto :goto_2

    :cond_1
    iget v0, p1, Landroidx/compose/ui/text/input/EditingBuffer;->selectionStart:I

    iget v4, p1, Landroidx/compose/ui/text/input/EditingBuffer;->selectionEnd:I

    goto :goto_1

    :goto_2
    iget v0, p1, Landroidx/compose/ui/text/input/EditingBuffer;->selectionStart:I

    iget v4, p1, Landroidx/compose/ui/text/input/EditingBuffer;->selectionEnd:I

    if-ne v0, v4, :cond_2

    move v3, v4

    :cond_2
    iget v0, p0, Landroidx/compose/ui/text/input/CommitTextCommand;->newCursorPosition:I

    add-int/2addr v3, v0

    if-lez v0, :cond_3

    sub-int/2addr v3, v2

    goto :goto_3

    :cond_3
    iget-object v0, v5, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v3, v0

    :goto_3
    iget-object v0, p1, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Landroidx/compose/ui/text/input/PartialGapBuffer;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/PartialGapBuffer;->getLength()I

    move-result v0

    invoke-static {v3, v1, v0}, Lkotlin/text/CharsKt;->coerceIn(III)I

    move-result v0

    invoke-virtual {p1, v0, v0}, Landroidx/compose/ui/text/input/EditingBuffer;->setSelection$ui_text_release(II)V

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
    iget v1, p0, Landroidx/compose/ui/text/input/CommitTextCommand;->newCursorPosition:I

    iget p1, p1, Landroidx/compose/ui/text/input/CommitTextCommand;->newCursorPosition:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/input/CommitTextCommand;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/text/input/CommitTextCommand;->newCursorPosition:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CommitTextCommand(text=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/text/input/CommitTextCommand;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', newCursorPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/input/CommitTextCommand;->newCursorPosition:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
