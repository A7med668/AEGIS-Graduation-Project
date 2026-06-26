.class public final Ly3/d;
.super Ly3/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/d$a;,
        Ly3/d$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:[B


# direct methods
.method public constructor <init>([BLjava/lang/String;III)V
    .locals 2

    invoke-direct {p0}, Ly3/p;-><init>()V

    array-length v0, p1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    array-length v0, p1

    if-lt v0, p3, :cond_1

    invoke-static {p3}, Ly3/y;->a(I)V

    invoke-virtual {p0}, Ly3/d;->e()I

    move-result v0

    add-int/2addr v0, p5

    add-int/2addr v0, v1

    if-le p4, v0, :cond_0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Ly3/d;->f:[B

    iput-object p2, p0, Ly3/d;->e:Ljava/lang/String;

    iput p3, p0, Ly3/d;->a:I

    iput p4, p0, Ly3/d;->b:I

    iput p5, p0, Ly3/d;->d:I

    sub-int/2addr p4, v1

    iput p4, p0, Ly3/d;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "ciphertextSegmentSize too small"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "ikm too short, must be >= "

    invoke-static {p2}, La/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static i([BJZ)Ljavax/crypto/spec/GCMParameterSpec;
    .locals 2

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-static {v0, p1, p2}, Ly3/x;->T(Ljava/nio/ByteBuffer;J)V

    int-to-byte p0, p3

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    new-instance p0, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 p1, 0x80

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    return-object p0
.end method


# virtual methods
.method public c()I
    .locals 2

    invoke-virtual {p0}, Ly3/d;->e()I

    move-result v0

    iget v1, p0, Ly3/d;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Ly3/d;->b:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Ly3/d;->a:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x7

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Ly3/d;->c:I

    return v0
.end method

.method public g()Ly3/t;
    .locals 1

    new-instance v0, Ly3/d$a;

    invoke-direct {v0, p0}, Ly3/d$a;-><init>(Ly3/d;)V

    return-object v0
.end method

.method public h([B)Ly3/u;
    .locals 1

    new-instance v0, Ly3/d$b;

    invoke-direct {v0, p0, p1}, Ly3/d$b;-><init>(Ly3/d;[B)V

    return-object v0
.end method
