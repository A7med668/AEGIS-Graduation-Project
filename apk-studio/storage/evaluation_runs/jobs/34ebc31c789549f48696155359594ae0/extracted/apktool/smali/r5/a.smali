.class public abstract Lr5/a;
.super Lr5/y0;
.source ""

# interfaces
.implements La5/d;
.implements Lr5/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr5/y0;",
        "Lr5/u0;",
        "La5/d<",
        "TT;>;",
        "Lr5/y;"
    }
.end annotation


# instance fields
.field public final f:La5/f;

.field public final g:La5/f;


# direct methods
.method public constructor <init>(La5/f;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lr5/y0;-><init>(Z)V

    iput-object p1, p0, Lr5/a;->g:La5/f;

    invoke-interface {p1, p0}, La5/f;->plus(La5/f;)La5/f;

    move-result-object p1

    iput-object p1, p0, Lr5/a;->f:La5/f;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lr5/a;->f:La5/f;

    invoke-static {v0, p1}, Lc5/f;->i(La5/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public D()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lr5/t;->a:Z

    invoke-super {p0}, Lr5/y0;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final G(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lr5/q;

    if-eqz v0, :cond_0

    check-cast p1, Lr5/q;

    iget-object v0, p1, Lr5/q;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lr5/q;->a()Z

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 0

    invoke-virtual {p0}, Lr5/a;->O()V

    return-void
.end method

.method public N(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lr5/y0;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public O()V
    .locals 0

    return-void
.end method

.method public final P(ILjava/lang/Object;Li5/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "TR;",
            "Li5/p<",
            "-TR;-",
            "La5/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lr5/a;->g:La5/f;

    sget-object v1, Lr5/u0;->d:Lr5/u0$b;

    invoke-interface {v0, v1}, La5/f;->get(La5/f$b;)La5/f$a;

    move-result-object v0

    check-cast v0, Lr5/u0;

    invoke-virtual {p0, v0}, Lr5/y0;->B(Lr5/u0;)V

    invoke-static {p1}, Lr/i;->e(I)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v3, 0x3

    if-ne p1, v3, :cond_1

    :try_start_0
    iget-object p1, p0, Lr5/a;->f:La5/f;

    invoke-static {p1, v0}, Lt5/s;->c(La5/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p3, :cond_0

    :try_start_1
    invoke-static {p3, v2}, Lj5/u;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-interface {p3, p2, p0}, Li5/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1, v0}, Lt5/s;->a(La5/f;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p1, Lb5/a;->e:Lb5/a;

    if-eq p2, p1, :cond_4

    goto :goto_0

    :cond_0
    :try_start_3
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p2

    :try_start_4
    invoke-static {p1, v0}, Lt5/s;->a(La5/f;Ljava/lang/Object;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Ly3/x;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p2}, Lr5/a;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lx4/a;

    invoke-direct {p1, v1}, Lx4/a;-><init>(I)V

    throw p1

    :cond_2
    const-string p1, "$this$startCoroutine"

    invoke-static {p3, p1}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2, p0}, Ly3/x;->d(Li5/p;Ljava/lang/Object;La5/d;)La5/d;

    move-result-object p1

    invoke-static {p1}, Ly3/x;->C(La5/d;)La5/d;

    move-result-object p1

    sget-object p2, Lx4/h;->a:Lx4/h;

    invoke-interface {p1, p2}, La5/d;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :try_start_5
    invoke-static {p3, p2, p0}, Ly3/x;->d(Li5/p;Ljava/lang/Object;La5/d;)La5/d;

    move-result-object p1

    invoke-static {p1}, Ly3/x;->C(La5/d;)La5/d;

    move-result-object p1

    sget-object p2, Lx4/h;->a:Lx4/h;

    invoke-static {p1, p2, v0}, Lt5/f;->a(La5/d;Ljava/lang/Object;Li5/l;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    invoke-static {p1}, Ly3/x;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr5/a;->l(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a()Z
    .locals 1

    invoke-super {p0}, Lr5/y0;->a()Z

    move-result v0

    return v0
.end method

.method public final d()La5/f;
    .locals 1

    iget-object v0, p0, Lr5/a;->f:La5/f;

    return-object v0
.end method

.method public k()La5/f;
    .locals 1

    iget-object v0, p0, Lr5/a;->f:La5/f;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc5/f;->v(Ljava/lang/Object;Li5/l;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Lr5/y0;->y()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lr5/y0;->L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lr5/z0;->a:Le/m;

    if-ne v1, v2, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Job "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is already complete or completing, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "but is being completed with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    instance-of v3, p1, Lr5/q;

    if-nez v3, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Lr5/q;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lr5/q;->a:Ljava/lang/Throwable;

    :cond_1
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    sget-object v2, Lr5/z0;->c:Le/m;

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lr5/z0;->b:Le/m;

    if-ne v1, p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0, v1}, Lr5/a;->N(Ljava/lang/Object;)V

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
