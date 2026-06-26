.class final Landroidx/compose/animation/EnterExitTransitionElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation


# instance fields
.field public final enter:Landroidx/compose/animation/EnterTransitionImpl;

.field public final exit:Landroidx/compose/animation/ExitTransitionImpl;

.field public final graphicsLayerBlock:Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;

.field public final isEnabled:Lkotlin/jvm/functions/Function0;

.field public final mutableTransformState:Landroidx/compose/animation/SharedMutableTransformState;

.field public final offsetAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

.field public final sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

.field public final slideAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

.field public final transition:Landroidx/compose/animation/core/Transition;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Landroidx/compose/animation/SharedMutableTransformState;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->transition:Landroidx/compose/animation/core/Transition;

    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->offsetAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    iput-object p4, p0, Landroidx/compose/animation/EnterExitTransitionElement;->slideAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    iput-object p5, p0, Landroidx/compose/animation/EnterExitTransitionElement;->enter:Landroidx/compose/animation/EnterTransitionImpl;

    iput-object p6, p0, Landroidx/compose/animation/EnterExitTransitionElement;->exit:Landroidx/compose/animation/ExitTransitionImpl;

    iput-object p7, p0, Landroidx/compose/animation/EnterExitTransitionElement;->mutableTransformState:Landroidx/compose/animation/SharedMutableTransformState;

    iput-object p8, p0, Landroidx/compose/animation/EnterExitTransitionElement;->isEnabled:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Landroidx/compose/animation/EnterExitTransitionElement;->graphicsLayerBlock:Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;

    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 10

    new-instance v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;

    iget-object v8, p0, Landroidx/compose/animation/EnterExitTransitionElement;->isEnabled:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, Landroidx/compose/animation/EnterExitTransitionElement;->graphicsLayerBlock:Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->transition:Landroidx/compose/animation/core/Transition;

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->offsetAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    iget-object v4, p0, Landroidx/compose/animation/EnterExitTransitionElement;->slideAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    iget-object v5, p0, Landroidx/compose/animation/EnterExitTransitionElement;->enter:Landroidx/compose/animation/EnterTransitionImpl;

    iget-object v6, p0, Landroidx/compose/animation/EnterExitTransitionElement;->exit:Landroidx/compose/animation/ExitTransitionImpl;

    iget-object v7, p0, Landroidx/compose/animation/EnterExitTransitionElement;->mutableTransformState:Landroidx/compose/animation/SharedMutableTransformState;

    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/EnterExitTransitionModifierNode;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Landroidx/compose/animation/SharedMutableTransformState;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/animation/EnterExitTransitionElement;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/animation/EnterExitTransitionElement;

    iget-object v0, p1, Landroidx/compose/animation/EnterExitTransitionElement;->transition:Landroidx/compose/animation/core/Transition;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/compose/animation/EnterExitTransitionElement;->sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/compose/animation/EnterExitTransitionElement;->offsetAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->offsetAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/compose/animation/EnterExitTransitionElement;->slideAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->slideAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/compose/animation/EnterExitTransitionElement;->enter:Landroidx/compose/animation/EnterTransitionImpl;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->enter:Landroidx/compose/animation/EnterTransitionImpl;

    invoke-virtual {v0, v1}, Landroidx/compose/animation/EnterTransitionImpl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/compose/animation/EnterExitTransitionElement;->exit:Landroidx/compose/animation/ExitTransitionImpl;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->exit:Landroidx/compose/animation/ExitTransitionImpl;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/compose/animation/EnterExitTransitionElement;->mutableTransformState:Landroidx/compose/animation/SharedMutableTransformState;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->mutableTransformState:Landroidx/compose/animation/SharedMutableTransformState;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroidx/compose/animation/EnterExitTransitionElement;->isEnabled:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->isEnabled:Lkotlin/jvm/functions/Function0;

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->graphicsLayerBlock:Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;

    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->graphicsLayerBlock:Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->offsetAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->slideAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->enter:Landroidx/compose/animation/EnterTransitionImpl;

    iget-object v1, v1, Landroidx/compose/animation/EnterTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    invoke-virtual {v1}, Landroidx/compose/animation/TransitionData;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->exit:Landroidx/compose/animation/ExitTransitionImpl;

    iget-object v0, v0, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    invoke-virtual {v0}, Landroidx/compose/animation/TransitionData;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->isEnabled:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->graphicsLayerBlock:Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->mutableTransformState:Landroidx/compose/animation/SharedMutableTransformState;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    check-cast p1, Landroidx/compose/animation/EnterExitTransitionModifierNode;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->transition:Landroidx/compose/animation/core/Transition;

    iput-object v0, p1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->transition:Landroidx/compose/animation/core/Transition;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    iput-object v0, p1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->offsetAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    iput-object v0, p1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->offsetAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->slideAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    iput-object v0, p1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->slideAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->enter:Landroidx/compose/animation/EnterTransitionImpl;

    iput-object v0, p1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->enter:Landroidx/compose/animation/EnterTransitionImpl;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->exit:Landroidx/compose/animation/ExitTransitionImpl;

    iput-object v0, p1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->exit:Landroidx/compose/animation/ExitTransitionImpl;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->mutableTransformState:Landroidx/compose/animation/SharedMutableTransformState;

    iput-object v0, p1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->mutableTransformState:Landroidx/compose/animation/SharedMutableTransformState;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->isEnabled:Lkotlin/jvm/functions/Function0;

    iput-object v0, p1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->isEnabled:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->graphicsLayerBlock:Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;

    iput-object p0, p1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->graphicsLayerBlock:Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;

    return-void
.end method
