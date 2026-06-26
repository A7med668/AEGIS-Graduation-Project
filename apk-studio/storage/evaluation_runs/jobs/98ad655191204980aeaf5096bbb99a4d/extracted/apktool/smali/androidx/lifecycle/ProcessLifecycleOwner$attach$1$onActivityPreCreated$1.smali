.class public final Landroidx/lifecycle/ProcessLifecycleOwner$attach$1$onActivityPreCreated$1;
.super Landroidx/lifecycle/EmptyActivityLifecycleCallbacks;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/ProcessLifecycleOwner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ProcessLifecycleOwner;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1$onActivityPreCreated$1;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1$onActivityPreCreated$1;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    invoke-virtual {p1}, Landroidx/lifecycle/ProcessLifecycleOwner;->activityResumed$lifecycle_process_release()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1$onActivityPreCreated$1;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    iget v0, p1, Landroidx/lifecycle/ProcessLifecycleOwner;->startedCounter:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Landroidx/lifecycle/ProcessLifecycleOwner;->startedCounter:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Landroidx/lifecycle/ProcessLifecycleOwner;->stopSent:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/lifecycle/ProcessLifecycleOwner;->registry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/lifecycle/ProcessLifecycleOwner;->stopSent:Z

    :cond_0
    return-void
.end method
