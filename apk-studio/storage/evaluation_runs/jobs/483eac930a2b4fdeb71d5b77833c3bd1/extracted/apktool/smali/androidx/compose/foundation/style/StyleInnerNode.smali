.class public final Landroidx/compose/foundation/style/StyleInnerNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# instance fields
.field public outerNode:Landroidx/compose/foundation/style/StyleOuterNode;


# virtual methods
.method public final getShouldAutoInvalidate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 6

    iget-object p0, p0, Landroidx/compose/foundation/style/StyleInnerNode;->outerNode:Landroidx/compose/foundation/style/StyleOuterNode;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/compose/foundation/style/StyleOuterNode;->resolveAnimatedStyleFor$foundation$default(Landroidx/compose/foundation/style/StyleOuterNode;I)Landroidx/compose/foundation/style/StyleProperties;

    move-result-object p0

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/compose/foundation/style/StyleProperties;->borderWidth:F

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Landroidx/compose/foundation/style/StyleProperties;->contentPaddingStart:F

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-float/2addr v3, v1

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/compose/foundation/style/StyleProperties;->contentPaddingEnd:F

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    add-float/2addr v0, v1

    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, p0, Landroidx/compose/foundation/style/StyleProperties;->contentPaddingTop:F

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    add-float/2addr v4, v1

    const/4 v5, 0x3

    invoke-virtual {p0, v5}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    move-result v5

    if-eqz v5, :cond_4

    iget v2, p0, Landroidx/compose/foundation/style/StyleProperties;->contentPaddingBottom:F

    :cond_4
    add-float/2addr v2, v1

    add-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    add-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    neg-int v1, p0

    neg-int v2, v0

    invoke-static {p3, p4, v1, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v1

    invoke-interface {p2, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    iget v1, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    add-int/2addr v1, p0

    invoke-static {v1, p3, p4}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(IJ)I

    move-result p0

    iget v1, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    add-int/2addr v1, v0

    invoke-static {v1, p3, p4}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(IJ)I

    move-result p3

    new-instance p4, Landroidx/compose/foundation/style/StyleInnerNode$$ExternalSyntheticLambda0;

    invoke-direct {p4, p2, v3, v4}, Landroidx/compose/foundation/style/StyleInnerNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/layout/Placeable;FF)V

    sget-object p2, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    invoke-interface {p1, p0, p3, p2, p4}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public final onAttach()V
    .locals 1

    const-string v0, "StyleOuterNode"

    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResultKt;->findNearestAncestor(Landroidx/compose/ui/Modifier$Node;Ljava/lang/Object;)Landroidx/compose/ui/node/TraversableNode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroidx/compose/foundation/style/StyleOuterNode;

    iput-object p0, v0, Landroidx/compose/foundation/style/StyleOuterNode;->innerNodeField:Landroidx/compose/foundation/style/StyleInnerNode;

    iput-object v0, p0, Landroidx/compose/foundation/style/StyleInnerNode;->outerNode:Landroidx/compose/foundation/style/StyleOuterNode;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/style/StyleOuterNode;->resolveStyleAndInvalidate(Z)V

    return-void
.end method
