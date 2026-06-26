.class public final Landroidx/compose/foundation/lazy/grid/GridItemSpan;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final packedValue:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->packedValue:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    iget-wide v0, p1, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->packedValue:J

    iget-wide p0, p0, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->packedValue:J

    cmp-long p0, p0, v0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->packedValue:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "GridItemSpan(packedValue="

    const-string v1, ")"

    iget-wide v2, p0, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->packedValue:J

    invoke-static {v0, v2, v3, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
