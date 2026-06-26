.class public final Lt5/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Le/m;

.field public static final b:Le/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/m;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Le/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lt5/f;->a:Le/m;

    new-instance v0, Le/m;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Le/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lt5/f;->b:Le/m;

    return-void
.end method

.method public static final a(La5/d;Ljava/lang/Object;Li5/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La5/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "Li5/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lx4/h;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p0, Lt5/e;

    if-eqz v0, :cond_9

    check-cast p0, Lt5/e;

    invoke-static {p1, p2}, Lc5/f;->v(Ljava/lang/Object;Li5/l;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lt5/e;->j:Lr5/v;

    invoke-virtual {p0}, Lt5/e;->d()La5/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr5/v;->n(La5/f;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-object p2, p0, Lt5/e;->h:Ljava/lang/Object;

    iput v1, p0, Lr5/d0;->g:I

    iget-object p1, p0, Lt5/e;->j:Lr5/v;

    invoke-virtual {p0}, Lt5/e;->d()La5/f;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lr5/v;->l(La5/f;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_0
    sget-object v0, Lr5/i1;->b:Lr5/i1;

    invoke-static {}, Lr5/i1;->a()Lr5/i0;

    move-result-object v0

    invoke-virtual {v0}, Lr5/i0;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object p2, p0, Lt5/e;->h:Ljava/lang/Object;

    iput v1, p0, Lr5/d0;->g:I

    invoke-virtual {v0, p0}, Lr5/i0;->r(Lr5/d0;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0, v1}, Lr5/i0;->s(Z)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lt5/e;->d()La5/f;

    move-result-object v3

    sget-object v4, Lr5/u0;->d:Lr5/u0$b;

    invoke-interface {v3, v4}, La5/f;->get(La5/f$b;)La5/f$a;

    move-result-object v3

    check-cast v3, Lr5/u0;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lr5/u0;->a()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v3}, Lr5/u0;->e()Ljava/util/concurrent/CancellationException;

    move-result-object v3

    instance-of v4, p2, Lr5/r;

    if-eqz v4, :cond_2

    check-cast p2, Lr5/r;

    iget-object p2, p2, Lr5/r;->b:Li5/l;

    invoke-interface {p2, v3}, Li5/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v3}, Ly3/x;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lt5/e;->l(Ljava/lang/Object;)V

    move p2, v1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_8

    iget-object p2, p0, Lt5/e;->k:La5/d;

    iget-object v3, p0, Lt5/e;->i:Ljava/lang/Object;

    invoke-interface {p2}, La5/d;->d()La5/f;

    move-result-object v4

    invoke-static {v4, v3}, Lt5/s;->c(La5/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lt5/s;->a:Le/m;

    if-eq v3, v5, :cond_4

    invoke-static {p2, v4, v3}, Lr5/t;->b(La5/d;La5/f;Ljava/lang/Object;)Lr5/k1;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_4
    move-object p2, v2

    :goto_1
    :try_start_1
    iget-object v5, p0, Lt5/e;->k:La5/d;

    invoke-interface {v5, p1}, La5/d;->l(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_5

    :try_start_2
    invoke-virtual {p2}, Lr5/k1;->Q()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_5
    invoke-static {v4, v3}, Lt5/s;->a(La5/f;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lr5/k1;->Q()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    invoke-static {v4, v3}, Lt5/s;->a(La5/f;Ljava/lang/Object;)V

    :cond_7
    throw p1

    :cond_8
    :goto_2
    invoke-virtual {v0}, Lr5/i0;->v()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_8

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, p1, v2}, Lr5/d0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    invoke-virtual {v0, v1}, Lr5/i0;->p(Z)V

    goto :goto_4

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Lr5/i0;->p(Z)V

    throw p0

    :cond_9
    invoke-interface {p0, p1}, La5/d;->l(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static synthetic b(La5/d;Ljava/lang/Object;Li5/l;I)V
    .locals 0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lt5/f;->a(La5/d;Ljava/lang/Object;Li5/l;)V

    return-void
.end method
