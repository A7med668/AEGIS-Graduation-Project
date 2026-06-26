.class public final Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "kotlin.String"

    invoke-virtual {p1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lkotlinx/serialization/descriptors/StructureKind$CLASS;->INSTANCE$2:Lkotlinx/serialization/descriptors/StructureKind$CLASS;

    invoke-virtual {p1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Primitive descriptor does not have elements"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getElementName(I)Ljava/lang/String;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Primitive descriptor does not have elements"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getElementsCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getKind()Lkotlin/text/CharsKt;
    .locals 1

    sget-object v0, Lkotlinx/serialization/descriptors/StructureKind$CLASS;->INSTANCE$2:Lkotlinx/serialization/descriptors/StructureKind$CLASS;

    return-object v0
.end method

.method public final getSerialName()Ljava/lang/String;
    .locals 1

    const-string v0, "kotlin.String"

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    sget-object v0, Lkotlinx/serialization/descriptors/StructureKind$CLASS;->INSTANCE$2:Lkotlinx/serialization/descriptors/StructureKind$CLASS;

    invoke-virtual {v0}, Lkotlin/text/CharsKt;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const v1, 0x15d2e5be

    add-int/2addr v0, v1

    return v0
.end method

.method public final isNullable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PrimitiveDescriptor(kotlin.String)"

    return-object v0
.end method
