.class public final Landroidx/lifecycle/ProcessLifecycleOwner$attach$1;
.super Landroidx/lifecycle/EmptyActivityLifecycleCallbacks;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/ProcessLifecycleOwner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ProcessLifecycleOwner;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    iget p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->resumedCounter:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->resumedCounter:I

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->handler:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->delayedPauseRunnable:Landroidx/work/ListenableFutureKt$$ExternalSyntheticLambda4;

    const-wide/16 v0, 0x2bc

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1$onActivityPreCreated$1;

    iget-object p0, p0, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    invoke-direct {p2, p0}, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1$onActivityPreCreated$1;-><init>(Landroidx/lifecycle/ProcessLifecycleOwner;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    iget p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->startedCounter:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->startedCounter:I

    if-nez p1, :cond_0

    iget-boolean p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->pauseSent:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->registry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->stopSent:Z

    :cond_0
    return-void
.end method
