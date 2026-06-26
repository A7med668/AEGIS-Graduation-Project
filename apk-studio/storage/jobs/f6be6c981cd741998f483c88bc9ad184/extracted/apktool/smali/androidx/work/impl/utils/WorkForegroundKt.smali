.class public final Landroidx/work/impl/utils/WorkForegroundKt;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Landroidx/work/impl/utils/WorkForegroundKt;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/work/impl/utils/WorkForegroundKt;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final workForeground(Landroid/content/Context;Landroidx/work/impl/model/WorkSpec;Landroidx/work/ListenableWorker;Landroidx/work/ForegroundUpdater;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Lt6/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/impl/model/WorkSpec;",
            "Landroidx/work/ListenableWorker;",
            "Landroidx/work/ForegroundUpdater;",
            "Landroidx/work/impl/utils/taskexecutor/TaskExecutor;",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-boolean v0, p1, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    sget-object v1, Lp6/x;->a:Lp6/x;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p4}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Lo7/c0;->m(Ljava/util/concurrent/Executor;)Lo7/w;

    move-result-object p4

    new-instance v2, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;

    const/4 v7, 0x0

    move-object v6, p0

    move-object v4, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Landroidx/work/impl/utils/WorkForegroundKt$workForeground$2;-><init>(Landroidx/work/ListenableWorker;Landroidx/work/impl/model/WorkSpec;Landroidx/work/ForegroundUpdater;Landroid/content/Context;Lt6/c;)V

    invoke-static {v2, p4, p5}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lu6/a;->a:Lu6/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    return-object v1
.end method
