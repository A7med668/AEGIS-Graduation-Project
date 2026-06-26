.class Landroidx/leanback/widget/SingleRow;
.super Landroidx/leanback/widget/Grid;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field private final mTmpLocation:Landroidx/leanback/widget/Grid$Location;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/leanback/widget/Grid;-><init>()V

    new-instance v0, Landroidx/leanback/widget/Grid$Location;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/leanback/widget/Grid$Location;-><init>(I)V

    iput-object v0, p0, Landroidx/leanback/widget/SingleRow;->mTmpLocation:Landroidx/leanback/widget/Grid$Location;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/Grid;->setNumRows(I)V

    return-void
.end method


# virtual methods
.method public final appendVisibleItems(IZ)Z
    .locals 9

    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    invoke-interface {v0}, Landroidx/leanback/widget/Grid$Provider;->getCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Grid;->checkAppendOverLimit(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/widget/SingleRow;->getStartIndexForAppend()I

    move-result v0

    move v4, v0

    move v0, v1

    :goto_0
    iget-object v2, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    invoke-interface {v2}, Landroidx/leanback/widget/Grid$Provider;->getCount()I

    move-result v2

    if-ge v4, v2, :cond_8

    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    iget-object v2, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-interface {v0, v4, v8, v2, v1}, Landroidx/leanback/widget/Grid$Provider;->createItem(IZ[Ljava/lang/Object;Z)I

    move-result v5

    iget v0, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    if-ltz v0, :cond_4

    iget v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    if-gez v0, :cond_2

    goto :goto_3

    :cond_2
    iget-boolean v0, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    iget-object v2, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    if-eqz v0, :cond_3

    add-int/lit8 v0, v4, -0x1

    invoke-interface {v2, v0}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    move-result v2

    iget-object v3, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    invoke-interface {v3, v0}, Landroidx/leanback/widget/Grid$Provider;->getSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    iget v0, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    sub-int/2addr v2, v0

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v4, -0x1

    invoke-interface {v2, v0}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    move-result v2

    iget-object v3, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    invoke-interface {v3, v0}, Landroidx/leanback/widget/Grid$Provider;->getSize(I)I

    move-result v0

    add-int/2addr v2, v0

    iget v0, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    add-int/2addr v2, v0

    :goto_1
    iput v4, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    :goto_2
    move v7, v2

    goto :goto_6

    :cond_4
    :goto_3
    iget-boolean v0, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    if-eqz v0, :cond_5

    const v0, 0x7fffffff

    :goto_4
    move v2, v0

    goto :goto_5

    :cond_5
    const/high16 v0, -0x80000000

    goto :goto_4

    :goto_5
    iput v4, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    iput v4, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    goto :goto_2

    :goto_6
    iget-object v2, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    aget-object v3, v0, v1

    const/4 v6, 0x0

    invoke-interface/range {v2 .. v7}, Landroidx/leanback/widget/Grid$Provider;->addItem(Ljava/lang/Object;IIII)V

    if-nez p2, :cond_7

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Grid;->checkAppendOverLimit(I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v4, v4, 0x1

    move v0, v8

    goto :goto_0

    :cond_7
    :goto_7
    return v8

    :cond_8
    return v0
.end method

.method public collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    if-eqz v0, :cond_0

    if-lez p2, :cond_3

    goto :goto_0

    :cond_0
    if-gez p2, :cond_3

    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/Grid;->getFirstVisibleIndex()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/widget/SingleRow;->getStartIndexForPrepend()I

    move-result p2

    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    iget v1, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    invoke-interface {v0, v1}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    move-result v0

    iget-boolean v1, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    iget v2, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    neg-int v2, v2

    :goto_1
    add-int/2addr v0, v2

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroidx/leanback/widget/Grid;->getLastVisibleIndex()I

    move-result p2

    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    invoke-interface {v0}, Landroidx/leanback/widget/Grid$Provider;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_4

    :goto_2
    return-void

    :cond_4
    invoke-virtual {p0}, Landroidx/leanback/widget/SingleRow;->getStartIndexForAppend()I

    move-result p2

    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    iget v1, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    invoke-interface {v0, v1}, Landroidx/leanback/widget/Grid$Provider;->getSize(I)I

    move-result v0

    iget v1, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    iget v2, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    invoke-interface {v1, v2}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    move-result v1

    iget-boolean v2, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    if-eqz v2, :cond_5

    neg-int v0, v0

    :cond_5
    add-int/2addr v0, v1

    :goto_3
    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-interface {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;->addPosition(II)V

    return-void
.end method

.method public final debugPrint(Ljava/io/PrintWriter;)V
    .locals 1

    const-string v0, "SingleRow<"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ">"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    return-void
.end method

.method public final findRowMax(ZI[I)I
    .locals 0

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    aput p1, p3, p1

    const/4 p1, 0x1

    aput p2, p3, p1

    :cond_0
    iget-boolean p1, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    iget-object p3, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    if-eqz p1, :cond_1

    invoke-interface {p3, p2}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    move-result p1

    return p1

    :cond_1
    invoke-interface {p3, p2}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    move-result p1

    iget-object p3, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    invoke-interface {p3, p2}, Landroidx/leanback/widget/Grid$Provider;->getSize(I)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method public final findRowMin(ZI[I)I
    .locals 0

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    aput p1, p3, p1

    const/4 p1, 0x1

    aput p2, p3, p1

    :cond_0
    iget-boolean p1, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    iget-object p3, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    if-eqz p1, :cond_1

    invoke-interface {p3, p2}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    move-result p1

    iget-object p3, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    invoke-interface {p3, p2}, Landroidx/leanback/widget/Grid$Provider;->getSize(I)I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    :cond_1
    invoke-interface {p3, p2}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    move-result p1

    return p1
.end method

.method public final getItemPositionsInRows(II)[Landroidx/collection/CircularIntArray;
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mTmpItemPositionsInRows:[Landroidx/collection/CircularIntArray;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroidx/collection/CircularIntArray;->clear()V

    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mTmpItemPositionsInRows:[Landroidx/collection/CircularIntArray;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/collection/CircularIntArray;->addLast(I)V

    iget-object p1, p0, Landroidx/leanback/widget/Grid;->mTmpItemPositionsInRows:[Landroidx/collection/CircularIntArray;

    aget-object p1, p1, v1

    invoke-virtual {p1, p2}, Landroidx/collection/CircularIntArray;->addLast(I)V

    iget-object p1, p0, Landroidx/leanback/widget/Grid;->mTmpItemPositionsInRows:[Landroidx/collection/CircularIntArray;

    return-object p1
.end method

.method public final getLocation(I)Landroidx/leanback/widget/Grid$Location;
    .locals 0

    iget-object p1, p0, Landroidx/leanback/widget/SingleRow;->mTmpLocation:Landroidx/leanback/widget/Grid$Location;

    return-object p1
.end method

.method public getStartIndexForAppend()I
    .locals 2

    iget v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/Grid;->mStartIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    invoke-interface {v1}, Landroidx/leanback/widget/Grid$Provider;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getStartIndexForPrepend()I
    .locals 3

    iget v0, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/Grid;->mStartIndex:I

    iget-object v1, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    invoke-interface {v1}, Landroidx/leanback/widget/Grid$Provider;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    invoke-interface {v1}, Landroidx/leanback/widget/Grid$Provider;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final prependVisibleItems(IZ)Z
    .locals 9

    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    invoke-interface {v0}, Landroidx/leanback/widget/Grid$Provider;->getCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Grid;->checkPrependOverLimit(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    invoke-interface {v0}, Landroidx/leanback/widget/Grid$Provider;->getMinIndex()I

    move-result v0

    invoke-virtual {p0}, Landroidx/leanback/widget/SingleRow;->getStartIndexForPrepend()I

    move-result v2

    move v5, v2

    move v2, v1

    :goto_0
    if-lt v5, v0, :cond_7

    iget-object v2, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    iget-object v3, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    invoke-interface {v2, v5, v1, v3, v1}, Landroidx/leanback/widget/Grid$Provider;->createItem(IZ[Ljava/lang/Object;Z)I

    move-result v6

    iget v2, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    if-ltz v2, :cond_4

    iget v2, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    if-gez v2, :cond_2

    goto :goto_3

    :cond_2
    iget-boolean v2, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    iget-object v3, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    if-eqz v2, :cond_3

    add-int/lit8 v2, v5, 0x1

    invoke-interface {v3, v2}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    move-result v2

    iget v3, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    add-int/2addr v2, v3

    add-int/2addr v2, v6

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v5, 0x1

    invoke-interface {v3, v2}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    move-result v2

    iget v3, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v6

    :goto_1
    iput v5, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    :goto_2
    move v8, v2

    goto :goto_5

    :cond_4
    :goto_3
    iget-boolean v2, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    if-eqz v2, :cond_5

    const/high16 v2, -0x80000000

    goto :goto_4

    :cond_5
    const v2, 0x7fffffff

    :goto_4
    iput v5, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    iput v5, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    goto :goto_2

    :goto_5
    iget-object v3, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    iget-object v2, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    aget-object v4, v2, v1

    const/4 v7, 0x0

    invoke-interface/range {v3 .. v8}, Landroidx/leanback/widget/Grid$Provider;->addItem(Ljava/lang/Object;IIII)V

    const/4 v2, 0x1

    if-nez p2, :cond_7

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Grid;->checkPrependOverLimit(I)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_7
    :goto_6
    return v2
.end method
