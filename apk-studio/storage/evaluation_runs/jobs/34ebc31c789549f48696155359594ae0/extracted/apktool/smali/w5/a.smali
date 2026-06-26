.class public Lw5/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw5/c;


# instance fields
.field public a:Lx5/a;

.field public b:Lv0/b;

.field public c:I

.field public d:[B

.field public e:[B


# direct methods
.method public constructor <init>(Lc6/a;[C[B[B)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lw5/a;->c:I

    const/16 v1, 0x10

    new-array v2, v1, [B

    iput-object v2, p0, Lw5/a;->d:[B

    new-array v1, v1, [B

    iput-object v1, p0, Lw5/a;->e:[B

    if-eqz p2, :cond_1

    array-length v1, p2

    if-lez v1, :cond_1

    iget p1, p1, Lc6/a;->e:I

    invoke-static {p3, p2, p1}, Lt5/r;->b([B[CI)[B

    move-result-object p2

    const/4 p3, 0x2

    new-array v1, p3, [B

    invoke-static {p1}, Lr/i;->k(I)I

    move-result v2

    invoke-static {p1}, Lr/i;->m(I)I

    move-result v3

    add-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {p2, v2, v1, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p4, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p1}, Lr/i;->k(I)I

    move-result p3

    new-array p4, p3, [B

    invoke-static {p2, v3, p4, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p3, Lx5/a;

    invoke-direct {p3, p4}, Lx5/a;-><init>([B)V

    iput-object p3, p0, Lw5/a;->a:Lx5/a;

    invoke-static {p1}, Lr/i;->m(I)I

    move-result p3

    new-array p4, p3, [B

    invoke-static {p1}, Lr/i;->k(I)I

    move-result p1

    invoke-static {p2, p1, p4, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lv0/b;

    const-string p2, "HmacSHA1"

    invoke-direct {p1, p2}, Lv0/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Lv0/b;->a([B)V

    iput-object p1, p0, Lw5/a;->b:Lv0/b;

    return-void

    :cond_0
    new-instance p1, Ly5/a;

    const-string p2, "Wrong Password"

    invoke-direct {p1, p2, v0}, Ly5/a;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_1
    new-instance p1, Ly5/a;

    const-string p2, "empty or null password provided for AES decryption"

    invoke-direct {p1, p2}, Ly5/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a([BII)I
    .locals 7

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_2

    add-int/lit8 v2, v0, 0x10

    if-gt v2, v1, :cond_0

    const/16 v1, 0x10

    goto :goto_1

    :cond_0
    sub-int/2addr v1, v0

    :goto_1
    iget-object v3, p0, Lw5/a;->b:Lv0/b;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v3, v3, Lv0/b;->b:Ljava/lang/Object;

    check-cast v3, Ljavax/crypto/Mac;

    invoke-virtual {v3, p1, v0, v1}, Ljavax/crypto/Mac;->update([BII)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lw5/a;->d:[B

    iget v4, p0, Lw5/a;->c:I

    invoke-static {v3, v4}, Lt5/r;->h([BI)V

    iget-object v3, p0, Lw5/a;->a:Lx5/a;

    iget-object v4, p0, Lw5/a;->d:[B

    iget-object v5, p0, Lw5/a;->e:[B

    invoke-virtual {v3, v4, v5}, Lx5/a;->a([B[B)I

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_1

    add-int v4, v0, v3

    aget-byte v5, p1, v4

    iget-object v6, p0, Lw5/a;->e:[B

    aget-byte v6, v6, v3

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    iget v0, p0, Lw5/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lw5/a;->c:I

    move v0, v2

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return p3
.end method
