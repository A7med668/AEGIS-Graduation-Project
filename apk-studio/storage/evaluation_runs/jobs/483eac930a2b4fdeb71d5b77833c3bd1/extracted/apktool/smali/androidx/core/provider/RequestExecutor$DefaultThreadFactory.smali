.class public final Landroidx/core/provider/RequestExecutor$DefaultThreadFactory;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    new-instance p0, Landroidx/core/provider/RequestExecutor$DefaultThreadFactory$ProcessPriorityThread;

    invoke-direct {p0, p1}, Landroidx/core/provider/RequestExecutor$DefaultThreadFactory$ProcessPriorityThread;-><init>(Ljava/lang/Runnable;)V

    return-object p0
.end method
