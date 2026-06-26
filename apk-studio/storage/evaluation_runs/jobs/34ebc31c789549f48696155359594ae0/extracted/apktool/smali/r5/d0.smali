.class public abstract Lr5/d0;
.super Lu5/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lu5/i;"
    }
.end annotation


# instance fields
.field public g:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lu5/i;-><init>()V

    iput p1, p0, Lr5/d0;->g:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public abstract b()La5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La5/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Lr5/q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lr5/q;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lr5/q;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method

.method public final f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p1, p2}, Ly3/x;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, p2

    :goto_0
    new-instance p2, Lh5/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lg3/e;->h(Ljava/lang/Object;)V

    invoke-direct {p2, v0, p1}, Lh5/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lr5/d0;->b()La5/d;

    move-result-object p1

    invoke-interface {p1}, La5/d;->d()La5/f;

    move-result-object p1

    invoke-static {p1, p2}, Lc5/f;->i(La5/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract h()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 10

    iget-object v0, p0, Lu5/i;->f:Lu5/j;

    :try_start_0
    invoke-virtual {p0}, Lr5/d0;->b()La5/d;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Lt5/e;

    iget-object v2, v1, Lt5/e;->k:La5/d;

    iget-object v1, v1, Lt5/e;->i:Ljava/lang/Object;

    invoke-interface {v2}, La5/d;->d()La5/f;

    move-result-object v3

    invoke-static {v3, v1}, Lt5/s;->c(La5/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lt5/s;->a:Le/m;

    const/4 v5, 0x0

    if-eq v1, v4, :cond_0

    invoke-static {v2, v3, v1}, Lr5/t;->b(La5/d;La5/f;Ljava/lang/Object;)Lr5/k1;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    :try_start_1
    invoke-interface {v2}, La5/d;->d()La5/f;

    move-result-object v6

    invoke-virtual {p0}, Lr5/d0;->h()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v7}, Lr5/d0;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-nez v8, :cond_1

    iget v9, p0, Lr5/d0;->g:I

    invoke-static {v9}, Lc5/f;->j(I)Z

    move-result v9

    if-eqz v9, :cond_1

    sget-object v9, Lr5/u0;->d:Lr5/u0$b;

    invoke-interface {v6, v9}, La5/f;->get(La5/f$b;)La5/f$a;

    move-result-object v6

    check-cast v6, Lr5/u0;

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_2

    invoke-interface {v6}, Lr5/u0;->a()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-interface {v6}, Lr5/u0;->e()Ljava/util/concurrent/CancellationException;

    move-result-object v6

    invoke-virtual {p0, v7, v6}, Lr5/d0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-static {v6}, Ly3/x;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    :goto_2
    invoke-interface {v2, v6}, La5/d;->l(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    if-eqz v8, :cond_3

    invoke-static {v8}, Ly3/x;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v7}, Lr5/d0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :goto_3
    sget-object v2, Lx4/h;->a:Lx4/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_4

    :try_start_2
    invoke-virtual {v4}, Lr5/k1;->Q()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    invoke-static {v3, v1}, Lt5/s;->a(La5/f;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_5
    :try_start_3
    invoke-interface {v0}, Lu5/j;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ly3/x;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    :goto_4
    invoke-static {v2}, Lx4/d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lr5/d0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_7

    :catchall_1
    move-exception v2

    if-eqz v4, :cond_6

    :try_start_4
    invoke-virtual {v4}, Lr5/k1;->Q()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    invoke-static {v3, v1}, Lt5/s;->a(La5/f;Ljava/lang/Object;)V

    :cond_7
    throw v2

    :catchall_2
    move-exception v1

    goto :goto_5

    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T>"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_5
    :try_start_5
    invoke-interface {v0}, Lu5/j;->k()V

    sget-object v0, Lx4/h;->a:Lx4/h;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    invoke-static {v0}, Ly3/x;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lx4/d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lr5/d0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    return-void
.end method
