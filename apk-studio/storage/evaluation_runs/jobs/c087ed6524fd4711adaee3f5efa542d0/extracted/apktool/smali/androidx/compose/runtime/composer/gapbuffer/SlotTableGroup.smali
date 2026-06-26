.class public final Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/compose/runtime/tooling/CompositionData;
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final group:I

.field public final table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

.field public final version:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    iput p2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    iput p3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->version:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;

    iget v0, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->version:I

    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->version:I

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    iget v1, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->version:I

    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->version:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->throwConcurrentModificationException()V

    :cond_0
    iget p0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->sourceInformationOf(I)Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    new-instance v1, Landroidx/compose/runtime/composer/gapbuffer/GroupIterator;

    add-int/lit8 v2, p0, 0x1

    iget-object v3, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->groups:[I

    mul-int/lit8 v4, p0, 0x5

    add-int/lit8 v4, v4, 0x3

    aget v3, v3, v4

    add-int/2addr v3, p0

    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/composer/gapbuffer/GroupIterator;-><init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;II)V

    return-object v1
.end method
