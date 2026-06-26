.class public final Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;


# direct methods
.method public static final access$unpack(IJ)I
    .locals 1

    sget v0, Landroidx/compose/ui/node/TouchBoundsExpansion;->$r8$clinit:I

    mul-int/lit8 p0, p0, 0xf

    shr-long p0, p1, p0

    long-to-int p0, p0

    and-int/lit16 p0, p0, 0x7fff

    return p0
.end method

.method public static pack$ui(IIII)J
    .locals 3

    and-int/lit16 p0, p0, 0x7fff

    int-to-long v0, p0

    and-int/lit16 p0, p1, 0x7fff

    int-to-long p0, p0

    const/16 v2, 0xf

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    and-int/lit16 p2, p2, 0x7fff

    int-to-long v0, p2

    const/16 p2, 0x1e

    shl-long/2addr v0, p2

    or-long/2addr p0, v0

    and-int/lit16 p2, p3, 0x7fff

    int-to-long p2, p2

    const/16 v0, 0x2d

    shl-long/2addr p2, v0

    or-long/2addr p0, p2

    const-wide/high16 p2, -0x8000000000000000L

    or-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public childHitTest-qzLsGqo(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/HitTestResult;IZ)V
    .locals 7

    iget-object p0, p1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    iget-object p1, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/node/NodeCoordinator;

    sget-object p5, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    invoke-virtual {p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->fromParentPosition-8S9VItk(J)J

    move-result-wide v2

    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator;

    sget-object v1, Landroidx/compose/ui/node/NodeCoordinator;->SemanticsSource:Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;

    const/4 v5, 0x1

    move-object v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->hitTest-qzLsGqo(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    return-void
.end method

.method public entityType-OLwlOKw()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public interceptOutOfBoundsChildEvents(Landroidx/compose/ui/Modifier$Node;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public shareWithSiblings(Landroidx/compose/ui/node/HitTestResult;Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public shouldHitTest(Landroidx/compose/ui/Modifier$Node;)Z
    .locals 0

    invoke-static {p1}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->SemanticsNode(Landroidx/compose/ui/node/LayoutNode;Z)Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->isImportantForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result p0

    return p0
.end method

.method public shouldHitTestChildren(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics:Z

    if-ne p0, v0, :cond_0

    move p1, v0

    :cond_0
    xor-int/lit8 p0, p1, 0x1

    return p0
.end method
