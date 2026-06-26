.class public final Lkotlinx/serialization/internal/SerialDescriptorForNullable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;
.implements Lkotlinx/serialization/internal/CachedNames;


# instance fields
.field public final original:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public final serialName:Ljava/lang/String;

.field public final serialNames:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    const-string v0, "original"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/SerialDescriptorForNullable;->original:Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/serialization/internal/SerialDescriptorForNullable;->serialName:Ljava/lang/String;

    instance-of v0, p1, Lkotlinx/serialization/internal/CachedNames;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/serialization/internal/CachedNames;

    invoke-interface {p1}, Lkotlinx/serialization/internal/CachedNames;->getSerialNames()Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p1, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lkotlinx/serialization/internal/SerialDescriptorForNullable;->serialNames:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkotlinx/serialization/internal/SerialDescriptorForNullable;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkotlinx/serialization/internal/SerialDescriptorForNullable;

    iget-object p1, p1, Lkotlinx/serialization/internal/SerialDescriptorForNullable;->original:Lkotlinx/serialization/descriptors/SerialDescriptor;

    iget-object v1, p0, Lkotlinx/serialization/internal/SerialDescriptorForNullable;->original:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/internal/SerialDescriptorForNullable;->original:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final getElementName(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/internal/SerialDescriptorForNullable;->original:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getElementsCount()I
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/internal/SerialDescriptorForNullable;->original:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result v0

    return v0
.end method

.method public final getKind()Lkotlin/text/CharsKt;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/internal/SerialDescriptorForNullable;->original:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlin/text/CharsKt;

    move-result-object v0

    return-object v0
.end method

.method public final getSerialName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/internal/SerialDescriptorForNullable;->serialName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSerialNames()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/internal/SerialDescriptorForNullable;->serialNames:Ljava/util/Set;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/internal/SerialDescriptorForNullable;->original:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final isNullable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx/serialization/internal/SerialDescriptorForNullable;->original:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
