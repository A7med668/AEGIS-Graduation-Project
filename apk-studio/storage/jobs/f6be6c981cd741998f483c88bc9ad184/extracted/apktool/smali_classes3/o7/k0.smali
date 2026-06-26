.class public abstract Lo7/k0;
.super Lv7/h;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public l:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lv7/h;-><init>(JZ)V

    iput p1, p0, Lo7/k0;->l:I

    return-void
.end method


# virtual methods
.method public b(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public abstract c()Lt6/c;
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Lo7/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo7/u;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lo7/u;->a:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Lc7/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fatal exception in coroutines machinery for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lo7/k0;->c()Lt6/c;

    move-result-object p1

    invoke-interface {p1}, Lt6/c;->getContext()Lt6/h;

    move-result-object p1

    invoke-static {v0, p1}, Lo7/c0;->q(Ljava/lang/Throwable;Lt6/h;)V

    return-void
.end method

.method public abstract h()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 11

    :try_start_0
    invoke-virtual {p0}, Lo7/k0;->c()Lt6/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lt7/f;

    iget-object v1, v0, Lt7/f;->n:Lt6/c;

    iget-object v0, v0, Lt7/f;->p:Ljava/lang/Object;

    invoke-interface {v1}, Lt6/c;->getContext()Lt6/h;

    move-result-object v2

    invoke-static {v2, v0}, Lt7/a;->l(Lt6/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lt7/a;->d:Lg2/a;

    const/4 v4, 0x0

    if-eq v0, v3, :cond_0

    invoke-static {v1, v2, v0}, Lo7/c0;->B(Lt6/c;Lt6/h;Ljava/lang/Object;)Lo7/a2;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    move-object v3, v4

    :goto_0
    :try_start_1
    invoke-interface {v1}, Lt6/c;->getContext()Lt6/h;

    move-result-object v5

    invoke-virtual {p0}, Lo7/k0;->h()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v6}, Lo7/k0;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_3

    iget v8, p0, Lo7/k0;->l:I

    const/4 v9, 0x1

    if-eq v8, v9, :cond_2

    const/4 v10, 0x2

    if-ne v8, v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :cond_2
    :goto_1
    if-eqz v9, :cond_3

    sget-object v4, Lo7/x;->b:Lo7/x;

    invoke-interface {v5, v4}, Lt6/h;->get(Lt6/g;)Lt6/f;

    move-result-object v4

    check-cast v4, Lo7/e1;

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_5

    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    invoke-interface {v4}, Lo7/e1;->b()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v4}, Lo7/e1;->j()Ljava/util/concurrent/CancellationException;

    move-result-object v4

    invoke-virtual {p0, v4}, Lo7/k0;->b(Ljava/util/concurrent/CancellationException;)V

    invoke-static {v4}, Lp6/a;->b(Ljava/lang/Throwable;)Lp6/j;

    move-result-object v4

    invoke-interface {v1, v4}, Lt6/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    if-eqz v7, :cond_5

    new-instance v4, Lp6/j;

    invoke-direct {v4, v7}, Lp6/j;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v4}, Lt6/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v6}, Lo7/k0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lt6/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    if-eqz v3, :cond_7

    :try_start_2
    invoke-virtual {v3}, Lo7/a2;->g0()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    return-void

    :cond_7
    :goto_4
    invoke-static {v2, v0}, Lt7/a;->g(Lt6/h;Ljava/lang/Object;)V

    return-void

    :goto_5
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lo7/a2;->g0()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    invoke-static {v2, v0}, Lt7/a;->g(Lt6/h;Ljava/lang/Object;)V

    :cond_9
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    invoke-virtual {p0, v0}, Lo7/k0;->f(Ljava/lang/Throwable;)V

    return-void
.end method
