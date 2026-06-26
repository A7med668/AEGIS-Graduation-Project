.class public final Landroidx/lifecycle/BlockRunner;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final block:Ld7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/p;"
        }
    .end annotation
.end field

.field private cancellationJob:Lo7/e1;

.field private final liveData:Landroidx/lifecycle/CoroutineLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/CoroutineLiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final onDone:Ld7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/a;"
        }
    .end annotation
.end field

.field private runningJob:Lo7/e1;

.field private final scope:Lo7/a0;

.field private final timeoutInMs:J


# direct methods
.method public constructor <init>(Landroidx/lifecycle/CoroutineLiveData;Ld7/p;JLo7/a0;Ld7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/CoroutineLiveData<",
            "TT;>;",
            "Ld7/p;",
            "J",
            "Lo7/a0;",
            "Ld7/a;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/BlockRunner;->liveData:Landroidx/lifecycle/CoroutineLiveData;

    iput-object p2, p0, Landroidx/lifecycle/BlockRunner;->block:Ld7/p;

    iput-wide p3, p0, Landroidx/lifecycle/BlockRunner;->timeoutInMs:J

    iput-object p5, p0, Landroidx/lifecycle/BlockRunner;->scope:Lo7/a0;

    iput-object p6, p0, Landroidx/lifecycle/BlockRunner;->onDone:Ld7/a;

    return-void
.end method

.method public static final synthetic access$getBlock$p(Landroidx/lifecycle/BlockRunner;)Ld7/p;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/BlockRunner;->block:Ld7/p;

    return-object p0
.end method

.method public static final synthetic access$getLiveData$p(Landroidx/lifecycle/BlockRunner;)Landroidx/lifecycle/CoroutineLiveData;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/BlockRunner;->liveData:Landroidx/lifecycle/CoroutineLiveData;

    return-object p0
.end method

.method public static final synthetic access$getOnDone$p(Landroidx/lifecycle/BlockRunner;)Ld7/a;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/BlockRunner;->onDone:Ld7/a;

    return-object p0
.end method

.method public static final synthetic access$getRunningJob$p(Landroidx/lifecycle/BlockRunner;)Lo7/e1;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/BlockRunner;->runningJob:Lo7/e1;

    return-object p0
.end method

.method public static final synthetic access$getTimeoutInMs$p(Landroidx/lifecycle/BlockRunner;)J
    .locals 2

    iget-wide v0, p0, Landroidx/lifecycle/BlockRunner;->timeoutInMs:J

    return-wide v0
.end method

.method public static final synthetic access$setRunningJob$p(Landroidx/lifecycle/BlockRunner;Lo7/e1;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/BlockRunner;->runningJob:Lo7/e1;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/BlockRunner;->cancellationJob:Lo7/e1;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/BlockRunner;->scope:Lo7/a0;

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lt7/n;->a:Lp7/c;

    iget-object v1, v1, Lp7/c;->l:Lp7/c;

    new-instance v2, Landroidx/lifecycle/BlockRunner$cancel$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/lifecycle/BlockRunner$cancel$1;-><init>(Landroidx/lifecycle/BlockRunner;Lt6/c;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/BlockRunner;->cancellationJob:Lo7/e1;

    return-void

    :cond_0
    const-string v0, "Cancel call cannot happen without a maybeRun"

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final maybeRun()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/BlockRunner;->cancellationJob:Lo7/e1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lo7/e1;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Landroidx/lifecycle/BlockRunner;->cancellationJob:Lo7/e1;

    iget-object v0, p0, Landroidx/lifecycle/BlockRunner;->runningJob:Lo7/e1;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/lifecycle/BlockRunner;->scope:Lo7/a0;

    new-instance v2, Landroidx/lifecycle/BlockRunner$maybeRun$1;

    invoke-direct {v2, p0, v1}, Landroidx/lifecycle/BlockRunner$maybeRun$1;-><init>(Landroidx/lifecycle/BlockRunner;Lt6/c;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/BlockRunner;->runningJob:Lo7/e1;

    return-void
.end method
