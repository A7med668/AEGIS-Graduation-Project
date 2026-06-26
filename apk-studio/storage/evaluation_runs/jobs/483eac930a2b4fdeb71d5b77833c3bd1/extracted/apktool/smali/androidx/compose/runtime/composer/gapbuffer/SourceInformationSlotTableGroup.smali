.class public final Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroup;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/runtime/tooling/CompositionData;
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final identityPath:Landroidx/compose/runtime/composer/gapbuffer/RelativeGroupPath;

.field public final parent:I

.field public final table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;ILandroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;Landroidx/compose/runtime/composer/gapbuffer/RelativeGroupPath;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    iput p2, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroup;->parent:I

    iput-object p4, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroup;->identityPath:Landroidx/compose/runtime/composer/gapbuffer/RelativeGroupPath;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroup;

    iget v0, p1, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroup;->parent:I

    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroup;->parent:I

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroup;->identityPath:Landroidx/compose/runtime/composer/gapbuffer/RelativeGroupPath;

    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroup;->identityPath:Landroidx/compose/runtime/composer/gapbuffer/RelativeGroupPath;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/composer/gapbuffer/RelativeGroupPath;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroup;->parent:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroup;->identityPath:Landroidx/compose/runtime/composer/gapbuffer/RelativeGroupPath;

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/RelativeGroupPath;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    new-instance v0, Lkotlin/text/DelimitedRangesSequence$iterator$1;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroup;->identityPath:Landroidx/compose/runtime/composer/gapbuffer/RelativeGroupPath;

    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    iget p0, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroup;->parent:I

    invoke-direct {v0, v3, p0, v1, v2}, Lkotlin/text/DelimitedRangesSequence$iterator$1;-><init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;ILandroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;Lkotlin/math/MathKt;)V

    return-object v0
.end method
