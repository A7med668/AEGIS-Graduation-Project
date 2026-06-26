.class public final Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation


# instance fields
.field public final icon:Landroidx/compose/ui/input/pointer/PointerIcon;

.field public final overrideDescendants:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/AndroidPointerIconType;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    iput-boolean p2, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->overrideDescendants:Z

    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 3

    new-instance v0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;

    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->overrideDescendants:Z

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    check-cast v2, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object v2, v0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    iput-boolean v1, v0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->overrideDescendants:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    iget-object v1, p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->overrideDescendants:Z

    iget-boolean p1, p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->overrideDescendants:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    check-cast v0, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    iget v0, v0, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;->type:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->overrideDescendants:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PointerHoverIconModifierElement(icon="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overrideDescendants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->overrideDescendants:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 3

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;

    iget-object v0, p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    iget-boolean v0, p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->cursorInBoundsOfNode:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->displayIconIfDescendantsDoNotHavePriority()V

    :cond_0
    iget-boolean v0, p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->overrideDescendants:Z

    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;->overrideDescendants:Z

    if-eq v0, v1, :cond_4

    iput-boolean v1, p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->overrideDescendants:Z

    iget-boolean v0, p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->cursorInBoundsOfNode:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->displayIcon()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_4

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$findOverridingAncestorNode$1;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$findOverridingAncestorNode$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    invoke-static {p1, v1}, Landroidx/compose/ui/node/Snake;->traverseDescendants(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;

    if-eqz v0, :cond_3

    move-object p1, v0

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->displayIcon()V

    :cond_4
    :goto_0
    return-void
.end method
