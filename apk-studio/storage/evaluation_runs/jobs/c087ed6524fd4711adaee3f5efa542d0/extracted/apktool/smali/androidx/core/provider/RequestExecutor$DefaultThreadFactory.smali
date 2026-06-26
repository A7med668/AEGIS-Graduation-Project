.class public final Landroidx/core/provider/RequestExecutor$DefaultThreadFactory;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    new-instance p0, Landroidx/core/provider/RequestExecutor$DefaultThreadFactory$ProcessPriorityThread;

    invoke-direct {p0, p1}, Landroidx/core/provider/RequestExecutor$DefaultThreadFactory$ProcessPriorityThread;-><init>(Ljava/lang/Runnable;)V

    return-object p0
.end method
