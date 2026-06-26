.class public final Lkotlinx/serialization/internal/UShortArrayBuilder;
.super Lkotlinx/serialization/internal/PrimitiveArrayBuilder;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public buffer:[S

.field public position:I


# virtual methods
.method public final build$kotlinx_serialization_core()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/internal/UShortArrayBuilder;->buffer:[S

    iget p0, p0, Lkotlinx/serialization/internal/UShortArrayBuilder;->position:I

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p0

    new-instance v0, Lkotlin/UShortArray;

    invoke-direct {v0, p0}, Lkotlin/UShortArray;-><init>([S)V

    return-object v0
.end method

.method public final ensureCapacity$kotlinx_serialization_core(I)V
    .locals 2

    iget-object v0, p0, Lkotlinx/serialization/internal/UShortArrayBuilder;->buffer:[S

    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    if-ge p1, v1, :cond_0

    move p1, v1

    :cond_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/internal/UShortArrayBuilder;->buffer:[S

    :cond_1
    return-void
.end method

.method public final getPosition$kotlinx_serialization_core()I
    .locals 0

    iget p0, p0, Lkotlinx/serialization/internal/UShortArrayBuilder;->position:I

    return p0
.end method
