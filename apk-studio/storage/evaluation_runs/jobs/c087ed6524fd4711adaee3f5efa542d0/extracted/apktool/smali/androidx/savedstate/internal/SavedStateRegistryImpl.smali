.class public final Landroidx/savedstate/internal/SavedStateRegistryImpl;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public attached:Z

.field public isAllowingSavingState:Z

.field public isRestored:Z

.field public final keyToProviders:Ljava/util/LinkedHashMap;

.field public final lock:Landroidx/work/impl/AutoMigration_14_15;

.field public final onAttach:Landroidx/work/Worker$$ExternalSyntheticLambda0;

.field public final owner:Landroidx/savedstate/SavedStateRegistryOwner;

.field public restoredState:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/work/Worker$$ExternalSyntheticLambda0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->owner:Landroidx/savedstate/SavedStateRegistryOwner;

    iput-object p2, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->onAttach:Landroidx/work/Worker$$ExternalSyntheticLambda0;

    new-instance p1, Landroidx/work/impl/AutoMigration_14_15;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->lock:Landroidx/work/impl/AutoMigration_14_15;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->keyToProviders:Ljava/util/LinkedHashMap;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->isAllowingSavingState:Z

    return-void
.end method


# virtual methods
.method public final performAttach()V
    .locals 3

    iget-object v0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->owner:Landroidx/savedstate/SavedStateRegistryOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    iget-object v1, v1, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->attached:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->onAttach:Landroidx/work/Worker$$ExternalSyntheticLambda0;

    invoke-virtual {v1}, Landroidx/work/Worker$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt$$ExternalSyntheticLambda1;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iput-boolean v2, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->attached:Z

    return-void

    :cond_0
    const-string p0, "SavedStateRegistry was already attached."

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Restarter must be created only during owner\'s initialization stage"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-void
.end method
