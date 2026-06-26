.class public abstract Lkotlinx/serialization/internal/PrimitiveArrayBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# direct methods
.method public static synthetic ensureCapacity$kotlinx_serialization_core$default(Lkotlinx/serialization/internal/PrimitiveArrayBuilder;)V
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/PrimitiveArrayBuilder;->getPosition$kotlinx_serialization_core()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/PrimitiveArrayBuilder;->ensureCapacity$kotlinx_serialization_core(I)V

    return-void
.end method


# virtual methods
.method public abstract build$kotlinx_serialization_core()Ljava/lang/Object;
.end method

.method public abstract ensureCapacity$kotlinx_serialization_core(I)V
.end method

.method public abstract getPosition$kotlinx_serialization_core()I
.end method
