.class public final Ln4/b0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lv5/a;Landroid/content/Context;Ljava/util/List;Lc6/n;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/a;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lc6/n;",
            ")V"
        }
    .end annotation

    const-string v0, "sourcePaths"

    invoke-static {p2, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Ly4/d;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "file.absolutePath"

    invoke-static {v3, v4}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Ln4/v;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v8, Lj5/r;

    invoke-direct {v8}, Lj5/r;-><init>()V

    new-instance v6, Lj5/r;

    invoke-direct {v6}, Lj5/r;-><init>()V

    iput-object p2, v8, Lj5/r;->e:Ljava/lang/Object;

    iput-object v1, v6, Lj5/r;->e:Ljava/lang/Object;

    new-instance p1, Ln4/a0;

    const/4 v9, 0x0

    move-object v4, p1

    move-object v5, p0

    move-object v7, p3

    invoke-direct/range {v4 .. v9}, Ln4/a0;-><init>(Lv5/a;Lj5/r;Lc6/n;Lj5/r;La5/d;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    sget-object p2, La5/e$a;->e:La5/e$a;

    sget-object p3, Lr5/i1;->b:Lr5/i1;

    invoke-static {}, Lr5/i1;->a()Lr5/i0;

    move-result-object p3

    sget-object v0, Lr5/e0;->a:Lr5/v;

    if-eq p3, v0, :cond_3

    invoke-virtual {p3, p2}, Lr5/v;->get(La5/f$b;)La5/f$a;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-virtual {p3, v0}, La5/a;->plus(La5/f;)La5/f;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, p3

    :goto_2
    new-instance v0, Lr5/c;

    invoke-direct {v0, p2, p0, p3}, Lr5/c;-><init>(La5/f;Ljava/lang/Thread;Lr5/i0;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, v0, p1}, Lr5/a;->P(ILjava/lang/Object;Li5/p;)V

    :try_start_0
    iget-object p1, v0, Lr5/c;->i:Lr5/i0;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    sget p3, Lr5/i0;->i:I

    invoke-virtual {p1, p2}, Lr5/i0;->s(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_4
    :goto_3
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, v0, Lr5/c;->i:Lr5/i0;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lr5/i0;->u()J

    move-result-wide v1

    goto :goto_4

    :cond_5
    const-wide v1, 0x7fffffffffffffffL

    :goto_4
    invoke-virtual {v0}, Lr5/y0;->y()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lr5/q0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/2addr p1, p0

    if-eqz p1, :cond_b

    :try_start_2
    iget-object p0, v0, Lr5/c;->i:Lr5/i0;

    if-eqz p0, :cond_6

    sget p1, Lr5/i0;->i:I

    invoke-virtual {p0, p2}, Lr5/i0;->p(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    invoke-virtual {v0}, Lr5/y0;->y()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lr5/r0;

    const/4 p2, 0x0

    if-nez p1, :cond_7

    move-object p1, p2

    goto :goto_5

    :cond_7
    move-object p1, p0

    :goto_5
    check-cast p1, Lr5/r0;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lr5/r0;->a:Lr5/q0;

    if-eqz p1, :cond_8

    move-object p0, p1

    :cond_8
    nop

    instance-of p1, p0, Lr5/q;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    move-object p2, p0

    :goto_6
    check-cast p2, Lr5/q;

    if-nez p2, :cond_a

    return-void

    :cond_a
    iget-object p0, p2, Lr5/q;->a:Ljava/lang/Throwable;

    throw p0

    :cond_b
    :try_start_3
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    goto :goto_3

    :cond_c
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v0, p0}, Lr5/y0;->r(Ljava/lang/Object;)Z

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    :try_start_4
    iget-object p1, v0, Lr5/c;->i:Lr5/i0;

    if-eqz p1, :cond_d

    sget p3, Lr5/i0;->i:I

    invoke-virtual {p1, p2}, Lr5/i0;->p(Z)V

    :cond_d
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static final b(Lv5/a;Ljava/util/List;Lc6/n;La5/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/a;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Lc6/n;",
            "La5/d<",
            "-",
            "Lx4/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Ln4/b0$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ln4/b0$a;

    iget v1, v0, Ln4/b0$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln4/b0$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln4/b0$a;

    invoke-direct {v0, p3}, Ln4/b0$a;-><init>(La5/d;)V

    :goto_0
    iget-object p3, v0, Ln4/b0$a;->h:Ljava/lang/Object;

    sget-object v1, Lb5/a;->e:Lb5/a;

    iget v2, v0, Ln4/b0$a;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Ly3/x;->Y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Ly3/x;->Y(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/2addr p3, v3

    if-eqz p3, :cond_3

    new-instance p3, Ln4/b0$b;

    invoke-direct {p3, p0, p1, p2}, Ln4/b0$b;-><init>(Lv5/a;Ljava/util/List;Lc6/n;)V

    iput v3, v0, Ln4/b0$a;->i:I

    invoke-static {p0, p3, v0}, Ln4/b0;->d(Lv5/a;Li5/a;La5/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lx4/h;->a:Lx4/h;

    return-object p0
.end method

.method public static final c(Lv5/a;Ljava/util/List;Lc6/n;La5/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/a;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Lc6/n;",
            "La5/d<",
            "-",
            "Lx4/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Ln4/b0$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ln4/b0$d;

    iget v1, v0, Ln4/b0$d;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln4/b0$d;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln4/b0$d;

    invoke-direct {v0, p3}, Ln4/b0$d;-><init>(La5/d;)V

    :goto_0
    iget-object p3, v0, Ln4/b0$d;->h:Ljava/lang/Object;

    sget-object v1, Lb5/a;->e:Lb5/a;

    iget v2, v0, Ln4/b0$d;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ln4/b0$d;->l:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object p1, v0, Ln4/b0$d;->k:Ljava/lang/Object;

    check-cast p1, Lv5/a;

    iget-object p2, v0, Ln4/b0$d;->j:Ljava/lang/Object;

    check-cast p2, Lc6/n;

    invoke-static {p3}, Ly3/x;->Y(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Ly3/x;->Y(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/io/File;

    new-instance v2, Ln4/b0$c;

    invoke-direct {v2, p3, v0, p1, p2}, Ln4/b0$c;-><init>(Ljava/io/File;La5/d;Lv5/a;Lc6/n;)V

    iput-object p2, v0, Ln4/b0$d;->j:Ljava/lang/Object;

    iput-object p1, v0, Ln4/b0$d;->k:Ljava/lang/Object;

    iput-object p0, v0, Ln4/b0$d;->l:Ljava/lang/Object;

    iput v3, v0, Ln4/b0$d;->i:I

    invoke-static {p1, v2, v0}, Ln4/b0;->d(Lv5/a;Li5/a;La5/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p0, Lx4/h;->a:Lx4/h;

    return-object p0
.end method

.method public static final d(Lv5/a;Li5/a;La5/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/a;",
            "Li5/a<",
            "Lx4/h;",
            ">;",
            "La5/d<",
            "-",
            "Lx4/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ln4/b0$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln4/b0$e;

    iget v1, v0, Ln4/b0$e;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln4/b0$e;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln4/b0$e;

    invoke-direct {v0, p2}, Ln4/b0$e;-><init>(La5/d;)V

    :goto_0
    iget-object p2, v0, Ln4/b0$e;->h:Ljava/lang/Object;

    sget-object v1, Lb5/a;->e:Lb5/a;

    iget v2, v0, Ln4/b0$e;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ln4/b0$e;->k:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Li5/a;

    iget-object p0, v0, Ln4/b0$e;->j:Ljava/lang/Object;

    check-cast p0, Lv5/a;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-static {p2}, Ly3/x;->Y(Ljava/lang/Object;)V

    :cond_3
    iget-object p2, p0, Lv5/a;->d:Le6/a;

    const-string v2, "zipFile.progressMonitor"

    invoke-static {p2, v2}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p2, Le6/a;->a:I

    if-eq p2, v3, :cond_4

    const-wide/16 v4, 0xa

    iput-object p0, v0, Ln4/b0$e;->j:Ljava/lang/Object;

    iput-object p1, v0, Ln4/b0$e;->k:Ljava/lang/Object;

    iput v3, v0, Ln4/b0$e;->i:I

    invoke-static {v4, v5, v0}, Lc5/f;->d(JLa5/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_4
    invoke-interface {p1}, Li5/a;->a()Ljava/lang/Object;

    sget-object p0, Lx4/h;->a:Lx4/h;

    return-object p0
.end method
