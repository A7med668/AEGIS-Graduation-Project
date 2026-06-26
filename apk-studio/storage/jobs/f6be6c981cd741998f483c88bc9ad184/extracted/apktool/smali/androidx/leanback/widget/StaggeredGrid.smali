.class abstract Landroidx/leanback/widget/StaggeredGrid;
.super Landroidx/leanback/widget/Grid;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/StaggeredGrid$Location;
    }
.end annotation


# instance fields
.field protected mFirstIndex:I

.field protected mLocations:Landroidx/collection/CircularArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/CircularArray<",
            "Landroidx/leanback/widget/StaggeredGrid$Location;",
            ">;"
        }
    .end annotation
.end field

.field protected mPendingItem:Ljava/lang/Object;

.field protected mPendingItemSize:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/leanback/widget/Grid;-><init>()V

    new-instance v0, Landroidx/collection/CircularArray;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Landroidx/collection/CircularArray;-><init>(I)V

    iput-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Landroidx/collection/CircularArray;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mFirstIndex:I

    return-void
.end method

.method private calculateOffsetAfterLastItem(I)I
    .locals 2

    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getLastIndex()I

    move-result v0

    :goto_0
    iget v1, p0, Landroidx/leanback/widget/StaggeredGrid;->mFirstIndex:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    move-result-object v1

    iget v1, v1, Landroidx/leanback/widget/Grid$Location;->mRow:I

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getLastIndex()I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Landroidx/leanback/widget/Grid;->isReversedFlow()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    move-result-object p1

    iget p1, p1, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    neg-int p1, p1

    iget v1, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    goto :goto_3

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    move-result-object p1

    iget p1, p1, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    iget v1, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    add-int/2addr p1, v1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getLastIndex()I

    move-result v1

    if-gt v0, v1, :cond_3

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    move-result-object v1

    iget v1, v1, Landroidx/leanback/widget/StaggeredGrid$Location;->mOffset:I

    :goto_3
    sub-int/2addr p1, v1

    goto :goto_2

    :cond_3
    return p1
.end method


