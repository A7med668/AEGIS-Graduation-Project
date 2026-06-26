.class public Lorg/commonmark/node/SourceSpan;
.super Ljava/lang/Object;
.source "SourceSpan.java"


# instance fields
.field private final columnIndex:I

.field private final inputIndex:I

.field private final length:I

.field private final lineIndex:I


# direct methods
.method private constructor <init>(IIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, " must be >= 0"

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    if-ltz p3, :cond_1

    if-ltz p4, :cond_0

    iput p1, p0, Lorg/commonmark/node/SourceSpan;->lineIndex:I

    iput p2, p0, Lorg/commonmark/node/SourceSpan;->columnIndex:I

    iput p3, p0, Lorg/commonmark/node/SourceSpan;->inputIndex:I

    iput p4, p0, Lorg/commonmark/node/SourceSpan;->length:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "length "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "inputIndex "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "columnIndex "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "lineIndex "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static of(III)Lorg/commonmark/node/SourceSpan;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lorg/commonmark/node/SourceSpan;->of(IIII)Lorg/commonmark/node/SourceSpan;

    move-result-object p0

    return-object p0
.end method

.method public static of(IIII)Lorg/commonmark/node/SourceSpan;
    .locals 1

    new-instance v0, Lorg/commonmark/node/SourceSpan;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/commonmark/node/SourceSpan;-><init>(IIII)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lorg/commonmark/node/SourceSpan;

    iget v2, p0, Lorg/commonmark/node/SourceSpan;->lineIndex:I

    iget v3, p1, Lorg/commonmark/node/SourceSpan;->lineIndex:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lorg/commonmark/node/SourceSpan;->columnIndex:I

    iget v3, p1, Lorg/commonmark/node/SourceSpan;->columnIndex:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lorg/commonmark/node/SourceSpan;->inputIndex:I

    iget v3, p1, Lorg/commonmark/node/SourceSpan;->inputIndex:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lorg/commonmark/node/SourceSpan;->length:I

    iget p1, p1, Lorg/commonmark/node/SourceSpan;->length:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getColumnIndex()I
    .locals 1

    iget v0, p0, Lorg/commonmark/node/SourceSpan;->columnIndex:I

    return v0
.end method

.method public getInputIndex()I
    .locals 1

    iget v0, p0, Lorg/commonmark/node/SourceSpan;->inputIndex:I

    return v0
.end method

.method public getLength()I
    .locals 1

    iget v0, p0, Lorg/commonmark/node/SourceSpan;->length:I

    return v0
.end method

.method public getLineIndex()I
    .locals 1

    iget v0, p0, Lorg/commonmark/node/SourceSpan;->lineIndex:I

    return v0
.end method

.method public hashCode()I
    .locals 6

    iget v0, p0, Lorg/commonmark/node/SourceSpan;->lineIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lorg/commonmark/node/SourceSpan;->columnIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lorg/commonmark/node/SourceSpan;->inputIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lorg/commonmark/node/SourceSpan;->length:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public subSpan(I)Lorg/commonmark/node/SourceSpan;
    .locals 1

    iget v0, p0, Lorg/commonmark/node/SourceSpan;->length:I

    invoke-virtual {p0, p1, v0}, Lorg/commonmark/node/SourceSpan;->subSpan(II)Lorg/commonmark/node/SourceSpan;

    move-result-object p1

    return-object p1
.end method

.method public subSpan(II)Lorg/commonmark/node/SourceSpan;
    .locals 5

    const-string v0, " + must be >= 0"

    const-string v1, "beginIndex "

    if-ltz p1, :cond_5

    iget v2, p0, Lorg/commonmark/node/SourceSpan;->length:I

    const-string v3, " must be <= length "

    if-gt p1, v2, :cond_4

    const-string v4, "endIndex "

    if-ltz p2, :cond_3

    if-gt p2, v2, :cond_2

    if-gt p1, p2, :cond_1

    if-nez p1, :cond_0

    if-ne p2, v2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lorg/commonmark/node/SourceSpan;

    iget v1, p0, Lorg/commonmark/node/SourceSpan;->lineIndex:I

    iget v2, p0, Lorg/commonmark/node/SourceSpan;->columnIndex:I

    add-int/2addr v2, p1

    iget v3, p0, Lorg/commonmark/node/SourceSpan;->inputIndex:I

    add-int/2addr v3, p1

    sub-int/2addr p2, p1

    invoke-direct {v0, v1, v2, v3, p2}, Lorg/commonmark/node/SourceSpan;-><init>(IIII)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be <= endIndex "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    iget v0, p0, Lorg/commonmark/node/SourceSpan;->length:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    iget v0, p0, Lorg/commonmark/node/SourceSpan;->length:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lorg/commonmark/node/SourceSpan;->lineIndex:I

    iget v1, p0, Lorg/commonmark/node/SourceSpan;->columnIndex:I

    iget v2, p0, Lorg/commonmark/node/SourceSpan;->inputIndex:I

    iget v3, p0, Lorg/commonmark/node/SourceSpan;->length:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SourceSpan{line="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", column="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", input="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", length="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
