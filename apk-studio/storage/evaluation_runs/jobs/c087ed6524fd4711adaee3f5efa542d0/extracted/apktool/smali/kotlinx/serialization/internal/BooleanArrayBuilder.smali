.class public final Lkotlinx/serialization/internal/BooleanArrayBuilder;
.super Lkotlinx/serialization/internal/PrimitiveArrayBuilder;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public buffer:[Z

.field public position:I


# virtual methods
.method public final build$kotlinx_serialization_core()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/internal/BooleanArrayBuilder;->buffer:[Z

    iget p0, p0, Lkotlinx/serialization/internal/BooleanArrayBuilder;->position:I

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p0

    return-object p0
.end method

.method public final ensureCapacity$kotlinx_serialization_core(I)V
    .locals 2

    iget-object v0, p0, Lkotlinx/serialization/internal/BooleanArrayBuilder;->buffer:[Z

    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    if-ge p1, v1, :cond_0

    move p1, v1

    :cond_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/internal/BooleanArrayBuilder;->buffer:[Z

    :cond_1
    return-void
.end method

.method public final getPosition$kotlinx_serialization_core()I
    .locals 0

    iget p0, p0, Lkotlinx/serialization/internal/BooleanArrayBuilder;->position:I

    return p0
.end method
