.class public final synthetic Landroidx/activity/OnBackPressedDispatcher$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic f$0:Landroidx/lifecycle/LifecycleRegistry;

.field public final synthetic f$1:Landroidx/lifecycle/DefaultLifecycleObserverAdapter;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleRegistry;Landroidx/lifecycle/DefaultLifecycleObserverAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$$ExternalSyntheticLambda0;->f$0:Landroidx/lifecycle/LifecycleRegistry;

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$$ExternalSyntheticLambda0;->f$1:Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$$ExternalSyntheticLambda0;->f$0:Landroidx/lifecycle/LifecycleRegistry;

    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher$$ExternalSyntheticLambda0;->f$1:Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
