.class public Ly3/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly3/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljavax/crypto/spec/SecretKeySpec;

.field public b:Ljavax/crypto/spec/SecretKeySpec;

.field public c:Ljavax/crypto/Cipher;

.field public d:Ljavax/crypto/Mac;

.field public e:[B

.field public final synthetic f:Ly3/a;


# direct methods
.method public constructor <init>(Ly3/a;)V
    .locals 0

    iput-object p1, p0, Ly3/a$a;->f:Ly3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/nio/ByteBuffer;[B)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Ly3/a$a;->f:Ly3/a;

    invoke-virtual {v1}, Ly3/a;->e()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iget-object v1, p0, Ly3/a$a;->f:Ly3/a;

    invoke-virtual {v1}, Ly3/a;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x7

    new-array v0, v0, [B

    iput-object v0, p0, Ly3/a$a;->e:[B

    iget-object v0, p0, Ly3/a$a;->f:Ly3/a;

    iget v0, v0, Ly3/a;->a:I

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Ly3/a$a;->e:[B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Ly3/a$a;->f:Ly3/a;

    iget v1, p1, Ly3/a;->a:I

    const/16 v2, 0x20

    add-int/2addr v1, v2

    iget-object v3, p1, Ly3/a;->g:Ljava/lang/String;

    iget-object p1, p1, Ly3/a;->h:[B

    invoke-static {v3, p1, v0, p2, v1}, Landroidx/appcompat/widget/k;->h(Ljava/lang/String;[B[B[BI)[B

    move-result-object p1

    iget-object p2, p0, Ly3/a$a;->f:Ly3/a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget p2, p2, Ly3/a;->a:I

    const/4 v1, 0x0

    const-string v3, "AES"

    invoke-direct {v0, p1, v1, p2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    iput-object v0, p0, Ly3/a$a;->a:Ljavax/crypto/spec/SecretKeySpec;

    iget-object p2, p0, Ly3/a$a;->f:Ly3/a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget v1, p2, Ly3/a;->a:I

    iget-object p2, p2, Ly3/a;->b:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    iput-object v0, p0, Ly3/a$a;->b:Ljavax/crypto/spec/SecretKeySpec;

    sget-object p1, Ly3/m;->e:Ly3/m;

    const-string p2, "AES/CTR/NoPadding"

    invoke-virtual {p1, p2}, Ly3/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Cipher;

    iput-object p1, p0, Ly3/a$a;->c:Ljavax/crypto/Cipher;

    iget-object p1, p0, Ly3/a$a;->f:Ly3/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Ly3/m;->f:Ly3/m;

    iget-object p1, p1, Ly3/a;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ly3/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Mac;

    iput-object p1, p0, Ly3/a$a;->d:Ljavax/crypto/Mac;
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
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p0, Ly3/a$a;->f:Ly3/a;

    iget-object v2, p0, Ly3/a$a;->e:[B

    int-to-long v3, p2

    invoke-static {v1, v2, v3, v4, p3}, Ly3/a;->i(Ly3/a;[BJZ)[B

    move-result-object p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p3

    iget-object v1, p0, Ly3/a$a;->f:Ly3/a;

    iget v1, v1, Ly3/a;->c:I

    if-lt p3, v1, :cond_1

    sub-int/2addr p3, v1

    add-int/2addr p3, v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, p0, Ly3/a$a;->d:Ljavax/crypto/Mac;

    iget-object v3, p0, Ly3/a$a;->b:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v2, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    iget-object v2, p0, Ly3/a$a;->d:Ljavax/crypto/Mac;

    invoke-virtual {v2, p2}, Ljavax/crypto/Mac;->update([B)V

    iget-object v2, p0, Ly3/a$a;->d:Ljavax/crypto/Mac;

    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Ly3/a$a;->d:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    iget-object v2, p0, Ly3/a$a;->f:Ly3/a;

    iget v2, v2, Ly3/a;->c:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iget-object v2, p0, Ly3/a$a;->f:Ly3/a;

    iget v2, v2, Ly3/a;->c:I

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v2, v0}, Landroidx/appcompat/widget/k;->q([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p3, p0, Ly3/a$a;->c:Ljavax/crypto/Cipher;

    const/4 v0, 0x1

    iget-object v1, p0, Ly3/a$a;->a:Ljavax/crypto/spec/SecretKeySpec;

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p3, v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object p2, p0, Ly3/a$a;->c:Ljavax/crypto/Cipher;

    invoke-virtual {p2, p1, p4}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Tag mismatch"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
