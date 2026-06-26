.class public final Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;
.implements Lkotlinx/serialization/internal/CachedNames;


# instance fields
.field public final _hashCode$delegate:Lkotlin/Lazy;

.field public added:I

.field public final childSerializers$delegate:Lkotlin/Lazy;

.field public final elementsCount:I

.field public final elementsOptionality:[Z

.field public final generatedSerializer:Lkotlinx/serialization/internal/GeneratedSerializer;

.field public indices:Ljava/util/Map;

.field public final names:[Ljava/lang/String;

.field public final propertiesAnnotations:[Ljava/util/List;

.field public final serialName:Ljava/lang/String;

.field public final typeParameterDescriptors$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->serialName:Ljava/lang/String;

    iput-object p2, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->generatedSerializer:Lkotlinx/serialization/internal/GeneratedSerializer;

    iput p3, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->elementsCount:I

    const/4 p1, -0x1

    iput p1, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->added:I

    new-array p1, p3, [Ljava/lang/String;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    const-string v0, "[UNINITIALIZED]"

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->names:[Ljava/lang/String;

    iget p1, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->elementsCount:I

    new-array p2, p1, [Ljava/util/List;

    iput-object p2, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->propertiesAnnotations:[Ljava/util/List;

    new-array p1, p1, [Z

    iput-object p1, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->elementsOptionality:[Z

    sget-object p1, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    iput-object p1, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->indices:Ljava/util/Map;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor$$ExternalSyntheticLambda1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor$$ExternalSyntheticLambda1;-><init>(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;I)V

    invoke-static {p1, p2}, Lkotlin/UnsignedKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->childSerializers$delegate:Lkotlin/Lazy;

    new-instance p2, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor$$ExternalSyntheticLambda1;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor$$ExternalSyntheticLambda1;-><init>(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;I)V

    invoke-static {p1, p2}, Lkotlin/UnsignedKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->typeParameterDescriptors$delegate:Lkotlin/Lazy;

    new-instance p2, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor$$ExternalSyntheticLambda1;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor$$ExternalSyntheticLambda1;-><init>(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;I)V

    invoke-static {p1, p2}, Lkotlin/UnsignedKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->_hashCode$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final addElement(Ljava/lang/String;Z)V
    .locals 4

    iget v0, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->added:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->added:I

    iget-object v1, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->names:[Ljava/lang/String;

    aput-object p1, v1, v0

    iget-object p1, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->elementsOptionality:[Z

    aput-boolean p2, p1, v0

    iget-object p1, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->propertiesAnnotations:[Ljava/util/List;

    const/4 p2, 0x0

    aput-object p2, p1, v0

    iget p1, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->elementsCount:I

    add-int/lit8 p1, p1, -0x1

    if-ne v0, p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    array-length p2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget-object v3, v1, v0

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->indices:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v1, p1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    move-object v1, p1

    check-cast v1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->serialName:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    iget-object v3, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->typeParameterDescriptors$delegate:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    iget-object p1, p1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->typeParameterDescriptors$delegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result p1

    iget v3, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->elementsCount:I

    if-eq v3, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-ge p1, v3, :cond_7

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlin/text/CharsKt;

    move-result-object v4

    invoke-interface {v1, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlin/text/CharsKt;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return v0
.end method

.method public final getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->childSerializers$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/serialization/KSerializer;

    aget-object p1, v0, p1

    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final getElementName(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->names:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getElementsCount()I
    .locals 1

    iget v0, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->elementsCount:I

    return v0
.end method

.method public final getKind()Lkotlin/text/CharsKt;
    .locals 1

    sget-object v0, Lkotlinx/serialization/descriptors/StructureKind$CLASS;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$CLASS;

    return-object v0
.end method

.method public final getSerialName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->serialName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSerialNames()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->indices:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->_hashCode$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final isNullable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    iget v1, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->elementsCount:I

    invoke-static {v0, v1}, Lkotlin/text/CharsKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->serialName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Llive/mehiz/mpvkt/App$$ExternalSyntheticLambda0;

    const/4 v0, 0x4

    invoke-direct {v6, v0, p0}, Llive/mehiz/mpvkt/App$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    const-string v3, ", "

    const-string v5, ")"

    const/16 v7, 0x18

    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
