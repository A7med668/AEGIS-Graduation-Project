.class public final Ls8/c;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lw8/a0;

.field public final c:I

.field public d:I

.field public e:[Ls8/b;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Ls8/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls8/c;->a:Ljava/util/ArrayList;

    const/16 v0, 0x8

    new-array v0, v0, [Ls8/b;

    iput-object v0, p0, Ls8/c;->e:[Ls8/b;

    const/4 v0, 0x7

    iput v0, p0, Ls8/c;->f:I

    const/4 v0, 0x0

    iput v0, p0, Ls8/c;->g:I

    iput v0, p0, Ls8/c;->h:I

    const/16 v0, 0x1000

    iput v0, p0, Ls8/c;->c:I

    iput v0, p0, Ls8/c;->d:I

    new-instance v0, Lw8/a0;

    invoke-direct {v0, p1}, Lw8/a0;-><init>(Lw8/g0;)V

    iput-object v0, p0, Ls8/c;->b:Lw8/a0;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object v1, p0, Ls8/c;->e:[Ls8/b;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Ls8/c;->f:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Ls8/c;->e:[Ls8/b;

    aget-object v2, v2, v1

    iget v2, v2, Ls8/b;->c:I

    sub-int/2addr p1, v2

    iget v3, p0, Ls8/c;->h:I

    sub-int/2addr v3, v2

    iput v3, p0, Ls8/c;->h:I

    iget v2, p0, Ls8/c;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ls8/c;->g:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ls8/c;->e:[Ls8/b;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v3, p0, Ls8/c;->g:I

    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ls8/c;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Ls8/c;->f:I

    :cond_1
    return v0
.end method

.method public final b(I)Lw8/k;
    .locals 3

    if-ltz p1, :cond_0

    sget-object v0, Ls8/d;->a:[Ls8/b;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-gt p1, v1, :cond_0

    aget-object p1, v0, p1

    iget-object p1, p1, Ls8/b;->a:Lw8/k;

    return-object p1

    :cond_0
    sget-object v0, Ls8/d;->a:[Ls8/b;

    array-length v0, v0

    sub-int v0, p1, v0

    iget v1, p0, Ls8/c;->f:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    if-ltz v1, :cond_1

    iget-object v0, p0, Ls8/c;->e:[Ls8/b;

    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-object p1, v0, v1

    iget-object p1, p1, Ls8/b;->a:Lw8/k;

    return-object p1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    add-int/lit8 p1, p1, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Header index too large "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ls8/b;)V
    .locals 6

    iget-object v0, p0, Ls8/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p1, Ls8/b;->c:I

    iget v1, p0, Ls8/c;->d:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object p1, p0, Ls8/c;->e:[Ls8/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Ls8/c;->e:[Ls8/b;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ls8/c;->f:I

    iput v2, p0, Ls8/c;->g:I

    iput v2, p0, Ls8/c;->h:I

    return-void

    :cond_0
    iget v3, p0, Ls8/c;->h:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Ls8/c;->a(I)I

    iget v1, p0, Ls8/c;->g:I

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Ls8/c;->e:[Ls8/b;

    array-length v4, v3

    if-le v1, v4, :cond_1

    array-length v1, v3

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Ls8/b;

    array-length v4, v3

    array-length v5, v3

    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Ls8/c;->e:[Ls8/b;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ls8/c;->f:I

    iput-object v1, p0, Ls8/c;->e:[Ls8/b;

    :cond_1
    iget v1, p0, Ls8/c;->f:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Ls8/c;->f:I

    iget-object v2, p0, Ls8/c;->e:[Ls8/b;

    aput-object p1, v2, v1

    iget p1, p0, Ls8/c;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ls8/c;->g:I

    iget p1, p0, Ls8/c;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Ls8/c;->h:I

    return-void
.end method

.method public final d()Lw8/k;
    .locals 8

    iget-object v0, p0, Ls8/c;->b:Lw8/a0;

    invoke-virtual {v0}, Lw8/a0;->readByte()B

    move-result v1

    and-int/lit16 v2, v1, 0xff

    const/16 v3, 0x80

    and-int/2addr v1, v3

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    const/16 v3, 0x7f

    invoke-virtual {p0, v2, v3}, Ls8/c;->e(II)I

    move-result v2

    if-eqz v1, :cond_6

    sget-object v1, Ls8/y;->d:Ls8/y;

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lw8/a0;->t(J)V

    iget-object v0, v0, Lw8/a0;->b:Lw8/h;

    invoke-virtual {v0, v2, v3}, Lw8/h;->i(J)[B

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, v1, Ls8/y;->a:Lg0/o;

    move-object v6, v1

    move v3, v4

    move v5, v3

    :goto_1
    array-length v7, v0

    if-ge v4, v7, :cond_3

    aget-byte v7, v0, v4

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v7

    add-int/lit8 v5, v5, 0x8

    :goto_2
    const/16 v7, 0x8

    if-lt v5, v7, :cond_2

    add-int/lit8 v7, v5, -0x8

    ushr-int v7, v3, v7

    and-int/lit16 v7, v7, 0xff

    iget-object v6, v6, Lg0/o;->c:Ljava/lang/Object;

    check-cast v6, [Lg0/o;

    aget-object v6, v6, v7

    iget-object v7, v6, Lg0/o;->c:Ljava/lang/Object;

    check-cast v7, [Lg0/o;

    if-nez v7, :cond_1

    iget v7, v6, Lg0/o;->a:I

    invoke-virtual {v2, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget v6, v6, Lg0/o;->b:I

    sub-int/2addr v5, v6

    move-object v6, v1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, -0x8

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    if-lez v5, :cond_5

    rsub-int/lit8 v0, v5, 0x8

    shl-int v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    iget-object v4, v6, Lg0/o;->c:Ljava/lang/Object;

    check-cast v4, [Lg0/o;

    aget-object v0, v4, v0

    iget-object v4, v0, Lg0/o;->c:Ljava/lang/Object;

    check-cast v4, [Lg0/o;

    iget v6, v0, Lg0/o;->b:I

    if-nez v4, :cond_5

    if-le v6, v5, :cond_4

    goto :goto_4

    :cond_4
    iget v0, v0, Lg0/o;->a:I

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    sub-int/2addr v5, v6

    move-object v6, v1

    goto :goto_3

    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lw8/k;->n([B)Lw8/k;

    move-result-object v0

    return-object v0

    :cond_6
    int-to-long v1, v2

    invoke-virtual {v0, v1, v2}, Lw8/a0;->g(J)Lw8/k;

    move-result-object v0

    return-object v0
.end method

.method public final e(II)I
    .locals 3

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ls8/c;->b:Lw8/a0;

    invoke-virtual {v0}, Lw8/a0;->readByte()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p1, v1, p1

    add-int/2addr p2, p1

    return p2
.end method
