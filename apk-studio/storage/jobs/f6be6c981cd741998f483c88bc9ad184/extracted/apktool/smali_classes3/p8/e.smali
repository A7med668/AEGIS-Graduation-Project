.class public final Lp8/e;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Lm8/a;

.field public b:La2/q;

.field public c:Lm8/f0;

.field public final d:Lm8/m;

.field public final e:Lm8/b;

.field public final f:Ljava/lang/Object;

.field public final g:Lp8/c;

.field public h:I

.field public i:Lp8/a;

.field public j:Z

.field public k:Z

.field public l:Lq8/a;


# direct methods
.method public constructor <init>(Lm8/m;Lm8/a;Lm8/z;Lm8/b;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/e;->d:Lm8/m;

    iput-object p2, p0, Lp8/e;->a:Lm8/a;

    iput-object p4, p0, Lp8/e;->e:Lm8/b;

    new-instance v0, Lp8/c;

    sget-object v1, Lm8/b;->e:Lm8/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lm8/m;->e:Lg5/f;

    invoke-direct {v0, p2, p1, p3, p4}, Lp8/c;-><init>(Lm8/a;Lg5/f;Lm8/z;Lm8/b;)V

    iput-object v0, p0, Lp8/e;->g:Lp8/c;

    iput-object p5, p0, Lp8/e;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lp8/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp8/e;->i:Lp8/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(ZZZ)Ljava/net/Socket;
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iput-object v0, p0, Lp8/e;->l:Lq8/a;

    :cond_0
    const/4 p3, 0x1

    if-eqz p2, :cond_1

    iput-boolean p3, p0, Lp8/e;->k:Z

    :cond_1
    iget-object p2, p0, Lp8/e;->i:Lp8/a;

    if-eqz p2, :cond_9

    if-eqz p1, :cond_2

    iput-boolean p3, p2, Lp8/a;->k:Z

    :cond_2
    iget-object p1, p0, Lp8/e;->l:Lq8/a;

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lp8/e;->k:Z

    if-nez p1, :cond_3

    iget-boolean p1, p2, Lp8/a;->k:Z

    if-eqz p1, :cond_9

    :cond_3
    iget-object p1, p2, Lp8/a;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_8

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_7

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lp8/e;->i:Lp8/a;

    iget-object p1, p1, Lp8/a;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lp8/e;->i:Lp8/a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    iput-wide p2, p1, Lp8/a;->o:J

    sget-object p1, Lm8/b;->e:Lm8/b;

    iget-object p2, p0, Lp8/e;->i:Lp8/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lp8/e;->d:Lm8/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p3, p2, Lp8/a;->k:Z

    if-nez p3, :cond_5

    iget p3, p1, Lm8/m;->a:I

    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p1, Lm8/m;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lp8/e;->i:Lp8/a;

    iget-object p1, p1, Lp8/a;->e:Ljava/net/Socket;

    goto :goto_3

    :cond_6
    :goto_2
    move-object p1, v0

    :goto_3
    iput-object v0, p0, Lp8/e;->i:Lp8/a;

    return-object p1

    :cond_7
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_9
    return-object v0
.end method

.method public final c(IIIZ)Lp8/a;
    .locals 14

    iget-object v1, p0, Lp8/e;->d:Lm8/m;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lp8/e;->k:Z

    if-nez v0, :cond_16

    iget-object v0, p0, Lp8/e;->l:Lq8/a;

    if-nez v0, :cond_15

    iget-object v0, p0, Lp8/e;->i:Lp8/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-boolean v5, v0, Lp8/a;->k:Z

    if-eqz v5, :cond_0

    invoke-virtual {p0, v3, v3, v2}, Lp8/e;->b(ZZZ)Ljava/net/Socket;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    iget-object v6, p0, Lp8/e;->i:Lp8/a;

    if-eqz v6, :cond_1

    move-object v0, v4

    goto :goto_1

    :cond_1
    move-object v6, v4

    :goto_1
    iget-boolean v7, p0, Lp8/e;->j:Z

    if-nez v7, :cond_2

    move-object v0, v4

    :cond_2
    if-nez v6, :cond_4

    sget-object v7, Lm8/b;->e:Lm8/b;

    iget-object v8, p0, Lp8/e;->d:Lm8/m;

    iget-object v9, p0, Lp8/e;->a:Lm8/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9, p0, v4}, Lm8/b;->b(Lm8/m;Lm8/a;Lp8/e;Lm8/f0;)V

    iget-object v7, p0, Lp8/e;->i:Lp8/a;

    if-eqz v7, :cond_3

    move v8, v2

    move-object v6, v7

    :goto_2
    move-object v7, v4

    goto :goto_3

    :cond_3
    iget-object v7, p0, Lp8/e;->c:Lm8/f0;

    move v8, v3

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_f

    :cond_4
    move v8, v3

    goto :goto_2

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Ln8/c;->d(Ljava/net/Socket;)V

    if-eqz v0, :cond_5

    iget-object v0, p0, Lp8/e;->e:Lm8/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    if-eqz v8, :cond_6

    iget-object v0, p0, Lp8/e;->e:Lm8/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    if-eqz v6, :cond_7

    return-object v6

    :cond_7
    if-nez v7, :cond_9

    iget-object v0, p0, Lp8/e;->b:La2/q;

    if-eqz v0, :cond_8

    iget v1, v0, La2/q;->b:I

    iget-object v0, v0, La2/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lp8/e;->g:Lp8/c;

    invoke-virtual {v0}, Lp8/c;->b()La2/q;

    move-result-object v0

    iput-object v0, p0, Lp8/e;->b:La2/q;

    move v0, v2

    goto :goto_5

    :cond_9
    :goto_4
    move v0, v3

    :goto_5
    iget-object v5, p0, Lp8/e;->d:Lm8/m;

    monitor-enter v5

    if-eqz v0, :cond_b

    :try_start_1
    iget-object v0, p0, Lp8/e;->b:La2/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, La2/q;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v9, v3

    :goto_6
    if-ge v9, v0, :cond_b

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm8/f0;

    sget-object v11, Lm8/b;->e:Lm8/b;

    iget-object v12, p0, Lp8/e;->d:Lm8/m;

    iget-object v13, p0, Lp8/e;->a:Lm8/a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v13, p0, v10}, Lm8/b;->b(Lm8/m;Lm8/a;Lp8/e;Lm8/f0;)V

    iget-object v11, p0, Lp8/e;->i:Lp8/a;

    if-eqz v11, :cond_a

    iput-object v10, p0, Lp8/e;->c:Lm8/f0;

    move v8, v2

    move-object v6, v11

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_e

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_b
    :goto_7
    if-nez v8, :cond_10

    if-nez v7, :cond_e

    iget-object v0, p0, Lp8/e;->b:La2/q;

    iget v1, v0, La2/q;->b:I

    iget-object v6, v0, La2/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_c

    move v1, v2

    goto :goto_8

    :cond_c
    move v1, v3

    :goto_8
    if-eqz v1, :cond_d

    iget-object v1, v0, La2/q;->a:Ljava/util/ArrayList;

    iget v6, v0, La2/q;->b:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v0, La2/q;->b:I

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lm8/f0;

    goto :goto_9

    :cond_d
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_e
    :goto_9
    iput-object v7, p0, Lp8/e;->c:Lm8/f0;

    iput v3, p0, Lp8/e;->h:I

    new-instance v6, Lp8/a;

    iget-object v0, p0, Lp8/e;->d:Lm8/m;

    invoke-direct {v6, v0, v7}, Lp8/a;-><init>(Lm8/m;Lm8/f0;)V

    iget-object v0, p0, Lp8/e;->i:Lp8/a;

    if-nez v0, :cond_f

    iput-object v6, p0, Lp8/e;->i:Lp8/a;

    iput-boolean v3, p0, Lp8/e;->j:Z

    iget-object v0, v6, Lp8/a;->n:Ljava/util/ArrayList;

    new-instance v1, Lp8/d;

    iget-object v7, p0, Lp8/e;->f:Ljava/lang/Object;

    invoke-direct {v1, p0, v7}, Lp8/d;-><init>(Lp8/e;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_10
    :goto_a
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v8, :cond_11

    iget-object p1, p0, Lp8/e;->e:Lm8/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v6

    :cond_11
    iget-object v11, p0, Lp8/e;->e:Lm8/b;

    move v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    invoke-virtual/range {v6 .. v11}, Lp8/a;->c(IIIZLm8/b;)V

    sget-object p1, Lm8/b;->e:Lm8/b;

    iget-object v0, p0, Lp8/e;->d:Lm8/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lm8/m;->e:Lg5/f;

    iget-object v0, v6, Lp8/a;->c:Lm8/f0;

    invoke-virtual {p1, v0}, Lg5/f;->E(Lm8/f0;)V

    iget-object p1, p0, Lp8/e;->d:Lm8/m;

    monitor-enter p1

    :try_start_2
    iput-boolean v2, p0, Lp8/e;->j:Z

    sget-object v0, Lm8/b;->e:Lm8/b;

    iget-object v1, p0, Lp8/e;->d:Lm8/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v1, Lm8/m;->f:Z

    if-nez v0, :cond_12

    iput-boolean v2, v1, Lm8/m;->f:Z

    sget-object v0, Lm8/m;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v5, v1, Lm8/m;->c:La4/f;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_12
    iget-object v0, v1, Lm8/m;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lp8/a;->h:Ls8/q;

    if-eqz v0, :cond_13

    goto :goto_b

    :cond_13
    move v2, v3

    :goto_b
    if-eqz v2, :cond_14

    sget-object v0, Lm8/b;->e:Lm8/b;

    iget-object v1, p0, Lp8/e;->d:Lm8/m;

    iget-object v2, p0, Lp8/e;->a:Lm8/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p0}, Lm8/b;->a(Lm8/m;Lm8/a;Lp8/e;)Ljava/net/Socket;

    move-result-object v4

    iget-object v6, p0, Lp8/e;->i:Lp8/a;

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_d

    :cond_14
    :goto_c
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v4}, Ln8/c;->d(Ljava/net/Socket;)V

    iget-object p1, p0, Lp8/e;->e:Lm8/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v6

    :goto_d
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :goto_e
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_15
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "codec != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "released"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_f
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final d(IIIZZ)Lp8/a;
    .locals 3

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lp8/e;->c(IIIZ)Lp8/a;

    move-result-object v0

    iget-object v1, p0, Lp8/e;->d:Lm8/m;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lp8/a;->l:I

    if-nez v2, :cond_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p5}, Lp8/a;->h(Z)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lp8/e;->e()V

    goto :goto_0

    :cond_1
    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lp8/e;->d:Lm8/m;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp8/e;->i:Lp8/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v3}, Lp8/e;->b(ZZZ)Ljava/net/Socket;

    move-result-object v2

    iget-object v3, p0, Lp8/e;->i:Lp8/a;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Ln8/c;->d(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    iget-object v0, p0, Lp8/e;->e:Lm8/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lp8/e;->d:Lm8/m;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp8/e;->i:Lp8/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2, v3}, Lp8/e;->b(ZZZ)Ljava/net/Socket;

    move-result-object v2

    iget-object v3, p0, Lp8/e;->i:Lp8/a;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Ln8/c;->d(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    iget-object v0, p0, Lp8/e;->e:Lm8/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final g(Ljava/io/IOException;)V
    .locals 6

    iget-object v0, p0, Lp8/e;->d:Lm8/m;

    monitor-enter v0

    :try_start_0
    instance-of v1, p1, Ls8/a0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ls8/a0;

    iget p1, p1, Ls8/a0;->a:I

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    iget v5, p0, Lp8/e;->h:I

    add-int/2addr v5, v3

    iput v5, p0, Lp8/e;->h:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_0
    :goto_0
    if-ne p1, v1, :cond_1

    iget p1, p0, Lp8/e;->h:I

    if-le p1, v3, :cond_7

    :cond_1
    iput-object v2, p0, Lp8/e;->c:Lm8/f0;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lp8/e;->i:Lp8/a;

    if-eqz v1, :cond_7

    iget-object v5, v1, Lp8/a;->h:Ls8/q;

    if-eqz v5, :cond_3

    move v5, v3

    goto :goto_1

    :cond_3
    move v5, v4

    :goto_1
    if-eqz v5, :cond_4

    instance-of v5, p1, Ls8/a;

    if-eqz v5, :cond_7

    :cond_4
    iget v1, v1, Lp8/a;->l:I

    if-nez v1, :cond_6

    iget-object v1, p0, Lp8/e;->c:Lm8/f0;

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    iget-object v5, p0, Lp8/e;->g:Lp8/c;

    invoke-virtual {v5, v1, p1}, Lp8/c;->a(Lm8/f0;Ljava/io/IOException;)V

    :cond_5
    iput-object v2, p0, Lp8/e;->c:Lm8/f0;

    :cond_6
    :goto_2
    move p1, v3

    goto :goto_3

    :cond_7
    move p1, v4

    :goto_3
    iget-object v1, p0, Lp8/e;->i:Lp8/a;

    invoke-virtual {p0, p1, v4, v3}, Lp8/e;->b(ZZZ)Ljava/net/Socket;

    move-result-object p1

    iget-object v3, p0, Lp8/e;->i:Lp8/a;

    if-nez v3, :cond_9

    iget-boolean v3, p0, Lp8/e;->j:Z

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    move-object v2, v1

    :cond_9
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Ln8/c;->d(Ljava/net/Socket;)V

    if-eqz v2, :cond_a

    iget-object p1, p0, Lp8/e;->e:Lm8/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    return-void

    :goto_5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h(ZLq8/a;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "expected "

    iget-object v1, p0, Lp8/e;->e:Lm8/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lp8/e;->d:Lm8/m;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lp8/e;->l:Lq8/a;

    if-ne p2, v2, :cond_5

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iget-object v0, p0, Lp8/e;->i:Lp8/a;

    iget v2, v0, Lp8/a;->l:I

    add-int/2addr v2, p2

    iput v2, v0, Lp8/a;->l:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lp8/e;->i:Lp8/a;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, p2}, Lp8/e;->b(ZZZ)Ljava/net/Socket;

    move-result-object p1

    iget-object p2, p0, Lp8/e;->i:Lp8/a;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-boolean p2, p0, Lp8/e;->k:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Ln8/c;->d(Ljava/net/Socket;)V

    if-eqz v0, :cond_2

    iget-object p1, p0, Lp8/e;->e:Lm8/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    if-eqz p3, :cond_3

    iget-object p1, p0, Lp8/e;->e:Lm8/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, Lp8/e;->e:Lm8/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    return-void

    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lp8/e;->l:Lq8/a;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but was "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lp8/e;->a()Lp8/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp8/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lp8/e;->a:Lm8/a;

    invoke-virtual {v0}, Lm8/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
