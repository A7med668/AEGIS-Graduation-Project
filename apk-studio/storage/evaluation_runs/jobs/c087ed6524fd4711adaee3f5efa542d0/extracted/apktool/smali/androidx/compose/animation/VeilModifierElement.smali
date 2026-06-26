.class final Landroidx/compose/animation/VeilModifierElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation


# instance fields
.field public final enter:Landroidx/compose/animation/EnterTransitionImpl;

.field public final exit:Landroidx/compose/animation/ExitTransitionImpl;

.field public final mutableTransformState:Landroidx/compose/animation/SharedMutableTransformState;

.field public final transition:Landroidx/compose/animation/core/Transition;

.field public final veilAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Landroidx/compose/animation/SharedMutableTransformState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/VeilModifierElement;->transition:Landroidx/compose/animation/core/Transition;

    iput-object p2, p0, Landroidx/compose/animation/VeilModifierElement;->veilAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    iput-object p3, p0, Landroidx/compose/animation/VeilModifierElement;->enter:Landroidx/compose/animation/EnterTransitionImpl;

    iput-object p4, p0, Landroidx/compose/animation/VeilModifierElement;->exit:Landroidx/compose/animation/ExitTransitionImpl;

    iput-object p5, p0, Landroidx/compose/animation/VeilModifierElement;->mutableTransformState:Landroidx/compose/animation/SharedMutableTransformState;

    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    new-instance v0, Landroidx/compose/animation/VeilModifierNode;

    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iget-object v1, p0, Landroidx/compose/animation/VeilModifierElement;->veilAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    iput-object v1, v0, Landroidx/compose/animation/VeilModifierNode;->veilAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    iget-object v1, p0, Landroidx/compose/animation/VeilModifierElement;->enter:Landroidx/compose/animation/EnterTransitionImpl;

    iput-object v1, v0, Landroidx/compose/animation/VeilModifierNode;->enter:Landroidx/compose/animation/EnterTransitionImpl;

    iget-object v1, p0, Landroidx/compose/animation/VeilModifierElement;->exit:Landroidx/compose/animation/ExitTransitionImpl;

    iput-object v1, v0, Landroidx/compose/animation/VeilModifierNode;->exit:Landroidx/compose/animation/ExitTransitionImpl;

    iget-object p0, p0, Landroidx/compose/animation/VeilModifierElement;->mutableTransformState:Landroidx/compose/animation/SharedMutableTransformState;

    iput-object p0, v0, Landroidx/compose/animation/VeilModifierNode;->mutableTransformState:Landroidx/compose/animation/SharedMutableTransformState;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/animation/VeilModifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/animation/VeilModifierElement;

    iget-object v1, p0, Landroidx/compose/animation/VeilModifierElement;->transition:Landroidx/compose/animation/core/Transition;

    iget-object v3, p1, Landroidx/compose/animation/VeilModifierElement;->transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/compose/animation/VeilModifierElement;->veilAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    iget-object v3, p1, Landroidx/compose/animation/VeilModifierElement;->veilAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroidx/compose/animation/VeilModifierElement;->enter:Landroidx/compose/animation/EnterTransitionImpl;

    iget-object v3, p1, Landroidx/compose/animation/VeilModifierElement;->enter:Landroidx/compose/animation/EnterTransitionImpl;

    invoke-virtual {v1, v3}, Landroidx/compose/animation/EnterTransitionImpl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p0, Landroidx/compose/animation/VeilModifierElement;->exit:Landroidx/compose/animation/ExitTransitionImpl;

    iget-object v3, p1, Landroidx/compose/animation/VeilModifierElement;->exit:Landroidx/compose/animation/ExitTransitionImpl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_0
    return v2

    :cond_5
    iget-object p0, p0, Landroidx/compose/animation/VeilModifierElement;->mutableTransformState:Landroidx/compose/animation/SharedMutableTransformState;

    iget-object p1, p1, Landroidx/compose/animation/VeilModifierElement;->mutableTransformState:Landroidx/compose/animation/SharedMutableTransformState;

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/VeilModifierElement;->transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/VeilModifierElement;->veilAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/animation/VeilModifierElement;->enter:Landroidx/compose/animation/EnterTransitionImpl;

    iget-object v0, v0, Landroidx/compose/animation/EnterTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    invoke-virtual {v0}, Landroidx/compose/animation/TransitionData;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/VeilModifierElement;->exit:Landroidx/compose/animation/ExitTransitionImpl;

    iget-object v1, v1, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    invoke-virtual {v1}, Landroidx/compose/animation/TransitionData;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Landroidx/compose/animation/VeilModifierElement;->mutableTransformState:Landroidx/compose/animation/SharedMutableTransformState;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VeilModifierElement(transition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/animation/VeilModifierElement;->transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", veilAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/VeilModifierElement;->veilAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/VeilModifierElement;->enter:Landroidx/compose/animation/EnterTransitionImpl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/VeilModifierElement;->exit:Landroidx/compose/animation/ExitTransitionImpl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mutableTransformState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/animation/VeilModifierElement;->mutableTransformState:Landroidx/compose/animation/SharedMutableTransformState;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    check-cast p1, Landroidx/compose/animation/VeilModifierNode;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/compose/animation/VeilModifierElement;->veilAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    iput-object v0, p1, Landroidx/compose/animation/VeilModifierNode;->veilAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    iget-object v0, p0, Landroidx/compose/animation/VeilModifierElement;->enter:Landroidx/compose/animation/EnterTransitionImpl;

    iput-object v0, p1, Landroidx/compose/animation/VeilModifierNode;->enter:Landroidx/compose/animation/EnterTransitionImpl;

    iget-object v0, p0, Landroidx/compose/animation/VeilModifierElement;->exit:Landroidx/compose/animation/ExitTransitionImpl;

    iput-object v0, p1, Landroidx/compose/animation/VeilModifierNode;->exit:Landroidx/compose/animation/ExitTransitionImpl;

    iget-object p0, p0, Landroidx/compose/animation/VeilModifierElement;->mutableTransformState:Landroidx/compose/animation/SharedMutableTransformState;

    iput-object p0, p1, Landroidx/compose/animation/VeilModifierNode;->mutableTransformState:Landroidx/compose/animation/SharedMutableTransformState;

    return-void
.end method
