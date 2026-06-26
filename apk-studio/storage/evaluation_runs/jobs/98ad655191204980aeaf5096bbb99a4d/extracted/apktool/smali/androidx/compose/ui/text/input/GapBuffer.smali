.class public final Landroidx/compose/ui/text/input/GapBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public buffer:Ljava/lang/Object;

.field public capacity:I

.field public gapEnd:I

.field public gapStart:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/text/input/GapBuffer;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/text/input/GapBuffer;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addPosition(II)V
    .locals 5

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    iget v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    mul-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v2, [I

    const/4 v3, 0x4

    if-nez v2, :cond_0

    new-array v0, v3, [I

    iput-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    :cond_0
    array-length v4, v2

    if-lt v1, v4, :cond_1

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v0, [I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    aput p2, v0, v1

    iget p1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Pixel distance must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Layout positions must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public applyOffsets()V
    .locals 4

    iget v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    iget-object v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    sub-int/2addr v0, v2

    rsub-int/lit8 v0, v0, 0x0

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    return-void
.end method

.method public collectPrefetchPositionsFromView(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mItemPrefetchEnabled:Z

    if-eqz v1, :cond_3

    if-eqz p2, :cond_1

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/core/provider/FontRequest;

    invoke-virtual {v1}, Landroidx/core/provider/FontRequest;->hasPendingUpdates()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->collectInitialPrefetchPositions(ILandroidx/compose/ui/text/input/GapBuffer;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/RecyclerView$State;Landroidx/compose/ui/text/input/GapBuffer;)V

    :cond_2
    :goto_0
    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mPrefetchMaxCountObserved:I

    if-le v1, v2, :cond_3

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mPrefetchMaxCountObserved:I

    iput-boolean p2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mPrefetchMaxObservedInInitialPrefetch:Z

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->updateViewCacheSize()V

    :cond_3
    return-void
.end method

.method public gapLength()I
    .locals 2

    iget v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getInt-w8GmfQM(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/changelist/Operations;

    iget-object v0, v0, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    add-int/2addr v1, p1

    aget p1, v0, v1

    return p1
.end method

.method public getObject-31yXWZQ(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/changelist/Operations;

    iget-object v0, v0, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, ""

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
