.class public final Landroidx/compose/runtime/GroupIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final synthetic $r8$classId:I

.field public final end:I

.field public index:I

.field public final table:Landroidx/compose/runtime/SlotTable;

.field public version:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SlotTable;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/GroupIterator;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/GroupIterator;->table:Landroidx/compose/runtime/SlotTable;

    iput p3, p0, Landroidx/compose/runtime/GroupIterator;->end:I

    iput p2, p0, Landroidx/compose/runtime/GroupIterator;->index:I

    iget p2, p1, Landroidx/compose/runtime/SlotTable;->version:I

    iput p2, p0, Landroidx/compose/runtime/GroupIterator;->version:I

    iget-boolean p1, p1, Landroidx/compose/runtime/SlotTable;->writer:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Landroidx/compose/runtime/SlotTable;ILandroidx/compose/runtime/GroupSourceInformation;Landroidx/compose/runtime/AnchoredGroupPath;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Landroidx/compose/runtime/GroupIterator;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/GroupIterator;->table:Landroidx/compose/runtime/SlotTable;

    iput p2, p0, Landroidx/compose/runtime/GroupIterator;->end:I

    iget p1, p1, Landroidx/compose/runtime/SlotTable;->version:I

    iput p1, p0, Landroidx/compose/runtime/GroupIterator;->index:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/GroupIterator;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    iget v0, p0, Landroidx/compose/runtime/GroupIterator;->index:I

    iget v1, p0, Landroidx/compose/runtime/GroupIterator;->end:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/runtime/GroupIterator;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/GroupIterator;->table:Landroidx/compose/runtime/SlotTable;

    iget v1, v0, Landroidx/compose/runtime/SlotTable;->version:I

    iget v2, p0, Landroidx/compose/runtime/GroupIterator;->version:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Landroidx/compose/runtime/GroupIterator;->index:I

    iget-object v3, v0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v3, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->access$groupSize([II)I

    move-result v3

    add-int/2addr v3, v1

    iput v3, p0, Landroidx/compose/runtime/GroupIterator;->index:I

    new-instance v3, Landroidx/compose/runtime/SlotTableGroup;

    invoke-direct {v3, v0, v1, v2}, Landroidx/compose/runtime/SlotTableGroup;-><init>(Landroidx/compose/runtime/SlotTable;II)V

    return-object v3

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/GroupIterator;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
