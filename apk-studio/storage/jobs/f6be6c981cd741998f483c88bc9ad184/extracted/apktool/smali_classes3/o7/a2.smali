.class public final Lo7/a2;
.super Lt7/r;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final n:Ljava/lang/ThreadLocal;

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Lt6/c;Lt6/h;)V
    .locals 2

    sget-object v0, Lo7/b2;->a:Lo7/b2;

    invoke-interface {p2, v0}, Lt6/h;->get(Lt6/g;)Lt6/f;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p2, v0}, Lt6/h;->plus(Lt6/h;)Lt6/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-direct {p0, p1, v0}, Lt7/r;-><init>(Lt6/c;Lt6/h;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lo7/a2;->n:Ljava/lang/ThreadLocal;

    invoke-interface {p1}, Lt6/c;->getContext()Lt6/h;

    move-result-object p1

    sget-object v0, Lt6/d;->a:Lt6/d;

    invoke-interface {p1, v0}, Lt6/h;->get(Lt6/g;)Lt6/f;

    move-result-object p1

    instance-of p1, p1, Lo7/w;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lt7/a;->l(Lt6/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lt7/a;->g(Lt6/h;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lo7/a2;->h0(Lt6/h;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final g0()Z
    .locals 3

    iget-boolean v0, p0, Lo7/a2;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo7/a2;->n:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lo7/a2;->n:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/2addr v0, v1

    return v0
.end method

.method public final h0(Lt6/h;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo7/a2;->threadLocalIsSet:Z

    iget-object v0, p0, Lo7/a2;->n:Ljava/lang/ThreadLocal;

    new-instance v1, Lp6/i;

    invoke-direct {v1, p1, p2}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, Lo7/a2;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo7/a2;->n:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6/i;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lp6/i;->a:Ljava/lang/Object;

    check-cast v1, Lt6/h;

    iget-object v0, v0, Lp6/i;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Lt7/a;->g(Lt6/h;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lo7/a2;->n:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    invoke-static {p1}, Lo7/c0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lt7/r;->m:Lt6/c;

    invoke-interface {v0}, Lt6/c;->getContext()Lt6/h;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lt7/a;->l(Lt6/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lt7/a;->d:Lg2/a;

    if-eq v3, v4, :cond_2

    invoke-static {v0, v1, v3}, Lo7/c0;->B(Lt6/c;Lt6/h;Ljava/lang/Object;)Lo7/a2;

    move-result-object v2

    :cond_2
    :try_start_0
    iget-object v0, p0, Lt7/r;->m:Lt6/c;

    invoke-interface {v0, p1}, Lt6/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lo7/a2;->g0()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_0
    invoke-static {v1, v3}, Lt7/a;->g(Lt6/h;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lo7/a2;->g0()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v1, v3}, Lt7/a;->g(Lt6/h;Ljava/lang/Object;)V

    :cond_6
    throw p1
.end method
