.class public abstract Lo7/a;
.super Lo7/m1;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lt6/c;
.implements Lo7/a0;


# instance fields
.field public final l:Lt6/h;


# direct methods
.method public constructor <init>(Lt6/h;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lo7/m1;-><init>(Z)V

    sget-object p2, Lo7/x;->b:Lo7/x;

    invoke-interface {p1, p2}, Lt6/h;->get(Lt6/g;)Lt6/f;

    move-result-object p2

    check-cast p2, Lo7/e1;

    invoke-virtual {p0, p2}, Lo7/m1;->M(Lo7/e1;)V

    invoke-interface {p1, p0}, Lt6/h;->plus(Lt6/h;)Lt6/h;

    move-result-object p1

    iput-object p1, p0, Lo7/a;->l:Lt6/h;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final L(La1/b;)V
    .locals 1

    iget-object v0, p0, Lo7/a;->l:Lt6/h;

    invoke-static {p1, v0}, Lo7/c0;->q(Ljava/lang/Throwable;Lt6/h;)V

    return-void
.end method

.method public final V(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lo7/u;

    if-eqz v0, :cond_1

    check-cast p1, Lo7/u;

    iget-object v0, p1, Lo7/u;->a:Ljava/lang/Throwable;

    sget-object v1, Lo7/u;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lo7/a;->d0(ZLjava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lo7/a;->e0(Ljava/lang/Object;)V

    return-void
.end method

.method public d0(ZLjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public e0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final f0(Lo7/b0;Lo7/a;Ld7/p;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v0, Lp6/x;->a:Lp6/x;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    :try_start_0
    iget-object p1, p0, Lo7/a;->l:Lt6/h;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lt7/a;->l(Lt6/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1, p3}, Lkotlin/jvm/internal/a0;->b(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, Ld7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1, v0}, Lt7/a;->g(Lt6/h;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Lu6/a;->a:Lu6/a;

    if-eq p2, p1, :cond_2

    invoke-virtual {p0, p2}, Lo7/a;->resumeWith(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_3
    invoke-static {p1, v0}, Lt7/a;->g(Lt6/h;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    new-instance p2, Lp6/j;

    invoke-direct {p2, p1}, Lp6/j;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lo7/a;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    return-void

    :cond_1
    invoke-static {p3, p2, p0}, Ld0/b;->y(Ld7/p;Lt6/c;Lt6/c;)Lt6/c;

    move-result-object p1

    invoke-static {p1}, Ld0/b;->G(Lt6/c;)Lt6/c;

    move-result-object p1

    invoke-interface {p1, v0}, Lt6/c;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    :try_start_4
    invoke-static {p3, p2, p0}, Ld0/b;->y(Ld7/p;Lt6/c;Lt6/c;)Lt6/c;

    move-result-object p1

    invoke-static {p1}, Ld0/b;->G(Lt6/c;)Lt6/c;

    move-result-object p1

    invoke-static {v0, p1}, Lt7/a;->h(Ljava/lang/Object;Lt6/c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    new-instance p2, Lp6/j;

    invoke-direct {p2, p1}, Lp6/j;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lo7/a;->resumeWith(Ljava/lang/Object;)V

    throw p1
.end method

.method public final getContext()Lt6/h;
    .locals 1

    iget-object v0, p0, Lo7/a;->l:Lt6/h;

    return-object v0
.end method

.method public final getCoroutineContext()Lt6/h;
    .locals 1

    iget-object v0, p0, Lo7/a;->l:Lt6/h;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lp6/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lo7/u;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lo7/u;-><init>(ZLjava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0, p1}, Lo7/m1;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo7/c0;->e:Lg2/a;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lo7/a;->v(Ljava/lang/Object;)V

    return-void
.end method
