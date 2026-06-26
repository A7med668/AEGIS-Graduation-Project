.class public interface abstract Landroidx/work/impl/utils/taskexecutor/TaskExecutor;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# virtual methods
.method public abstract executeOnTaskThread(Ljava/lang/Runnable;)V
.end method

.method public abstract getMainThreadExecutor()Ljava/util/concurrent/Executor;
.end method

.method public abstract getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;
.end method

.method public abstract getTaskCoroutineDispatcher()Lo7/w;
.end method
