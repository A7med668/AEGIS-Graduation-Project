.class public final Lq7/r;
.super Lo7/a;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lq7/s;
.implements Lq7/i;


# instance fields
.field public final m:Lq7/e;


# direct methods
.method public constructor <init>(Lt6/h;Lq7/e;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lo7/a;-><init>(Lt6/h;Z)V

    iput-object p2, p0, Lq7/r;->m:Lq7/e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq7/r;->m:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Lo7/m1;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lo7/f1;

    invoke-virtual {p0}, Lo7/a;->A()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lo7/f1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo7/m1;)V

    :cond_1
    invoke-virtual {p0, p1}, Lq7/r;->y(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final d0(ZLjava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lq7/r;->m:Lq7/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lq7/e;->h(ZLjava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lo7/a;->l:Lt6/h;

    invoke-static {p2, p1}, Lo7/c0;->q(Ljava/lang/Throwable;Lt6/h;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq7/r;->m:Lq7/e;

    invoke-interface {v0, p1, p2}, Lq7/u;->e(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e0(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lp6/x;

    iget-object p1, p0, Lq7/r;->m:Lq7/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lq7/e;->m(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final g0(Lq7/q;)V
    .locals 5

    iget-object v0, p0, Lq7/r;->m:Lq7/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lq7/e;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lq7/g;->q:Lg2/a;

    if-ne v2, v3, :cond_4

    sget-object v4, Lq7/g;->r:Lg2/a;

    :cond_2
    invoke-virtual {v1, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lq7/e;->q()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq7/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_4
    sget-object p1, Lq7/g;->r:Lg2/a;

    if-ne v2, p1, :cond_5

    const-string p1, "Another handler was already registered and successfully invoked"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p1, "Another handler is already registered: "

    invoke-static {v2, p1}, Lcom/google/gson/internal/a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final iterator()Lq7/b;
    .locals 2

    iget-object v0, p0, Lq7/r;->m:Lq7/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lq7/b;

    invoke-direct {v1, v0}, Lq7/b;-><init>(Lq7/e;)V

    return-object v1
.end method

.method public final k(Ls7/g;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq7/r;->m:Lq7/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lq7/e;->C(Lq7/e;Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lt6/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq7/r;->m:Lq7/e;

    invoke-virtual {v0, p1}, Lq7/e;->l(Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Throwable;)Z
    .locals 2

    iget-object v0, p0, Lq7/r;->m:Lq7/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lq7/e;->h(ZLjava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq7/r;->m:Lq7/e;

    invoke-interface {v0, p1}, Lq7/u;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    iget-object v0, p0, Lq7/r;->m:Lq7/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lq7/e;->h(ZLjava/lang/Throwable;)Z

    invoke-virtual {p0, p1}, Lo7/m1;->x(Ljava/lang/Object;)Z

    return-void
.end method
