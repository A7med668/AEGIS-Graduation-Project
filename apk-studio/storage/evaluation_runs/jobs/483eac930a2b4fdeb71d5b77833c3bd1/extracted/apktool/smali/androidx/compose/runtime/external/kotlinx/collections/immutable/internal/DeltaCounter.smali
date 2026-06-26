.class public final Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public count:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;

    iget p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->count:I

    iget p1, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->count:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->count:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->count:I

    const-string v0, "DeltaCounter(count="

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
