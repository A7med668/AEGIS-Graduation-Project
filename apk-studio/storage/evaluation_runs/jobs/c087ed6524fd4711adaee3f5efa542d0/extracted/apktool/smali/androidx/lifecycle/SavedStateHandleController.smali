.class public final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final handle:Landroidx/lifecycle/SavedStateHandle;

.field public isAttached:Z

.field public final key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController;->key:Ljava/lang/String;

    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->handle:Landroidx/lifecycle/SavedStateHandle;

    return-void
.end method


# virtual methods
.method public final attachToLifecycle(Landroidx/lifecycle/LifecycleRegistry;Lkotlin/text/MatcherMatchResult;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->isAttached:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->isAttached:Z

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleController;->handle:Landroidx/lifecycle/SavedStateHandle;

    iget-object p1, p1, Landroidx/lifecycle/SavedStateHandle;->impl:Lio/ktor/network/tls/TLSConfig;

    iget-object p1, p1, Lio/ktor/network/tls/TLSConfig;->serverName:Ljava/lang/Object;

    check-cast p1, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda5;

    iget-object p0, p0, Landroidx/lifecycle/SavedStateHandleController;->key:Ljava/lang/String;

    invoke-virtual {p2, p0, p1}, Lkotlin/text/MatcherMatchResult;->registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    return-void

    :cond_0
    const-string p0, "Already attached to lifecycleOwner"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/lifecycle/SavedStateHandleController;->isAttached:Z

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method
