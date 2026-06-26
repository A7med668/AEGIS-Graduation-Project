.class public final Landroidx/work/ConfigurationKt;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final DEFAULT_CONTENT_URI_TRIGGERS_WORKERS_LIMIT:I = 0x8


# direct methods
.method public static final synthetic access$asExecutor(Lt6/h;)Ljava/util/concurrent/Executor;
    .locals 0

    invoke-static {p0}, Landroidx/work/ConfigurationKt;->asExecutor(Lt6/h;)Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createDefaultExecutor(Z)Ljava/util/concurrent/Executor;
    .locals 0

    invoke-static {p0}, Landroidx/work/ConfigurationKt;->createDefaultExecutor(Z)Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createDefaultTracer()Landroidx/work/Tracer;
    .locals 1

    invoke-static {}, Landroidx/work/ConfigurationKt;->createDefaultTracer()Landroidx/work/Tracer;

    move-result-object v0

    return-object v0
.end method

.method private static final asExecutor(Lt6/h;)Ljava/util/concurrent/Executor;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, Lt6/d;->a:Lt6/d;

    invoke-interface {p0, v1}, Lt6/h;->get(Lt6/g;)Lt6/f;

    move-result-object p0

    check-cast p0, Lt6/e;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lo7/w;

    if-eqz v1, :cond_1

    check-cast p0, Lo7/w;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_5

    instance-of v1, p0, Lo7/x0;

    if-eqz v1, :cond_2

    move-object v0, p0

    check-cast v0, Lo7/x0;

    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo7/x0;->y()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    new-instance v0, Lo7/l0;

    invoke-direct {v0, p0}, Lo7/l0;-><init>(Lo7/w;)V

    :cond_5
    return-object v0
.end method

.method private static final createDefaultExecutor(Z)Ljava/util/concurrent/Executor;
    .locals 2

    new-instance v0, Landroidx/work/ConfigurationKt$createDefaultExecutor$factory$1;

    invoke-direct {v0, p0}, Landroidx/work/ConfigurationKt$createDefaultExecutor$factory$1;-><init>(Z)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x4

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v1, 0x2

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private static final createDefaultTracer()Landroidx/work/Tracer;
    .locals 1

    new-instance v0, Landroidx/work/ConfigurationKt$createDefaultTracer$tracer$1;

    invoke-direct {v0}, Landroidx/work/ConfigurationKt$createDefaultTracer$tracer$1;-><init>()V

    return-object v0
.end method
