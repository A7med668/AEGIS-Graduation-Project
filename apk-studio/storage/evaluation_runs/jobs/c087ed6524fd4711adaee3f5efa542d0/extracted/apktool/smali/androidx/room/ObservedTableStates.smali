.class public final Landroidx/room/ObservedTableStates;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public volatile inProgressSync:Z

.field public final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field public volatile needsSync:Z

.field public final onSyncLock:Ljava/util/concurrent/locks/ReentrantLock;

.field public final tableObservedState:[Z

.field public final tableObserversCount:[J


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Landroidx/room/ObservedTableStates;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/room/ObservedTableStates;->tableObserversCount:[J

    new-array p1, p1, [Z

    iput-object p1, p0, Landroidx/room/ObservedTableStates;->tableObservedState:[Z

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Landroidx/room/ObservedTableStates;->onSyncLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method
