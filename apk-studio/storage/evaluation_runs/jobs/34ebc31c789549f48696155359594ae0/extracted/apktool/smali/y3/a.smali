.class public final Ly3/a;
.super Ly3/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/a$a;,
        Ly3/a$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:[B


# direct methods
.method public constructor <init>([BLjava/lang/String;ILjava/lang/String;III)V
    .locals 2

    invoke-direct {p0}, Ly3/p;-><init>()V

    array-length v0, p1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_6

    if-lt v0, p3, :cond_6

    invoke-static {p3}, Ly3/y;->a(I)V

    const/16 v0, 0xa

    if-lt p5, v0, :cond_5

    const-string v0, "HmacSha1"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    if-gt p5, v0, :cond_2

    :cond_0
    const-string v0, "HmacSha256"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    if-gt p5, v0, :cond_2

    :cond_1
    const-string v0, "HmacSha512"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x40

    if-gt p5, v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "tag size too big"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    sub-int v0, p6, p7

    sub-int/2addr v0, p5

    sub-int/2addr v0, p3

    add-int/lit8 v0, v0, -0x7

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_4

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Ly3/a;->h:[B

    iput-object p2, p0, Ly3/a;->g:Ljava/lang/String;

    iput p3, p0, Ly3/a;->a:I

    iput-object p4, p0, Ly3/a;->b:Ljava/lang/String;

    iput p5, p0, Ly3/a;->c:I

    iput p6, p0, Ly3/a;->d:I

    iput p7, p0, Ly3/a;->f:I

    sub-int/2addr p6, p5

    iput p6, p0, Ly3/a;->e:I

    return-void

    :cond_4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "ciphertextSegmentSize too small"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "tag size too small "

    invoke-static {p2, p5}, Landroidx/appcompat/widget/z;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
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

.method public static i(Ly3/a;[BJZ)[B
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x10

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-static {p0, p2, p3}, Ly3/x;->T(Ljava/nio/ByteBuffer;J)V

    int-to-byte p1, p4

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()I
    .locals 2

    invoke-virtual {p0}, Ly3/a;->e()I

    move-result v0

    iget v1, p0, Ly3/a;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Ly3/a;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Ly3/a;->a:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x7

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Ly3/a;->e:I

    return v0
.end method

.method public g()Ly3/t;
    .locals 1

    new-instance v0, Ly3/a$a;

    invoke-direct {v0, p0}, Ly3/a$a;-><init>(Ly3/a;)V

    return-object v0
.end method

.method public h([B)Ly3/u;
    .locals 1

    new-instance v0, Ly3/a$b;

    invoke-direct {v0, p0, p1}, Ly3/a$b;-><init>(Ly3/a;[B)V

    return-object v0
.end method
