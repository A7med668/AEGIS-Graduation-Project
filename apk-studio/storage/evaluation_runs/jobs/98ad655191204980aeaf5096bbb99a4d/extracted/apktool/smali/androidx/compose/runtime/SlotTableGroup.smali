.class public final Landroidx/compose/runtime/SlotTableGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final group:I

.field public final table:Landroidx/compose/runtime/SlotTable;

.field public final version:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SlotTable;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/SlotTableGroup;->table:Landroidx/compose/runtime/SlotTable;

    iput p2, p0, Landroidx/compose/runtime/SlotTableGroup;->group:I

    iput p3, p0, Landroidx/compose/runtime/SlotTableGroup;->version:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/SlotTableGroup;->table:Landroidx/compose/runtime/SlotTable;

    iget v1, v0, Landroidx/compose/runtime/SlotTable;->version:I

    iget v2, p0, Landroidx/compose/runtime/SlotTableGroup;->version:I

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    const/4 v2, 0x0

    iget v3, p0, Landroidx/compose/runtime/SlotTableGroup;->group:I

    if-eqz v1, :cond_2

    iget-boolean v4, v0, Landroidx/compose/runtime/SlotTable;->writer:Z

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    if-ltz v3, :cond_0

    iget v4, v0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-ge v3, v4, :cond_0

    iget-object v5, v0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->search(Ljava/util/ArrayList;II)I

    move-result v4

    if-ltz v4, :cond_0

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/Anchor;

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/GroupSourceInformation;

    goto :goto_0

    :cond_1
    const-string v0, "use active SlotWriter to crate an anchor for location instead"

    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->composeImmediateRuntimeError(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    new-instance v1, Landroidx/compose/runtime/GroupIterator;

    add-int/lit8 v2, v3, 0x1

    iget-object v4, v0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v4, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->access$groupSize([II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-direct {v1, v0, v2, v4}, Landroidx/compose/runtime/GroupIterator;-><init>(Landroidx/compose/runtime/SlotTable;II)V

    return-object v1

    :cond_3
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
