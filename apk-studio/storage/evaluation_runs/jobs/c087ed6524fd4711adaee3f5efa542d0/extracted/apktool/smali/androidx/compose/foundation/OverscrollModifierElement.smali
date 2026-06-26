.class final Landroidx/compose/foundation/OverscrollModifierElement;
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
    .locals 1

    new-instance p0, Landroidx/compose/foundation/OverscrollModifierNode;

    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/OverscrollModifierNode;->overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Landroidx/compose/foundation/OverscrollModifierElement;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/OverscrollModifierNode;

    iget-object p0, p1, Landroidx/compose/foundation/OverscrollModifierNode;->overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    :cond_0
    const/4 p0, 0x0

    iput-object p0, p1, Landroidx/compose/foundation/OverscrollModifierNode;->overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

    iput-object p0, p1, Landroidx/compose/foundation/OverscrollModifierNode;->overscrollNode:Landroidx/compose/ui/node/DelegatableNode;

    return-void
.end method
