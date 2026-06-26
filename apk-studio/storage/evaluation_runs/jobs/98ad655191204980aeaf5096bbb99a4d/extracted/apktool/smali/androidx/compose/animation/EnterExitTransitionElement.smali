.class final Landroidx/compose/animation/EnterExitTransitionElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


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

.field public final offsetAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

.field public final sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

.field public final slideAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

.field public final transition:Landroidx/compose/animation/core/Transition;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->transition:Landroidx/compose/animation/core/Transition;

    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->offsetAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    iput-object p4, p0, Landroidx/compose/animation/EnterExitTransitionElement;->slideAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    iput-object p5, p0, Landroidx/compose/animation/EnterExitTransitionElement;->enter:Landroidx/compose/animation/EnterTransitionImpl;

    iput-object p6, p0, Landroidx/compose/animation/EnterExitTransitionElement;->exit:Landroidx/compose/animation/ExitTransitionImpl;

    iput-object p7, p0, Landroidx/compose/animation/EnterExitTransitionElement;->isEnabled:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Landroidx/compose/animation/EnterExitTransitionElement;->graphicsLayerBlock:Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;

    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 10

    new-instance v9, Landroidx/compose/animation/EnterExitTransitionModifierNode;

    iget-object v5, p0, Landroidx/compose/animation/EnterExitTransitionElement;->enter:Landroidx/compose/animation/EnterTransitionImpl;

    iget-object v6, p0, Landroidx/compose/animation/EnterExitTransitionElement;->exit:Landroidx/compose/animation/ExitTransitionImpl;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->transition:Landroidx/compose/animation/core/Transition;

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->offsetAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    iget-object v4, p0, Landroidx/compose/animation/EnterExitTransitionElement;->slideAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    iget-object v7, p0, Landroidx/compose/animation/EnterExitTransitionElement;->isEnabled:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Landroidx/compose/animation/EnterExitTransitionElement;->graphicsLayerBlock:Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/EnterExitTransitionModifierNode;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;)V

    return-object v9
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/animation/EnterExitTransitionElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/animation/EnterExitTransitionElement;

    iget-object v1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->transition:Landroidx/compose/animation/core/Transition;

    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->transition:Landroidx/compose/animation/core/Transition;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->offsetAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->offsetAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->slideAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->slideAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->enter:Landroidx/compose/animation/EnterTransitionImpl;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->enter:Landroidx/compose/animation/EnterTransitionImpl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->exit:Landroidx/compose/animation/ExitTransitionImpl;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->exit:Landroidx/compose/animation/ExitTransitionImpl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->isEnabled:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->isEnabled:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->graphicsLayerBlock:Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;

    iget-object p1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->graphicsLayerBlock:Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->offsetAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->slideAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
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

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EnterExitTransitionElement(transition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offsetAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->offsetAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slideAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->slideAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->enter:Landroidx/compose/animation/EnterTransitionImpl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->exit:Landroidx/compose/animation/ExitTransitionImpl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->isEnabled:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", graphicsLayerBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->graphicsLayerBlock:Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->isEnabled:Lkotlin/jvm/functions/Function0;

    iput-object v0, p1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->isEnabled:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->graphicsLayerBlock:Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;

    iput-object v0, p1, Landroidx/compose/animation/EnterExitTransitionModifierNode;->graphicsLayerBlock:Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;

    return-void
.end method
