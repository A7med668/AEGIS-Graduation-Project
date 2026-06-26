.class public abstract Ll2/d0;
.super Lkotlinx/coroutines/scheduling/h;
.source "SourceFile"


# instance fields
.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/h;-><init>()V

    iput p1, p0, Ll2/d0;->f:I

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/Throwable;)V
.end method

.method public abstract b()Lv1/d;
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    instance-of p0, p1, Ll2/k;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Ll2/k;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Ll2/k;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v0
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p1, p2}, Lt1/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    new-instance p2, Ll2/x;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Le2/i;->b(Ljava/lang/Object;)V

    invoke-direct {p2, v0, p1}, Ll2/x;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ll2/d0;->b()Lv1/d;

    move-result-object p0

    invoke-interface {p0}, Lv1/d;->d()Lv1/g;

    move-result-object p0

    invoke-static {p0, p2}, Ll2/t;->a(Lv1/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract h()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 9

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/h;->e:Lkotlinx/coroutines/scheduling/i;

    :try_start_0
    invoke-virtual {p0}, Ll2/d0;->b()Lv1/d;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/d;

    iget-object v2, v1, Lkotlinx/coroutines/internal/d;->h:Lv1/d;

    iget-object v1, v1, Lkotlinx/coroutines/internal/d;->j:Ljava/lang/Object;

    invoke-interface {v2}, Lv1/d;->d()Lv1/g;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/a0;->c(Lv1/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lkotlinx/coroutines/internal/a0;->a:Lkotlinx/coroutines/internal/w;

    if-eq v1, v4, :cond_0

    invoke-static {v2, v3, v1}, Ll2/p;->f(Lv1/d;Lv1/g;Ljava/lang/Object;)Ll2/k1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :try_start_1
    invoke-interface {v2}, Lv1/d;->d()Lv1/g;

    move-result-object v4

    invoke-virtual {p0}, Ll2/d0;->h()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v5}, Ll2/d0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    iget v8, p0, Ll2/d0;->f:I

    invoke-static {v8}, Ll2/e0;->a(I)Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v8, Ll2/t0;->b:Ll2/t0$b;

    invoke-interface {v4, v8}, Lv1/g;->a(Lv1/g$c;)Lv1/g$b;

    move-result-object v4

    check-cast v4, Ll2/t0;

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_3

    :cond_1
    move-object v4, v7

    :goto_0
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ll2/t0;->b()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-interface {v4}, Ll2/t0;->j()Ljava/util/concurrent/CancellationException;

    move-result-object v4

    invoke-virtual {p0, v5, v4}, Ll2/d0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object v5, Lt1/k;->d:Lt1/k$a;

    invoke-static {v4}, Lt1/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lt1/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Lv1/d;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    sget-object v4, Lt1/k;->d:Lt1/k$a;

    invoke-static {v6}, Lt1/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lt1/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Lv1/d;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object v4, Lt1/k;->d:Lt1/k$a;

    invoke-virtual {p0, v5}, Ll2/d0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lt1/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Lv1/d;->p(Ljava/lang/Object;)V

    :goto_1
    sget-object v2, Lt1/q;->a:Lt1/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/a0;->a(Lv1/g;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/i;->b()V

    sget-object v0, Lt1/q;->a:Lt1/q;

    invoke-static {v0}, Lt1/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    sget-object v1, Lt1/k;->d:Lt1/k$a;

    invoke-static {v0}, Lt1/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lt1/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lt1/k;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Ll2/d0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_2
    move-exception v1

    goto :goto_4

    :goto_3
    :try_start_4
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/a0;->a(Lv1/g;Ljava/lang/Object;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_4
    :try_start_5
    sget-object v2, Lt1/k;->d:Lt1/k$a;

    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/i;->b()V

    sget-object v0, Lt1/q;->a:Lt1/q;

    invoke-static {v0}, Lt1/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    sget-object v2, Lt1/k;->d:Lt1/k$a;

    invoke-static {v0}, Lt1/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lt1/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lt1/k;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ll2/d0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    return-void
.end method
