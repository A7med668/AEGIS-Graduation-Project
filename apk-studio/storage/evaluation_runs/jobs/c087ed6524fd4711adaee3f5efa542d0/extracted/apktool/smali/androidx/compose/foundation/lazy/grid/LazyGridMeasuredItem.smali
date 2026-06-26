.class public final Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;


# instance fields
.field public final animator:Landroidx/compose/animation/TransformScopeImpl;

.field public column:I

.field public final contentType:Ljava/lang/Object;

.field public final crossAxisSize:I

.field public final horizontalAxisSize:I

.field public final horizontalAxisSpacing:I

.field public final index:I

.field public final key:Ljava/lang/Object;

.field public final lane:I

.field public final layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public mainAxisLayoutSize:I

.field public final mainAxisSize:I

.field public nonScrollableItem:Z

.field public offset:J

.field public final placeables:Ljava/util/List;

.field public row:I

.field public final size:J

.field public final span:I

.field public final verticalAxisSize:I

.field public final verticalAxisSpacing:I

.field public final visualOffset:J


# direct methods
.method public constructor <init>(ILjava/lang/Object;IILandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/animation/TransformScopeImpl;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->key:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->crossAxisSize:I

    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->placeables:Ljava/util/List;

    iput-wide p9, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->visualOffset:J

    iput-object p11, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->contentType:Ljava/lang/Object;

    iput-object p12, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->animator:Landroidx/compose/animation/TransformScopeImpl;

    iput p15, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->lane:I

    move/from16 p1, p16

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->span:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisLayoutSize:I

    invoke-interface {p8}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    move p5, p3

    :goto_0
    if-ge p3, p1, :cond_0

    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroidx/compose/ui/layout/Placeable;

    iget p6, p6, Landroidx/compose/ui/layout/Placeable;->height:I

    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    move-result p5

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iput p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisSize:I

    iput p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->verticalAxisSpacing:I

    iput p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->verticalAxisSize:I

    iget p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->crossAxisSize:I

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->horizontalAxisSize:I

    iput p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->horizontalAxisSpacing:I

    int-to-long p1, p1

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    int-to-long p3, p5

    const-wide p5, 0xffffffffL

    and-long/2addr p3, p5

    or-long/2addr p1, p3

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->size:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->row:I

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->column:I

    return-void
.end method


# virtual methods
.method public final getHorizontalAxisSize()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->horizontalAxisSize:I

    return p0
.end method

.method public final getHorizontalAxisSpacing()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->horizontalAxisSpacing:I

    return p0
.end method

.method public final getIndex()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->key:Ljava/lang/Object;

    return-object p0
.end method

.method public final getLane()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->lane:I

    return p0
.end method

.method public final getMainAxisSizeWithSpacings()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->verticalAxisSize:I

    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->verticalAxisSpacing:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final getOffset-Bjo55l4(I)J
    .locals 0

    iget-wide p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    return-wide p0
.end method

.method public final getPlaceables()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->placeables:Ljava/util/List;

    return-object p0
.end method

.method public final getSpan()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->span:I

    return p0
.end method

.method public final getVerticalAxisSize()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->verticalAxisSize:I

    return p0
.end method

.method public final getVerticalAxisSpacing()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->verticalAxisSpacing:I

    return p0
.end method

.method public final makeNonScrollable()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->nonScrollableItem:Z

    return-void
.end method

.method public final place(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 8

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisLayoutSize:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "position() should be called first"

    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->placeables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    iget v4, v3, Landroidx/compose/ui/layout/Placeable;->height:I

    iget-wide v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    iget-object v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->animator:Landroidx/compose/animation/TransformScopeImpl;

    iget-object v7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->key:Ljava/lang/Object;

    invoke-virtual {v6, v2, v7}, Landroidx/compose/animation/TransformScopeImpl;->getAnimation(ILjava/lang/Object;)V

    iget-wide v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->visualOffset:J

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v4

    invoke-static {p1, v3, v4, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final position(III)V
    .locals 7

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->position(IIIIII)V

    return-void
.end method

.method public final position(IIIIII)V
    .locals 4

    iput p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisLayoutSize:I

    iget-object p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p4, v0, :cond_0

    sub-int/2addr p3, p2

    iget p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->crossAxisSize:I

    sub-int p2, p3, p2

    :cond_0
    int-to-long p2, p2

    const/16 p4, 0x20

    shl-long/2addr p2, p4

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long p1, p2, v0

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    iput p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->row:I

    iput p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->column:I

    return-void
.end method
