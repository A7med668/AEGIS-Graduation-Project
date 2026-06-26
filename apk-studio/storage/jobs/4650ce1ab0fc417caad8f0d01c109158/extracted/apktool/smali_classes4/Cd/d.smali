.class public LCd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String; = "d"

.field public static final h:S


# instance fields
.field public final a:Ljava/net/InetAddress;

.field public b:I

.field public c:I

.field public final d:I

.field public e:LCd/a;

.field public f:Landroid/net/Network;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroid/system/OsConstants;->POLLIN:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    int-to-short v0, v0

    sput-short v0, LCd/d;->h:S

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfa0

    iput v0, p0, LCd/d;->b:I

    const/16 v0, 0x3e8

    iput v0, p0, LCd/d;->c:I

    const/4 v0, 0x4

    iput v0, p0, LCd/d;->d:I

    iput-object p1, p0, LCd/d;->a:Ljava/net/InetAddress;

    instance-of p1, p1, Ljava/net/Inet6Address;

    if-eqz p1, :cond_0

    const/16 p1, -0x80

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    new-instance v0, LCd/a;

    const-string v1, "abcdefghijklmnopqrstuvwabcdefghi"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, p1, v1}, LCd/a;-><init>(B[B)V

    invoke-virtual {p0, v0}, LCd/d;->g(LCd/a;)V

    return-void
.end method


# virtual methods
.method public a(JJ)J
    .locals 0

    sub-long/2addr p3, p1

    return-wide p3
.end method

.method public b(Ljava/io/FileDescriptor;)V
    .locals 0

    invoke-static {p1}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public c()J
    .locals 13

    iget-object v0, p0, LCd/d;->a:Ljava/net/InetAddress;

    instance-of v0, v0, Ljava/net/Inet6Address;

    if-eqz v0, :cond_0

    sget v0, Landroid/system/OsConstants;->AF_INET6:I

    sget v1, Landroid/system/OsConstants;->IPPROTO_ICMPV6:I

    goto :goto_0

    :cond_0
    sget v0, Landroid/system/OsConstants;->AF_INET:I

    sget v1, Landroid/system/OsConstants;->IPPROTO_ICMP:I

    :goto_0
    invoke-virtual {p0, v0, v1}, LCd/d;->j(II)Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->valid()Z

    move-result v1

    if-eqz v1, :cond_5

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    iget-object v1, p0, LCd/d;->f:Landroid/net/Network;

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, LCd/b;->a(Landroid/net/Network;Ljava/io/FileDescriptor;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, LCd/d;->h(Ljava/io/FileDescriptor;)V

    new-instance v1, Landroid/system/StructPollfd;

    invoke-direct {v1}, Landroid/system/StructPollfd;-><init>()V

    iput-object v0, v1, Landroid/system/StructPollfd;->fd:Ljava/io/FileDescriptor;

    sget-short v2, LCd/d;->h:S

    iput-short v2, v1, Landroid/system/StructPollfd;->events:S

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/system/StructPollfd;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    :goto_2
    const/4 v7, 0x4

    if-ge v6, v7, :cond_4

    iget-object v7, p0, LCd/d;->e:LCd/a;

    invoke-virtual {v7}, LCd/a;->a()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v8

    new-array v8, v8, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {p0, v0, v7}, LCd/d;->f(Ljava/io/FileDescriptor;Ljava/nio/ByteBuffer;)I

    move-result v7

    if-ltz v7, :cond_4

    invoke-virtual {p0, v2}, LCd/d;->d([Landroid/system/StructPollfd;)I

    move-result v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {p0, v9, v10, v11, v12}, LCd/d;->a(JJ)J

    move-result-wide v9

    if-ltz v7, :cond_4

    iget-short v7, v1, Landroid/system/StructPollfd;->revents:S

    sget-short v11, LCd/d;->h:S

    if-ne v7, v11, :cond_3

    iput-short v3, v1, Landroid/system/StructPollfd;->revents:S

    invoke-virtual {p0, v0, v8}, LCd/d;->e(Ljava/io/FileDescriptor;[B)I

    move-result v7

    if-gez v7, :cond_2

    sget-object v8, LCd/d;->g:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "recvfrom() return failure: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    add-long/2addr v4, v9

    :cond_3
    :try_start_2
    invoke-virtual {p0}, LCd/d;->i()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :catch_0
    :cond_4
    const-wide/16 v1, 0x4

    div-long/2addr v4, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, v0}, LCd/d;->b(Ljava/io/FileDescriptor;)V

    return-wide v4

    :goto_3
    invoke-virtual {p0, v0}, LCd/d;->b(Ljava/io/FileDescriptor;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid FD "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d([Landroid/system/StructPollfd;)I
    .locals 1

    iget v0, p0, LCd/d;->b:I

    invoke-static {p1, v0}, Landroid/system/Os;->poll([Landroid/system/StructPollfd;I)I

    move-result p1

    return p1
.end method

.method public e(Ljava/io/FileDescriptor;[B)I
    .locals 6

    array-length v3, p2

    const/16 v4, 0x40

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Landroid/system/Os;->recvfrom(Ljava/io/FileDescriptor;[BIIILjava/net/InetSocketAddress;)I

    move-result p1

    return p1
.end method

.method public f(Ljava/io/FileDescriptor;Ljava/nio/ByteBuffer;)I
    .locals 3

    iget-object v0, p0, LCd/d;->a:Ljava/net/InetAddress;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v0, v1}, Landroid/system/Os;->sendto(Ljava/io/FileDescriptor;Ljava/nio/ByteBuffer;ILjava/net/InetAddress;I)I

    move-result p1

    return p1
.end method

.method public g(LCd/a;)V
    .locals 0

    iput-object p1, p0, LCd/d;->e:LCd/a;

    return-void
.end method

.method public h(Ljava/io/FileDescriptor;)V
    .locals 10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/16 v2, 0x10

    if-lt v0, v1, :cond_0

    sget v0, Landroid/system/OsConstants;->IPPROTO_IP:I

    sget v1, Landroid/system/OsConstants;->IP_TOS:I

    invoke-static {p1, v0, v1, v2}, LCd/c;->a(Ljava/io/FileDescriptor;III)V

    return-void

    :cond_0
    :try_start_0
    const-class v0, Landroid/system/Os;

    const-string v1, "setsockoptInt"

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/io/FileDescriptor;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const/4 v8, 0x2

    aput-object v5, v4, v8

    const/4 v9, 0x3

    aput-object v5, v4, v9

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget v1, Landroid/system/OsConstants;->IPPROTO_IP:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v4, Landroid/system/OsConstants;->IP_TOS:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    aput-object v1, v3, v7

    aput-object v4, v3, v8

    aput-object v2, v3, v9

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    sget-object v0, LCd/d;->g:Ljava/lang/String;

    const-string v1, "Could not setsockOptInt()"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public i()V
    .locals 2

    :try_start_0
    iget v0, p0, LCd/d;->c:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public j(II)Ljava/io/FileDescriptor;
    .locals 1

    sget v0, Landroid/system/OsConstants;->SOCK_DGRAM:I

    invoke-static {p1, v0, p2}, Landroid/system/Os;->socket(III)Ljava/io/FileDescriptor;

    move-result-object p1

    return-object p1
.end method
