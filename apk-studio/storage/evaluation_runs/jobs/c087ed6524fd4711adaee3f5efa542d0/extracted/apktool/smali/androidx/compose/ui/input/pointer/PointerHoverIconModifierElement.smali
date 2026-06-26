.class public final Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    new-instance p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;

    sget-object v0, Landroidx/compose/ui/input/pointer/PointerId;->pointerIconText:Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;-><init>(Landroidx/compose/ui/input/pointer/AndroidPointerIconType;Landroidx/compose/ui/node/DpTouchBoundsExpansion;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Landroidx/compose/ui/input/pointer/PointerId;->pointerIconText:Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    invoke-virtual {p0, p0}, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/16 p0, 0x3f0

    mul-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object p0, Landroidx/compose/ui/input/pointer/PointerId;->pointerIconText:Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PointerHoverIconModifierElement(icon="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", overrideDescendants=false)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;

    sget-object p0, Landroidx/compose/ui/input/pointer/PointerId;->pointerIconText:Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    iget-object v0, p1, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->icon:Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p0, p1, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->icon:Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    iget-boolean p0, p1, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->cursorInBoundsOfNode:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->displayIconIfDescendantsDoNotHavePriority()V

    :cond_0
    return-void
.end method
