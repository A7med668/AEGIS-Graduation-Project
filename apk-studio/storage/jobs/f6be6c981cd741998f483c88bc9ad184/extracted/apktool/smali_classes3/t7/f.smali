.class public final Lt7/f;
.super Lo7/k0;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lv6/d;
.implements Lt6/c;


# static fields
.field public static final synthetic q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final m:Lo7/w;

.field public final n:Lt6/c;

.field public o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation$volatile"

    const-class v2, Lt7/f;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lt7/f;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lo7/w;Lt6/c;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lo7/k0;-><init>(I)V

    iput-object p1, p0, Lt7/f;->m:Lo7/w;

    iput-object p2, p0, Lt7/f;->n:Lt6/c;

    sget-object p1, Lt7/a;->b:Lg2/a;

    iput-object p1, p0, Lt7/f;->o:Ljava/lang/Object;

    invoke-interface {p2}, Lt6/c;->getContext()Lt6/h;

    move-result-object p1

    invoke-static {p1}, Lt7/a;->k(Lt6/h;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lt7/f;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Lt6/c;
    .locals 0

    return-object p0
.end method

.method public final getCallerFrame()Lv6/d;
    .locals 2

    iget-object v0, p0, Lt7/f;->n:Lt6/c;

    instance-of v1, v0, Lv6/d;

    if-eqz v1, :cond_0

    check-cast v0, Lv6/d;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Lt6/h;
    .locals 1

    iget-object v0, p0, Lt7/f;->n:Lt6/c;

    invoke-interface {v0}, Lt6/c;->getContext()Lt6/h;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lt7/f;->o:Ljava/lang/Object;

    sget-object v1, Lt7/a;->b:Lg2/a;

    iput-object v1, p0, Lt7/f;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, Lp6/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    new-instance v2, Lo7/u;

    invoke-direct {v2, v1, v0}, Lo7/u;-><init>(ZLjava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lt7/f;->n:Lt6/c;

    invoke-interface {v0}, Lt6/c;->getContext()Lt6/h;

    move-result-object v3

    iget-object v4, p0, Lt7/f;->m:Lo7/w;

    invoke-virtual {v4, v3}, Lo7/w;->isDispatchNeeded(Lt6/h;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v2, p0, Lt7/f;->o:Ljava/lang/Object;

    iput v1, p0, Lo7/k0;->l:I

    invoke-interface {v0}, Lt6/c;->getContext()Lt6/h;

    move-result-object p1

    invoke-virtual {v4, p1, p0}, Lo7/w;->dispatch(Lt6/h;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, Lo7/v1;->a()Lo7/r0;

    move-result-object v3

    iget-wide v4, v3, Lo7/r0;->a:J

    const-wide v6, 0x100000000L

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2

    iput-object v2, p0, Lt7/f;->o:Ljava/lang/Object;

    iput v1, p0, Lo7/k0;->l:I

    invoke-virtual {v3, p0}, Lo7/r0;->z(Lo7/k0;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lo7/r0;->A(Z)V

    :try_start_0
    invoke-interface {v0}, Lt6/c;->getContext()Lt6/h;

    move-result-object v2

    iget-object v4, p0, Lt7/f;->p:Ljava/lang/Object;

    invoke-static {v2, v4}, Lt7/a;->l(Lt6/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, p1}, Lt6/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2, v4}, Lt7/a;->g(Lt6/h;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v3}, Lo7/r0;->C()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_3

    :goto_1
    invoke-virtual {v3, v1}, Lo7/r0;->y(Z)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {v2, v4}, Lt7/a;->g(Lt6/h;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    invoke-virtual {p0, p1}, Lo7/k0;->f(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :goto_3
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v3, v1}, Lo7/r0;->y(Z)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lt7/f;->m:Lo7/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt7/f;->n:Lt6/c;

    invoke-static {v1}, Lo7/c0;->z(Lt6/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
