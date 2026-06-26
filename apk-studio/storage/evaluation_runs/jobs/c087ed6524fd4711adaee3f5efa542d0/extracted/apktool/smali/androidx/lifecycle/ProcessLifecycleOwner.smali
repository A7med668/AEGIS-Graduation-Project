.class public final Landroidx/lifecycle/ProcessLifecycleOwner;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# static fields
.field public static final newInstance:Landroidx/lifecycle/ProcessLifecycleOwner;


# instance fields
.field public final delayedPauseRunnable:Landroidx/work/ListenableFutureKt$$ExternalSyntheticLambda4;

.field public handler:Landroid/os/Handler;

.field public pauseSent:Z

.field public final registry:Landroidx/lifecycle/LifecycleRegistry;

.field public resumedCounter:I

.field public startedCounter:I

.field public stopSent:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/ProcessLifecycleOwner;

    invoke-direct {v0}, Landroidx/lifecycle/ProcessLifecycleOwner;-><init>()V

    sput-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->newInstance:Landroidx/lifecycle/ProcessLifecycleOwner;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->pauseSent:Z

    iput-boolean v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->stopSent:Z

    new-instance v1, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    iput-object v1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->registry:Landroidx/lifecycle/LifecycleRegistry;

    new-instance v0, Landroidx/work/ListenableFutureKt$$ExternalSyntheticLambda4;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Landroidx/work/ListenableFutureKt$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->delayedPauseRunnable:Landroidx/work/ListenableFutureKt$$ExternalSyntheticLambda4;

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/LifecycleRegistry;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->registry:Landroidx/lifecycle/LifecycleRegistry;

    return-object p0
.end method
