.class public Ly3/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;

.field public final b:Ljavax/crypto/spec/SecretKeySpec;

.field public final c:Ljavax/crypto/Cipher;

.field public final d:Ljavax/crypto/Mac;

.field public final e:[B

.field public f:Ljava/nio/ByteBuffer;

.field public g:J

.field public final synthetic h:Ly3/a;


# direct methods
.method public constructor <init>(Ly3/a;[B)V
    .locals 5

    iput-object p1, p0, Ly3/a$b;->h:Ly3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ly3/a$b;->g:J

    sget-object v2, Ly3/m;->e:Ly3/m;

    const-string v3, "AES/CTR/NoPadding"

    invoke-virtual {v2, v3}, Ly3/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/crypto/Cipher;

    iput-object v2, p0, Ly3/a$b;->c:Ljavax/crypto/Cipher;

    sget-object v2, Ly3/m;->f:Ly3/m;

    iget-object v3, p1, Ly3/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ly3/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/crypto/Mac;

    iput-object v2, p0, Ly3/a$b;->d:Ljavax/crypto/Mac;

    iput-wide v0, p0, Ly3/a$b;->g:J

    iget v0, p1, Ly3/a;->a:I

    invoke-static {v0}, Ly3/s;->a(I)[B

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1}, Ly3/s;->a(I)[B

    move-result-object v1

    iput-object v1, p0, Ly3/a$b;->e:[B

    invoke-virtual {p1}, Ly3/a;->e()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Ly3/a$b;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ly3/a;->e()I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Ly3/a$b;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Ly3/a$b;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Ly3/a$b;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget v1, p1, Ly3/a;->a:I

    const/16 v2, 0x20

    add-int/2addr v1, v2

    iget-object v3, p1, Ly3/a;->g:Ljava/lang/String;

    iget-object v4, p1, Ly3/a;->h:[B

    invoke-static {v3, v4, v0, p2, v1}, Landroidx/appcompat/widget/k;->h(Ljava/lang/String;[B[B[BI)[B

    move-result-object p2

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget v1, p1, Ly3/a;->a:I

    const/4 v3, 0x0

    const-string v4, "AES"

    invoke-direct {v0, p2, v3, v1, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    iput-object v0, p0, Ly3/a$b;->a:Ljavax/crypto/spec/SecretKeySpec;

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget v1, p1, Ly3/a;->a:I

    iget-object p1, p1, Ly3/a;->b:Ljava/lang/String;

    invoke-direct {v0, p2, v1, v2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    iput-object v0, p0, Ly3/a$b;->b:Ljavax/crypto/spec/SecretKeySpec;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/nio/ByteBuffer;ZLjava/nio/ByteBuffer;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p0, Ly3/a$b;->h:Ly3/a;

    iget-object v2, p0, Ly3/a$b;->e:[B

    iget-wide v3, p0, Ly3/a$b;->g:J

    invoke-static {v1, v2, v3, v4, p2}, Ly3/a;->i(Ly3/a;[BJZ)[B

    move-result-object p2

    iget-object v1, p0, Ly3/a$b;->c:Ljavax/crypto/Cipher;

    const/4 v2, 0x1

    iget-object v3, p0, Ly3/a$b;->a:Ljavax/crypto/spec/SecretKeySpec;

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v1, v2, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-wide v1, p0, Ly3/a$b;->g:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Ly3/a$b;->g:J

    iget-object v1, p0, Ly3/a$b;->c:Ljavax/crypto/Cipher;

    invoke-virtual {v1, p1, p3}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Ly3/a$b;->d:Ljavax/crypto/Mac;

    iget-object v1, p0, Ly3/a$b;->b:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    iget-object v0, p0, Ly3/a$b;->d:Ljavax/crypto/Mac;

    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->update([B)V

    iget-object p2, p0, Ly3/a$b;->d:Ljavax/crypto/Mac;

    invoke-virtual {p2, p1}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    iget-object p1, p0, Ly3/a$b;->d:Ljavax/crypto/Mac;

    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    const/4 p2, 0x0

    iget-object v0, p0, Ly3/a$b;->h:Ly3/a;

    iget v0, v0, Ly3/a;->c:I

    invoke-virtual {p3, p1, p2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZLjava/nio/ByteBuffer;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p0, Ly3/a$b;->h:Ly3/a;

    iget-object v2, p0, Ly3/a$b;->e:[B

    iget-wide v3, p0, Ly3/a$b;->g:J

    invoke-static {v1, v2, v3, v4, p3}, Ly3/a;->i(Ly3/a;[BJZ)[B

    move-result-object p3

    iget-object v1, p0, Ly3/a$b;->c:Ljavax/crypto/Cipher;

    const/4 v2, 0x1

    iget-object v3, p0, Ly3/a$b;->a:Ljavax/crypto/spec/SecretKeySpec;

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v1, v2, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-wide v1, p0, Ly3/a$b;->g:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Ly3/a$b;->g:J

    iget-object v1, p0, Ly3/a$b;->c:Ljavax/crypto/Cipher;

    invoke-virtual {v1, p1, p4}, Ljavax/crypto/Cipher;->update(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    iget-object p1, p0, Ly3/a$b;->c:Ljavax/crypto/Cipher;

    invoke-virtual {p1, p2, p4}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p2, p0, Ly3/a$b;->d:Ljavax/crypto/Mac;

    iget-object v0, p0, Ly3/a$b;->b:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    iget-object p2, p0, Ly3/a$b;->d:Ljavax/crypto/Mac;

    invoke-virtual {p2, p3}, Ljavax/crypto/Mac;->update([B)V

    iget-object p2, p0, Ly3/a$b;->d:Ljavax/crypto/Mac;

    invoke-virtual {p2, p1}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    iget-object p1, p0, Ly3/a$b;->d:Ljavax/crypto/Mac;

    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    const/4 p2, 0x0

    iget-object p3, p0, Ly3/a$b;->h:Ly3/a;

    iget p3, p3, Ly3/a;->c:I

    invoke-virtual {p4, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Ly3/a$b;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method
