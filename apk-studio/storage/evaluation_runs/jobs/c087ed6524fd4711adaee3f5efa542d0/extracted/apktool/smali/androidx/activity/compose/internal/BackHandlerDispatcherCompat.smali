.class public final Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final navigationEventDispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

.field public final onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;->navigationEventDispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    iput-object p2, p0, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;->onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const-string p0, "At least one dispatcher (NavigationEventDispatcher or OnBackPressedDispatcher) must be non-null."

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final addHandler(Landroidx/activity/compose/internal/BackHandlerCompat;)V
    .locals 2

    iget-object v0, p0, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;->navigationEventDispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    if-eqz v0, :cond_0

    iget-object p0, p1, Landroidx/activity/compose/internal/BackHandlerCompat;->navigationEventHandler:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/window/PopupLayout$backHandler$1;

    invoke-static {v0, p0}, Landroidx/navigationevent/NavigationEventDispatcher;->addHandler$default(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/NavigationEventHandler;)V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;->onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz p0, :cond_1

    iget-object p1, p1, Landroidx/activity/compose/internal/BackHandlerCompat;->onBackPressedCallback:Ljava/lang/Object;

    check-cast p1, Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/activity/OnBackPressedCallbackInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/activity/OnBackPressedCallbackInfo;-><init>(Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;Landroidx/lifecycle/LifecycleOwner;)V

    new-instance v1, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;

    invoke-direct {v1, p1, v0}, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;-><init>(Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;Landroidx/activity/OnBackPressedCallbackInfo;)V

    iget-object p1, p1, Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;->eventHandlers:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->getEventDispatcher$activity()Landroidx/navigationevent/NavigationEventDispatcher;

    move-result-object p0

    invoke-static {p0, v1}, Landroidx/navigationevent/NavigationEventDispatcher;->addHandler$default(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/NavigationEventHandler;)V

    return-void

    :cond_1
    const-string p0, "Unreachable"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public final removeHandler(Landroidx/activity/compose/internal/BackHandlerCompat;)V
    .locals 7

    iget-object v0, p0, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;->navigationEventDispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    if-eqz v0, :cond_0

    iget-object p0, p1, Landroidx/activity/compose/internal/BackHandlerCompat;->navigationEventHandler:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/window/PopupLayout$backHandler$1;

    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventHandler;->remove()V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/activity/compose/internal/BackHandlerDispatcherCompat;->onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz p0, :cond_9

    iget-object p0, p1, Landroidx/activity/compose/internal/BackHandlerCompat;->onBackPressedCallback:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;

    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;->eventHandlers:Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcherKt$addCallback$callback$1;->closeables:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/AutoCloseable;

    instance-of v3, v1, Ljava/lang/AutoCloseable;

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_2
    instance-of v3, v1, Ljava/util/concurrent/ExecutorService;

    if-eqz v3, :cond_6

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v3

    if-ne v1, v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_4
    :goto_1
    if-nez v3, :cond_5

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-interface {v1, v5, v6, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    if-nez v2, :cond_4

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_2
    if-ge v2, p0, :cond_8

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    check-cast v0, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;

    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventHandler;->remove()V

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_9
    const-string p0, "Unreachable"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-void
.end method
