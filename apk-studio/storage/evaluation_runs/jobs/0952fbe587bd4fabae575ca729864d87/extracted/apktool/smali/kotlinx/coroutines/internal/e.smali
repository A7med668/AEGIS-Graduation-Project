.class public abstract Lkotlinx/coroutines/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlinx/coroutines/internal/w;

.field public static final b:Lkotlinx/coroutines/internal/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/w;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/e;->a:Lkotlinx/coroutines/internal/w;

    new-instance v0, Lkotlinx/coroutines/internal/w;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/e;->b:Lkotlinx/coroutines/internal/w;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/w;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/e;->a:Lkotlinx/coroutines/internal/w;

    return-object v0
.end method

.method public static final b(Lv1/d;Ljava/lang/Object;Ld2/l;)V
    .locals 5

    instance-of v0, p0, Lkotlinx/coroutines/internal/d;

    if-eqz v0, :cond_5

    check-cast p0, Lkotlinx/coroutines/internal/d;

    invoke-static {p1, p2}, Ll2/o;->b(Ljava/lang/Object;Ld2/l;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lkotlinx/coroutines/internal/d;->g:Ll2/q;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/d;->d()Lv1/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll2/q;->p(Lv1/g;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-object p2, p0, Lkotlinx/coroutines/internal/d;->i:Ljava/lang/Object;

    iput v1, p0, Ll2/d0;->f:I

    iget-object p1, p0, Lkotlinx/coroutines/internal/d;->g:Ll2/q;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/d;->d()Lv1/g;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Ll2/q;->n(Lv1/g;Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_0
    sget-object v0, Ll2/i1;->a:Ll2/i1;

    invoke-virtual {v0}, Ll2/i1;->a()Ll2/i0;

    move-result-object v0

    invoke-virtual {v0}, Ll2/i0;->B()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object p2, p0, Lkotlinx/coroutines/internal/d;->i:Ljava/lang/Object;

    iput v1, p0, Ll2/d0;->f:I

    invoke-virtual {v0, p0}, Ll2/i0;->x(Ll2/d0;)V

    goto :goto_3

    :cond_1
    invoke-virtual {v0, v1}, Ll2/i0;->z(Z)V

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/d;->d()Lv1/g;

    move-result-object v2

    sget-object v3, Ll2/t0;->b:Ll2/t0$b;

    invoke-interface {v2, v3}, Lv1/g;->a(Lv1/g$c;)Lv1/g$b;

    move-result-object v2

    check-cast v2, Ll2/t0;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ll2/t0;->b()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Ll2/t0;->j()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/internal/d;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object p2, Lt1/k;->d:Lt1/k$a;

    invoke-static {p1}, Lt1/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lt1/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lv1/d;->p(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lkotlinx/coroutines/internal/d;->h:Lv1/d;

    iget-object v2, p0, Lkotlinx/coroutines/internal/d;->j:Ljava/lang/Object;

    invoke-interface {p2}, Lv1/d;->d()Lv1/g;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlinx/coroutines/internal/a0;->c(Lv1/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lkotlinx/coroutines/internal/a0;->a:Lkotlinx/coroutines/internal/w;

    if-eq v2, v4, :cond_3

    invoke-static {p2, v3, v2}, Ll2/p;->f(Lv1/d;Lv1/g;Ljava/lang/Object;)Ll2/k1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :try_start_1
    iget-object p2, p0, Lkotlinx/coroutines/internal/d;->h:Lv1/d;

    invoke-interface {p2, p1}, Lv1/d;->p(Ljava/lang/Object;)V

    sget-object p1, Lt1/q;->a:Lt1/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3, v2}, Lkotlinx/coroutines/internal/a0;->a(Lv1/g;Ljava/lang/Object;)V

    :cond_4
    :goto_0
    invoke-virtual {v0}, Ll2/i0;->D()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_4

    :goto_1
    invoke-virtual {v0, v1}, Ll2/i0;->v(Z)V

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {v3, v2}, Lkotlinx/coroutines/internal/a0;->a(Lv1/g;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    const/4 p2, 0x0

    :try_start_4
    invoke-virtual {p0, p1, p2}, Ll2/d0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Ll2/i0;->v(Z)V

    throw p0

    :cond_5
    invoke-interface {p0, p1}, Lv1/d;->p(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public static synthetic c(Lv1/d;Ljava/lang/Object;Ld2/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/internal/e;->b(Lv1/d;Ljava/lang/Object;Ld2/l;)V

    return-void
.end method
