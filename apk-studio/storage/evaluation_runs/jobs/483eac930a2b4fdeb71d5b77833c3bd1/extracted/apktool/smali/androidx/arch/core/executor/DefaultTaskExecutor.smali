.class public final Landroidx/arch/core/executor/DefaultTaskExecutor;
.super Lkotlin/math/MathKt;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final mDiskIO:Ljava/util/concurrent/ExecutorService;

.field public final mLock:Ljava/lang/Object;

.field public volatile mMainHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/arch/core/executor/DefaultTaskExecutor;->mLock:Ljava/lang/Object;

    new-instance v0, Landroidx/arch/core/executor/DefaultTaskExecutor$1;

    invoke-direct {v0}, Landroidx/arch/core/executor/DefaultTaskExecutor$1;-><init>()V

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Landroidx/arch/core/executor/DefaultTaskExecutor;->mDiskIO:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
