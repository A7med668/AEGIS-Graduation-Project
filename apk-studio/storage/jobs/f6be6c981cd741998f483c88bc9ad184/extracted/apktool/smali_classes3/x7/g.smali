.class public final Lx7/g;
.super Lx7/l;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lx7/a;


# static fields
.field public static final synthetic q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic owner$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "owner$volatile"

    const-class v2, Lx7/g;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lx7/g;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lx7/l;-><init>(II)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lx7/h;->a:Lg2/a;

    :goto_0
    iput-object p1, p0, Lx7/g;->owner$volatile:Ljava/lang/Object;

    new-instance p1, Lo7/k;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lo7/k;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final getOnLock()Lw7/a;
    .locals 3

    new-instance v0, Lq1/a;

    sget-object v1, Lx7/e;->a:Lx7/e;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/a0;->b(ILjava/lang/Object;)V

    sget-object v1, Lx7/f;->a:Lx7/f;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/a0;->b(ILjava/lang/Object;)V

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lq1/a;-><init>(I)V

    return-object v0
.end method

.method public final holdsLock(Ljava/lang/Object;)Z
    .locals 4

    :cond_0
    invoke-virtual {p0}, Lx7/g;->isLocked()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    sget-object v0, Lx7/g;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lx7/h;->a:Lg2/a;

    if-eq v0, v3, :cond_0

    if-ne v0, p1, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    :goto_0
    if-ne p1, v1, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public final isLocked()Z
    .locals 2

    sget-object v0, Lx7/l;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final lock(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0, p1}, Lx7/g;->tryLock(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lp6/x;->a:Lp6/x;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p2}, Ld0/b;->G(Lt6/c;)Lt6/c;

    move-result-object p2

    invoke-static {p2}, Lo7/c0;->p(Lt6/c;)Lo7/l;

    move-result-object p2

    :try_start_0
    new-instance v0, Lx7/c;

    invoke-direct {v0, p0, p2, p1}, Lx7/c;-><init>(Lx7/g;Lo7/l;Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lx7/l;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result p1

    iget v2, p0, Lx7/l;->a:I

    if-gt p1, v2, :cond_1

    if-lez p1, :cond_2

    sget-object p1, Lx7/g;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v2, v0, Lx7/c;->l:Lx7/g;

    iget-object v3, v0, Lx7/c;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lx7/c;->a:Lo7/l;

    new-instance v3, Landroidx/work/impl/model/a;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v2, v0}, Landroidx/work/impl/model/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v3, v1}, Lo7/l;->A(Ld7/l;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lx7/l;->a(Lo7/c2;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    :goto_0
    invoke-virtual {p2}, Lo7/l;->r()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lu6/a;->a:Lu6/a;

    if-ne p1, p2, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    :goto_2
    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Lo7/l;->z()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mutex@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lo7/c0;->o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[isLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx7/g;->isLocked()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",owner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lx7/g;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tryLock(Ljava/lang/Object;)Z
    .locals 6

    :cond_0
    :goto_0
    sget-object v0, Lx7/l;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Lx7/l;->a:I

    if-le v1, v2, :cond_2

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-le v1, v2, :cond_0

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    sget-object v2, Lx7/g;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x1

    if-gtz v1, :cond_8

    const/4 v4, 0x0

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lx7/g;->isLocked()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_4

    move v0, v4

    goto :goto_1

    :cond_4
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Lx7/h;->a:Lg2/a;

    if-eq v0, v5, :cond_3

    if-ne v0, p1, :cond_5

    move v0, v3

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    if-eq v0, v3, :cond_7

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    :goto_2
    return v4

    :cond_7
    const-string v0, "This mutex is already locked by the specified owner: "

    invoke-static {p1, v0}, Lcom/google/gson/internal/a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_8
    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return v3
.end method

.method public final unlock(Ljava/lang/Object;)V
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lx7/g;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lx7/g;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lx7/h;->a:Lg2/a;

    if-eq v1, v2, :cond_0

    if-eq v1, p1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "This mutex is locked by "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is expected"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lx7/l;->b()V

    return-void

    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_2

    goto :goto_0

    :cond_4
    const-string p1, "This mutex is not locked"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-void
.end method
