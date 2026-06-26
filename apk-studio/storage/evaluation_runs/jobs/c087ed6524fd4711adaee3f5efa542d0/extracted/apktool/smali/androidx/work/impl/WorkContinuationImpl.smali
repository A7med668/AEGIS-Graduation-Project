.class public final Landroidx/work/impl/WorkContinuationImpl;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mAllIds:Ljava/util/ArrayList;

.field public mEnqueued:Z

.field public final mExistingWorkPolicy:Landroidx/work/ExistingWorkPolicy;

.field public final mIds:Ljava/util/ArrayList;

.field public final mName:Ljava/lang/String;

.field public mOperation:Landroidx/work/Data$Builder;

.field public final mWork:Ljava/util/List;

.field public final mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkContinuationImpl"

    invoke-static {v0}, Landroidx/work/Logger$LogcatLogger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/WorkContinuationImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/WorkContinuationImpl;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    iput-object p2, p0, Landroidx/work/impl/WorkContinuationImpl;->mName:Ljava/lang/String;

    iput-object p3, p0, Landroidx/work/impl/WorkContinuationImpl;->mExistingWorkPolicy:Landroidx/work/ExistingWorkPolicy;

    iput-object p4, p0, Landroidx/work/impl/WorkContinuationImpl;->mWork:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/work/impl/WorkContinuationImpl;->mIds:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/WorkContinuationImpl;->mAllIds:Ljava/util/ArrayList;

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    sget-object p2, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    if-ne p3, p2, :cond_1

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/work/WorkRequest;

    iget-object p2, p2, Landroidx/work/WorkRequest;->workSpec:Landroidx/work/impl/model/WorkSpec;

    iget-wide v0, p2, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverride:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_1
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/work/WorkRequest;

    iget-object p2, p2, Landroidx/work/WorkRequest;->id:Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p5, p0, Landroidx/work/impl/WorkContinuationImpl;->mIds:Ljava/util/ArrayList;

    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, Landroidx/work/impl/WorkContinuationImpl;->mAllIds:Ljava/util/ArrayList;

    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static prerequisitesFor(Landroidx/work/impl/WorkContinuationImpl;)Ljava/util/HashSet;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public final enqueue()Landroidx/work/Data$Builder;
    .locals 5

    iget-boolean v0, p0, Landroidx/work/impl/WorkContinuationImpl;->mEnqueued:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkContinuationImpl;->mWorkManagerImpl:Landroidx/work/impl/WorkManagerImpl;

    iget-object v1, v0, Landroidx/work/impl/WorkManagerImpl;->mConfiguration:Landroidx/work/Configuration;

    iget-object v1, v1, Landroidx/work/Configuration;->tracer:Landroidx/work/SystemClock;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "EnqueueRunnable_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/work/impl/WorkContinuationImpl;->mExistingWorkPolicy:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/emoji2/text/MetadataRepo;

    iget-object v0, v0, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Ljava/lang/Object;

    check-cast v0, Landroidx/room/TransactionExecutor;

    new-instance v3, Landroidx/work/Worker$$ExternalSyntheticLambda0;

    const/16 v4, 0xa

    invoke-direct {v3, v4, p0}, Landroidx/work/Worker$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2, v0, v3}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->launchOperation(Landroidx/work/SystemClock;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)Landroidx/work/Data$Builder;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/WorkContinuationImpl;->mOperation:Landroidx/work/Data$Builder;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Already enqueued work ids ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ", "

    iget-object v3, p0, Landroidx/work/impl/WorkContinuationImpl;->mIds:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/WorkContinuationImpl;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroidx/work/Logger$LogcatLogger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Landroidx/work/impl/WorkContinuationImpl;->mOperation:Landroidx/work/Data$Builder;

    return-object p0
.end method
