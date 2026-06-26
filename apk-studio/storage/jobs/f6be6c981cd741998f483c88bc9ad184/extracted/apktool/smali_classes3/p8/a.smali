.class public final Lp8/a;
.super Ls8/m;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final b:Lm8/m;

.field public final c:Lm8/f0;

.field public d:Ljava/net/Socket;

.field public e:Ljava/net/Socket;

.field public f:Lm8/r;

.field public g:Lm8/y;

.field public h:Ls8/q;

.field public i:Lw8/a0;

.field public j:Lw8/z;

.field public k:Z

.field public l:I

.field public m:I

.field public final n:Ljava/util/ArrayList;

.field public o:J


# direct methods
.method public constructor <init>(Lm8/m;Lm8/f0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp8/a;->m:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp8/a;->n:Ljava/util/ArrayList;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lp8/a;->o:J

    iput-object p1, p0, Lp8/a;->b:Lm8/m;

    iput-object p2, p0, Lp8/a;->c:Lm8/f0;

    return-void
.end method


# virtual methods
.method public final a(Ls8/q;)V
    .locals 1

    iget-object v0, p0, Lp8/a;->b:Lm8/m;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ls8/q;->e()I

    move-result p1

    iput p1, p0, Lp8/a;->m:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ls8/w;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ls8/w;->c(I)V

    return-void
.end method

.method public final c(IIIZLm8/b;)V
    .locals 9

    iget-object v0, p0, Lp8/a;->g:Lm8/y;

    if-nez v0, :cond_e

    iget-object v0, p0, Lp8/a;->c:Lm8/f0;

    iget-object v0, v0, Lm8/f0;->a:Lm8/a;

    iget-object v1, v0, Lm8/a;->f:Ljava/util/List;

    new-instance v2, Le1/u0;

    invoke-direct {v2, v1}, Le1/u0;-><init>(Ljava/util/List;)V

    iget-object v0, v0, Lm8/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_2

    sget-object v0, Lm8/o;->f:Lm8/o;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp8/a;->c:Lm8/f0;

    iget-object v0, v0, Lm8/f0;->a:Lm8/a;

    iget-object v0, v0, Lm8/a;->a:Lm8/u;

    iget-object v0, v0, Lm8/u;->d:Ljava/lang/String;

    sget-object v1, Lu8/h;->a:Lu8/h;

    invoke-virtual {v1, v0}, Lu8/h;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lp8/b;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "CLEARTEXT communication to "

    const-string p4, " not permitted by network security policy"

    invoke-static {p3, v0, p4}, Landroidx/lifecycle/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lp8/b;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_1
    new-instance p1, Lp8/b;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "CLEARTEXT communication not enabled for client"

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lp8/b;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    move-object v1, v0

    :cond_3
    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, Lp8/a;->c:Lm8/f0;

    iget-object v6, v5, Lm8/f0;->a:Lm8/a;

    iget-object v6, v6, Lm8/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v6, :cond_4

    iget-object v5, v5, Lm8/f0;->b:Ljava/net/Proxy;

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    sget-object v6, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v5, v6, :cond_4

    move v5, v4

    goto :goto_2

    :cond_4
    move v5, v3

    :goto_2
    if-eqz v5, :cond_5

    invoke-virtual {p0, p1, p2, p3, p5}, Lp8/a;->e(IIILm8/b;)V

    iget-object v5, p0, Lp8/a;->d:Ljava/net/Socket;

    if-nez v5, :cond_6

    goto :goto_3

    :catch_0
    move-exception v5

    goto :goto_6

    :cond_5
    invoke-virtual {p0, p1, p2, p5}, Lp8/a;->d(IILm8/b;)V

    :cond_6
    invoke-virtual {p0, v2, p5}, Lp8/a;->f(Le1/u0;Lm8/b;)V

    iget-object v5, p0, Lp8/a;->c:Lm8/f0;

    iget-object v5, v5, Lm8/f0;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    iget-object p1, p0, Lp8/a;->c:Lm8/f0;

    iget-object p2, p1, Lm8/f0;->a:Lm8/a;

    iget-object p2, p2, Lm8/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p2, :cond_8

    iget-object p1, p1, Lm8/f0;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_8

    iget-object p1, p0, Lp8/a;->d:Ljava/net/Socket;

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Too many tunnel connections attempted: 21"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    new-instance p2, Lp8/b;

    invoke-direct {p2, p1}, Lp8/b;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_8
    :goto_4
    iget-object p1, p0, Lp8/a;->h:Ls8/q;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lp8/a;->b:Lm8/m;

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Lp8/a;->h:Ls8/q;

    invoke-virtual {p2}, Ls8/q;->e()I

    move-result p2

    iput p2, p0, Lp8/a;->m:I

    monitor-exit p1

    goto :goto_5

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_9
    :goto_5
    return-void

    :goto_6
    iget-object v6, p0, Lp8/a;->e:Ljava/net/Socket;

    invoke-static {v6}, Ln8/c;->d(Ljava/net/Socket;)V

    iget-object v6, p0, Lp8/a;->d:Ljava/net/Socket;

    invoke-static {v6}, Ln8/c;->d(Ljava/net/Socket;)V

    iput-object v0, p0, Lp8/a;->e:Ljava/net/Socket;

    iput-object v0, p0, Lp8/a;->d:Ljava/net/Socket;

    iput-object v0, p0, Lp8/a;->i:Lw8/a0;

    iput-object v0, p0, Lp8/a;->j:Lw8/z;

    iput-object v0, p0, Lp8/a;->f:Lm8/r;

    iput-object v0, p0, Lp8/a;->g:Lm8/y;

    iput-object v0, p0, Lp8/a;->h:Ls8/q;

    iget-object v6, p0, Lp8/a;->c:Lm8/f0;

    iget-object v6, v6, Lm8/f0;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_a

    new-instance v1, Lp8/b;

    invoke-direct {v1, v5}, Lp8/b;-><init>(Ljava/io/IOException;)V

    goto :goto_7

    :cond_a
    iget-object v6, v1, Lp8/b;->a:Ljava/io/IOException;

    sget-object v7, Lp8/b;->b:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_b

    :try_start_2
    new-array v8, v4, [Ljava/lang/Object;

    aput-object v6, v8, v3

    invoke-virtual {v7, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_b
    iput-object v5, v1, Lp8/b;->a:Ljava/io/IOException;

    :goto_7
    if-eqz p4, :cond_d

    iput-boolean v4, v2, Le1/u0;->c:Z

    iget-boolean v3, v2, Le1/u0;->b:Z

    if-eqz v3, :cond_d

    instance-of v3, v5, Ljava/net/ProtocolException;

    if-nez v3, :cond_d

    instance-of v3, v5, Ljava/io/InterruptedIOException;

    if-nez v3, :cond_d

    instance-of v3, v5, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v3, :cond_c

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljava/security/cert/CertificateException;

    if-nez v4, :cond_d

    :cond_c
    instance-of v4, v5, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v4, :cond_d

    if-nez v3, :cond_3

    instance-of v3, v5, Ljavax/net/ssl/SSLProtocolException;

    if-eqz v3, :cond_d

    goto/16 :goto_1

    :cond_d
    throw v1

    :cond_e
    const-string p1, "already connected"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final d(IILm8/b;)V
    .locals 5

    iget-object v0, p0, Lp8/a;->c:Lm8/f0;

    iget-object v1, v0, Lm8/f0;->b:Ljava/net/Proxy;

    iget-object v2, v0, Lm8/f0;->c:Ljava/net/InetSocketAddress;

    iget-object v0, v0, Lm8/f0;->a:Lm8/a;

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v3, v4, :cond_1

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, v0, Lm8/a;->c:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lp8/a;->d:Ljava/net/Socket;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lp8/a;->d:Ljava/net/Socket;

    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object p2, Lu8/h;->a:Lu8/h;

    iget-object p3, p0, Lp8/a;->d:Ljava/net/Socket;

    invoke-virtual {p2, p3, v2, p1}, Lu8/h;->f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p0, Lp8/a;->d:Ljava/net/Socket;

    sget-object p2, Lw8/x;->a:Ljava/util/logging/Logger;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lw8/f0;

    invoke-direct {p2, p1}, Lw8/f0;-><init>(Ljava/net/Socket;)V

    new-instance p3, Lw8/c;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p3, p1, p2}, Lw8/c;-><init>(Ljava/io/InputStream;Lw8/i0;)V

    new-instance p1, Lw8/c;

    invoke-direct {p1, p2, p3}, Lw8/c;-><init>(Lw8/f0;Lw8/c;)V

    new-instance p2, Lw8/a0;

    invoke-direct {p2, p1}, Lw8/a0;-><init>(Lw8/g0;)V

    iput-object p2, p0, Lp8/a;->i:Lw8/a0;

    iget-object p1, p0, Lp8/a;->d:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lw8/f0;

    invoke-direct {p2, p1}, Lw8/f0;-><init>(Ljava/net/Socket;)V

    new-instance p3, Lw8/b;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p1, p2}, Lw8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lw8/b;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p3}, Lw8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lw8/z;

    invoke-direct {p2, p1}, Lw8/z;-><init>(Lw8/e0;)V

    iput-object p2, p0, Lp8/a;->j:Lw8/z;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "throw with null exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Failed to connect to "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final e(IIILm8/b;)V
    .locals 6

    new-instance v0, Ly2/s;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ly2/s;-><init>(I)V

    iget-object v1, p0, Lp8/a;->c:Lm8/f0;

    iget-object v2, v1, Lm8/f0;->a:Lm8/a;

    iget-object v2, v2, Lm8/a;->a:Lm8/u;

    if-eqz v2, :cond_4

    iput-object v2, v0, Ly2/s;->l:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ln8/c;->j(Lm8/u;Z)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Host"

    invoke-virtual {v0, v4, v2}, Ly2/s;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Proxy-Connection"

    const-string v4, "Keep-Alive"

    invoke-virtual {v0, v2, v4}, Ly2/s;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "User-Agent"

    const-string v4, "okhttp/3.10.0"

    invoke-virtual {v0, v2, v4}, Ly2/s;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ly2/s;->n()Lm8/a0;

    move-result-object v0

    iget-object v2, v0, Lm8/a0;->a:Lm8/u;

    invoke-virtual {p0, p1, p2, p4}, Lp8/a;->d(IILm8/b;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "CONNECT "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ln8/c;->j(Lm8/u;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p4, Lr8/g;

    iget-object v2, p0, Lp8/a;->i:Lw8/a0;

    iget-object v3, p0, Lp8/a;->j:Lw8/z;

    const/4 v4, 0x0

    invoke-direct {p4, v4, v4, v2, v3}, Lr8/g;-><init>(Lm8/x;Lp8/e;Lw8/a0;Lw8/z;)V

    iget-object v2, v2, Lw8/a0;->a:Lw8/g0;

    invoke-interface {v2}, Lw8/g0;->a()Lw8/i0;

    move-result-object v2

    int-to-long v3, p2

    invoke-virtual {v2, v3, v4}, Lw8/i0;->g(J)Lw8/i0;

    iget-object p2, p0, Lp8/a;->j:Lw8/z;

    iget-object p2, p2, Lw8/z;->a:Lw8/e0;

    invoke-interface {p2}, Lw8/e0;->a()Lw8/i0;

    move-result-object p2

    int-to-long v2, p3

    invoke-virtual {p2, v2, v3}, Lw8/i0;->g(J)Lw8/i0;

    iget-object p2, v0, Lm8/a0;->c:Lm8/s;

    invoke-virtual {p4, p2, p1}, Lr8/g;->h(Lm8/s;Ljava/lang/String;)V

    invoke-virtual {p4}, Lr8/g;->b()V

    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Lr8/g;->c(Z)Lm8/b0;

    move-result-object p1

    iput-object v0, p1, Lm8/b0;->a:Lm8/a0;

    invoke-virtual {p1}, Lm8/b0;->a()Lm8/c0;

    move-result-object p1

    iget p2, p1, Lm8/c0;->l:I

    invoke-static {p1}, Lq8/c;->a(Lm8/c0;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const-wide/16 v2, 0x0

    :cond_0
    invoke-virtual {p4, v2, v3}, Lr8/g;->g(J)Lr8/e;

    move-result-object p1

    const p3, 0x7fffffff

    invoke-static {p1, p3}, Ln8/c;->p(Lw8/g0;I)Z

    invoke-virtual {p1}, Lr8/e;->close()V

    const/16 p1, 0xc8

    if-eq p2, p1, :cond_2

    const/16 p1, 0x197

    if-ne p2, p1, :cond_1

    iget-object p1, v1, Lm8/f0;->a:Lm8/a;

    iget-object p1, p1, Lm8/a;->d:Lm8/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Failed to authenticate with proxy"

    invoke-static {p1}, Lcom/google/gson/internal/a;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "Unexpected response code for CONNECT: "

    invoke-static {p2, p1}, Landroidx/lifecycle/l;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/gson/internal/a;->n(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lp8/a;->i:Lw8/a0;

    iget-object p1, p1, Lw8/a0;->b:Lw8/h;

    invoke-virtual {p1}, Lw8/h;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lp8/a;->j:Lw8/z;

    iget-object p1, p1, Lw8/z;->b:Lw8/h;

    invoke-virtual {p1}, Lw8/h;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    const-string p1, "TLS tunnel buffered too many bytes!"

    invoke-static {p1}, Lcom/google/gson/internal/a;->n(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p1, "url == null"

    invoke-static {p1}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Le1/u0;Lm8/b;)V
    .locals 10

    iget-object v0, p0, Lp8/a;->c:Lm8/f0;

    iget-object v0, v0, Lm8/f0;->a:Lm8/a;

    iget-object v0, v0, Lm8/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    sget-object p1, Lm8/y;->l:Lm8/y;

    iput-object p1, p0, Lp8/a;->g:Lm8/y;

    iget-object p1, p0, Lp8/a;->d:Ljava/net/Socket;

    iput-object p1, p0, Lp8/a;->e:Ljava/net/Socket;

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "Hostname "

    iget-object v0, p0, Lp8/a;->c:Lm8/f0;

    iget-object v0, v0, Lm8/f0;->a:Lm8/a;

    iget-object v1, v0, Lm8/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v2, v0, Lm8/a;->a:Lm8/u;

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lp8/a;->d:Ljava/net/Socket;

    iget-object v5, v2, Lm8/u;->d:Ljava/lang/String;

    iget v6, v2, Lm8/u;->e:I

    const/4 v7, 0x1

    invoke-virtual {v1, v4, v5, v6, v7}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p1, v1}, Le1/u0;->a(Ljavax/net/ssl/SSLSocket;)Lm8/o;

    move-result-object p1

    iget-boolean p1, p1, Lm8/o;->b:Z

    if-eqz p1, :cond_1

    sget-object v4, Lu8/h;->a:Lu8/h;

    iget-object v5, v2, Lm8/u;->d:Ljava/lang/String;

    iget-object v6, v0, Lm8/a;->e:Ljava/util/List;

    invoke-virtual {v4, v1, v5, v6}, Lu8/h;->e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v3, v1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    move-object v3, v1

    goto/16 :goto_5

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v4

    const-string v5, "NONE"

    invoke-interface {v4}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string v5, "SSL_NULL_WITH_NULL_NULL"

    invoke-interface {v4}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {v4}, Lm8/r;->a(Ljavax/net/ssl/SSLSession;)Lm8/r;

    move-result-object v5

    iget-object v6, v5, Lm8/r;->c:Ljava/util/List;

    iget-object v8, v0, Lm8/a;->i:Ljavax/net/ssl/HostnameVerifier;

    iget-object v9, v2, Lm8/u;->d:Ljava/lang/String;

    invoke-interface {v8, v9, v4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_9

    iget-object p2, v0, Lm8/a;->j:Lm8/j;

    iget-object v0, v2, Lm8/u;->d:Ljava/lang/String;

    invoke-virtual {p2, v0, v6}, Lm8/j;->a(Ljava/lang/String;Ljava/util/List;)V

    if-eqz p1, :cond_2

    sget-object p1, Lu8/h;->a:Lu8/h;

    invoke-virtual {p1, v1}, Lu8/h;->h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    iput-object v1, p0, Lp8/a;->e:Ljava/net/Socket;

    sget-object p1, Lw8/x;->a:Ljava/util/logging/Logger;

    new-instance p1, Lw8/f0;

    invoke-direct {p1, v1}, Lw8/f0;-><init>(Ljava/net/Socket;)V

    new-instance p2, Lw8/c;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, v0, p1}, Lw8/c;-><init>(Ljava/io/InputStream;Lw8/i0;)V

    new-instance v0, Lw8/c;

    invoke-direct {v0, p1, p2}, Lw8/c;-><init>(Lw8/f0;Lw8/c;)V

    new-instance p1, Lw8/a0;

    invoke-direct {p1, v0}, Lw8/a0;-><init>(Lw8/g0;)V

    iput-object p1, p0, Lp8/a;->i:Lw8/a0;

    iget-object p1, p0, Lp8/a;->e:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lw8/f0;

    invoke-direct {p2, p1}, Lw8/f0;-><init>(Ljava/net/Socket;)V

    new-instance v0, Lw8/b;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v7, p1, p2}, Lw8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lw8/b;

    invoke-direct {p1, v8, p2, v0}, Lw8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lw8/z;

    invoke-direct {p2, p1}, Lw8/z;-><init>(Lw8/e0;)V

    iput-object p2, p0, Lp8/a;->j:Lw8/z;

    iput-object v5, p0, Lp8/a;->f:Lm8/r;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lm8/y;->a(Ljava/lang/String;)Lm8/y;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object p1, Lm8/y;->l:Lm8/y;

    :goto_1
    iput-object p1, p0, Lp8/a;->g:Lm8/y;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lu8/h;->a:Lu8/h;

    invoke-virtual {p1, v1}, Lu8/h;->a(Ljavax/net/ssl/SSLSocket;)V

    iget-object p1, p0, Lp8/a;->g:Lm8/y;

    sget-object p2, Lm8/y;->n:Lm8/y;

    if-ne p1, p2, :cond_8

    iget-object p1, p0, Lp8/a;->e:Ljava/net/Socket;

    invoke-virtual {p1, v8}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance p1, Lg8/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object p2, Ls8/m;->a:Ls8/l;

    iput-object p2, p1, Lg8/g;->o:Ljava/lang/Object;

    iput-boolean v7, p1, Lg8/g;->a:Z

    iget-object p2, p0, Lp8/a;->e:Ljava/net/Socket;

    iget-object v0, p0, Lp8/a;->c:Lm8/f0;

    iget-object v0, v0, Lm8/f0;->a:Lm8/a;

    iget-object v0, v0, Lm8/a;->a:Lm8/u;

    iget-object v0, v0, Lm8/u;->d:Ljava/lang/String;

    iget-object v1, p0, Lp8/a;->i:Lw8/a0;

    iget-object v2, p0, Lp8/a;->j:Lw8/z;

    iput-object p2, p1, Lg8/g;->b:Ljava/lang/Object;

    iput-object v0, p1, Lg8/g;->l:Ljava/lang/Object;

    iput-object v1, p1, Lg8/g;->m:Ljava/lang/Object;

    iput-object v2, p1, Lg8/g;->n:Ljava/lang/Object;

    iput-object p0, p1, Lg8/g;->o:Ljava/lang/Object;

    new-instance p2, Ls8/q;

    invoke-direct {p2, p1}, Ls8/q;-><init>(Lg8/g;)V

    iput-object p2, p0, Lp8/a;->h:Ls8/q;

    iget-object p1, p2, Ls8/q;->A:Ls8/x;

    const-string v0, ">> CONNECTION "

    monitor-enter p1

    :try_start_2
    iget-boolean v1, p1, Ls8/x;->n:Z

    if-nez v1, :cond_7

    iget-boolean v1, p1, Ls8/x;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v1, :cond_4

    monitor-exit p1

    goto :goto_3

    :cond_4
    :try_start_3
    sget-object v1, Ls8/x;->p:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Ls8/e;->a:Lw8/k;

    invoke-virtual {v2}, Lw8/k;->g()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ln8/c;->a:[B

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_4

    :cond_5
    :goto_2
    iget-object v0, p1, Ls8/x;->a:Lw8/i;

    sget-object v1, Ls8/e;->a:Lw8/k;

    iget-object v1, v1, Lw8/k;->a:[B

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-interface {v0, v1}, Lw8/i;->write([B)Lw8/i;

    iget-object v0, p1, Ls8/x;->a:Lw8/i;

    invoke-interface {v0}, Lw8/i;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p1

    :goto_3
    iget-object p1, p2, Ls8/q;->A:Ls8/x;

    iget-object v0, p2, Ls8/q;->w:Lf8/q;

    invoke-virtual {p1, v0}, Ls8/x;->j(Lf8/q;)V

    iget-object p1, p2, Ls8/q;->w:Lf8/q;

    invoke-virtual {p1}, Lf8/q;->c()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_6

    iget-object v1, p2, Ls8/q;->A:Ls8/x;

    sub-int/2addr p1, v0

    int-to-long v2, p1

    invoke-virtual {v1, v8, v2, v3}, Ls8/x;->r(IJ)V

    :cond_6
    new-instance p1, Ljava/lang/Thread;

    iget-object p2, p2, Ls8/q;->B:Ls8/o;

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :cond_7
    :try_start_4
    new-instance p2, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p2

    :cond_8
    return-void

    :cond_9
    :try_start_5
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v2, Lm8/u;->d:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not verified:\n    certificate: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lm8/j;->b(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n    DN: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p2

    invoke-interface {p2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n    subjectAltNames: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lv8/c;->a(Ljava/security/cert/X509Certificate;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "a valid ssl session was not established"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_2
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    :goto_5
    :try_start_6
    invoke-static {p1}, Ln8/c;->n(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_b

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_b
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_6
    if-eqz v3, :cond_c

    sget-object p2, Lu8/h;->a:Lu8/h;

    invoke-virtual {p2, v3}, Lu8/h;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_c
    invoke-static {v3}, Ln8/c;->d(Ljava/net/Socket;)V

    throw p1
.end method

.method public final g(Lm8/a;Lm8/f0;)Z
    .locals 5

    iget-object v0, p0, Lp8/a;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lp8/a;->m:I

    if-ge v0, v1, :cond_a

    iget-boolean v0, p0, Lp8/a;->k:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lm8/b;->e:Lm8/b;

    iget-object v1, p0, Lp8/a;->c:Lm8/f0;

    iget-object v2, v1, Lm8/f0;->a:Lm8/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, Lm8/a;->a(Lm8/a;)Z

    move-result v0

    iget-object v2, p1, Lm8/a;->a:Lm8/u;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lm8/u;->d:Ljava/lang/String;

    iget-object v3, v1, Lm8/f0;->a:Lm8/a;

    iget-object v3, v3, Lm8/a;->a:Lm8/u;

    iget-object v3, v3, Lm8/u;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    return v3

    :cond_2
    iget-object v0, p0, Lp8/a;->h:Ls8/q;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p2, Lm8/f0;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v4, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, v1, Lm8/f0;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    if-eq v0, v4, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, v1, Lm8/f0;->c:Ljava/net/InetSocketAddress;

    iget-object v1, p2, Lm8/f0;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object p2, p2, Lm8/f0;->a:Lm8/a;

    iget-object p2, p2, Lm8/a;->i:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lv8/c;->a:Lv8/c;

    if-eq p2, v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v2}, Lp8/a;->j(Lm8/u;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    :try_start_0
    iget-object p1, p1, Lm8/a;->j:Lm8/j;

    iget-object p2, v2, Lm8/u;->d:Ljava/lang/String;

    iget-object v0, p0, Lp8/a;->f:Lm8/r;

    iget-object v0, v0, Lm8/r;->c:Ljava/util/List;

    invoke-virtual {p1, p2, v0}, Lm8/j;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    :cond_a
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Z)Z
    .locals 4

    iget-object v0, p0, Lp8/a;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lp8/a;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lp8/a;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp8/a;->h:Ls8/q;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-boolean p1, v0, Ls8/q;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    xor-int/2addr p1, v2

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    if-eqz p1, :cond_3

    :try_start_2
    iget-object p1, p0, Lp8/a;->e:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v0, p0, Lp8/a;->e:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p0, Lp8/a;->i:Lw8/a0;

    invoke-virtual {v0}, Lw8/a0;->b()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v3, p0, Lp8/a;->e:Ljava/net/Socket;

    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :cond_2
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v2

    :catchall_1
    move-exception v0

    iget-object v3, p0, Lp8/a;->e:Ljava/net/Socket;

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    :cond_3
    return v2

    :catch_1
    :cond_4
    :goto_0
    return v1
.end method

.method public final i(Lm8/x;Lq8/d;Lp8/e;)Lq8/a;
    .locals 4

    iget v0, p2, Lq8/d;->j:I

    iget-object v1, p0, Lp8/a;->h:Ls8/q;

    if-eqz v1, :cond_0

    new-instance p1, Ls8/g;

    iget-object v0, p0, Lp8/a;->h:Ls8/q;

    invoke-direct {p1, p2, p3, v0}, Ls8/g;-><init>(Lq8/d;Lp8/e;Ls8/q;)V

    return-object p1

    :cond_0
    iget-object v1, p0, Lp8/a;->e:Ljava/net/Socket;

    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v1, p0, Lp8/a;->i:Lw8/a0;

    iget-object v1, v1, Lw8/a0;->a:Lw8/g0;

    invoke-interface {v1}, Lw8/g0;->a()Lw8/i0;

    move-result-object v1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lw8/i0;->g(J)Lw8/i0;

    iget-object v0, p0, Lp8/a;->j:Lw8/z;

    iget-object v0, v0, Lw8/z;->a:Lw8/e0;

    invoke-interface {v0}, Lw8/e0;->a()Lw8/i0;

    move-result-object v0

    iget p2, p2, Lq8/d;->k:I

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lw8/i0;->g(J)Lw8/i0;

    new-instance p2, Lr8/g;

    iget-object v0, p0, Lp8/a;->i:Lw8/a0;

    iget-object v1, p0, Lp8/a;->j:Lw8/z;

    invoke-direct {p2, p1, p3, v0, v1}, Lr8/g;-><init>(Lm8/x;Lp8/e;Lw8/a0;Lw8/z;)V

    return-object p2
.end method

.method public final j(Lm8/u;)Z
    .locals 4

    iget v0, p1, Lm8/u;->e:I

    iget-object p1, p1, Lm8/u;->d:Ljava/lang/String;

    iget-object v1, p0, Lp8/a;->c:Lm8/f0;

    iget-object v1, v1, Lm8/f0;->a:Lm8/a;

    iget-object v1, v1, Lm8/a;->a:Lm8/u;

    iget v2, v1, Lm8/u;->e:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lm8/u;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lp8/a;->f:Lm8/r;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lm8/r;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-static {p1, v0}, Lv8/c;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return v3

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp8/a;->c:Lm8/f0;

    iget-object v2, v1, Lm8/f0;->a:Lm8/a;

    iget-object v2, v2, Lm8/a;->a:Lm8/u;

    iget-object v2, v2, Lm8/u;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lm8/f0;->a:Lm8/a;

    iget-object v2, v2, Lm8/a;->a:Lm8/u;

    iget v2, v2, Lm8/u;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", proxy="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lm8/f0;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hostAddress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lm8/f0;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp8/a;->f:Lm8/r;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lm8/r;->b:Lm8/l;

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp8/a;->g:Lm8/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
