.class public Ly3/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly3/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljavax/crypto/spec/SecretKeySpec;

.field public b:Ljavax/crypto/Cipher;

.field public c:[B

.field public final synthetic d:Ly3/d;


# direct methods
.method public constructor <init>(Ly3/d;)V
    .locals 0

    iput-object p1, p0, Ly3/d$a;->d:Ly3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/nio/ByteBuffer;[B)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Ly3/d$a;->d:Ly3/d;

    invoke-virtual {v1}, Ly3/d;->e()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iget-object v1, p0, Ly3/d$a;->d:Ly3/d;

    invoke-virtual {v1}, Ly3/d;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x7

    new-array v0, v0, [B

    iput-object v0, p0, Ly3/d$a;->c:[B

    iget-object v0, p0, Ly3/d$a;->d:Ly3/d;

    iget v0, v0, Ly3/d;->a:I

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Ly3/d$a;->c:[B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Ly3/d$a;->d:Ly3/d;

    iget-object v1, p1, Ly3/d;->e:Ljava/lang/String;

    iget-object v2, p1, Ly3/d;->f:[B

    iget p1, p1, Ly3/d;->a:I

    invoke-static {v1, v2, v0, p2, p1}, Landroidx/appcompat/widget/k;->h(Ljava/lang/String;[B[B[BI)[B

    move-result-object p1

    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object p2, p0, Ly3/d$a;->a:Ljavax/crypto/spec/SecretKeySpec;

    sget-object p1, Ly3/m;->e:Ly3/m;

    const-string p2, "AES/GCM/NoPadding"

    invoke-virtual {p1, p2}, Ly3/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Cipher;

    iput-object p1, p0, Ly3/d$a;->b:Ljavax/crypto/Cipher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Invalid ciphertext"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "Invalid header length"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/nio/ByteBuffer;IZLjava/nio/ByteBuffer;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ly3/d$a;->c:[B

    int-to-long v1, p2

    invoke-static {v0, v1, v2, p3}, Ly3/d;->i([BJZ)Ljavax/crypto/spec/GCMParameterSpec;

    move-result-object p2

    iget-object p3, p0, Ly3/d$a;->b:Ljavax/crypto/Cipher;

    const/4 v0, 0x2

    iget-object v1, p0, Ly3/d$a;->a:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p3, v0, v1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object p2, p0, Ly3/d$a;->b:Ljavax/crypto/Cipher;

    invoke-virtual {p2, p1, p4}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
