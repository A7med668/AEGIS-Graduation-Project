.class public final Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;


# instance fields
.field public final animator:Landroidx/compose/animation/TransformScopeImpl;

.field public final contentType:Ljava/lang/Object;

.field public final crossAxisSize:I

.field public final horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

.field public final horizontalAxisSize:I

.field public final horizontalAxisSpacing:I

.field public final index:I

.field public final isVertical:Z

.field public final key:Ljava/lang/Object;

.field public final layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public mainAxisLayoutSize:I

.field public nonScrollableItem:Z

.field public offset:I

.field public final placeableOffsets:[I

.field public final placeables:Ljava/util/List;

.field public final size:I

.field public final spacing:I

.field public final verticalAlignment:Landroidx/compose/ui/BiasAlignment$Vertical;

.field public final verticalAxisSize:I

.field public final verticalAxisSpacing:I

.field public final visualOffset:J


# direct methods
.method public constructor <init>(ILjava/util/List;ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;IIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/TransformScopeImpl;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeables:Ljava/util/List;

    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical:Z

    iput-object p4, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    iput-object p5, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->verticalAlignment:Landroidx/compose/ui/BiasAlignment$Vertical;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iput p9, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->spacing:I

    iput-wide p10, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->visualOffset:J

    iput-object p12, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->key:Ljava/lang/Object;

    move-object/from16 p1, p13

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->contentType:Ljava/lang/Object;

    move-object/from16 p1, p14

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->animator:Landroidx/compose/animation/TransformScopeImpl;

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisLayoutSize:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p3, 0x0

    move p4, p3

    move p5, p4

    move p6, p5

    :goto_0
    if-ge p4, p1, :cond_2

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical:Z

    if-eqz v1, :cond_0

    iget v2, v0, Landroidx/compose/ui/layout/Placeable;->height:I

    goto :goto_1

    :cond_0
    iget v2, v0, Landroidx/compose/ui/layout/Placeable;->width:I

    :goto_1
    add-int/2addr p5, v2

    if-nez v1, :cond_1

    iget v0, v0, Landroidx/compose/ui/layout/Placeable;->height:I

    goto :goto_2

    :cond_1
    iget v0, v0, Landroidx/compose/ui/layout/Placeable;->width:I

    :goto_2
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result p6

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    iput p5, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->size:I

    iput p6, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->crossAxisSize:I

    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeables:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeableOffsets:[I

    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical:Z

    if-eqz p1, :cond_3

    iget p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->spacing:I

    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->verticalAxisSpacing:I

    iput p5, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->verticalAxisSize:I

    iput p6, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->horizontalAxisSize:I

    iput p3, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->horizontalAxisSpacing:I

    return-void

    :cond_3
    iput p3, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->verticalAxisSpacing:I

    iput p6, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->verticalAxisSize:I

    iput p5, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->horizontalAxisSize:I

    iget p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->spacing:I

    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->horizontalAxisSpacing:I

    return-void
.end method


# virtual methods
.method public final getHorizontalAxisSize()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->horizontalAxisSize:I

    return p0
.end method

.method public final getHorizontalAxisSpacing()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->horizontalAxisSpacing:I

    return p0
.end method

.method public final getIndex()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->key:Ljava/lang/Object;

    return-object p0
.end method

.method public final getLane()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getMainAxisSizeWithSpacings()I
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->verticalAxisSize:I

    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->verticalAxisSpacing:I

    :goto_0
    add-int/2addr v0, p0

    goto :goto_1

    :cond_0
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->horizontalAxisSize:I

    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->horizontalAxisSpacing:I

    goto :goto_0

    :goto_1
    if-gez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final getOffset-Bjo55l4(I)J
    .locals 5

    const/16 v0, 0x20

    const-wide v1, 0xffffffffL

    if-nez p1, :cond_1

    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeables:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    iget p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->offset:I

    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical:Z

    if-eqz p0, :cond_0

    int-to-long p0, p1

    and-long/2addr p0, v1

    return-wide p0

    :cond_0
    int-to-long p0, p1

    shl-long/2addr p0, v0

    return-wide p0

    :cond_1
    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeableOffsets:[I

    aget v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    int-to-long v3, v3

    shl-long/2addr v3, v0

    int-to-long p0, p0

    and-long/2addr p0, v1

    or-long/2addr p0, v3

    return-wide p0
.end method

.method public final getPlaceables()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeables:Ljava/util/List;

    return-object p0
.end method

.method public final getSpan()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getVerticalAxisSize()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->verticalAxisSize:I

    return p0
.end method

.method public final getVerticalAxisSpacing()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->verticalAxisSpacing:I

    return p0
.end method

.method public final makeNonScrollable()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->nonScrollableItem:Z

    return-void
.end method

.method public final place(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 9

    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisLayoutSize:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "position() should be called first"

    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical:Z

    if-eqz v4, :cond_1

    iget v5, v3, Landroidx/compose/ui/layout/Placeable;->height:I

    goto :goto_2

    :cond_1
    iget v5, v3, Landroidx/compose/ui/layout/Placeable;->width:I

    :goto_2
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset-Bjo55l4(I)J

    move-result-wide v5

    iget-object v7, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->animator:Landroidx/compose/animation/TransformScopeImpl;

    iget-object v8, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->key:Ljava/lang/Object;

    invoke-virtual {v7, v2, v8}, Landroidx/compose/animation/TransformScopeImpl;->getAnimation(ILjava/lang/Object;)V

    iget-wide v7, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->visualOffset:J

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v5

    if-eqz v4, :cond_2

    invoke-static {p1, v3, v5, v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    goto :goto_3

    :cond_2
    invoke-static {p1, v3, v5, v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final position(III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position$1(III)V

    return-void
.end method

.method public final position$1(III)V
    .locals 10

    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->offset:I

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical:Z

    if-eqz v0, :cond_0

    move v1, p3

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    iput v1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisLayoutSize:I

    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeables:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    mul-int/lit8 v5, v3, 0x2

    iget-object v6, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeableOffsets:[I

    if-eqz v0, :cond_2

    iget-object v7, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    if-eqz v7, :cond_1

    iget v8, v4, Landroidx/compose/ui/layout/Placeable;->width:I

    iget-object v9, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface {v7, v8, p2, v9}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v7

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    aput p1, v6, v5

    iget v4, v4, Landroidx/compose/ui/layout/Placeable;->height:I

    :goto_2
    add-int/2addr p1, v4

    goto :goto_3

    :cond_1
    const-string p0, "null horizontalAlignment when isVertical == true"

    invoke-static {p0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)Landroidx/startup/StartupException;

    move-result-object p0

    throw p0

    :cond_2
    aput p1, v6, v5

    add-int/lit8 v5, v5, 0x1

    iget-object v7, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->verticalAlignment:Landroidx/compose/ui/BiasAlignment$Vertical;

    if-eqz v7, :cond_3

    iget v8, v4, Landroidx/compose/ui/layout/Placeable;->height:I

    invoke-virtual {v7, v8, p3}, Landroidx/compose/ui/BiasAlignment$Vertical;->align(II)I

    move-result v7

    aput v7, v6, v5

    iget v4, v4, Landroidx/compose/ui/layout/Placeable;->width:I

    goto :goto_2

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const-string p0, "null verticalAlignment when isVertical == false"

    invoke-static {p0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)Landroidx/startup/StartupException;

    move-result-object p0

    throw p0

    :cond_4
    return-void
.end method
