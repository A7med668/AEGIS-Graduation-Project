.class public Ly3/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;

.field public final b:Ljavax/crypto/Cipher;

.field public final c:[B

.field public final d:Ljava/nio/ByteBuffer;

.field public e:J


# direct methods
.method public constructor <init>(Ly3/d;[B)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ly3/d$b;->e:J

    sget-object v2, Ly3/m;->e:Ly3/m;

    const-string v3, "AES/GCM/NoPadding"

    invoke-virtual {v2, v3}, Ly3/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/crypto/Cipher;

    iput-object v2, p0, Ly3/d$b;->b:Ljavax/crypto/Cipher;

    iput-wide v0, p0, Ly3/d$b;->e:J

    iget v0, p1, Ly3/d;->a:I

    invoke-static {v0}, Ly3/s;->a(I)[B

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1}, Ly3/s;->a(I)[B

    move-result-object v1

    iput-object v1, p0, Ly3/d$b;->c:[B

    invoke-virtual {p1}, Ly3/d;->e()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Ly3/d$b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ly3/d;->e()I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v1, p1, Ly3/d;->e:Ljava/lang/String;

    iget-object v2, p1, Ly3/d;->f:[B

    iget p1, p1, Ly3/d;->a:I

    invoke-static {v1, v2, v0, p2, p1}, Landroidx/appcompat/widget/k;->h(Ljava/lang/String;[B[B[BI)[B

    move-result-object p1

    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object p2, p0, Ly3/d$b;->a:Ljavax/crypto/spec/SecretKeySpec;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/nio/ByteBuffer;ZLjava/nio/ByteBuffer;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ly3/d$b;->b:Ljavax/crypto/Cipher;

    const/4 v1, 0x1

    iget-object v2, p0, Ly3/d$b;->a:Ljavax/crypto/spec/SecretKeySpec;

    iget-object v3, p0, Ly3/d$b;->c:[B

    iget-wide v4, p0, Ly3/d$b;->e:J

    invoke-static {v3, v4, v5, p2}, Ly3/d;->i([BJZ)Ljavax/crypto/spec/GCMParameterSpec;

    move-result-object p2

    invoke-virtual {v0, v1, v2, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-wide v0, p0, Ly3/d$b;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ly3/d$b;->e:J

    iget-object p2, p0, Ly3/d$b;->b:Ljavax/crypto/Cipher;

    invoke-virtual {p2, p1, p3}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
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
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ly3/d$b;->b:Ljavax/crypto/Cipher;

    const/4 v1, 0x1

    iget-object v2, p0, Ly3/d$b;->a:Ljavax/crypto/spec/SecretKeySpec;

    iget-object v3, p0, Ly3/d$b;->c:[B

    iget-wide v4, p0, Ly3/d$b;->e:J

    invoke-static {v3, v4, v5, p3}, Ly3/d;->i([BJZ)Ljavax/crypto/spec/GCMParameterSpec;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-wide v0, p0, Ly3/d$b;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ly3/d$b;->e:J

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Ly3/d$b;->b:Ljavax/crypto/Cipher;

    invoke-virtual {p3, p1, p4}, Ljavax/crypto/Cipher;->update(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    iget-object p1, p0, Ly3/d$b;->b:Ljavax/crypto/Cipher;

    invoke-virtual {p1, p2, p4}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ly3/d$b;->b:Ljavax/crypto/Cipher;

    invoke-virtual {p2, p1, p4}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Ly3/d$b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method
