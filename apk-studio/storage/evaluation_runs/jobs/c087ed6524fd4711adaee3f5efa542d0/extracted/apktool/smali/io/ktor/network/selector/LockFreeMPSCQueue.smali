.class public final Lio/ktor/network/selector/LockFreeMPSCQueue;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final synthetic curRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic curRef$FU$offset:J


# instance fields
.field private volatile synthetic curRef:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lio/ktor/network/selector/LockFreeMPSCQueue;

    const-class v1, Ljava/lang/Object;

    const-string v2, "curRef"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lio/ktor/network/selector/LockFreeMPSCQueue;->curRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lio/ktor/network/selector/LockFreeMPSCQueueAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lio/ktor/network/selector/LockFreeMPSCQueue;->curRef$FU$offset:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lio/ktor/network/selector/LockFreeMPSCQueueCore;-><init>(I)V

    iput-object v0, p0, Lio/ktor/network/selector/LockFreeMPSCQueue;->curRef:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final addLast(Lio/ktor/network/selector/SelectableBase;)Z
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v0, p0, Lio/ktor/network/selector/LockFreeMPSCQueue;->curRef:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lio/ktor/network/selector/LockFreeMPSCQueueCore;

    invoke-virtual {v5, p1}, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->addLast(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    move-object v2, p0

    goto :goto_2

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v0, Lio/ktor/network/selector/LockFreeMPSCQueue;->curRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5}, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->next()Lio/ktor/network/selector/LockFreeMPSCQueueCore;

    move-result-object v6

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lio/ktor/network/selector/LockFreeMPSCQueueAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    sget-wide v3, Lio/ktor/network/selector/LockFreeMPSCQueue;->curRef$FU$offset:J

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v5, :cond_3

    :goto_2
    move-object p0, v2

    goto :goto_0

    :cond_3
    move-object p0, v2

    goto :goto_1

    :cond_4
    return v1
.end method

.method public final close()V
    .locals 7

    :goto_0
    iget-object v0, p0, Lio/ktor/network/selector/LockFreeMPSCQueue;->curRef:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lio/ktor/network/selector/LockFreeMPSCQueueCore;

    invoke-virtual {v5}, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->close()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lio/ktor/network/selector/LockFreeMPSCQueue;->curRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5}, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->next()Lio/ktor/network/selector/LockFreeMPSCQueueCore;

    move-result-object v6

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lio/ktor/network/selector/LockFreeMPSCQueueAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    sget-wide v3, Lio/ktor/network/selector/LockFreeMPSCQueue;->curRef$FU$offset:J

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v5, :cond_2

    :goto_2
    move-object p0, v2

    goto :goto_0

    :cond_2
    move-object p0, v2

    goto :goto_1
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lio/ktor/network/selector/LockFreeMPSCQueue;->curRef:Ljava/lang/Object;

    check-cast p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;

    invoke-virtual {p0}, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 7

    :goto_0
    iget-object v0, p0, Lio/ktor/network/selector/LockFreeMPSCQueue;->curRef:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lio/ktor/network/selector/LockFreeMPSCQueueCore;

    invoke-virtual {v5}, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->REMOVE_FROZEN:Lio/ktor/network/selector/SelectInterest$Companion;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lio/ktor/network/selector/LockFreeMPSCQueue;->curRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5}, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->next()Lio/ktor/network/selector/LockFreeMPSCQueueCore;

    move-result-object v6

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lio/ktor/network/selector/LockFreeMPSCQueueAtomicFieldUpdaterHelper;->unsafe:Lsun/misc/Unsafe;

    sget-wide v3, Lio/ktor/network/selector/LockFreeMPSCQueue;->curRef$FU$offset:J

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v5, :cond_2

    :goto_2
    move-object p0, v2

    goto :goto_0

    :cond_2
    move-object p0, v2

    goto :goto_1
.end method
