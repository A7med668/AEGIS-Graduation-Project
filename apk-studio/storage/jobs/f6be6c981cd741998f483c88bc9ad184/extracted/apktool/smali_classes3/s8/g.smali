.class public final Ls8/g;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lq8/a;


# static fields
.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;


# instance fields
.field public final a:Lq8/d;

.field public final b:Lp8/e;

.field public final c:Ls8/q;

.field public d:Ls8/w;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    sget-object v0, Lw8/k;->m:Lw8/k;

    const-string v0, "connection"

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z3;->m(Ljava/lang/String;)Lw8/k;

    move-result-object v0

    const-string v1, "host"

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/z3;->m(Ljava/lang/String;)Lw8/k;

    move-result-object v1

    const-string v2, "keep-alive"

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/z3;->m(Ljava/lang/String;)Lw8/k;

    move-result-object v2

    const-string v3, "proxy-connection"

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/z3;->m(Ljava/lang/String;)Lw8/k;

    move-result-object v3

    const-string v4, "transfer-encoding"

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/z3;->m(Ljava/lang/String;)Lw8/k;

    move-result-object v4

    const-string v5, "te"

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/z3;->m(Ljava/lang/String;)Lw8/k;

    move-result-object v5

    const-string v6, "encoding"

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/z3;->m(Ljava/lang/String;)Lw8/k;

    move-result-object v6

    const-string v7, "upgrade"

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/z3;->m(Ljava/lang/String;)Lw8/k;

    move-result-object v7

    const/16 v8, 0xc

    new-array v8, v8, [Lw8/k;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v10, 0x1

    aput-object v1, v8, v10

    const/4 v11, 0x2

    aput-object v2, v8, v11

    const/4 v12, 0x3

    aput-object v3, v8, v12

    const/4 v13, 0x4

    aput-object v5, v8, v13

    const/4 v14, 0x5

    aput-object v4, v8, v14

    const/4 v15, 0x6

    aput-object v6, v8, v15

    const/16 v16, 0x7

    aput-object v7, v8, v16

    sget-object v17, Ls8/b;->f:Lw8/k;

    move/from16 v18, v9

    const/16 v9, 0x8

    aput-object v17, v8, v9

    sget-object v17, Ls8/b;->g:Lw8/k;

    const/16 v19, 0x9

    aput-object v17, v8, v19

    sget-object v17, Ls8/b;->h:Lw8/k;

    const/16 v19, 0xa

    aput-object v17, v8, v19

    sget-object v17, Ls8/b;->i:Lw8/k;

    const/16 v19, 0xb

    aput-object v17, v8, v19

    invoke-static {v8}, Ln8/c;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sput-object v8, Ls8/g;->e:Ljava/util/List;

    new-array v8, v9, [Lw8/k;

    aput-object v0, v8, v18

    aput-object v1, v8, v10

    aput-object v2, v8, v11

    aput-object v3, v8, v12

    aput-object v5, v8, v13

    aput-object v4, v8, v14

    aput-object v6, v8, v15

    aput-object v7, v8, v16

    invoke-static {v8}, Ln8/c;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ls8/g;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lq8/d;Lp8/e;Ls8/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/g;->a:Lq8/d;

    iput-object p2, p0, Ls8/g;->b:Lp8/e;

    iput-object p3, p0, Ls8/g;->c:Ls8/q;

    return-void
.end method


# virtual methods
.method public final a(Lm8/a0;)V
    .locals 9

    iget-object v0, p0, Ls8/g;->d:Ls8/w;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lm8/a0;->c:Lm8/s;

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lm8/s;->d()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ls8/b;

    sget-object v2, Ls8/b;->f:Lw8/k;

    iget-object v3, p1, Lm8/a0;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ls8/b;-><init>(Lw8/k;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ls8/b;

    sget-object v2, Ls8/b;->g:Lw8/k;

    iget-object v3, p1, Lm8/a0;->a:Lm8/u;

    iget-object v4, v3, Lm8/u;->i:Ljava/lang/String;

    iget-object v5, v3, Lm8/u;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3

    const/16 v7, 0x2f

    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, "?#"

    invoke-static {v5, v7, v4, v8}, Ln8/c;->g(IILjava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lm8/u;->e()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3f

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-direct {v1, v2, v4}, Ls8/b;-><init>(Lw8/k;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "Host"

    iget-object p1, p1, Lm8/a0;->c:Lm8/s;

    invoke-virtual {p1, v1}, Lm8/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v1, Ls8/b;

    sget-object v2, Ls8/b;->i:Lw8/k;

    invoke-direct {v1, v2, p1}, Ls8/b;-><init>(Lw8/k;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance p1, Ls8/b;

    sget-object v1, Ls8/b;->h:Lw8/k;

    iget-object v2, v3, Lm8/u;->a:Ljava/lang/String;

    invoke-direct {p1, v1, v2}, Ls8/b;-><init>(Lw8/k;Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lm8/s;->d()I

    move-result p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_4

    invoke-virtual {v0, v2}, Lm8/s;->b(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lw8/k;->m:Lw8/k;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/z3;->m(Ljava/lang/String;)Lw8/k;

    move-result-object v3

    sget-object v4, Ls8/g;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Ls8/b;

    invoke-virtual {v0, v2}, Lm8/s;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Ls8/b;-><init>(Lw8/k;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v3, p0, Ls8/g;->c:Ls8/q;

    xor-int/lit8 v4, v1, 0x1

    iget-object p1, v3, Ls8/q;->A:Ls8/x;

    monitor-enter p1

    :try_start_0
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, v3, Ls8/q;->o:I

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_5

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Ls8/q;->h(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_5
    :goto_1
    iget-boolean v0, v3, Ls8/q;->p:Z

    if-nez v0, :cond_7

    iget v2, v3, Ls8/q;->o:I

    add-int/lit8 v0, v2, 0x2

    iput v0, v3, Ls8/q;->o:I

    new-instance v1, Ls8/w;

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Ls8/w;-><init>(ILs8/q;ZZLjava/util/ArrayList;)V

    invoke-virtual {v1}, Ls8/w;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, Ls8/q;->l:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v3, Ls8/q;->A:Ls8/x;

    invoke-virtual {v0, v6, v2, v4}, Ls8/x;->n(Ljava/util/ArrayList;IZ)V

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, v3, Ls8/q;->A:Ls8/x;

    invoke-virtual {p1}, Ls8/x;->flush()V

    iput-object v1, p0, Ls8/g;->d:Ls8/w;

    iget-object p1, v1, Ls8/w;->i:Ls8/v;

    iget-object v0, p0, Ls8/g;->a:Lq8/d;

    iget v0, v0, Lq8/d;->j:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lw8/i0;->g(J)Lw8/i0;

    iget-object p1, p0, Ls8/g;->d:Ls8/w;

    iget-object p1, p1, Ls8/w;->j:Ls8/v;

    iget-object v0, p0, Ls8/g;->a:Lq8/d;

    iget v0, v0, Lq8/d;->k:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lw8/i0;->g(J)Lw8/i0;

    return-void

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_7
    :try_start_3
    new-instance v0, Ls8/a;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :goto_2
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :goto_3
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ls8/g;->d:Ls8/w;

    invoke-virtual {v0}, Ls8/w;->e()Ls8/t;

    move-result-object v0

    invoke-virtual {v0}, Ls8/t;->close()V

    return-void
.end method

.method public final c(Z)Lm8/b0;
    .locals 9

    iget-object v0, p0, Ls8/g;->d:Ls8/w;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ls8/w;->f()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Ls8/w;->i:Ls8/v;

    invoke-virtual {v1}, Lw8/d;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v1, v0, Ls8/w;->e:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    iget v1, v0, Ls8/w;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :try_start_4
    iget-object v1, v0, Ls8/w;->i:Ls8/v;

    invoke-virtual {v1}, Ls8/v;->k()V

    iget-object v1, v0, Ls8/w;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    iput-object v2, v0, Ls8/w;->e:Ljava/util/ArrayList;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    new-instance v0, Lg5/f;

    const/16 v3, 0x9

    invoke-direct {v0, v3}, Lg5/f;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move-object v5, v2

    :goto_1
    const/16 v6, 0x64

    if-ge v4, v3, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls8/b;

    if-nez v7, :cond_1

    if-eqz v5, :cond_3

    iget v7, v5, Lf8/o;->c:I

    if-ne v7, v6, :cond_3

    new-instance v0, Lg5/f;

    const/16 v5, 0x9

    invoke-direct {v0, v5}, Lg5/f;-><init>(I)V

    move-object v5, v2

    goto :goto_2

    :cond_1
    iget-object v6, v7, Ls8/b;->a:Lw8/k;

    iget-object v7, v7, Ls8/b;->b:Lw8/k;

    invoke-virtual {v7}, Lw8/k;->t()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ls8/b;->e:Lw8/k;

    invoke-virtual {v6, v8}, Lw8/k;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v5, "HTTP/1.1 "

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lf8/o;->d(Ljava/lang/String;)Lf8/o;

    move-result-object v5

    goto :goto_2

    :cond_2
    sget-object v8, Ls8/g;->f:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    sget-object v8, Lm8/b;->e:Lm8/b;

    invoke-virtual {v6}, Lw8/k;->t()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Lg5/f;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_6

    new-instance v1, Lm8/b0;

    invoke-direct {v1}, Lm8/b0;-><init>()V

    sget-object v3, Lm8/y;->n:Lm8/y;

    iput-object v3, v1, Lm8/b0;->b:Lm8/y;

    iget v3, v5, Lf8/o;->c:I

    iput v3, v1, Lm8/b0;->c:I

    iget-object v3, v5, Lf8/o;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v1, Lm8/b0;->d:Ljava/lang/String;

    iget-object v0, v0, Lg5/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v3, Lg5/f;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lg5/f;-><init>(I)V

    iget-object v4, v3, Lg5/f;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v4, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iput-object v3, v1, Lm8/b0;->f:Lg5/f;

    if-eqz p1, :cond_5

    sget-object p1, Lm8/b;->e:Lm8/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, v1, Lm8/b0;->c:I

    if-ne p1, v6, :cond_5

    return-object v2

    :cond_5
    return-object v1

    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_7
    :try_start_5
    new-instance p1, Ls8/a0;

    iget v1, v0, Ls8/w;->k:I

    invoke-direct {p1, v1}, Ls8/a0;-><init>(I)V

    throw p1

    :goto_3
    iget-object v1, v0, Ls8/w;->i:Ls8/v;

    invoke-virtual {v1}, Ls8/v;->k()V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "servers cannot read response headers"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ls8/g;->c:Ls8/q;

    invoke-virtual {v0}, Ls8/q;->flush()V

    return-void
.end method

.method public final e(Lm8/c0;)Lm8/d0;
    .locals 4

    iget-object v0, p0, Ls8/g;->b:Lp8/e;

    iget-object v0, v0, Lp8/e;->e:Lm8/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Lm8/c0;->c(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lq8/c;->a(Lm8/c0;)J

    move-result-wide v0

    new-instance p1, Ls8/f;

    iget-object v2, p0, Ls8/g;->d:Ls8/w;

    iget-object v2, v2, Ls8/w;->g:Ls8/u;

    invoke-direct {p1, p0, v2}, Ls8/f;-><init>(Ls8/g;Lw8/g0;)V

    new-instance v2, Lm8/d0;

    new-instance v3, Lw8/a0;

    invoke-direct {v3, p1}, Lw8/a0;-><init>(Lw8/g0;)V

    const/4 p1, 0x1

    invoke-direct {v2, v0, v1, v3, p1}, Lm8/d0;-><init>(JLw8/j;I)V

    return-object v2
.end method

.method public final f(Lm8/a0;J)Lw8/e0;
    .locals 0

    iget-object p1, p0, Ls8/g;->d:Ls8/w;

    invoke-virtual {p1}, Ls8/w;->e()Ls8/t;

    move-result-object p1

    return-object p1
.end method
