.class public final Landroidx/work/impl/utils/PruneWorkRunnableKt;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# direct methods
.method public static synthetic a(Landroidx/work/impl/WorkDatabase;)Lp6/x;
    .locals 0

    invoke-static {p0}, Landroidx/work/impl/utils/PruneWorkRunnableKt;->pruneWork$lambda$0(Landroidx/work/impl/WorkDatabase;)Lp6/x;

    move-result-object p0

    return-object p0
.end method

.method public static final pruneWork(Landroidx/work/impl/WorkDatabase;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Landroidx/work/Operation;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/work/Configuration;->getTracer()Landroidx/work/Tracer;

    move-result-object p1

    invoke-interface {p2}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/room/g;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Landroidx/room/g;-><init>(Ljava/lang/Object;I)V

    const-string p0, "PruneWork"

    invoke-static {p1, p0, p2, v0}, Landroidx/work/OperationKt;->launchOperation(Landroidx/work/Tracer;Ljava/lang/String;Ljava/util/concurrent/Executor;Ld7/a;)Landroidx/work/Operation;

    move-result-object p0

    return-object p0
.end method

.method private static final pruneWork$lambda$0(Landroidx/work/impl/WorkDatabase;)Lp6/x;
    .locals 0

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object p0

    invoke-interface {p0}, Landroidx/work/impl/model/WorkSpecDao;->pruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast()V

    sget-object p0, Lp6/x;->a:Lp6/x;

    return-object p0
.end method
