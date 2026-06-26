.class public Lr5/h;
.super Lr5/d0;
.source ""

# interfaces
.implements Lr5/g;
.implements Lc5/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr5/d0<",
        "TT;>;",
        "Lr5/g<",
        "TT;>;",
        "Lc5/d;"
    }
.end annotation


# static fields
.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I

.field private volatile synthetic _parentHandle:Ljava/lang/Object;

.field private volatile synthetic _state:Ljava/lang/Object;

.field public final h:La5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final i:La5/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lr5/h;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lr5/h;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Lr5/h;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lr5/h;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(La5/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5/d<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lr5/d0;-><init>(I)V

    iput-object p1, p0, Lr5/h;->h:La5/d;

    invoke-interface {p1}, La5/d;->d()La5/f;

    move-result-object p1

    iput-object p1, p0, Lr5/h;->i:La5/f;

    const/4 p1, 0x0

    iput p1, p0, Lr5/h;->_decision:I

    sget-object p1, Lr5/b;->e:Lr5/b;

    iput-object p1, p0, Lr5/h;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lr5/h;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public static v(Lr5/h;Ljava/lang/Object;ILi5/l;ILjava/lang/Object;)V
    .locals 8

    const/4 p3, 0x0

    :goto_0
    const/4 v3, 0x0

    iget-object p4, p0, Lr5/h;->_state:Ljava/lang/Object;

    instance-of p5, p4, Lr5/e1;

    if-eqz p5, :cond_5

    move-object p5, p4

    check-cast p5, Lr5/e1;

    instance-of v0, p1, Lr5/q;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lc5/f;->j(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p5, Lr5/e;

    if-eqz v0, :cond_3

    new-instance v7, Lr5/p;

    instance-of v0, p5, Lr5/e;

    if-nez v0, :cond_2

    move-object p5, p3

    :cond_2
    move-object v2, p5

    check-cast v2, Lr5/e;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lr5/p;-><init>(Ljava/lang/Object;Lr5/e;Li5/l;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_2

    :cond_3
    :goto_1
    move-object v7, p1

    :goto_2
    sget-object p5, Lr5/h;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p5, p0, p4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lr5/h;->p()V

    invoke-virtual {p0, p2}, Lr5/h;->q(I)V

    goto :goto_3

    :cond_5
    instance-of p0, p4, Lr5/i;

    if-eqz p0, :cond_6

    check-cast p4, Lr5/i;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lr5/i;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual {p0, p4, p2, p3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_6

    :goto_3
    return-void

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Already resumed, but proposed with update "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 9

    :cond_0
    iget-object p1, p0, Lr5/h;->_state:Ljava/lang/Object;

    instance-of v0, p1, Lr5/e1;

    if-nez v0, :cond_5

    instance-of v0, p1, Lr5/q;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p1, Lr5/p;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lr5/p;

    iget-object v1, v0, Lr5/p;->c:Ljava/lang/Throwable;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    move-object v1, v0

    move-object v6, p2

    invoke-static/range {v1 .. v7}, Lr5/p;->a(Lr5/p;Ljava/lang/Object;Lr5/e;Li5/l;Ljava/lang/Object;Ljava/lang/Throwable;I)Lr5/p;

    move-result-object v1

    sget-object v2, Lr5/h;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p0, p2}, Lr5/p;->c(Lr5/h;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be called at most once"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    sget-object v7, Lr5/h;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v8, Lr5/p;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    move-object v0, v8

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lr5/p;-><init>(Ljava/lang/Object;Lr5/e;Li5/l;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    invoke-virtual {v7, p0, p1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not completed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()La5/d;
    .locals 1

    iget-object v0, p0, Lr5/h;->h:La5/d;

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Lr5/q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lr5/q;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lr5/q;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    move-object v1, p1

    :cond_2
    return-object v1
.end method

.method public d()La5/f;
    .locals 1

    iget-object v0, p0, Lr5/h;->i:La5/f;

    return-object v0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p1, Lr5/p;

    if-eqz v0, :cond_0

    check-cast p1, Lr5/p;

    invoke-virtual {p1}, Lr5/p;->d()V

    iget-object p1, p1, Lr5/p;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public g()Lc5/d;
    .locals 2

    iget-object v0, p0, Lr5/h;->h:La5/d;

    instance-of v1, v0, Lc5/d;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lc5/d;

    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr5/h;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Li5/l;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li5/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lx4/h;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2}, Li5/l;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lr5/h;->i:La5/f;

    new-instance v0, Lx4/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lx4/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lc5/f;->i(La5/f;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final j(Lr5/e;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1, p2}, Lr5/f;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lr5/h;->i:La5/f;

    new-instance v0, Lx4/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lx4/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lc5/f;->i(La5/f;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final k(Li5/l;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li5/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lx4/h;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2}, Li5/l;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lr5/h;->i:La5/f;

    new-instance v0, Lx4/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in resume onCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lx4/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lc5/f;->i(La5/f;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 9

    invoke-static {p1}, Lx4/d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lr5/q;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2}, Lr5/q;-><init>(Ljava/lang/Throwable;ZI)V

    :goto_0
    move-object v4, p1

    iget v5, p0, Lr5/d0;->g:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lr5/h;->v(Lr5/h;Ljava/lang/Object;ILi5/l;ILjava/lang/Object;)V

    return-void
.end method

.method public m(Ljava/lang/Throwable;)Z
    .locals 4

    :goto_0
    iget-object v0, p0, Lr5/h;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lr5/e1;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v1, Lr5/i;

    instance-of v2, v0, Lr5/e;

    invoke-direct {v1, p0, p1, v2}, Lr5/i;-><init>(La5/d;Ljava/lang/Throwable;Z)V

    sget-object v3, Lr5/h;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lr5/e;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0, p1}, Lr5/h;->j(Lr5/e;Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {p0}, Lr5/h;->p()V

    iget p1, p0, Lr5/d0;->g:I

    invoke-virtual {p0, p1}, Lr5/h;->q(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public n(Lr5/v;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/v;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lr5/h;->h:La5/d;

    instance-of v1, v0, Lt5/e;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lt5/e;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lt5/e;->j:Lr5/v;

    :cond_1
    if-ne v2, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_0

    :cond_2
    iget p1, p0, Lr5/d0;->g:I

    :goto_0
    move v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lr5/h;->v(Lr5/h;Ljava/lang/Object;ILi5/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lr5/h;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lr5/f0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr5/f0;->e()V

    :cond_0
    sget-object v0, Lr5/d1;->e:Lr5/d1;

    iput-object v0, p0, Lr5/h;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public final p()V
    .locals 1

    invoke-virtual {p0}, Lr5/h;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lr5/h;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lr5/f0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr5/f0;->e()V

    :cond_0
    sget-object v0, Lr5/d1;->e:Lr5/d1;

    iput-object v0, p0, Lr5/h;->_parentHandle:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final q(I)V
    .locals 4

    :cond_0
    iget v0, p0, Lr5/h;->_decision:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object v0, Lr5/h;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lr5/h;->h:La5/d;

    const/4 v3, 0x4

    if-ne p1, v3, :cond_4

    move v2, v1

    :cond_4
    if-nez v2, :cond_8

    instance-of v3, v0, Lt5/e;

    if-eqz v3, :cond_8

    invoke-static {p1}, Lc5/f;->j(I)Z

    move-result p1

    iget v3, p0, Lr5/d0;->g:I

    invoke-static {v3}, Lc5/f;->j(I)Z

    move-result v3

    if-ne p1, v3, :cond_8

    move-object p1, v0

    check-cast p1, Lt5/e;

    iget-object p1, p1, Lt5/e;->j:Lr5/v;

    invoke-interface {v0}, La5/d;->d()La5/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr5/v;->n(La5/f;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v0, p0}, Lr5/v;->l(La5/f;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    sget-object p1, Lr5/i1;->b:Lr5/i1;

    invoke-static {}, Lr5/i1;->a()Lr5/i0;

    move-result-object p1

    invoke-virtual {p1}, Lr5/i0;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, p0}, Lr5/i0;->r(Lr5/d0;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v1}, Lr5/i0;->s(Z)V

    :try_start_0
    iget-object v0, p0, Lr5/h;->h:La5/d;

    invoke-static {p0, v0, v1}, Lc5/f;->p(Lr5/h;La5/d;Z)V

    :cond_7
    invoke-virtual {p1}, Lr5/i0;->v()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_7

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v0, v2}, Lr5/d0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    invoke-virtual {p1, v1}, Lr5/i0;->p(Z)V

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v1}, Lr5/i0;->p(Z)V

    throw v0

    :cond_8
    invoke-static {p0, v0, v2}, Lc5/f;->p(Lr5/h;La5/d;Z)V

    :goto_2
    return-void
.end method

.method public final r()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lr5/h;->w()V

    :cond_0
    iget v0, p0, Lr5/h;->_decision:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Lr5/h;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    sget-object v0, Lb5/a;->e:Lb5/a;

    return-object v0

    :cond_3
    iget-object v0, p0, Lr5/h;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lr5/q;

    if-nez v1, :cond_6

    iget v1, p0, Lr5/d0;->g:I

    invoke-static {v1}, Lc5/f;->j(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lr5/h;->i:La5/f;

    sget-object v2, Lr5/u0;->d:Lr5/u0$b;

    invoke-interface {v1, v2}, La5/f;->get(La5/f$b;)La5/f$a;

    move-result-object v1

    check-cast v1, Lr5/u0;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lr5/u0;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Lr5/u0;->e()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lr5/h;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lr5/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    check-cast v0, Lr5/q;

    iget-object v0, v0, Lr5/q;->a:Ljava/lang/Throwable;

    throw v0
.end method

.method public s(Li5/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li5/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lx4/h;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lr5/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr5/e;

    goto :goto_0

    :cond_0
    new-instance v0, Lr5/g0;

    invoke-direct {v0, p1}, Lr5/g0;-><init>(Li5/l;)V

    :cond_1
    :goto_0
    iget-object v8, p0, Lr5/h;->_state:Ljava/lang/Object;

    instance-of v1, v8, Lr5/b;

    if-eqz v1, :cond_2

    sget-object v1, Lr5/h;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_2
    instance-of v1, v8, Lr5/e;

    const/4 v2, 0x0

    if-nez v1, :cond_c

    instance-of v1, v8, Lr5/q;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    move-object v0, v8

    check-cast v0, Lr5/q;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lr5/q;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v5, v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v8, Lr5/i;

    if-eqz v0, :cond_5

    if-nez v1, :cond_3

    move-object v8, v2

    :cond_3
    check-cast v8, Lr5/q;

    if-eqz v8, :cond_4

    iget-object v2, v8, Lr5/q;->a:Ljava/lang/Throwable;

    :cond_4
    invoke-virtual {p0, p1, v2}, Lr5/h;->i(Li5/l;Ljava/lang/Throwable;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0, p1, v8}, Lr5/h;->u(Li5/l;Ljava/lang/Object;)V

    throw v2

    :cond_7
    instance-of v1, v8, Lr5/p;

    if-eqz v1, :cond_b

    move-object v1, v8

    check-cast v1, Lr5/p;

    invoke-virtual {v1}, Lr5/p;->b()Lr5/e;

    move-result-object v5

    if-nez v5, :cond_a

    iget-object v2, v1, Lr5/p;->c:Ljava/lang/Throwable;

    if-eqz v2, :cond_8

    goto :goto_1

    :cond_8
    move v3, v4

    :goto_1
    if-eqz v3, :cond_9

    invoke-virtual {p0, p1, v2}, Lr5/h;->i(Li5/l;Ljava/lang/Throwable;)V

    return-void

    :cond_9
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1d

    move-object v3, v0

    invoke-static/range {v1 .. v7}, Lr5/p;->a(Lr5/p;Ljava/lang/Object;Lr5/e;Li5/l;Ljava/lang/Object;Ljava/lang/Throwable;I)Lr5/p;

    move-result-object v1

    sget-object v2, Lr5/h;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v8, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_a
    invoke-virtual {p0, p1, v8}, Lr5/h;->u(Li5/l;Ljava/lang/Object;)V

    throw v2

    :cond_b
    new-instance v9, Lr5/p;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v1, v9

    move-object v2, v8

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lr5/p;-><init>(Ljava/lang/Object;Lr5/e;Li5/l;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    sget-object v1, Lr5/h;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_c
    invoke-virtual {p0, p1, v8}, Lr5/h;->u(Li5/l;Ljava/lang/Object;)V

    throw v2
.end method

.method public final t()Z
    .locals 2

    iget-object v0, p0, Lr5/h;->h:La5/d;

    instance-of v1, v0, Lt5/e;

    if-eqz v1, :cond_0

    check-cast v0, Lt5/e;

    invoke-virtual {v0, p0}, Lt5/e;->k(Lr5/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CancellableContinuation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr5/h;->h:La5/d;

    invoke-static {v1}, Lc5/f;->u(La5/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr5/h;->_state:Ljava/lang/Object;

    instance-of v2, v1, Lr5/e1;

    if-eqz v2, :cond_0

    const-string v1, "Active"

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lr5/i;

    if-eqz v1, :cond_1

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v1, "Completed"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lc5/f;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Li5/l;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li5/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lx4/h;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final w()V
    .locals 8

    iget-object v0, p0, Lr5/h;->_state:Ljava/lang/Object;

    instance-of v0, v0, Lr5/e1;

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget v2, p0, Lr5/d0;->g:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lr5/h;->h:La5/d;

    instance-of v3, v2, Lt5/e;

    if-nez v3, :cond_2

    const/4 v2, 0x0

    :cond_2
    check-cast v2, Lt5/e;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p0}, Lt5/e;->i(Lr5/g;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    if-nez v0, :cond_3

    invoke-virtual {p0, v2}, Lr5/h;->m(Ljava/lang/Throwable;)Z

    :cond_3
    move v0, v1

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lr5/h;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lr5/f0;

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lr5/h;->h:La5/d;

    invoke-interface {v0}, La5/d;->d()La5/f;

    move-result-object v0

    sget-object v2, Lr5/u0;->d:Lr5/u0$b;

    invoke-interface {v0, v2}, La5/f;->get(La5/f$b;)La5/f$a;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lr5/u0;

    if-eqz v2, :cond_7

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-instance v5, Lr5/j;

    invoke-direct {v5, p0}, Lr5/j;-><init>(Lr5/h;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lr5/u0$a;->a(Lr5/u0;ZZLi5/l;ILjava/lang/Object;)Lr5/f0;

    move-result-object v0

    iput-object v0, p0, Lr5/h;->_parentHandle:Ljava/lang/Object;

    iget-object v2, p0, Lr5/h;->_state:Ljava/lang/Object;

    instance-of v2, v2, Lr5/e1;

    xor-int/2addr v1, v2

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lr5/h;->t()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v0}, Lr5/f0;->e()V

    sget-object v0, Lr5/d1;->e:Lr5/d1;

    iput-object v0, p0, Lr5/h;->_parentHandle:Ljava/lang/Object;

    :cond_7
    return-void
.end method
