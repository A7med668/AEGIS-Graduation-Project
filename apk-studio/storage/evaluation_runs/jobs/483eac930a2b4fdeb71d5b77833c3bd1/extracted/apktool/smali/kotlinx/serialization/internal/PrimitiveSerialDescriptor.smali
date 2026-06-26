.class public final Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# instance fields
.field public final kind:Lkotlinx/serialization/descriptors/PrimitiveKind$INT;

.field public final serialName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/PrimitiveKind$INT;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;->serialName:Ljava/lang/String;

    iput-object p2, p0, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;->kind:Lkotlinx/serialization/descriptors/PrimitiveKind$INT;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;

    iget-object v0, p1, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;->serialName:Ljava/lang/String;

    iget-object v1, p0, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;->serialName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;->kind:Lkotlinx/serialization/descriptors/PrimitiveKind$INT;

    iget-object p1, p1, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;->kind:Lkotlinx/serialization/descriptors/PrimitiveKind$INT;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final error$1()V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Primitive descriptor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;->serialName:Ljava/lang/String;

    const-string v2, " does not have elements"

    invoke-static {v1, p0, v2}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getElementAnnotations(I)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;->error$1()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    invoke-virtual {p0}, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;->error$1()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getElementIndex(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;->error$1()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getElementName(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;->error$1()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getElementsCount()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getKind()Lkotlin/text/CharsKt;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;->kind:Lkotlinx/serialization/descriptors/PrimitiveKind$INT;

    return-object p0
.end method

.method public final getSerialName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;->serialName:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;->serialName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object p0, p0, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;->kind:Lkotlinx/serialization/descriptors/PrimitiveKind$INT;

    invoke-virtual {p0}, Lkotlin/text/CharsKt;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, v0

    return p0
.end method

.method public final isElementOptional(I)Z
    .locals 0

    invoke-virtual {p0}, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;->error$1()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PrimitiveDescriptor("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;->serialName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
