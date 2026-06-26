.class public final Landroidx/lifecycle/compose/ComposeLifecycleOwner;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field public final lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field public maxLifecycleState:Landroidx/lifecycle/Lifecycle$State;

.field public parentLifecycleState:Landroidx/lifecycle/Lifecycle$State;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    iput-object v0, p0, Landroidx/lifecycle/compose/ComposeLifecycleOwner;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    iput-object v0, p0, Landroidx/lifecycle/compose/ComposeLifecycleOwner;->parentLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    iput-object v0, p0, Landroidx/lifecycle/compose/ComposeLifecycleOwner;->maxLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/LifecycleRegistry;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/compose/ComposeLifecycleOwner;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    return-object p0
.end method

.method public final updateLifecycleState()V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/compose/ComposeLifecycleOwner;->parentLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Landroidx/lifecycle/compose/ComposeLifecycleOwner;->maxLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/compose/ComposeLifecycleOwner;->parentLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/compose/ComposeLifecycleOwner;->maxLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    :goto_0
    iget-object p0, p0, Landroidx/lifecycle/compose/ComposeLifecycleOwner;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v2, :cond_1

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "setCurrentState"

    invoke-virtual {p0, v1}, Landroidx/lifecycle/LifecycleRegistry;->enforceMainThreadIfNeeded(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->moveToState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method
