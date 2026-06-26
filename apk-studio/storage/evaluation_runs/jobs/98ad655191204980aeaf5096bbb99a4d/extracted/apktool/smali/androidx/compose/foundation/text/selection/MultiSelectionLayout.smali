.class public final Landroidx/compose/foundation/text/selection/MultiSelectionLayout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/SelectionLayout;


# instance fields
.field public final endSlot:I

.field public final infoList:Ljava/util/List;

.field public final isStartHandle:Z

.field public final previousSelection:Landroidx/compose/foundation/text/selection/Selection;

.field public final selectableIdToInfoListIndex:Landroidx/collection/MutableLongIntMap;

.field public final startSlot:I


# direct methods
.method public constructor <init>(Landroidx/collection/MutableLongIntMap;Ljava/util/ArrayList;IIZLandroidx/compose/foundation/text/selection/Selection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->selectableIdToInfoListIndex:Landroidx/collection/MutableLongIntMap;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->infoList:Ljava/util/List;

    iput p3, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->startSlot:I

    iput p4, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->endSlot:I

    iput-boolean p5, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->isStartHandle:Z

    iput-object p6, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->previousSelection:Landroidx/compose/foundation/text/selection/Selection;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p3, 0x1

    if-le p1, p3, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "MultiSelectionLayout requires an infoList size greater than 1, was "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static createAndPutSubSelection(Landroidx/collection/MutableLongObjectMap;Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectableInfo;II)V
    .locals 4

    iget-boolean p1, p1, Landroidx/compose/foundation/text/selection/Selection;->handlesCrossed:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    new-instance p1, Landroidx/compose/foundation/text/selection/Selection;

    invoke-virtual {p2, p4}, Landroidx/compose/foundation/text/selection/SelectableInfo;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v2

    invoke-virtual {p2, p3}, Landroidx/compose/foundation/text/selection/SelectableInfo;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v3

    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p1, v2, v3, v0}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/compose/foundation/text/selection/Selection;

    invoke-virtual {p2, p3}, Landroidx/compose/foundation/text/selection/SelectableInfo;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v2

    invoke-virtual {p2, p4}, Landroidx/compose/foundation/text/selection/SelectableInfo;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v3

    if-le p3, p4, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-direct {p1, v2, v3, v0}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    :goto_0
    if-gt p3, p4, :cond_3

    iget-wide p2, p2, Landroidx/compose/foundation/text/selection/SelectableInfo;->selectableId:J

    invoke-virtual {p0, p2, p3}, Landroidx/collection/MutableLongObjectMap;->findAbsoluteInsertIndex(J)I

    move-result p4

    iget-object v0, p0, Landroidx/collection/MutableLongObjectMap;->values:[Ljava/lang/Object;

    aget-object v1, v0, p4

    iget-object p0, p0, Landroidx/collection/MutableLongObjectMap;->keys:[J

    aput-wide p2, p0, p4

    aput-object p1, v0, p4

    return-void

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "minOffset should be less than or equal to maxOffset: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final createSubSelections(Landroidx/compose/foundation/text/selection/Selection;)Landroidx/collection/MutableLongObjectMap;
    .locals 8

    iget-object v0, p1, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    iget-wide v1, v0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->selectableId:J

    iget-object v3, p1, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    iget-wide v4, v3, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->selectableId:J

    iget-boolean v6, p1, Landroidx/compose/foundation/text/selection/Selection;->handlesCrossed:Z

    cmp-long v7, v1, v4

    if-nez v7, :cond_3

    iget v0, v0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    iget v3, v3, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    if-eqz v6, :cond_0

    if-ge v0, v3, :cond_1

    :cond_0
    if-nez v6, :cond_2

    if-gt v0, v3, :cond_2

    :cond_1
    sget-object v0, Landroidx/collection/LongObjectMapKt;->EmptyLongObjectMap:Landroidx/collection/MutableLongObjectMap;

    new-instance v0, Landroidx/collection/MutableLongObjectMap;

    invoke-direct {v0}, Landroidx/collection/MutableLongObjectMap;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/collection/MutableLongObjectMap;->findAbsoluteInsertIndex(J)I

    move-result v3

    iget-object v4, v0, Landroidx/collection/MutableLongObjectMap;->keys:[J

    aput-wide v1, v4, v3

    iget-object v1, v0, Landroidx/collection/MutableLongObjectMap;->values:[Ljava/lang/Object;

    aput-object p1, v1, v3

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unexpectedly miss-crossed selection: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v0, Landroidx/collection/LongObjectMapKt;->EmptyLongObjectMap:Landroidx/collection/MutableLongObjectMap;

    new-instance v0, Landroidx/collection/MutableLongObjectMap;

    invoke-direct {v0}, Landroidx/collection/MutableLongObjectMap;-><init>()V

    iget-object v1, p1, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    if-eqz v6, :cond_4

    move-object v2, v3

    goto :goto_0

    :cond_4
    move-object v2, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getFirstInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    move-result-object v4

    iget v2, v2, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getFirstInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    move-result-object v5

    iget-object v5, v5, Landroidx/compose/foundation/text/selection/SelectableInfo;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    iget-object v5, v5, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    iget-object v5, v5, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v5, v5, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v0, p1, v4, v2, v5}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->createAndPutSubSelection(Landroidx/collection/MutableLongObjectMap;Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectableInfo;II)V

    new-instance v2, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$2;

    const/16 v4, 0xd

    invoke-direct {v2, p0, v0, p1, v4}, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->forEachMiddleInfo(Lkotlin/jvm/functions/Function1;)V

    if-eqz v6, :cond_5

    move-object v3, v1

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getCrossStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getStartInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    move-result-object v1

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getEndInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    move-result-object v1

    :goto_1
    iget v2, v3, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v3, v2}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->createAndPutSubSelection(Landroidx/collection/MutableLongObjectMap;Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectableInfo;II)V

    :goto_2
    return-object v0
.end method

.method public final forEachMiddleInfo(Lkotlin/jvm/functions/Function1;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getFirstInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    move-result-object v0

    iget-wide v0, v0, Landroidx/compose/foundation/text/selection/SelectableInfo;->selectableId:J

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getInfoListIndexBySelectableId(J)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getCrossStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getStartInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getEndInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    move-result-object v1

    :goto_0
    iget-wide v3, v1, Landroidx/compose/foundation/text/selection/SelectableInfo;->selectableId:J

    invoke-virtual {p0, v3, v4}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getInfoListIndexBySelectableId(J)I

    move-result v1

    add-int/2addr v0, v2

    if-lt v0, v1, :cond_1

    return-void

    :cond_1
    :goto_1
    if-ge v0, v1, :cond_2

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->infoList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final getCrossStatus()I
    .locals 3

    const/4 v0, 0x2

    iget v1, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->startSlot:I

    iget v2, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->endSlot:I

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-le v1, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    div-int/2addr v1, v0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->infoList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/selection/SelectableInfo;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getRawCrossStatus()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getCurrentInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->isStartHandle:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getStartInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getEndInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getEndInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->endSlot:I

    invoke-virtual {p0, v1, v0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->startOrEndSlotToIndex(IZ)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->infoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/selection/SelectableInfo;

    return-object v0
.end method

.method public final getEndSlot()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->endSlot:I

    return v0
.end method

.method public final getFirstInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getCrossStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getEndInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getStartInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getInfoListIndexBySelectableId(J)I
    .locals 4

    :try_start_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->selectableIdToInfoListIndex:Landroidx/collection/MutableLongIntMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableLongIntMap;->get(J)I

    move-result p1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid selectableId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final getPreviousSelection()Landroidx/compose/foundation/text/selection/Selection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->previousSelection:Landroidx/compose/foundation/text/selection/Selection;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->infoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getStartInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->startSlot:I

    invoke-virtual {p0, v1, v0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->startOrEndSlotToIndex(IZ)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->infoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/selection/SelectableInfo;

    return-object v0
.end method

.method public final getStartSlot()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->startSlot:I

    return v0
.end method

.method public final isStartHandle()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->isStartHandle:Z

    return v0
.end method

.method public final shouldRecomputeSelection(Landroidx/compose/foundation/text/selection/SelectionLayout;)Z
    .locals 11

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->previousSelection:Landroidx/compose/foundation/text/selection/Selection;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    instance-of v0, p1, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;

    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->isStartHandle:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->isStartHandle:Z

    if-ne v0, v1, :cond_2

    iget v0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->startSlot:I

    iget v1, p1, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->startSlot:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->endSlot:I

    iget v1, p1, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->endSlot:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->infoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object p1, p1, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->infoList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/text/selection/SelectableInfo;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/text/selection/SelectableInfo;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, v5, Landroidx/compose/foundation/text/selection/SelectableInfo;->selectableId:J

    iget-wide v8, v4, Landroidx/compose/foundation/text/selection/SelectableInfo;->selectableId:J

    cmp-long v10, v8, v6

    if-nez v10, :cond_2

    iget v6, v4, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawStartHandleOffset:I

    iget v7, v5, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawStartHandleOffset:I

    if-ne v6, v7, :cond_2

    iget v4, v4, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawEndHandleOffset:I

    iget v5, v5, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawEndHandleOffset:I

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public final startOrEndSlotToIndex(IZ)I
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getCrossStatus()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/animation/core/Animation$-CC;->ordinal(I)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_0

    :goto_0
    const/4 p2, 0x1

    goto :goto_1

    :cond_0
    new-instance p1, Landroidx/startup/StartupException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :cond_3
    :goto_1
    xor-int/2addr p2, v2

    sub-int/2addr p1, p2

    div-int/2addr p1, v1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiSelectionLayout(isStartHandle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->isStartHandle:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", startPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->startSlot:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", endPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->endSlot:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", crossed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->getCrossStatus()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->stringValueOf$2(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", infos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[\n\t"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->infoList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/text/selection/SelectableInfo;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const-string v8, ",\n\t"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " -> "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v2, "\n]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