# virtual methods
.method public final appendVisbleItemsWithCache(IZ)Z
    .locals 11

    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Landroidx/collection/CircularArray;

    invoke-virtual {v0}, Landroidx/collection/CircularArray;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    invoke-interface {v0}, Landroidx/leanback/widget/Grid$Provider;->getCount()I

    move-result v0

    iget v2, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    const v3, 0x7fffffff

    const/4 v4, 0x1

    if-ltz v2, :cond_1

    add-int/lit8 v5, v2, 0x1

    iget-object v6, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    invoke-interface {v6, v2}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    move-result v2

    goto :goto_1

    :cond_1
    iget v2, p0, Landroidx/leanback/widget/Grid;->mStartIndex:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_2

    move v5, v2

    goto :goto_0

    :cond_2
    move v5, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getLastIndex()I

    move-result v2

    add-int/2addr v2, v4

    if-gt v5, v2, :cond_c

    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getFirstIndex()I

    move-result v2

    if-ge v5, v2, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getLastIndex()I

    move-result v2

    if-le v5, v2, :cond_4

    return v1

    :cond_4
    move v2, v3

    :goto_1
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getLastIndex()I

    move-result v6

    move v7, v5

    :goto_2
    if-ge v7, v0, :cond_b

    if-gt v7, v6, :cond_b

    invoke-virtual {p0, v7}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    move-result-object v5

    if-eq v2, v3, :cond_5

    iget v8, v5, Landroidx/leanback/widget/StaggeredGrid$Location;->mOffset:I

    add-int/2addr v2, v8

    :cond_5
    move v10, v2

    iget v9, v5, Landroidx/leanback/widget/Grid$Location;->mRow:I

    iget-object v2, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    iget-object v8, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    invoke-interface {v2, v7, v4, v8, v1}, Landroidx/leanback/widget/Grid$Provider;->createItem(IZ[Ljava/lang/Object;Z)I

    move-result v8

    iget v2, v5, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    if-eq v8, v2, :cond_6

    iput v8, v5, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    iget-object v2, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Landroidx/collection/CircularArray;

    sub-int/2addr v6, v7

    invoke-virtual {v2, v6}, Landroidx/collection/CircularArray;->removeFromEnd(I)V

    move v2, v7

    goto :goto_3

    :cond_6
    move v2, v6

    :goto_3
    iput v7, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    iget v5, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    if-gez v5, :cond_7

    iput v7, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    :cond_7
    iget-object v5, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    iget-object v6, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    aget-object v6, v6, v1

    invoke-interface/range {v5 .. v10}, Landroidx/leanback/widget/Grid$Provider;->addItem(Ljava/lang/Object;IIII)V

    if-nez p2, :cond_8

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Grid;->checkAppendOverLimit(I)Z

    move-result v5

    if-eqz v5, :cond_8

    return v4

    :cond_8
    if-ne v10, v3, :cond_9

    iget-object v5, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    invoke-interface {v5, v7}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    move-result v5

    goto :goto_4

    :cond_9
    move v5, v10

    :goto_4
    iget v6, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    sub-int/2addr v6, v4

    if-ne v9, v6, :cond_a

    if-eqz p2, :cond_a

    return v4

    :cond_a
    add-int/lit8 v7, v7, 0x1

    move v6, v2

    move v2, v5

    goto :goto_2

    :cond_b
    return v1

    :cond_c
    :goto_5
    iget-object p1, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Landroidx/collection/CircularArray;

    invoke-virtual {p1}, Landroidx/collection/CircularArray;->clear()V

    return v1
.end method

.method public final appendVisibleItemToRow(III)I
    .locals 10

    iget v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getLastIndex()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    add-int/lit8 v1, p1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_3

    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Landroidx/collection/CircularArray;

    invoke-virtual {v0}, Landroidx/collection/CircularArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getLastIndex()I

    move-result v0

    add-int/2addr v0, v2

    if-ne p1, v0, :cond_2

    invoke-direct {p0, p2}, Landroidx/leanback/widget/StaggeredGrid;->calculateOffsetAfterLastItem(I)I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    iget-object v3, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    invoke-interface {v3, v0}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    move-result v0

    sub-int v0, p3, v0

    :goto_1
    new-instance v3, Landroidx/leanback/widget/StaggeredGrid$Location;

    invoke-direct {v3, p2, v0, v1}, Landroidx/leanback/widget/StaggeredGrid$Location;-><init>(III)V

    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Landroidx/collection/CircularArray;

    invoke-virtual {v0, v3}, Landroidx/collection/CircularArray;->addLast(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mPendingItem:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget v1, p0, Landroidx/leanback/widget/StaggeredGrid;->mPendingItemSize:I

    iput v1, v3, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/leanback/widget/StaggeredGrid;->mPendingItem:Ljava/lang/Object;

    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    iget-object v4, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    invoke-interface {v0, p1, v2, v4, v1}, Landroidx/leanback/widget/Grid$Provider;->createItem(IZ[Ljava/lang/Object;Z)I

    move-result v0

    iput v0, v3, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    aget-object v0, v0, v1

    goto :goto_2

    :goto_3
    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Landroidx/collection/CircularArray;

    invoke-virtual {v0}, Landroidx/collection/CircularArray;->size()I

    move-result v0

    if-ne v0, v2, :cond_5

    iput p1, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    iput p1, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    iput p1, p0, Landroidx/leanback/widget/StaggeredGrid;->mFirstIndex:I

    goto :goto_4

    :cond_5
    iget v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    if-gez v0, :cond_6

    iput p1, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    iput p1, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    goto :goto_4

    :cond_6
    add-int/2addr v0, v2

    iput v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    :goto_4
    iget-object v4, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    iget v7, v3, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    move v6, p1

    move v8, p2

    move v9, p3

    invoke-interface/range {v4 .. v9}, Landroidx/leanback/widget/Grid$Provider;->addItem(Ljava/lang/Object;IIII)V

    iget p1, v3, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    return p1
.end method

.method public final appendVisibleItems(IZ)Z
    .locals 3

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
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/StaggeredGrid;->appendVisbleItemsWithCache(IZ)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    iget-object p1, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    aput-object v0, p1, v1

    iput-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mPendingItem:Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_2
    :try_start_1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/StaggeredGrid;->appendVisibleItemsWithoutCache(IZ)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    aput-object v0, p2, v1

    iput-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mPendingItem:Ljava/lang/Object;

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    aput-object v0, p2, v1

    iput-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mPendingItem:Ljava/lang/Object;

    throw p1
.end method

.method public abstract appendVisibleItemsWithoutCache(IZ)Z
.end method

.method public final debugPrint(Ljava/io/PrintWriter;)V
    .locals 5

    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Landroidx/collection/CircularArray;

    invoke-virtual {v0}, Landroidx/collection/CircularArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Landroidx/collection/CircularArray;

    invoke-virtual {v2, v1}, Landroidx/collection/CircularArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/StaggeredGrid$Location;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Landroidx/leanback/widget/StaggeredGrid;->mFirstIndex:I

    add-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Landroidx/leanback/widget/Grid$Location;->mRow:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getFirstIndex()I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mFirstIndex:I

    return v0
.end method

.method public final getItemPositionsInRows(II)[Landroidx/collection/CircularIntArray;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/leanback/widget/Grid;->mTmpItemPositionsInRows:[Landroidx/collection/CircularIntArray;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroidx/collection/CircularIntArray;->clear()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_2

    :goto_1
    if-gt p1, p2, :cond_2

    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mTmpItemPositionsInRows:[Landroidx/collection/CircularIntArray;

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    move-result-object v1

    iget v1, v1, Landroidx/leanback/widget/Grid$Location;->mRow:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroidx/collection/CircularIntArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Landroidx/collection/CircularIntArray;->getLast()I

    move-result v1

    add-int/lit8 v2, p1, -0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Landroidx/collection/CircularIntArray;->popLast()I

    invoke-virtual {v0, p1}, Landroidx/collection/CircularIntArray;->addLast(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/collection/CircularIntArray;->addLast(I)V

    invoke-virtual {v0, p1}, Landroidx/collection/CircularIntArray;->addLast(I)V

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroidx/leanback/widget/Grid;->mTmpItemPositionsInRows:[Landroidx/collection/CircularIntArray;

    return-object p1
.end method

.method public final getLastIndex()I
    .locals 2

    iget v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mFirstIndex:I

    iget-object v1, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Landroidx/collection/CircularArray;

    invoke-virtual {v1}, Landroidx/collection/CircularArray;->size()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    return v1
.end method

.method public bridge synthetic getLocation(I)Landroidx/leanback/widget/Grid$Location;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    move-result-object p1

    return-object p1
.end method

.method public final getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mFirstIndex:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_1

    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Landroidx/collection/CircularArray;

    invoke-virtual {v0}, Landroidx/collection/CircularArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Landroidx/collection/CircularArray;

    invoke-virtual {v0, p1}, Landroidx/collection/CircularArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/StaggeredGrid$Location;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Landroidx/collection/CircularArray;

    invoke-virtual {v0}, Landroidx/collection/CircularArray;->size()I

    move-result v0

    return v0
.end method

.method public invalidateItemsAfter(I)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/leanback/widget/Grid;->invalidateItemsAfter(I)V

    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Landroidx/collection/CircularArray;

    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getLastIndex()I

    move-result v1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/collection/CircularArray;->removeFromEnd(I)V

    iget-object p1, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Landroidx/collection/CircularArray;

    invoke-virtual {p1}, Landroidx/collection/CircularArray;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Landroidx/leanback/widget/StaggeredGrid;->mFirstIndex:I

    :cond_0
    return-void
.end method

.method public final prependVisbleItemsWithCache(IZ)Z
    .locals 12

    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Landroidx/collection/CircularArray;

    invoke-virtual {v0}, Landroidx/collection/CircularArray;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    const/4 v2, 0x1

    if-ltz v0, :cond_1

    iget-object v3, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    invoke-interface {v3, v0}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    move-result v0

    iget v3, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    invoke-virtual {p0, v3}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    move-result-object v3

    iget v3, v3, Landroidx/leanback/widget/StaggeredGrid$Location;->mOffset:I

    iget v4, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    sub-int/2addr v4, v2

    goto :goto_1

    :cond_1
    iget v0, p0, Landroidx/leanback/widget/Grid;->mStartIndex:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    move v4, v0

    goto :goto_0

    :cond_2
    move v4, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getLastIndex()I

    move-result v0

    if-gt v4, v0, :cond_a

    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getFirstIndex()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge v4, v0, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getFirstIndex()I

    move-result v0

    if-ge v4, v0, :cond_4

    return v1

    :cond_4
    const v0, 0x7fffffff

    move v3, v1

    :goto_1
    iget-object v5, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    invoke-interface {v5}, Landroidx/leanback/widget/Grid$Provider;->getMinIndex()I

    move-result v5

    iget v6, p0, Landroidx/leanback/widget/StaggeredGrid;->mFirstIndex:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v8, v4

    :goto_2
    if-lt v8, v5, :cond_9

    invoke-virtual {p0, v8}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    move-result-object v4

    iget v10, v4, Landroidx/leanback/widget/Grid$Location;->mRow:I

    iget-object v6, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    iget-object v7, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    invoke-interface {v6, v8, v1, v7, v1}, Landroidx/leanback/widget/Grid$Provider;->createItem(IZ[Ljava/lang/Object;Z)I

    move-result v9

    iget v6, v4, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    if-eq v9, v6, :cond_5

    iget-object p1, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Landroidx/collection/CircularArray;

    add-int/2addr v8, v2

    iget p2, p0, Landroidx/leanback/widget/StaggeredGrid;->mFirstIndex:I

    sub-int/2addr v8, p2

    invoke-virtual {p1, v8}, Landroidx/collection/CircularArray;->removeFromStart(I)V

    iget p1, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    iput p1, p0, Landroidx/leanback/widget/StaggeredGrid;->mFirstIndex:I

    iget-object p1, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    aget-object p1, p1, v1

    iput-object p1, p0, Landroidx/leanback/widget/StaggeredGrid;->mPendingItem:Ljava/lang/Object;

    iput v9, p0, Landroidx/leanback/widget/StaggeredGrid;->mPendingItemSize:I

    return v1

    :cond_5
    iput v8, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    iget v6, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    if-gez v6, :cond_6

    iput v8, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    :cond_6
    iget-object v6, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    iget-object v7, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    aget-object v7, v7, v1

    sub-int v11, v0, v3

    invoke-interface/range {v6 .. v11}, Landroidx/leanback/widget/Grid$Provider;->addItem(Ljava/lang/Object;IIII)V

    if-nez p2, :cond_7

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Grid;->checkPrependOverLimit(I)Z

    move-result v0

    if-eqz v0, :cond_7

    return v2

    :cond_7
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    invoke-interface {v0, v8}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    move-result v0

    iget v3, v4, Landroidx/leanback/widget/StaggeredGrid$Location;->mOffset:I

    if-nez v10, :cond_8

    if-eqz p2, :cond_8

    return v2

    :cond_8
    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_9
    return v1

    :cond_a
    :goto_3
    iget-object p1, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Landroidx/collection/CircularArray;

    invoke-virtual {p1}, Landroidx/collection/CircularArray;->clear()V

    return v1
.end method

.method public final prependVisibleItemToRow(III)I
    .locals 12

    iget v0, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGrid;->getFirstIndex()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    add-int/lit8 v1, p1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mFirstIndex:I

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/StaggeredGrid;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    iget-object v2, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    iget v3, p0, Landroidx/leanback/widget/StaggeredGrid;->mFirstIndex:I

    invoke-interface {v2, v3}, Landroidx/leanback/widget/Grid$Provider;->getEdge(I)I

    move-result v2

    new-instance v3, Landroidx/leanback/widget/StaggeredGrid$Location;

    const/4 v4, 0x0

    invoke-direct {v3, p2, v4, v4}, Landroidx/leanback/widget/StaggeredGrid$Location;-><init>(III)V

    iget-object v5, p0, Landroidx/leanback/widget/StaggeredGrid;->mLocations:Landroidx/collection/CircularArray;

    invoke-virtual {v5, v3}, Landroidx/collection/CircularArray;->addFirst(Ljava/lang/Object;)V

    iget-object v5, p0, Landroidx/leanback/widget/StaggeredGrid;->mPendingItem:Ljava/lang/Object;

    if-eqz v5, :cond_3

    iget v4, p0, Landroidx/leanback/widget/StaggeredGrid;->mPendingItemSize:I

    iput v4, v3, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    iput-object v1, p0, Landroidx/leanback/widget/StaggeredGrid;->mPendingItem:Ljava/lang/Object;

    :goto_2
    move-object v7, v5

    goto :goto_3

    :cond_3
    iget-object v1, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    iget-object v5, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    invoke-interface {v1, p1, v4, v5, v4}, Landroidx/leanback/widget/Grid$Provider;->createItem(IZ[Ljava/lang/Object;Z)I

    move-result v1

    iput v1, v3, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    iget-object v1, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    aget-object v5, v1, v4

    goto :goto_2

    :goto_3
    iput p1, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    iput p1, p0, Landroidx/leanback/widget/StaggeredGrid;->mFirstIndex:I

    iget v1, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    if-gez v1, :cond_4

    iput p1, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    :cond_4
    iget-boolean v1, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    iget v4, v3, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    if-nez v1, :cond_5

    sub-int/2addr p3, v4

    :goto_4
    move v11, p3

    goto :goto_5

    :cond_5
    add-int/2addr p3, v4

    goto :goto_4

    :goto_5
    if-eqz v0, :cond_6

    sub-int/2addr v2, v11

    iput v2, v0, Landroidx/leanback/widget/StaggeredGrid$Location;->mOffset:I

    :cond_6
    iget-object v6, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/Grid$Provider;

    iget v9, v3, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    move v8, p1

    move v10, p2

    invoke-interface/range {v6 .. v11}, Landroidx/leanback/widget/Grid$Provider;->addItem(Ljava/lang/Object;IIII)V

    iget p1, v3, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    return p1
.end method

.method public final prependVisibleItems(IZ)Z
    .locals 3

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
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/StaggeredGrid;->prependVisbleItemsWithCache(IZ)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    iget-object p1, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    aput-object v0, p1, v1

    iput-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mPendingItem:Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_2
    :try_start_1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/StaggeredGrid;->prependVisibleItemsWithoutCache(IZ)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    aput-object v0, p2, v1

    iput-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mPendingItem:Ljava/lang/Object;

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    aput-object v0, p2, v1

    iput-object v0, p0, Landroidx/leanback/widget/StaggeredGrid;->mPendingItem:Ljava/lang/Object;

    throw p1
.end method

.method public abstract prependVisibleItemsWithoutCache(IZ)Z
.end method
