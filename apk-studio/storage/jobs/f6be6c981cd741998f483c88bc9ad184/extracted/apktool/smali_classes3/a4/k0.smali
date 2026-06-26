.class public final La4/k0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La4/k0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;ILjava/util/ArrayList;IIZII)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La4/k0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/k0;->b:Ljava/lang/Object;

    iput p2, p0, La4/k0;->c:I

    if-nez p3, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, La4/k0;->i:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, La4/k0;->i:Ljava/lang/Object;

    :goto_0
    iput p4, p0, La4/k0;->d:I

    iput p5, p0, La4/k0;->e:I

    iput-boolean p6, p0, La4/k0;->f:Z

    iput p7, p0, La4/k0;->g:I

    iput p8, p0, La4/k0;->h:I

    return-void
.end method

.method public constructor <init>(Lw8/h;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La4/k0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, La4/k0;->c:I

    const/16 v0, 0x8

    new-array v0, v0, [Ls8/b;

    iput-object v0, p0, La4/k0;->i:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, p0, La4/k0;->e:I

    const/4 v0, 0x0

    iput v0, p0, La4/k0;->g:I

    iput v0, p0, La4/k0;->h:I

    const/16 v0, 0x1000

    iput v0, p0, La4/k0;->d:I

    iput-object p1, p0, La4/k0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    if-lez p1, :cond_1

    iget-object v0, p0, La4/k0;->i:Ljava/lang/Object;

    check-cast v0, [Ls8/b;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, La4/k0;->e:I

    if-lt v0, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, La4/k0;->i:Ljava/lang/Object;

    check-cast v2, [Ls8/b;

    aget-object v2, v2, v0

    iget v2, v2, Ls8/b;->c:I

    sub-int/2addr p1, v2

    iget v3, p0, La4/k0;->h:I

    sub-int/2addr v3, v2

    iput v3, p0, La4/k0;->h:I

    iget v2, p0, La4/k0;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, La4/k0;->g:I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, La4/k0;->i:Ljava/lang/Object;

    check-cast p1, [Ls8/b;

    add-int/lit8 v2, v2, 0x1

    add-int v0, v2, v1

    iget v3, p0, La4/k0;->g:I

    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, La4/k0;->i:Ljava/lang/Object;

    check-cast p1, [Ls8/b;

    iget v0, p0, La4/k0;->e:I

    add-int/lit8 v0, v0, 0x1

    add-int v2, v0, v1

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget p1, p0, La4/k0;->e:I

    add-int/2addr p1, v1

    iput p1, p0, La4/k0;->e:I

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    iget v0, p0, La4/k0;->d:I

    if-nez v0, :cond_1

    iget v0, p0, La4/k0;->e:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public c(Ls8/b;)V
    .locals 6

    iget v0, p1, Ls8/b;->c:I

    iget v1, p0, La4/k0;->d:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object p1, p0, La4/k0;->i:Ljava/lang/Object;

    check-cast p1, [Ls8/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, La4/k0;->i:Ljava/lang/Object;

    check-cast p1, [Ls8/b;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, La4/k0;->e:I

    iput v2, p0, La4/k0;->g:I

    iput v2, p0, La4/k0;->h:I

    return-void

    :cond_0
    iget v3, p0, La4/k0;->h:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, La4/k0;->a(I)V

    iget v1, p0, La4/k0;->g:I

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, La4/k0;->i:Ljava/lang/Object;

    check-cast v3, [Ls8/b;

    array-length v4, v3

    if-le v1, v4, :cond_1

    array-length v1, v3

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Ls8/b;

    array-length v4, v3

    array-length v5, v3

    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, La4/k0;->i:Ljava/lang/Object;

    check-cast v2, [Ls8/b;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, La4/k0;->e:I

    iput-object v1, p0, La4/k0;->i:Ljava/lang/Object;

    :cond_1
    iget v1, p0, La4/k0;->e:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, La4/k0;->e:I

    iget-object v2, p0, La4/k0;->i:Ljava/lang/Object;

    check-cast v2, [Ls8/b;

    aput-object p1, v2, v1

    iget p1, p0, La4/k0;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, La4/k0;->g:I

    iget p1, p0, La4/k0;->h:I

    add-int/2addr p1, v0

    iput p1, p0, La4/k0;->h:I

    return-void
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, La4/k0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public e(II)V
    .locals 0

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "At least one dimension has to be positive number."

    invoke-static {p1}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iput p1, p0, La4/k0;->d:I

    iput p2, p0, La4/k0;->e:I

    return-void

    :cond_2
    const-string p1, "Height must be positive number or 0."

    invoke-static {p1}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "Width must be positive number or 0."

    invoke-static {p1}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    return-void
.end method

.method public f(Lw8/k;)V
    .locals 11

    iget-object v0, p0, La4/k0;->b:Ljava/lang/Object;

    check-cast v0, Lw8/h;

    sget-object v1, Ls8/y;->d:Ls8/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v5, v1

    move v4, v3

    :goto_0
    invoke-virtual {p1}, Lw8/k;->f()I

    move-result v7

    const/16 v8, 0xff

    if-ge v4, v7, :cond_0

    invoke-virtual {p1, v4}, Lw8/k;->k(I)B

    move-result v7

    and-int/2addr v7, v8

    sget-object v8, Ls8/y;->c:[B

    aget-byte v7, v8, v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v9, 0x7

    add-long/2addr v5, v9

    const/4 v4, 0x3

    shr-long v4, v5, v4

    long-to-int v4, v4

    invoke-virtual {p1}, Lw8/k;->f()I

    move-result v5

    const/16 v6, 0x7f

    if-ge v4, v5, :cond_4

    new-instance v4, Lw8/h;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v5, Ls8/y;->d:Ls8/y;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v5, v3

    :goto_1
    invoke-virtual {p1}, Lw8/k;->f()I

    move-result v7

    if-ge v3, v7, :cond_2

    invoke-virtual {p1, v3}, Lw8/k;->k(I)B

    move-result v7

    and-int/2addr v7, v8

    sget-object v9, Ls8/y;->b:[I

    aget v9, v9, v7

    sget-object v10, Ls8/y;->c:[B

    aget-byte v7, v10, v7

    shl-long/2addr v1, v7

    int-to-long v9, v9

    or-long/2addr v1, v9

    add-int/2addr v5, v7

    :goto_2
    const/16 v7, 0x8

    if-lt v5, v7, :cond_1

    add-int/lit8 v5, v5, -0x8

    shr-long v9, v1, v5

    long-to-int v7, v9

    invoke-virtual {v4, v7}, Lw8/h;->A(I)V

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-lez v5, :cond_3

    rsub-int/lit8 p1, v5, 0x8

    shl-long/2addr v1, p1

    ushr-int p1, v8, v5

    int-to-long v7, p1

    or-long/2addr v1, v7

    long-to-int p1, v1

    invoke-virtual {v4, p1}, Lw8/h;->A(I)V

    :cond_3
    iget-wide v1, v4, Lw8/h;->b:J

    invoke-virtual {v4, v1, v2}, Lw8/h;->g(J)Lw8/k;

    move-result-object p1

    invoke-virtual {p1}, Lw8/k;->f()I

    move-result v1

    const/16 v2, 0x80

    invoke-virtual {p0, v1, v6, v2}, La4/k0;->g(III)V

    invoke-virtual {v0, p1}, Lw8/h;->y(Lw8/k;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lw8/k;->f()I

    move-result v1

    invoke-virtual {p0, v1, v6, v3}, La4/k0;->g(III)V

    invoke-virtual {v0, p1}, Lw8/h;->y(Lw8/k;)V

    return-void
.end method

.method public g(III)V
    .locals 1

    iget-object v0, p0, La4/k0;->b:Ljava/lang/Object;

    check-cast v0, Lw8/h;

    if-ge p1, p2, :cond_0

    or-int/2addr p1, p3

    invoke-virtual {v0, p1}, Lw8/h;->A(I)V

    return-void

    :cond_0
    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Lw8/h;->A(I)V

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lw8/h;->A(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lw8/h;->A(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, La4/k0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget v0, p0, La4/k0;->d:I

    iget-object v1, p0, La4/k0;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Request{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, La4/k0;->c:I

    if-lez v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v3, p0, La4/k0;->b:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La4/q0;

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, La4/q0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    if-lez v0, :cond_2

    const-string v1, " resize("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, La4/k0;->e:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget-boolean v0, p0, La4/k0;->f:Z

    if-eqz v0, :cond_3

    const-string v0, " centerCrop"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
