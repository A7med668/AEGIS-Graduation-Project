.class public final Landroidx/work/impl/background/greedy/DelayedWorkTracker;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mClock:Landroidx/work/SystemClock;

.field public final mImmediateScheduler:Landroidx/work/impl/background/greedy/GreedyScheduler;

.field public final mRunnableScheduler:Lio/ktor/events/Events;

.field public final mRunnables:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayedWorkTracker"

    invoke-static {v0}, Landroidx/work/Logger$LogcatLogger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/background/greedy/GreedyScheduler;Lio/ktor/events/Events;Landroidx/work/SystemClock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->mImmediateScheduler:Landroidx/work/impl/background/greedy/GreedyScheduler;

    iput-object p2, p0, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->mRunnableScheduler:Lio/ktor/events/Events;

    iput-object p3, p0, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->mClock:Landroidx/work/SystemClock;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->mRunnables:Ljava/util/HashMap;

    return-void
.end method
