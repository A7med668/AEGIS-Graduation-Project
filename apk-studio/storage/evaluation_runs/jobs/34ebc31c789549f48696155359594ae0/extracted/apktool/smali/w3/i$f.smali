.class public Lw3/i$f;
.super Lw3/i$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final h:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lw3/i$e;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lw3/i$f;->h:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw3/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lw3/i$f;->size()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lw3/i;

    invoke-virtual {v3}, Lw3/i;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lw3/i$f;->size()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    instance-of v1, p1, Lw3/i$f;

    if-eqz v1, :cond_9

    check-cast p1, Lw3/i$f;

    iget v1, p0, Lw3/i;->e:I

    iget v3, p1, Lw3/i;->e:I

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lw3/i$f;->size()I

    move-result v1

    invoke-virtual {p1}, Lw3/i$f;->size()I

    move-result v3

    if-gt v1, v3, :cond_8

    add-int v3, v2, v1

    invoke-virtual {p1}, Lw3/i$f;->size()I

    move-result v4

    if-gt v3, v4, :cond_7

    iget-object v3, p0, Lw3/i$f;->h:[B

    iget-object v4, p1, Lw3/i$f;->h:[B

    invoke-virtual {p0}, Lw3/i$f;->u()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p0}, Lw3/i$f;->u()I

    move-result v1

    invoke-virtual {p1}, Lw3/i$f;->u()I

    move-result p1

    add-int/2addr p1, v2

    :goto_0
    if-ge v1, v5, :cond_6

    aget-byte v6, v3, v1

    aget-byte v7, v4, p1

    if-eq v6, v7, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ran off end of other: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lw3/i$f;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Length too large: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw3/i$f;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public h(I)B
    .locals 1

    iget-object v0, p0, Lw3/i$f;->h:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public l([BIII)V
    .locals 1

    iget-object v0, p0, Lw3/i$f;->h:[B

    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public m(I)B
    .locals 1

    iget-object v0, p0, Lw3/i$f;->h:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final n()Z
    .locals 3

    invoke-virtual {p0}, Lw3/i$f;->u()I

    move-result v0

    iget-object v1, p0, Lw3/i$f;->h:[B

    invoke-virtual {p0}, Lw3/i$f;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Lw3/s1;->e([BII)Z

    move-result v0

    return v0
.end method

.method public final o()Lw3/j;
    .locals 4

    iget-object v0, p0, Lw3/i$f;->h:[B

    invoke-virtual {p0}, Lw3/i$f;->u()I

    move-result v1

    invoke-virtual {p0}, Lw3/i$f;->size()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lw3/j;->f([BIIZ)Lw3/j;

    move-result-object v0

    return-object v0
.end method

.method public final p(III)I
    .locals 3

    iget-object v0, p0, Lw3/i$f;->h:[B

    invoke-virtual {p0}, Lw3/i$f;->u()I

    move-result v1

    add-int/2addr v1, p2

    sget-object p2, Lw3/a0;->a:Ljava/nio/charset/Charset;

    move p2, v1

    :goto_0
    add-int v2, v1, p3

    if-ge p2, v2, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    aget-byte v2, v0, p2

    add-int/2addr p1, v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final q(II)Lw3/i;
    .locals 3

    invoke-virtual {p0}, Lw3/i$f;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lw3/i;->i(III)I

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lw3/i;->f:Lw3/i;

    return-object p1

    :cond_0
    new-instance v0, Lw3/i$c;

    iget-object v1, p0, Lw3/i$f;->h:[B

    invoke-virtual {p0}, Lw3/i$f;->u()I

    move-result v2

    add-int/2addr v2, p1

    invoke-direct {v0, v1, v2, p2}, Lw3/i$c;-><init>([BII)V

    return-object v0
.end method

.method public final s(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lw3/i$f;->h:[B

    invoke-virtual {p0}, Lw3/i$f;->u()I

    move-result v2

    invoke-virtual {p0}, Lw3/i$f;->size()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lw3/i$f;->h:[B

    array-length v0, v0

    return v0
.end method

.method public final t(Lk/c;)V
    .locals 3

    iget-object v0, p0, Lw3/i$f;->h:[B

    invoke-virtual {p0}, Lw3/i$f;->u()I

    move-result v1

    invoke-virtual {p0}, Lw3/i$f;->size()I

    move-result v2

    check-cast p1, Lw3/l$b;

    invoke-virtual {p1, v0, v1, v2}, Lw3/l$b;->b0([BII)V

    return-void
.end method

.method public u()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
