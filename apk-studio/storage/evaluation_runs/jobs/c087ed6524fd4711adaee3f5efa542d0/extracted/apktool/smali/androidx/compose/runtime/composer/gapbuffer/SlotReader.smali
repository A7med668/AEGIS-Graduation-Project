.class public final Landroidx/compose/runtime/composer/gapbuffer/SlotReader;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public closed:Z

.field public currentEnd:I

.field public currentGroup:I

.field public currentSlot:I

.field public currentSlotEnd:I

.field public final currentSlotStack:Landroidx/compose/runtime/IntStack;

.field public emptyCount:I

.field public final groups:[I

.field public final groupsSize:I

.field public hadNext:Z

.field public parent:I

.field public slots:[Ljava/lang/Object;

.field public final slotsSize:I

.field public final table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    iget-object v0, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    iput-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    iget v0, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groupsSize:I

    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupsSize:I

    iget-object v1, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slots:[Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->slots:[Ljava/lang/Object;

    iget p1, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slotsSize:I

    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->slotsSize:I

    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    new-instance p1, Landroidx/compose/runtime/IntStack;

    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlotStack:Landroidx/compose/runtime/IntStack;

    return-void
.end method


# virtual methods
.method public final anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    iget-object v0, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchors:Ljava/util/ArrayList;

    iget p0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupsSize:I

    invoke-static {v0, p1, p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->search(Ljava/util/ArrayList;II)I

    move-result p0

    if-gez p0, :cond_0

    new-instance v1, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    invoke-direct {v1, p1}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;-><init>(I)V

    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    invoke-virtual {v0, p0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    return-object p0
.end method

.method public final aux([II)Ljava/lang/Object;
    .locals 2

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 v0, p2, 0x1

    aget v0, p1, v0

    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->slots:[Ljava/lang/Object;

    array-length v1, p1

    if-lt p2, v1, :cond_0

    array-length p1, p1

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, 0x4

    aget p1, p1, p2

    shr-int/lit8 p2, v0, 0x1d

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    add-int/2addr p1, p2

    :goto_0
    aget-object p0, p0, p1

    return-object p0

    :cond_1
    sget-object p0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    return-object p0
.end method

.method public final close()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->closed:Z

    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    iget v1, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->readers:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Unexpected reader close()"

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :goto_0
    iget v1, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->readers:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->readers:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->slots:[Ljava/lang/Object;

    return-void
.end method

.method public final containsMark(I)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    aget p0, p0, p1

    const/high16 p1, 0x4000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final endGroup()V
    .locals 4

    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    if-nez v0, :cond_4

    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "endGroup() not called at the end of a group"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    aget v0, v1, v0

    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupsSize:I

    if-gez v0, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    mul-int/lit8 v3, v0, 0x5

    add-int/lit8 v3, v3, 0x3

    aget v3, v1, v3

    add-int/2addr v3, v0

    :goto_1
    iput v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlotStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v3}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v3

    if-gez v3, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlot:I

    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlotEnd:I

    return-void

    :cond_2
    iput v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlot:I

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_3

    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->slotsSize:I

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x4

    aget v0, v1, v0

    :goto_2
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlotEnd:I

    :cond_4
    return-void
.end method

.method public final getGroupAux()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->aux([II)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final getGroupKey()I
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    if-ge v0, v1, :cond_0

    mul-int/lit8 v0, v0, 0x5

    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    aget p0, p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final groupGet(II)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$slotAnchor([II)I

    move-result v1

    add-int/lit8 p1, p1, 0x1

    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupsSize:I

    if-ge p1, v2, :cond_0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    aget p1, v0, p1

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->slotsSize:I

    :goto_0
    add-int/2addr v1, p2

    if-ge v1, p1, :cond_1

    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->slots:[Ljava/lang/Object;

    aget-object p0, p0, v1

    return-object p0

    :cond_1
    sget-object p0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    return-object p0
.end method

.method public final groupKey(I)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    aget p0, p0, p1

    return p0
.end method

.method public final hasMark(I)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    aget p0, p0, p1

    const/high16 p1, 0x8000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasObjectKey(I)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    aget p0, p0, p1

    const/high16 p1, 0x20000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isNode(I)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    aget p0, p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    if-gtz v0, :cond_1

    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlot:I

    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlotEnd:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->hadNext:Z

    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->slots:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlot:I

    aget-object p0, v1, v0

    return-object p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->hadNext:Z

    sget-object p0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    return-object p0
.end method

.method public final node(I)Ljava/lang/Object;
    .locals 3

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    aget v0, v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->slots:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x4

    aget p1, v1, p1

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    sget-object p0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final nodeCount(I)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    aget p0, p0, p1

    const p1, 0x3ffffff

    and-int/2addr p0, p1

    return p0
.end method

.method public final objectKey([II)Ljava/lang/Object;
    .locals 2

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 v0, p2, 0x1

    aget v0, p1, v0

    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->slots:[Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x4

    aget p1, p1, p2

    shr-int/lit8 p2, v0, 0x1e

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    add-int/2addr p2, p1

    aget-object p0, p0, p2

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final parent(I)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    aget p0, p0, p1

    return p0
.end method

.method public final reposition(I)V
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Cannot reposition while in an empty region"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :goto_0
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupsSize:I

    if-ge p1, v1, :cond_1

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    if-eq p1, v2, :cond_3

    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    if-gez p1, :cond_2

    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    goto :goto_2

    :cond_2
    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x3

    aget v0, v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    :goto_2
    const/4 p1, 0x0

    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlot:I

    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlotEnd:I

    :cond_3
    return-void
.end method

.method public final skipGroup()I
    .locals 5

    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Cannot skip while in an empty region"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    mul-int/lit8 v1, v0, 0x5

    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    aget v2, v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v4, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const v4, 0x3ffffff

    and-int/2addr v2, v4

    :goto_1
    add-int/lit8 v1, v1, 0x3

    aget v1, v3, v1

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    return v2
.end method

.method public final skipToGroupEnd()V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Cannot skip the enclosing group while in an empty region"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlot:I

    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlotEnd:I

    return-void
.end method

.method public final startGroup()V
    .locals 6

    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    if-gtz v0, :cond_3

    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    mul-int/lit8 v2, v1, 0x5

    add-int/lit8 v3, v2, 0x2

    iget-object v4, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    aget v3, v4, v3

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Invalid slot table detected"

    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlot:I

    iget v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlotEnd:I

    iget-object v5, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlotStack:Landroidx/compose/runtime/IntStack;

    if-nez v0, :cond_1

    if-nez v3, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/IntStack;->push(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/IntStack;->push(I)V

    :goto_1
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    add-int/lit8 v2, v2, 0x3

    aget v0, v4, v2

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    invoke-static {v4, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$slotAnchor([II)I

    move-result v2

    iput v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlot:I

    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupsSize:I

    add-int/lit8 v2, v2, -0x1

    if-lt v1, v2, :cond_2

    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->slotsSize:I

    goto :goto_2

    :cond_2
    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x4

    aget v0, v4, v0

    :goto_2
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlotEnd:I

    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getGroupKey()I

    move-result v1

    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    iget p0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    const-string v3, ", key="

    const-string v4, ", parent="

    const-string v5, "SlotReader(current="

    invoke-static {v5, v0, v3, v1, v4}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
