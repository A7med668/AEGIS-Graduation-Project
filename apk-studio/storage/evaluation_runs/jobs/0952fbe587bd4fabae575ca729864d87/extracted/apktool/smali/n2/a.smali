.class public abstract Ln2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lv1/d;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lt1/k;->d:Lt1/k$a;

    invoke-static {p1}, Lt1/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lt1/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lv1/d;->p(Ljava/lang/Object;)V

    throw p1
.end method

.method public static final b(Ld2/p;Ljava/lang/Object;Lv1/d;Ld2/l;)V
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2}, Lw1/b;->a(Ld2/p;Ljava/lang/Object;Lv1/d;)Lv1/d;

    move-result-object p0

    invoke-static {p0}, Lw1/b;->b(Lv1/d;)Lv1/d;

    move-result-object p0

    sget-object p1, Lt1/k;->d:Lt1/k$a;

    sget-object p1, Lt1/q;->a:Lt1/q;

    invoke-static {p1}, Lt1/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lkotlinx/coroutines/internal/e;->b(Lv1/d;Ljava/lang/Object;Ld2/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p2, p0}, Ln2/a;->a(Lv1/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final c(Lv1/d;Lv1/d;)V
    .locals 3

    :try_start_0
    invoke-static {p0}, Lw1/b;->b(Lv1/d;)Lv1/d;

    move-result-object p0

    sget-object v0, Lt1/k;->d:Lt1/k$a;

    sget-object v0, Lt1/q;->a:Lt1/q;

    invoke-static {v0}, Lt1/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lkotlinx/coroutines/internal/e;->c(Lv1/d;Ljava/lang/Object;Ld2/l;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Ln2/a;->a(Lv1/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic d(Ld2/p;Ljava/lang/Object;Lv1/d;Ld2/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Ln2/a;->b(Ld2/p;Ljava/lang/Object;Lv1/d;Ld2/l;)V

    return-void
.end method
