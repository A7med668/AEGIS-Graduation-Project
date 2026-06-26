.class public final Landroidx/datastore/core/MulticastFileObserver$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/core/MulticastFileObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/core/MulticastFileObserver$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lti/l;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/datastore/core/MulticastFileObserver$Companion;->f(Ljava/lang/String;Lti/l;)V

    return-void
.end method

.method public static final synthetic b(Landroidx/datastore/core/MulticastFileObserver$Companion;Ljava/io/File;Lti/l;)Lkotlinx/coroutines/b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/MulticastFileObserver$Companion;->d(Ljava/io/File;Lti/l;)Lkotlinx/coroutines/b0;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/lang/String;Lti/l;)V
    .locals 4

    const-string v0, "$observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/datastore/core/MulticastFileObserver;->c()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/datastore/core/MulticastFileObserver;->c:Landroidx/datastore/core/MulticastFileObserver$Companion;

    invoke-virtual {v1}, Landroidx/datastore/core/MulticastFileObserver$Companion;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/core/MulticastFileObserver;

    if-eqz v2, :cond_0

    invoke-static {v2}, Landroidx/datastore/core/MulticastFileObserver;->a(Landroidx/datastore/core/MulticastFileObserver;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v2}, Landroidx/datastore/core/MulticastFileObserver;->a(Landroidx/datastore/core/MulticastFileObserver;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroidx/datastore/core/MulticastFileObserver$Companion;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/os/FileObserver;->stopWatching()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 1

    invoke-static {}, Landroidx/datastore/core/MulticastFileObserver;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/io/File;Lti/l;)Lkotlinx/coroutines/b0;
    .locals 4

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroidx/datastore/core/MulticastFileObserver;->c()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/datastore/core/MulticastFileObserver;->c:Landroidx/datastore/core/MulticastFileObserver$Companion;

    invoke-virtual {v1}, Landroidx/datastore/core/MulticastFileObserver$Companion;->c()Ljava/util/Map;

    move-result-object v1

    const-string v2, "key"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Landroidx/datastore/core/MulticastFileObserver;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Landroidx/datastore/core/MulticastFileObserver;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/i;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v2, Landroidx/datastore/core/MulticastFileObserver;

    invoke-static {v2}, Landroidx/datastore/core/MulticastFileObserver;->a(Landroidx/datastore/core/MulticastFileObserver;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Landroidx/datastore/core/MulticastFileObserver;->a(Landroidx/datastore/core/MulticastFileObserver;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    invoke-virtual {v2}, Landroid/os/FileObserver;->startWatching()V

    :cond_1
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    new-instance v0, Landroidx/datastore/core/r;

    invoke-direct {v0, p1, p2}, Landroidx/datastore/core/r;-><init>(Ljava/lang/String;Lti/l;)V

    return-object v0

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final e(Ljava/io/File;)Lkotlinx/coroutines/flow/c;
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;-><init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/e;->j(Lti/p;)Lkotlinx/coroutines/flow/c;

    move-result-object p1

    return-object p1
.end method
