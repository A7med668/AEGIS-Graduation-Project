.class public Lw5/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw5/c;


# instance fields
.field public a:Lx5/b;


# direct methods
.method public constructor <init>([CJJ[B)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx5/b;

    invoke-direct {v0}, Lx5/b;-><init>()V

    iput-object v0, p0, Lw5/e;->a:Lx5/b;

    const/4 v1, 0x1

    const-string v2, "Wrong password!"

    if-eqz p1, :cond_4

    array-length v3, p1

    if-lez v3, :cond_4

    invoke-virtual {v0, p1}, Lx5/b;->b([C)V

    const/4 p1, 0x0

    aget-byte v0, p6, p1

    :cond_0
    :goto_0
    const/16 v3, 0xc

    if-ge p1, v3, :cond_3

    add-int/lit8 p1, p1, 0x1

    if-ne p1, v3, :cond_2

    iget-object v4, p0, Lw5/e;->a:Lx5/b;

    invoke-virtual {v4}, Lx5/b;->a()B

    move-result v4

    xor-int/2addr v4, v0

    int-to-byte v4, v4

    const/16 v5, 0x18

    shr-long v5, p2, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    if-eq v4, v5, :cond_2

    const/16 v5, 0x8

    shr-long v5, p4, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ly5/a;

    invoke-direct {p1, v2, v1}, Ly5/a;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_2
    :goto_1
    iget-object v4, p0, Lw5/e;->a:Lx5/b;

    invoke-virtual {v4}, Lx5/b;->a()B

    move-result v5

    xor-int/2addr v5, v0

    int-to-byte v5, v5

    invoke-virtual {v4, v5}, Lx5/b;->c(B)V

    if-eq p1, v3, :cond_0

    aget-byte v0, p6, p1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ly5/a;

    invoke-direct {p1, v2, v1}, Ly5/a;-><init>(Ljava/lang/String;I)V

    throw p1
.end method


# virtual methods
.method public a([BII)I
    .locals 3

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    iget-object v2, p0, Lw5/e;->a:Lx5/b;

    invoke-virtual {v2}, Lx5/b;->a()B

    move-result v2

    xor-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    iget-object v2, p0, Lw5/e;->a:Lx5/b;

    int-to-byte v1, v1

    invoke-virtual {v2, v1}, Lx5/b;->c(B)V

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p3

    :cond_1
    new-instance p1, Ly5/a;

    const-string p2, "one of the input parameters were null in standard decrypt data"

    invoke-direct {p1, p2}, Ly5/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method
