.class public final Landroidx/work/impl/background/greedy/DelayedWorkTracker;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mClock:Landroidx/work/SystemClock;

.field public final mImmediateScheduler:Landroidx/work/impl/background/greedy/GreedyScheduler;

.field public final mRunnableScheduler:Landroidx/core/view/MenuHostHelper;

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

.method public constructor <init>(Landroidx/work/impl/background/greedy/GreedyScheduler;Landroidx/core/view/MenuHostHelper;Landroidx/work/SystemClock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->mImmediateScheduler:Landroidx/work/impl/background/greedy/GreedyScheduler;

    iput-object p2, p0, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->mRunnableScheduler:Landroidx/core/view/MenuHostHelper;

    iput-object p3, p0, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->mClock:Landroidx/work/SystemClock;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->mRunnables:Ljava/util/HashMap;

    return-void
.end method
