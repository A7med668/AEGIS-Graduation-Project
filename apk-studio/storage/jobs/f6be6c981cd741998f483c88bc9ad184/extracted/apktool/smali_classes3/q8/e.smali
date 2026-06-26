.class public final Lq8/e;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lm8/v;


# instance fields
.field public final a:Lm8/x;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm8/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/e;->a:Lm8/x;

    return-void
.end method

.method public static d(Lm8/c0;Lm8/u;)Z
    .locals 2

    iget-object p0, p0, Lm8/c0;->a:Lm8/a0;

    iget-object p0, p0, Lm8/a0;->a:Lm8/u;

    iget-object v0, p0, Lm8/u;->d:Ljava/lang/String;

    iget-object v1, p1, Lm8/u;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lm8/u;->e:I

    iget v1, p1, Lm8/u;->e:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lm8/u;->a:Ljava/lang/String;

    iget-object p1, p1, Lm8/u;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lq8/d;)Lm8/c0;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v2, Lq8/d;->f:Lm8/a0;

    iget-object v6, v2, Lq8/d;->g:Lm8/z;

    iget-object v7, v2, Lq8/d;->h:Lm8/b;

    new-instance v3, Lp8/e;

    iget-object v4, v1, Lq8/e;->a:Lm8/x;

    iget-object v4, v4, Lm8/x;->z:Lm8/m;

    iget-object v5, v0, Lm8/a0;->a:Lm8/u;

    invoke-virtual {v1, v5}, Lq8/e;->b(Lm8/u;)Lm8/a;

    move-result-object v5

    iget-object v8, v1, Lq8/e;->b:Ljava/lang/Object;

    invoke-direct/range {v3 .. v8}, Lp8/e;-><init>(Lm8/m;Lm8/a;Lm8/z;Lm8/b;Ljava/lang/Object;)V

    const/4 v10, 0x0

    move-object v4, v3

    move-object v5, v10

    const/4 v8, 0x0

    move-object v3, v0

    :goto_0
    :try_start_0
    invoke-virtual {v2, v3, v4, v10, v10}, Lq8/d;->b(Lm8/a0;Lp8/e;Lq8/a;Lp8/a;)Lm8/c0;

    move-result-object v0
    :try_end_0
    .catch Lp8/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lm8/c0;->d()Lm8/b0;

    move-result-object v0

    invoke-virtual {v5}, Lm8/c0;->d()Lm8/b0;

    move-result-object v3

    iput-object v10, v3, Lm8/b0;->g:Lm8/e0;

    invoke-virtual {v3}, Lm8/b0;->a()Lm8/c0;

    move-result-object v3

    iget-object v5, v3, Lm8/c0;->p:Lm8/e0;

    if-nez v5, :cond_0

    iput-object v3, v0, Lm8/b0;->j:Lm8/c0;

    invoke-virtual {v0}, Lm8/b0;->a()Lm8/c0;

    move-result-object v0

    goto :goto_2

    :cond_0
    const-string v0, "priorResponse.body != null"

    invoke-static {v0}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_1
    :goto_2
    iget-object v3, v4, Lp8/e;->c:Lm8/f0;

    const-string v5, "PROPFIND"

    const-string v12, "GET"

    iget-object v13, v1, Lq8/e;->a:Lm8/x;

    iget-object v14, v0, Lm8/c0;->s:Lm8/c0;

    iget-object v15, v0, Lm8/c0;->a:Lm8/a0;

    iget v9, v0, Lm8/c0;->l:I

    iget-object v10, v15, Lm8/a0;->b:Ljava/lang/String;

    const/16 v11, 0x133

    if-eq v9, v11, :cond_10

    const/16 v11, 0x134

    if-eq v9, v11, :cond_10

    const/16 v11, 0x191

    if-eq v9, v11, :cond_f

    const/16 v11, 0x1f7

    if-eq v9, v11, :cond_b

    const/16 v11, 0x197

    if-eq v9, v11, :cond_8

    const/16 v3, 0x198

    if-eq v9, v3, :cond_3

    packed-switch v9, :pswitch_data_0

    :cond_2
    :goto_3
    const/4 v15, 0x0

    goto/16 :goto_a

    :cond_3
    iget-boolean v5, v13, Lm8/x;->D:Z

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v14, :cond_5

    iget v5, v14, Lm8/c0;->l:I

    if-ne v5, v3, :cond_5

    goto :goto_3

    :cond_5
    const-string v3, "Retry-After"

    invoke-virtual {v0, v3}, Lm8/c0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    const/4 v11, 0x0

    goto :goto_4

    :cond_6
    const-string v5, "\\d+"

    invoke-virtual {v3, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_4

    :cond_7
    const v11, 0x7fffffff

    :goto_4
    if-lez v11, :cond_1b

    goto :goto_3

    :cond_8
    if-eqz v3, :cond_9

    iget-object v3, v3, Lm8/f0;->b:Ljava/net/Proxy;

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v5, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v3, v5, :cond_a

    iget-object v3, v13, Lm8/x;->x:Lm8/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/net/ProtocolException;

    const-string v2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    if-eqz v14, :cond_c

    iget v3, v14, Lm8/c0;->l:I

    if-ne v3, v11, :cond_c

    goto :goto_3

    :cond_c
    const-string v3, "Retry-After"

    invoke-virtual {v0, v3}, Lm8/c0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    :cond_d
    const v11, 0x7fffffff

    goto :goto_6

    :cond_e
    const-string v5, "\\d+"

    invoke-virtual {v3, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_6
    if-nez v11, :cond_2

    goto/16 :goto_a

    :cond_f
    iget-object v3, v13, Lm8/x;->y:Lm8/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_10
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "HEAD"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_3

    :cond_11
    :pswitch_0
    iget-boolean v3, v13, Lm8/x;->C:Z

    if-nez v3, :cond_12

    goto/16 :goto_3

    :cond_12
    const-string v3, "Location"

    invoke-virtual {v0, v3}, Lm8/c0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    goto/16 :goto_3

    :cond_13
    iget-object v9, v15, Lm8/a0;->a:Lm8/u;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lm8/t;

    invoke-direct {v11}, Lm8/t;-><init>()V

    invoke-virtual {v11, v9, v3}, Lm8/t;->b(Lm8/u;Ljava/lang/String;)I

    move-result v3

    const/4 v9, 0x1

    if-ne v3, v9, :cond_14

    goto :goto_7

    :cond_14
    const/4 v11, 0x0

    :goto_7
    if-eqz v11, :cond_15

    invoke-virtual {v11}, Lm8/t;->a()Lm8/u;

    move-result-object v3

    goto :goto_8

    :cond_15
    const/4 v3, 0x0

    :goto_8
    if-nez v3, :cond_16

    goto/16 :goto_3

    :cond_16
    iget-object v9, v3, Lm8/u;->a:Ljava/lang/String;

    iget-object v11, v15, Lm8/a0;->a:Lm8/u;

    iget-object v11, v11, Lm8/u;->a:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    iget-boolean v9, v13, Lm8/x;->B:Z

    if-nez v9, :cond_17

    goto/16 :goto_3

    :cond_17
    invoke-virtual {v15}, Lm8/a0;->a()Ly2/s;

    move-result-object v9

    invoke-static {v10}, La/a;->G(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    const/4 v5, 0x0

    invoke-virtual {v9, v12, v5}, Ly2/s;->A(Ljava/lang/String;Lt0/f;)V

    goto :goto_9

    :cond_18
    const/4 v5, 0x0

    invoke-virtual {v9, v10, v5}, Ly2/s;->A(Ljava/lang/String;Lt0/f;)V

    :goto_9
    if-nez v11, :cond_19

    const-string v5, "Transfer-Encoding"

    invoke-virtual {v9, v5}, Ly2/s;->B(Ljava/lang/String;)V

    const-string v5, "Content-Length"

    invoke-virtual {v9, v5}, Ly2/s;->B(Ljava/lang/String;)V

    const-string v5, "Content-Type"

    invoke-virtual {v9, v5}, Ly2/s;->B(Ljava/lang/String;)V

    :cond_19
    invoke-static {v0, v3}, Lq8/e;->d(Lm8/c0;Lm8/u;)Z

    move-result v5

    if-nez v5, :cond_1a

    const-string v5, "Authorization"

    invoke-virtual {v9, v5}, Ly2/s;->B(Ljava/lang/String;)V

    :cond_1a
    iput-object v3, v9, Ly2/s;->l:Ljava/lang/Object;

    invoke-virtual {v9}, Ly2/s;->n()Lm8/a0;

    move-result-object v3

    move-object v15, v3

    :cond_1b
    :goto_a
    if-nez v15, :cond_1c

    invoke-virtual {v4}, Lp8/e;->f()V

    return-object v0

    :cond_1c
    iget-object v3, v0, Lm8/c0;->p:Lm8/e0;

    invoke-static {v3}, Ln8/c;->c(Ljava/io/Closeable;)V

    add-int/lit8 v9, v8, 0x1

    const/16 v3, 0x14

    if-gt v9, v3, :cond_1f

    iget-object v3, v15, Lm8/a0;->a:Lm8/u;

    invoke-static {v0, v3}, Lq8/e;->d(Lm8/c0;Lm8/u;)Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-virtual {v4}, Lp8/e;->f()V

    new-instance v3, Lp8/e;

    iget-object v4, v1, Lq8/e;->a:Lm8/x;

    iget-object v4, v4, Lm8/x;->z:Lm8/m;

    iget-object v5, v15, Lm8/a0;->a:Lm8/u;

    invoke-virtual {v1, v5}, Lq8/e;->b(Lm8/u;)Lm8/a;

    move-result-object v5

    iget-object v8, v1, Lq8/e;->b:Ljava/lang/Object;

    invoke-direct/range {v3 .. v8}, Lp8/e;-><init>(Lm8/m;Lm8/a;Lm8/z;Lm8/b;Ljava/lang/Object;)V

    move-object v4, v3

    goto :goto_b

    :cond_1d
    iget-object v3, v4, Lp8/e;->d:Lm8/m;

    monitor-enter v3

    :try_start_1
    iget-object v5, v4, Lp8/e;->l:Lq8/a;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_1e

    :goto_b
    move-object v5, v0

    move v8, v9

    move-object v3, v15

    :goto_c
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_1e
    const-string v2, "Closing the body of "

    const-string v3, " didn\'t close its backing stream. Bad interceptor?"

    invoke-static {v0, v2, v3}, Landroidx/core/view/contentcapture/a;->p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1f
    invoke-virtual {v4}, Lp8/e;->f()V

    new-instance v0, Ljava/net/ProtocolException;

    const-string v2, "Too many follow-up requests: "

    invoke-static {v9, v2}, Landroidx/lifecycle/l;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    const/4 v5, 0x0

    goto :goto_e

    :catch_0
    move-exception v0

    :try_start_3
    instance-of v9, v0, Ls8/a;

    const/16 v16, 0x1

    xor-int/lit8 v9, v9, 0x1

    invoke-virtual {v1, v0, v4, v9, v3}, Lq8/e;->c(Ljava/io/IOException;Lp8/e;ZLm8/a0;)Z

    move-result v9

    if-eqz v9, :cond_20

    const/4 v10, 0x0

    goto :goto_d

    :cond_20
    throw v0

    :catch_1
    move-exception v0

    iget-object v9, v0, Lp8/b;->a:Ljava/io/IOException;

    const/4 v10, 0x0

    invoke-virtual {v1, v9, v4, v10, v3}, Lq8/e;->c(Ljava/io/IOException;Lp8/e;ZLm8/a0;)Z

    move-result v9

    if-eqz v9, :cond_21

    :goto_d
    goto :goto_c

    :cond_21
    iget-object v0, v0, Lp8/b;->a:Ljava/io/IOException;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_e
    invoke-virtual {v4, v5}, Lp8/e;->g(Ljava/io/IOException;)V

    invoke-virtual {v4}, Lp8/e;->f()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lm8/u;)Lm8/a;
    .locals 14

    iget-object v0, p1, Lm8/u;->a:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lq8/e;->a:Lm8/x;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lm8/x;->t:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v2, v1, Lm8/x;->v:Lv8/c;

    iget-object v3, v1, Lm8/x;->w:Lm8/j;

    move-object v7, v0

    move-object v8, v2

    move-object v9, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v7, v0

    move-object v8, v7

    move-object v9, v8

    :goto_0
    new-instance v2, Lm8/a;

    iget-object v3, p1, Lm8/u;->d:Ljava/lang/String;

    iget v4, p1, Lm8/u;->e:I

    iget-object v5, v1, Lm8/x;->A:Lm8/b;

    iget-object v6, v1, Lm8/x;->s:Ljavax/net/SocketFactory;

    iget-object v10, v1, Lm8/x;->x:Lm8/b;

    iget-object v11, v1, Lm8/x;->b:Ljava/util/List;

    iget-object v12, v1, Lm8/x;->l:Ljava/util/List;

    iget-object v13, v1, Lm8/x;->p:Ljava/net/ProxySelector;

    invoke-direct/range {v2 .. v13}, Lm8/a;-><init>(Ljava/lang/String;ILm8/b;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Lv8/c;Lm8/j;Lm8/b;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v2
.end method

.method public final c(Ljava/io/IOException;Lp8/e;ZLm8/a0;)Z
    .locals 2

    invoke-virtual {p2, p1}, Lp8/e;->g(Ljava/io/IOException;)V

    iget-object v0, p0, Lq8/e;->a:Lm8/x;

    iget-boolean v0, v0, Lm8/x;->D:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    instance-of p4, p1, Ljava/net/ProtocolException;

    if-eqz p4, :cond_2

    return v1

    :cond_2
    instance-of p4, p1, Ljava/io/InterruptedIOException;

    if-eqz p4, :cond_3

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_4

    if-nez p3, :cond_4

    goto :goto_1

    :cond_3
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Ljava/security/cert/CertificateException;

    if-eqz p3, :cond_5

    :cond_4
    :goto_0
    return v1

    :cond_5
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_6

    return v1

    :cond_6
    :goto_1
    iget-object p1, p2, Lp8/e;->c:Lm8/f0;

    if-nez p1, :cond_a

    iget-object p1, p2, Lp8/e;->b:La2/q;

    if-eqz p1, :cond_7

    iget p3, p1, La2/q;->b:I

    iget-object p1, p1, La2/q;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p3, p1, :cond_7

    goto :goto_2

    :cond_7
    iget-object p1, p2, Lp8/e;->g:Lp8/c;

    iget p2, p1, Lp8/c;->e:I

    iget-object p3, p1, Lp8/c;->d:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_8

    goto :goto_2

    :cond_8
    iget-object p1, p1, Lp8/c;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    return v1

    :cond_a
    :goto_2
    const/4 p1, 0x1

    return p1
.end method
