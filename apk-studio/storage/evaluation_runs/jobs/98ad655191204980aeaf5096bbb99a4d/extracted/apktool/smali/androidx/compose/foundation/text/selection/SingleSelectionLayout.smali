.class public final Landroidx/compose/foundation/text/selection/SingleSelectionLayout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/SelectionLayout;


# instance fields
.field public final endSlot:I

.field public final info:Landroidx/compose/foundation/text/selection/SelectableInfo;

.field public final isStartHandle:Z

.field public final previousSelection:Landroidx/compose/foundation/text/selection/Selection;

.field public final startSlot:I


# direct methods
.method public constructor <init>(ZIILandroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectableInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->isStartHandle:Z

    iput p2, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->startSlot:I

    iput p3, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->endSlot:I

    iput-object p4, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->previousSelection:Landroidx/compose/foundation/text/selection/Selection;

    iput-object p5, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->info:Landroidx/compose/foundation/text/selection/SelectableInfo;

    return-void
.end method


# virtual methods
.method public final createSubSelections(Landroidx/compose/foundation/text/selection/Selection;)Landroidx/collection/MutableLongObjectMap;
    .locals 5

    iget-boolean v0, p1, Landroidx/compose/foundation/text/selection/Selection;->handlesCrossed:Z

    iget-object v1, p1, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    iget-object v2, p1, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    if-nez v0, :cond_0

    iget v3, v2, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    iget v4, v1, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    if-gt v3, v4, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    iget v2, v2, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    iget v1, v1, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    if-gt v2, v1, :cond_2

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Landroidx/compose/foundation/text/selection/Selection;->copy$default(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZI)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object p1

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->info:Landroidx/compose/foundation/text/selection/SelectableInfo;

    iget-wide v0, v0, Landroidx/compose/foundation/text/selection/SelectableInfo;->selectableId:J

    sget-object v2, Landroidx/collection/LongObjectMapKt;->EmptyLongObjectMap:Landroidx/collection/MutableLongObjectMap;

    new-instance v2, Landroidx/collection/MutableLongObjectMap;

    invoke-direct {v2}, Landroidx/collection/MutableLongObjectMap;-><init>()V

    invoke-virtual {v2, v0, v1}, Landroidx/collection/MutableLongObjectMap;->findAbsoluteInsertIndex(J)I

    move-result v3

    iget-object v4, v2, Landroidx/collection/MutableLongObjectMap;->keys:[J

    aput-wide v0, v4, v3

    iget-object v0, v2, Landroidx/collection/MutableLongObjectMap;->values:[Ljava/lang/Object;

    aput-object p1, v0, v3

    return-object v2
.end method

.method public final forEachMiddleInfo(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    return-void
.end method

.method public final getCrossStatus()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->startSlot:I

    iget v1, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->endSlot:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->info:Landroidx/compose/foundation/text/selection/SelectableInfo;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getRawCrossStatus()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getCurrentInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->info:Landroidx/compose/foundation/text/selection/SelectableInfo;

    return-object v0
.end method

.method public final getEndInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->info:Landroidx/compose/foundation/text/selection/SelectableInfo;

    return-object v0
.end method

.method public final getEndSlot()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->endSlot:I

    return v0
.end method

.method public final getFirstInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->info:Landroidx/compose/foundation/text/selection/SelectableInfo;

    return-object v0
.end method

.method public final getPreviousSelection()Landroidx/compose/foundation/text/selection/Selection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->previousSelection:Landroidx/compose/foundation/text/selection/Selection;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getStartInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->info:Landroidx/compose/foundation/text/selection/SelectableInfo;

    return-object v0
.end method

.method public final getStartSlot()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->startSlot:I

    return v0
.end method

.method public final isStartHandle()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->isStartHandle:Z

    return v0
.end method

.method public final shouldRecomputeSelection(Landroidx/compose/foundation/text/selection/SelectionLayout;)Z
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->previousSelection:Landroidx/compose/foundation/text/selection/Selection;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    instance-of v0, p1, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;

    iget v0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->startSlot:I

    iget v1, p1, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->startSlot:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->endSlot:I

    iget v1, p1, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->endSlot:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->isStartHandle:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->isStartHandle:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->info:Landroidx/compose/foundation/text/selection/SelectableInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->info:Landroidx/compose/foundation/text/selection/SelectableInfo;

    iget-wide v1, p1, Landroidx/compose/foundation/text/selection/SelectableInfo;->selectableId:J

    iget-wide v3, v0, Landroidx/compose/foundation/text/selection/SelectableInfo;->selectableId:J

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawStartHandleOffset:I

    iget v2, p1, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawStartHandleOffset:I

    if-ne v1, v2, :cond_1

    iget v0, v0, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawEndHandleOffset:I

    iget p1, p1, Landroidx/compose/foundation/text/selection/SelectableInfo;->rawEndHandleOffset:I

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SingleSelectionLayout(isStartHandle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->isStartHandle:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", crossed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->getCrossStatus()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->stringValueOf$2(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", info=\n\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->info:Landroidx/compose/foundation/text/selection/SelectableInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
