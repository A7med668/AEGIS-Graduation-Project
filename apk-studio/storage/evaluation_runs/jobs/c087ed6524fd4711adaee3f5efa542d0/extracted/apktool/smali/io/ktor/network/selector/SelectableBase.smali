.class public abstract Lio/ktor/network/selector/SelectableBase;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Ljava/io/Closeable;
.implements Lkotlinx/coroutines/DisposableHandle;


# static fields
.field public static final synthetic _interestedOps$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _interestedOps:I

.field public final _isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final suspensions:Lio/ktor/network/selector/InterestSuspensionsMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/ktor/network/selector/SelectableBase;

    const-string v1, "_interestedOps"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/network/selector/SelectableBase;->_interestedOps$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/ktor/network/selector/SelectableBase;->_isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lio/ktor/network/selector/InterestSuspensionsMap;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/ktor/network/selector/SelectableBase;->suspensions:Lio/ktor/network/selector/InterestSuspensionsMap;

    iput v1, p0, Lio/ktor/network/selector/SelectableBase;->_interestedOps:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 7

    iget-object v0, p0, Lio/ktor/network/selector/SelectableBase;->_isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iput v2, p0, Lio/ktor/network/selector/SelectableBase;->_interestedOps:I

    iget-object p0, p0, Lio/ktor/network/selector/SelectableBase;->suspensions:Lio/ktor/network/selector/InterestSuspensionsMap;

    sget-object v0, Lio/ktor/network/selector/SelectInterest;->Companion:Lio/ktor/network/selector/SelectInterest$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/network/selector/SelectInterest;->AllInterests:[Lio/ktor/network/selector/SelectInterest;

    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lio/ktor/network/selector/InterestSuspensionsMap;->updaters:[Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget-object v4, v5, v4

    const/4 v5, 0x0

    invoke-virtual {v4, p0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    if-eqz v4, :cond_1

    new-instance v5, Lio/ktor/network/selector/ClosedChannelCancellationException;

    const-string v6, "Closed channel."

    invoke-direct {v5, v6, v2}, Lio/ktor/network/selector/ClosedChannelCancellationException;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lkotlin/Result$Failure;

    invoke-direct {v6, v5}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v4, v6}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public dispose()V
    .locals 0

    invoke-virtual {p0}, Lio/ktor/network/selector/SelectableBase;->close()V

    return-void
.end method

.method public abstract getChannel()Ljava/nio/channels/SocketChannel;
.end method

.method public final getInterestedOps()I
    .locals 0

    iget p0, p0, Lio/ktor/network/selector/SelectableBase;->_interestedOps:I

    return p0
.end method

.method public final interestOp(Lio/ktor/network/selector/SelectInterest;Z)V
    .locals 3

    iget p1, p1, Lio/ktor/network/selector/SelectInterest;->flag:I

    :cond_0
    iget v0, p0, Lio/ktor/network/selector/SelectableBase;->_interestedOps:I

    if-eqz p2, :cond_1

    or-int v1, v0, p1

    goto :goto_0

    :cond_1
    not-int v1, p1

    and-int/2addr v1, v0

    :goto_0
    sget-object v2, Lio/ktor/network/selector/SelectableBase;->_interestedOps$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
