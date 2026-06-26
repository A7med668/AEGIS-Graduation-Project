.class final Landroidx/compose/foundation/layout/IntrinsicHeightElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    new-instance p0, Landroidx/compose/foundation/layout/IntrinsicHeightNode;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/layout/IntrinsicSizeModifier;-><init>(I)V

    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    iput-object v0, p0, Landroidx/compose/foundation/layout/IntrinsicHeightNode;->height:Landroidx/compose/foundation/layout/IntrinsicSize;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/layout/IntrinsicHeightNode;->enforceIncoming:Z

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Landroidx/compose/foundation/layout/IntrinsicHeightElement;

    if-eqz p0, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/IntrinsicHeightElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    sget-object p0, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/IntrinsicHeightNode;

    sget-object p0, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    iput-object p0, p1, Landroidx/compose/foundation/layout/IntrinsicHeightNode;->height:Landroidx/compose/foundation/layout/IntrinsicSize;

    const/4 p0, 0x1

    iput-boolean p0, p1, Landroidx/compose/foundation/layout/IntrinsicHeightNode;->enforceIncoming:Z

    return-void
.end method
