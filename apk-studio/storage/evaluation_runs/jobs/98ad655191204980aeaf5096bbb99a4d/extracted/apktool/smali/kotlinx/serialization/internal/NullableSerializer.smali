.class public final Lkotlinx/serialization/internal/NullableSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# instance fields
.field public final descriptor:Lkotlinx/serialization/internal/SerialDescriptorForNullable;

.field public final serializer:Lkotlinx/serialization/KSerializer;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/NullableSerializer;->serializer:Lkotlinx/serialization/KSerializer;

    new-instance v0, Lkotlinx/serialization/internal/SerialDescriptorForNullable;

    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlinx/serialization/internal/SerialDescriptorForNullable;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iput-object v0, p0, Lkotlinx/serialization/internal/NullableSerializer;->descriptor:Lkotlinx/serialization/internal/SerialDescriptorForNullable;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lkotlinx/serialization/internal/NullableSerializer;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkotlinx/serialization/internal/NullableSerializer;

    iget-object v2, p0, Lkotlinx/serialization/internal/NullableSerializer;->serializer:Lkotlinx/serialization/KSerializer;

    iget-object p1, p1, Lkotlinx/serialization/internal/NullableSerializer;->serializer:Lkotlinx/serialization/KSerializer;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/internal/NullableSerializer;->descriptor:Lkotlinx/serialization/internal/SerialDescriptorForNullable;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/internal/NullableSerializer;->serializer:Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
