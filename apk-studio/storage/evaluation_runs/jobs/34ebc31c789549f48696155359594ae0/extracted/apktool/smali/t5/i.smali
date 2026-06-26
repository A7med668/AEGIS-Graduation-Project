.class public Lt5/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5/i$a;
    }
.end annotation


# static fields
.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _next:Ljava/lang/Object;

.field public volatile synthetic _prev:Ljava/lang/Object;

.field private volatile synthetic _removedRef:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lt5/i;

    const-string v2, "_next"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lt5/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_prev"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lt5/i;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_removedRef"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lt5/i;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lt5/i;->_next:Ljava/lang/Object;

    iput-object p0, p0, Lt5/i;->_prev:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lt5/i;->_removedRef:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Lt5/n;)Lt5/i;
    .locals 6

    :goto_0
    iget-object p1, p0, Lt5/i;->_prev:Ljava/lang/Object;

    check-cast p1, Lt5/i;

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    move-object v1, p1

    :goto_1
    move-object v2, v0

    :goto_2
    iget-object v3, v1, Lt5/i;->_next:Ljava/lang/Object;

    if-eqz v3, :cond_9

    if-ne v3, p0, :cond_2

    if-ne p1, v1, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lt5/i;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {p0}, Lt5/i;->k()Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v0

    :cond_3
    instance-of v4, v3, Lt5/n;

    if-eqz v4, :cond_4

    check-cast v3, Lt5/n;

    invoke-virtual {v3, v1}, Lt5/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    instance-of v4, v3, Lt5/o;

    if-eqz v4, :cond_8

    if-eqz v2, :cond_6

    sget-object v4, Lt5/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    check-cast v3, Lt5/o;

    iget-object v3, v3, Lt5/o;->a:Ljava/lang/Object;

    check-cast v3, Lt5/i;

    invoke-virtual {v4, v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move-object v1, v2

    goto :goto_1

    :cond_6
    iget-object v1, v1, Lt5/i;->_prev:Ljava/lang/Object;

    check-cast v1, Lt5/i;

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    return-object v0

    :cond_8
    move-object v2, v3

    check-cast v2, Lt5/i;

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_2

    :cond_9
    return-object v0
.end method

.method public final h(Lt5/i;)V
    .locals 2

    :cond_0
    iget-object v0, p1, Lt5/i;->_prev:Ljava/lang/Object;

    check-cast v0, Lt5/i;

    invoke-virtual {p0}, Lt5/i;->i()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lt5/i;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt5/i;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lt5/i;->c(Lt5/n;)Lt5/i;

    :cond_2
    return-void
.end method

.method public final i()Ljava/lang/Object;
    .locals 2

    :goto_0
    iget-object v0, p0, Lt5/i;->_next:Ljava/lang/Object;

    instance-of v1, v0, Lt5/n;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lt5/n;

    invoke-virtual {v0, p0}, Lt5/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final j()Lt5/i;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lt5/i;->c(Lt5/n;)Lt5/i;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lt5/i;->_prev:Ljava/lang/Object;

    check-cast v1, Lt5/i;

    if-eqz v1, :cond_3

    :goto_0
    invoke-virtual {v1}, Lt5/i;->k()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lt5/i;->_prev:Ljava/lang/Object;

    check-cast v1, Lt5/i;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    move-object v1, v0

    :goto_2
    return-object v1

    :cond_3
    return-object v0
.end method

.method public k()Z
    .locals 1

    invoke-virtual {p0}, Lt5/i;->i()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lt5/o;

    return v0
.end method

.method public l()Z
    .locals 5

    :cond_0
    invoke-virtual {p0}, Lt5/i;->i()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    instance-of v2, v0, Lt5/o;

    if-eqz v2, :cond_1

    check-cast v0, Lt5/o;

    iget-object v0, v0, Lt5/o;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lt5/i;

    goto :goto_1

    :cond_1
    if-ne v0, p0, :cond_2

    iput-object v1, p0, Lt5/i;->_prev:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lt5/i;

    goto :goto_1

    :cond_2
    move-object v2, v0

    check-cast v2, Lt5/i;

    iget-object v3, v2, Lt5/i;->_removedRef:Ljava/lang/Object;

    check-cast v3, Lt5/o;

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v3, Lt5/o;

    invoke-direct {v3, v2}, Lt5/o;-><init>(Lt5/i;)V

    sget-object v4, Lt5/i;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    sget-object v4, Lt5/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Lt5/i;->c(Lt5/n;)Lt5/i;

    :cond_4
    :goto_1
    if-nez v1, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lc5/f;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
