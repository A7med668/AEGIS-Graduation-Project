.class public abstract Ln2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld2/p;Ljava/lang/Object;Lv1/d;)V
    .locals 3

    invoke-static {p2}, Lx1/g;->a(Lv1/d;)Lv1/d;

    move-result-object v0

    :try_start_0
    invoke-interface {p2}, Lv1/d;->d()Lv1/g;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lkotlinx/coroutines/internal/a0;->c(Lv1/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    :try_start_1
    invoke-static {p0, v2}, Le2/r;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld2/p;

    invoke-interface {p0, p1, v0}, Ld2/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p2, v1}, Lkotlinx/coroutines/internal/a0;->a(Lv1/g;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lw1/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_0

    invoke-static {p0}, Lt1/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lv1/d;->p(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-static {p2, v1}, Lkotlinx/coroutines/internal/a0;->a(Lv1/g;Ljava/lang/Object;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    sget-object p1, Lt1/k;->d:Lt1/k$a;

    invoke-static {p0}, Lt1/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lt1/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lv1/d;->p(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    return-void
.end method

.method public static final b(Lkotlinx/coroutines/internal/v;Ljava/lang/Object;Ld2/p;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    :try_start_0
    invoke-static {p2, v0}, Le2/r;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld2/p;

    invoke-interface {p2, p1, p0}, Ld2/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ll2/k;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v0, v2}, Ll2/k;-><init>(Ljava/lang/Throwable;ZILe2/e;)V

    move-object p1, p2

    :goto_0
    invoke-static {}, Lw1/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {}, Lw1/b;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Ll2/z0;->X(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ll2/a1;->b:Lkotlinx/coroutines/internal/w;

    if-ne p0, p1, :cond_1

    invoke-static {}, Lw1/b;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    instance-of p1, p0, Ll2/k;

    if-nez p1, :cond_2

    invoke-static {p0}, Ll2/a1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_2
    check-cast p0, Ll2/k;

    iget-object p0, p0, Ll2/k;->a:Ljava/lang/Throwable;

    throw p0
.end method
