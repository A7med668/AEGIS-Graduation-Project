.class public Lo7/l;
.super Lo7/k0;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lo7/j;
.implements Lv6/d;
.implements Lo7/c2;


# static fields
.field public static final synthetic o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public final m:Lt6/c;

.field public final n:Lt6/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_decisionAndIndex$volatile"

    const-class v1, Lo7/l;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lo7/l;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_state$volatile"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo7/l;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo7/l;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILt6/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lo7/k0;-><init>(I)V

    iput-object p2, p0, Lo7/l;->m:Lt6/c;

    invoke-interface {p2}, Lt6/c;->getContext()Lt6/h;

    move-result-object p1

    iput-object p1, p0, Lo7/l;->n:Lt6/h;

    const p1, 0x1fffffff

    iput p1, p0, Lo7/l;->_decisionAndIndex$volatile:I

    sget-object p1, Lo7/b;->a:Lo7/b;

    iput-object p1, p0, Lo7/l;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static D(Lo7/r1;Ljava/lang/Object;ILd7/q;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lo7/u;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    if-nez p3, :cond_3

    instance-of p2, p0, Lo7/i;

    if-nez p2, :cond_3

    return-object p1

    :cond_3
    new-instance v0, Lo7/t;

    instance-of p2, p0, Lo7/i;

    if-eqz p2, :cond_4

    check-cast p0, Lo7/i;

    :goto_1
    move-object v2, p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    const/4 v4, 0x0

    const/16 v5, 0x10

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lo7/t;-><init>(Ljava/lang/Object;Lo7/i;Ld7/q;Ljava/lang/Throwable;I)V

    return-object v0
.end method

.method public static x(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", already has "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A(Ld7/l;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lo7/k0;->l:I

    new-instance v1, Lo7/k;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lo7/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2, v0, v1}, Lo7/l;->B(Ljava/lang/Object;ILd7/q;)V

    return-void
.end method

.method public final B(Ljava/lang/Object;ILd7/q;)V
    .locals 4

    :goto_0
    sget-object v0, Lo7/l;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lo7/r1;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lo7/r1;

    invoke-static {v2, p1, p2, p3}, Lo7/l;->D(Lo7/r1;Ljava/lang/Object;ILd7/q;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lo7/l;->w()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lo7/l;->m()V

    :cond_1
    invoke-virtual {p0, p2}, Lo7/l;->n(I)V

    return-void

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_0

    goto :goto_0

    :cond_3
    instance-of p2, v1, Lo7/m;

    if-eqz p2, :cond_5

    check-cast v1, Lo7/m;

    sget-object p2, Lo7/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    iget-object p2, v1, Lo7/u;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p2, p1}, Lo7/l;->k(Ld7/q;Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    const-string p2, "Already resumed, but proposed with update "

    invoke-static {p1, p2}, Lcom/google/gson/internal/a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final C(Lo7/w;)V
    .locals 3

    iget-object v0, p0, Lo7/l;->m:Lt6/c;

    instance-of v1, v0, Lt7/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lt7/f;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lt7/f;->m:Lo7/w;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-ne v0, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_2

    :cond_2
    iget p1, p0, Lo7/k0;->l:I

    :goto_2
    sget-object v0, Lp6/x;->a:Lp6/x;

    invoke-virtual {p0, v0, p1, v2}, Lo7/l;->B(Ljava/lang/Object;ILd7/q;)V

    return-void
.end method

.method public final E(Ljava/lang/Object;Ld7/q;)Lg2/a;
    .locals 5

    sget-object v0, Lo7/c0;->a:Lg2/a;

    :goto_0
    sget-object v1, Lo7/l;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lo7/r1;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lo7/r1;

    iget v4, p0, Lo7/k0;->l:I

    invoke-static {v3, p1, v4, p2}, Lo7/l;->D(Lo7/r1;Ljava/lang/Object;ILd7/q;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lo7/l;->w()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lo7/l;->m()V

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_0

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lt7/s;I)V
    .locals 4

    :cond_0
    sget-object v0, Lo7/l;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1fffffff

    and-int v3, v1, v2

    if-ne v3, v2, :cond_1

    shr-int/lit8 v2, v1, 0x1d

    shl-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, p2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo7/l;->v(Lo7/r1;)V

    return-void

    :cond_1
    const-string p1, "invokeOnCancellation should be called at most once"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 7

    :goto_0
    sget-object v0, Lo7/l;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Lo7/r1;

    if-nez v1, :cond_9

    instance-of v1, v2, Lo7/u;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, v2, Lo7/t;

    if-eqz v1, :cond_5

    move-object v1, v2

    check-cast v1, Lo7/t;

    iget-object v3, v1, Lo7/t;->e:Ljava/lang/Throwable;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    const/16 v4, 0xf

    invoke-static {v1, v3, p1, v4}, Lo7/t;->a(Lo7/t;Lo7/i;Ljava/lang/Throwable;I)Lo7/t;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, v1, Lo7/t;->b:Lo7/i;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, p1}, Lo7/l;->j(Lo7/i;Ljava/lang/Throwable;)V

    :cond_2
    iget-object v0, v1, Lo7/t;->c:Ld7/q;

    if-eqz v0, :cond_7

    iget-object v1, v1, Lo7/t;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1, v1}, Lo7/l;->k(Ld7/q;Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_1

    move-object v5, p1

    goto :goto_2

    :cond_4
    const-string p1, "Must be called at most once"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance v1, Lo7/t;

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v3, 0x0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lo7/t;-><init>(Ljava/lang/Object;Lo7/i;Ld7/q;Ljava/lang/Throwable;I)V

    :cond_6
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    :goto_1
    return-void

    :cond_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v2, :cond_6

    :goto_2
    move-object p1, v5

    goto :goto_0

    :cond_9
    const-string p1, "Not completed"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final c()Lt6/c;
    .locals 1

    iget-object v0, p0, Lo7/l;->m:Lt6/c;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, Lo7/k0;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lo7/t;

    if-eqz v0, :cond_0

    check-cast p1, Lo7/t;

    iget-object p1, p1, Lo7/t;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final g(Ljava/lang/Object;Ld7/q;)V
    .locals 1

    iget v0, p0, Lo7/k0;->l:I

    invoke-virtual {p0, p1, v0, p2}, Lo7/l;->B(Ljava/lang/Object;ILd7/q;)V

    return-void
.end method

.method public final getCallerFrame()Lv6/d;
    .locals 2

    iget-object v0, p0, Lo7/l;->m:Lt6/c;

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

    iget-object v0, p0, Lo7/l;->n:Lt6/h;

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lo7/l;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ld7/q;)Lg2/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo7/l;->E(Ljava/lang/Object;Ld7/q;)Lg2/a;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lo7/i;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-interface {p1, p2}, Lo7/i;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, La1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lo7/l;->n:Lt6/h;

    invoke-static {p2, p1}, Lo7/c0;->q(Ljava/lang/Throwable;Lt6/h;)V

    return-void
.end method

.method public final k(Ld7/q;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo7/l;->n:Lt6/h;

    :try_start_0
    invoke-interface {p1, p2, p3, v0}, Ld7/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, La1/b;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lo7/c0;->q(Ljava/lang/Throwable;Lt6/h;)V

    return-void
.end method

.method public final l(Lt7/s;Ljava/lang/Throwable;)V
    .locals 3

    iget-object p2, p0, Lo7/l;->n:Lt6/h;

    sget-object v0, Lo7/l;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p1, v0, p2}, Lt7/s;->h(ILt6/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, La1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p2}, Lo7/c0;->q(Ljava/lang/Throwable;Lt6/h;)V

    return-void

    :cond_0
    const-string p1, "The index for Segment.onCancellation(..) is broken"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final m()V
    .locals 2

    sget-object v0, Lo7/l;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo7/o0;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Lo7/o0;->dispose()V

    sget-object v1, Lo7/q1;->a:Lo7/q1;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final n(I)V
    .locals 6

    :cond_0
    sget-object v0, Lo7/l;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    if-eqz v2, :cond_b

    const/4 v0, 0x1

    if-ne v2, v0, :cond_a

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget-object v3, p0, Lo7/l;->m:Lt6/c;

    if-nez v1, :cond_9

    instance-of v4, v3, Lt7/f;

    if-eqz v4, :cond_9

    const/4 v4, 0x2

    if-eq p1, v0, :cond_3

    if-ne p1, v4, :cond_2

    goto :goto_1

    :cond_2
    move p1, v2

    goto :goto_2

    :cond_3
    :goto_1
    move p1, v0

    :goto_2
    iget v5, p0, Lo7/k0;->l:I

    if-eq v5, v0, :cond_4

    if-ne v5, v4, :cond_5

    :cond_4
    move v2, v0

    :cond_5
    if-ne p1, v2, :cond_9

    move-object p1, v3

    check-cast p1, Lt7/f;

    iget-object v1, p1, Lt7/f;->m:Lo7/w;

    iget-object p1, p1, Lt7/f;->n:Lt6/c;

    invoke-interface {p1}, Lt6/c;->getContext()Lt6/h;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo7/w;->isDispatchNeeded(Lt6/h;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, p1, p0}, Lo7/w;->dispatch(Lt6/h;Ljava/lang/Runnable;)V

    return-void

    :cond_6
    invoke-static {}, Lo7/v1;->a()Lo7/r0;

    move-result-object p1

    iget-wide v1, p1, Lo7/r0;->a:J

    const-wide v4, 0x100000000L

    cmp-long v1, v1, v4

    if-ltz v1, :cond_7

    invoke-virtual {p1, p0}, Lo7/r0;->z(Lo7/k0;)V

    return-void

    :cond_7
    invoke-virtual {p1, v0}, Lo7/r0;->A(Z)V

    :try_start_0
    invoke-static {p0, v3, v0}, Lo7/c0;->v(Lo7/l;Lt6/c;Z)V

    :cond_8
    invoke-virtual {p1}, Lo7/r0;->C()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_8

    :goto_3
    invoke-virtual {p1, v0}, Lo7/r0;->y(Z)V

    goto :goto_4

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {p0, v1}, Lo7/k0;->f(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    invoke-virtual {p1, v0}, Lo7/r0;->y(Z)V

    throw v1

    :cond_9
    invoke-static {p0, v3, v1}, Lo7/c0;->v(Lo7/l;Lt6/c;Z)V

    return-void

    :cond_a
    const-string p1, "Already resumed"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-void

    :cond_b
    const v2, 0x1fffffff

    and-int/2addr v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    add-int/2addr v3, v2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_4
    return-void
.end method

.method public final o(Ljava/lang/Throwable;)Z
    .locals 6

    :goto_0
    sget-object v0, Lo7/l;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lo7/r1;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    new-instance v2, Lo7/m;

    instance-of v4, v1, Lo7/i;

    const/4 v5, 0x1

    if-nez v4, :cond_1

    instance-of v4, v1, Lt7/s;

    if-eqz v4, :cond_2

    :cond_1
    move v3, v5

    :cond_2
    invoke-direct {v2, p0, p1, v3}, Lo7/m;-><init>(Lo7/l;Ljava/lang/Throwable;Z)V

    :cond_3
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v0, v1

    check-cast v0, Lo7/r1;

    instance-of v2, v0, Lo7/i;

    if-eqz v2, :cond_4

    check-cast v1, Lo7/i;

    invoke-virtual {p0, v1, p1}, Lo7/l;->j(Lo7/i;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    instance-of v0, v0, Lt7/s;

    if-eqz v0, :cond_5

    check-cast v1, Lt7/s;

    invoke-virtual {p0, v1, p1}, Lo7/l;->l(Lt7/s;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lo7/l;->w()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lo7/l;->m()V

    :cond_6
    iget p1, p0, Lo7/k0;->l:I

    invoke-virtual {p0, p1}, Lo7/l;->n(I)V

    return v5

    :cond_7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_3

    goto :goto_0
.end method

.method public p(Lo7/m1;)Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p1}, Lo7/m1;->j()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, Lo7/k0;->l:I

    invoke-virtual {p0, p1}, Lo7/l;->n(I)V

    return-void
.end method

.method public final r()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lo7/l;->w()Z

    move-result v0

    :cond_0
    sget-object v1, Lo7/l;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    shr-int/lit8 v3, v2, 0x1d

    if-eqz v3, :cond_7

    const/4 v1, 0x2

    if-ne v3, v1, :cond_6

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo7/l;->z()V

    :cond_1
    sget-object v0, Lo7/l;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lo7/u;

    if-nez v2, :cond_5

    iget v2, p0, Lo7/k0;->l:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    if-ne v2, v1, :cond_4

    :cond_2
    iget-object v1, p0, Lo7/l;->n:Lt6/h;

    sget-object v2, Lo7/x;->b:Lo7/x;

    invoke-interface {v1, v2}, Lt6/h;->get(Lt6/g;)Lt6/f;

    move-result-object v1

    check-cast v1, Lo7/e1;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lo7/e1;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lo7/e1;->j()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo7/l;->b(Ljava/util/concurrent/CancellationException;)V

    throw v0

    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Lo7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    check-cast v0, Lo7/u;

    iget-object v0, v0, Lo7/u;->a:Ljava/lang/Throwable;

    throw v0

    :cond_6
    const-string v0, "Already suspended"

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_7
    const v3, 0x1fffffff

    and-int/2addr v3, v2

    const/high16 v4, 0x20000000

    add-int/2addr v4, v3

    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lo7/l;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo7/o0;

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lo7/l;->t()Lo7/o0;

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lo7/l;->z()V

    :cond_9
    sget-object v0, Lu6/a;->a:Lu6/a;

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
    iget v0, p0, Lo7/k0;->l:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lo7/l;->B(Ljava/lang/Object;ILd7/q;)V

    return-void
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Lo7/l;->t()Lo7/o0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lo7/l;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lo7/r1;

    if-nez v1, :cond_1

    invoke-interface {v0}, Lo7/o0;->dispose()V

    sget-object v0, Lo7/l;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lo7/q1;->a:Lo7/q1;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t()Lo7/o0;
    .locals 4

    iget-object v0, p0, Lo7/l;->n:Lt6/h;

    sget-object v1, Lo7/x;->b:Lo7/x;

    invoke-interface {v0, v1}, Lt6/h;->get(Lt6/g;)Lt6/f;

    move-result-object v0

    check-cast v0, Lo7/e1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lo7/n;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lo7/n;-><init>(Lo7/l;I)V

    const/4 v3, 0x1

    invoke-static {v0, v3, v2}, Lo7/c0;->r(Lo7/e1;ZLo7/i1;)Lo7/o0;

    move-result-object v0

    :cond_1
    sget-object v2, Lo7/l;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo7/l;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo7/l;->m:Lt6/c;

    invoke-static {v1}, Lo7/c0;->z(Lt6/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lo7/l;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lo7/r1;

    if-eqz v2, :cond_0

    const-string v1, "Active"

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lo7/m;

    if-eqz v1, :cond_1

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v1, "Completed"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lo7/c0;->o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ld7/l;)V
    .locals 2

    new-instance v0, Lo7/h;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lo7/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lo7/l;->v(Lo7/r1;)V

    return-void
.end method

.method public final v(Lo7/r1;)V
    .locals 7

    :goto_0
    sget-object v0, Lo7/l;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Lo7/b;

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_2
    instance-of v1, v2, Lo7/i;

    const/4 v3, 0x0

    if-nez v1, :cond_10

    instance-of v1, v2, Lt7/s;

    if-nez v1, :cond_10

    instance-of v1, v2, Lo7/u;

    if-eqz v1, :cond_5

    move-object v0, v2

    check-cast v0, Lo7/u;

    sget-object v1, Lo7/u;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    instance-of v1, v2, Lo7/m;

    if-eqz v1, :cond_e

    iget-object v0, v0, Lo7/u;->a:Ljava/lang/Throwable;

    instance-of v1, p1, Lo7/i;

    if-eqz v1, :cond_3

    check-cast p1, Lo7/i;

    invoke-virtual {p0, p1, v0}, Lo7/l;->j(Lo7/i;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lt7/s;

    invoke-virtual {p0, p1, v0}, Lo7/l;->l(Lt7/s;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-static {p1, v2}, Lo7/l;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v3

    :cond_5
    instance-of v1, v2, Lo7/t;

    if-eqz v1, :cond_b

    move-object v1, v2

    check-cast v1, Lo7/t;

    iget-object v4, v1, Lo7/t;->b:Lo7/i;

    if-nez v4, :cond_a

    instance-of v4, p1, Lt7/s;

    if-eqz v4, :cond_6

    return-void

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p1

    check-cast v4, Lo7/i;

    iget-object v5, v1, Lo7/t;->e:Ljava/lang/Throwable;

    if-eqz v5, :cond_7

    invoke-virtual {p0, v4, v5}, Lo7/l;->j(Lo7/i;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    const/16 v5, 0x1d

    invoke-static {v1, v4, v3, v5}, Lo7/t;->a(Lo7/t;Lo7/i;Ljava/lang/Throwable;I)Lo7/t;

    move-result-object v1

    :cond_8
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_8

    goto/16 :goto_0

    :cond_a
    invoke-static {p1, v2}, Lo7/l;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v3

    :cond_b
    instance-of v1, p1, Lt7/s;

    if-eqz v1, :cond_c

    return-void

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p1

    check-cast v3, Lo7/i;

    new-instance v1, Lo7/t;

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lo7/t;-><init>(Ljava/lang/Object;Lo7/i;Ld7/q;Ljava/lang/Throwable;I)V

    :cond_d
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_e
    :goto_1
    return-void

    :cond_f
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_d

    goto/16 :goto_0

    :cond_10
    invoke-static {p1, v2}, Lo7/l;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v3
.end method

.method public final w()Z
    .locals 2

    iget v0, p0, Lo7/k0;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo7/l;->m:Lt6/c;

    check-cast v0, Lt7/f;

    sget-object v1, Lt7/f;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final z()V
    .locals 5

    iget-object v0, p0, Lo7/l;->m:Lt6/c;

    instance-of v1, v0, Lt7/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lt7/f;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_8

    sget-object v1, Lt7/f;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lt7/a;->c:Lg2/a;

    if-ne v3, v4, :cond_3

    :cond_1
    invoke-virtual {v1, v0, v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_3
    instance-of v4, v3, Ljava/lang/Throwable;

    if-eqz v4, :cond_7

    :goto_2
    invoke-virtual {v1, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v2, v3

    check-cast v2, Ljava/lang/Throwable;

    :goto_3
    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lo7/l;->m()V

    invoke-virtual {p0, v2}, Lo7/l;->o(Ljava/lang/Throwable;)Z

    return-void

    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    goto :goto_2

    :cond_6
    const-string v0, "Failed requirement."

    invoke-static {v0}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v0, "Inconsistent state "

    invoke-static {v3, v0}, Lcom/google/gson/internal/a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-void
.end method
