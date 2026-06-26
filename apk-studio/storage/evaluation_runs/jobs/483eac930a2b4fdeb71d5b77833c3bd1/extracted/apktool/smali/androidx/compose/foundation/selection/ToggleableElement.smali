.class final Landroidx/compose/foundation/selection/ToggleableElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation


# instance fields
.field public final enabled:Z

.field public final interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final onValueChange:Lkotlin/jvm/functions/Function1;

.field public final role:Landroidx/compose/ui/semantics/Role;

.field public final value:Z


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->value:Z

    iput-object p2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iput-boolean p3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->enabled:Z

    iput-object p4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->role:Landroidx/compose/ui/semantics/Role;

    iput-object p5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->onValueChange:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/selection/ToggleableNode;

    iget-object v4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->role:Landroidx/compose/ui/semantics/Role;

    iget-object v5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->onValueChange:Lkotlin/jvm/functions/Function1;

    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->value:Z

    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iget-boolean v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->enabled:Z

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/selection/ToggleableNode;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-class v0, Landroidx/compose/foundation/selection/ToggleableElement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Landroidx/compose/foundation/selection/ToggleableElement;

    iget-boolean v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->value:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/selection/ToggleableElement;->value:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iget-object v1, p1, Landroidx/compose/foundation/selection/ToggleableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->enabled:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/selection/ToggleableElement;->enabled:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->role:Landroidx/compose/ui/semantics/Role;

    iget-object v1, p1, Landroidx/compose/foundation/selection/ToggleableElement;->role:Landroidx/compose/ui/semantics/Role;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/Role;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object p0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->onValueChange:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Landroidx/compose/foundation/selection/ToggleableElement;->onValueChange:Lkotlin/jvm/functions/Function1;

    if-eq p0, p1, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->value:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3c1

    invoke-static {v0, v1, v2}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(IIZ)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->enabled:Z

    invoke-static {v0, v1, v2}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(IIZ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->role:Landroidx/compose/ui/semantics/Role;

    iget v2, v2, Landroidx/compose/ui/semantics/Role;->value:I

    invoke-static {v2, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(III)I

    move-result v0

    iget-object p0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->onValueChange:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 8

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/selection/ToggleableNode;

    iget-boolean p1, v0, Landroidx/compose/foundation/selection/ToggleableNode;->value:Z

    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->value:Z

    if-eq p1, v1, :cond_0

    iput-boolean v1, v0, Landroidx/compose/foundation/selection/ToggleableNode;->value:Z

    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->invalidateSemantics$ui()V

    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->onValueChange:Lkotlin/jvm/functions/Function1;

    iput-object p1, v0, Landroidx/compose/foundation/selection/ToggleableNode;->onValueChange:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    iget-object v7, v0, Landroidx/compose/foundation/selection/ToggleableNode;->_onClick:Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;

    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-boolean v4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->enabled:Z

    iget-object v6, p0, Landroidx/compose/foundation/selection/ToggleableElement;->role:Landroidx/compose/ui/semantics/Role;

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/ClickableNode;->update-O2vRcR0(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
