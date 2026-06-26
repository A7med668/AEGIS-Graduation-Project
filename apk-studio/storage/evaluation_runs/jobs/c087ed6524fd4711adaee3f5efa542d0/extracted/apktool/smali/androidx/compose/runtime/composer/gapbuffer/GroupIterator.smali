.class public final Landroidx/compose/runtime/composer/gapbuffer/GroupIterator;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final end:I

.field public index:I

.field public final table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

.field public final version:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/GroupIterator;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    iput p3, p0, Landroidx/compose/runtime/composer/gapbuffer/GroupIterator;->end:I

    iput p2, p0, Landroidx/compose/runtime/composer/gapbuffer/GroupIterator;->index:I

    iget p2, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->version:I

    iput p2, p0, Landroidx/compose/runtime/composer/gapbuffer/GroupIterator;->version:I

    iget-boolean p0, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->writer:Z

    if-eqz p0, :cond_0

    invoke-static {}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->throwConcurrentModificationException()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/GroupIterator;->index:I

    iget p0, p0, Landroidx/compose/runtime/composer/gapbuffer/GroupIterator;->end:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/GroupIterator;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    iget v1, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->version:I

    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/GroupIterator;->version:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->throwConcurrentModificationException()V

    :cond_0
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/GroupIterator;->index:I

    iget-object v3, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    mul-int/lit8 v4, v1, 0x5

    add-int/lit8 v4, v4, 0x3

    aget v3, v3, v4

    add-int/2addr v3, v1

    iput v3, p0, Landroidx/compose/runtime/composer/gapbuffer/GroupIterator;->index:I

    new-instance p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;

    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;-><init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;II)V

    return-object p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
