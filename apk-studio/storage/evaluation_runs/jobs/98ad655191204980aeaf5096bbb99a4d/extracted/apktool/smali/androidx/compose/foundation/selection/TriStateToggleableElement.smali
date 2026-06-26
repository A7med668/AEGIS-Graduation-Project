.class final Landroidx/compose/foundation/selection/TriStateToggleableElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation


# instance fields
.field public final enabled:Z

.field public final indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

.field public final interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final onClick:Lkotlin/jvm/functions/Function0;

.field public final role:Landroidx/compose/ui/semantics/Role;

.field public final state:Landroidx/compose/ui/state/ToggleableState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/IndicationNodeFactory;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->state:Landroidx/compose/ui/state/ToggleableState;

    iput-object p2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iput-object p3, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    iput-boolean p4, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->enabled:Z

    iput-object p5, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->role:Landroidx/compose/ui/semantics/Role;

    iput-object p6, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->onClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 8

    new-instance v7, Landroidx/compose/foundation/selection/TriStateToggleableNode;

    iget-boolean v3, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->enabled:Z

    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    iget-object v5, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->role:Landroidx/compose/ui/semantics/Role;

    iget-object v6, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->onClick:Lkotlin/jvm/functions/Function0;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/AbstractClickableNode;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->state:Landroidx/compose/ui/state/ToggleableState;

    iput-object v0, v7, Landroidx/compose/foundation/selection/TriStateToggleableNode;->state:Landroidx/compose/ui/state/ToggleableState;

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->state:Landroidx/compose/ui/state/ToggleableState;

    iget-object v3, p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;->state:Landroidx/compose/ui/state/ToggleableState;

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iget-object v3, p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    iget-object v3, p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->enabled:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;->enabled:Z

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->role:Landroidx/compose/ui/semantics/Role;

    iget-object v3, p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;->role:Landroidx/compose/ui/semantics/Role;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->onClick:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;->onClick:Lkotlin/jvm/functions/Function0;

    if-eq v2, p1, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->state:Landroidx/compose/ui/state/ToggleableState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->enabled:Z

    if-eqz v2, :cond_2

    const/16 v2, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v2, 0x4d5

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->role:Landroidx/compose/ui/semantics/Role;

    if-eqz v2, :cond_3

    iget v1, v2, Landroidx/compose/ui/semantics/Role;->value:I

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->onClick:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 7

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/selection/TriStateToggleableNode;

    iget-object p1, v0, Landroidx/compose/foundation/selection/TriStateToggleableNode;->state:Landroidx/compose/ui/state/ToggleableState;

    iget-object v1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->state:Landroidx/compose/ui/state/ToggleableState;

    if-eq p1, v1, :cond_0

    iput-object v1, v0, Landroidx/compose/foundation/selection/TriStateToggleableNode;->state:Landroidx/compose/ui/state/ToggleableState;

    invoke-static {v0}, Landroidx/compose/ui/node/Snake;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    :cond_0
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->enabled:Z

    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    iget-object v5, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->role:Landroidx/compose/ui/semantics/Role;

    iget-object v6, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->onClick:Lkotlin/jvm/functions/Function0;

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/AbstractClickableNode;->updateCommon-QzZPfjk(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
