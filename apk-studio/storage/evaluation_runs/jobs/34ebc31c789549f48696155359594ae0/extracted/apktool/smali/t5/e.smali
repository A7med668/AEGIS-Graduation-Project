.class public final Lt5/e;
.super Lr5/d0;
.source ""

# interfaces
.implements Lc5/d;
.implements La5/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr5/d0<",
        "TT;>;",
        "Lc5/d;",
        "La5/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Lr5/v;

.field public final k:La5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lt5/e;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_reusableCancellableContinuation"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lt5/e;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lr5/v;La5/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/v;",
            "La5/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lr5/d0;-><init>(I)V

    iput-object p1, p0, Lt5/e;->j:Lr5/v;

    iput-object p2, p0, Lt5/e;->k:La5/d;

    sget-object p1, Lt5/f;->a:Le/m;

    iput-object p1, p0, Lt5/e;->h:Ljava/lang/Object;

    invoke-virtual {p0}, Lt5/e;->d()La5/f;

    move-result-object p1

    sget-object p2, Lt5/s;->a:Le/m;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lt5/s$a;->f:Lt5/s$a;

    invoke-interface {p1, p2, v0}, La5/f;->fold(Ljava/lang/Object;Li5/p;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lg3/e;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Lt5/e;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lt5/e;->_reusableCancellableContinuation:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Lr5/r;

    if-eqz v0, :cond_0

    check-cast p1, Lr5/r;

    iget-object p1, p1, Lr5/r;->b:Li5/l;

    invoke-interface {p1, p2}, Li5/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b()La5/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La5/d<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public d()La5/f;
    .locals 1

    iget-object v0, p0, Lt5/e;->k:La5/d;

    invoke-interface {v0}, La5/d;->d()La5/f;

    move-result-object v0

    return-object v0
.end method

.method public g()Lc5/d;
    .locals 2

    iget-object v0, p0, Lt5/e;->k:La5/d;

    instance-of v1, v0, Lc5/d;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lc5/d;

    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lt5/e;->h:Ljava/lang/Object;

    sget-object v1, Lt5/f;->a:Le/m;

    iput-object v1, p0, Lt5/e;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Lr5/g;)Ljava/lang/Throwable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/g<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lt5/e;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v1, Lt5/f;->b:Le/m;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    sget-object v0, Lt5/e;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_1
    if-nez v0, :cond_2

    return-object v2

    :cond_2
    instance-of p1, v0, Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    sget-object p1, Lt5/e;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Inconsistent state "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()Lr5/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr5/h<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lt5/e;->_reusableCancellableContinuation:Ljava/lang/Object;

    instance-of v1, v0, Lr5/h;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lr5/h;

    return-object v0
.end method

.method public final k(Lr5/h;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/h<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lt5/e;->_reusableCancellableContinuation:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v2, v0, Lr5/h;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v0, p1, :cond_0

    move v1, v3

    :cond_0
    return v1

    :cond_1
    return v3

    :cond_2
    return v1
.end method

.method public l(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lt5/e;->k:La5/d;

    invoke-interface {v0}, La5/d;->d()La5/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lc5/f;->v(Ljava/lang/Object;Li5/l;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lt5/e;->j:Lr5/v;

    invoke-virtual {v3, v0}, Lr5/v;->n(La5/f;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iput-object v2, p0, Lt5/e;->h:Ljava/lang/Object;

    iput v4, p0, Lr5/d0;->g:I

    iget-object p1, p0, Lt5/e;->j:Lr5/v;

    invoke-virtual {p1, v0, p0}, Lr5/v;->l(La5/f;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lr5/i1;->b:Lr5/i1;

    invoke-static {}, Lr5/i1;->a()Lr5/i0;

    move-result-object v0

    invoke-virtual {v0}, Lr5/i0;->t()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v2, p0, Lt5/e;->h:Ljava/lang/Object;

    iput v4, p0, Lr5/d0;->g:I

    invoke-virtual {v0, p0}, Lr5/i0;->r(Lr5/d0;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lr5/i0;->s(Z)V

    :try_start_0
    invoke-virtual {p0}, Lt5/e;->d()La5/f;

    move-result-object v3

    iget-object v4, p0, Lt5/e;->i:Ljava/lang/Object;

    invoke-static {v3, v4}, Lt5/s;->c(La5/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, p0, Lt5/e;->k:La5/d;

    invoke-interface {v5, p1}, La5/d;->l(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v4}, Lt5/s;->a(La5/f;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lr5/i0;->v()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v3, v4}, Lt5/s;->a(La5/f;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, p1, v1}, Lr5/d0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    invoke-virtual {v0, v2}, Lr5/i0;->p(Z)V

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0, v2}, Lr5/i0;->p(Z)V

    throw p1
.end method

.method public final m(Ljava/lang/Throwable;)Z
    .locals 4

    :cond_0
    iget-object v0, p0, Lt5/e;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v1, Lt5/f;->b:Le/m;

    invoke-static {v0, v1}, Lg3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    sget-object v0, Lt5/e;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_1
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    return v3

    :cond_2
    sget-object v1, Lt5/e;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DispatchedContinuation["

    invoke-static {v0}, La/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lt5/e;->j:Lr5/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt5/e;->k:La5/d;

    invoke-static {v1}, Lc5/f;->u(La5/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
