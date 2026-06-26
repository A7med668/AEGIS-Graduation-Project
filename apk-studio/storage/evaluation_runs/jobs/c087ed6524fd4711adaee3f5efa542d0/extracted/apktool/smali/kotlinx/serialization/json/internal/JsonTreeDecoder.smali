.class public Lkotlinx/serialization/json/internal/JsonTreeDecoder;
.super Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public forceNull:Z

.field public final polyDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public position:I

.field public final value:Lkotlinx/serialization/json/JsonObject;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, Lkotlinx/serialization/json/internal/JsonTreeDecoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p3}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;-><init>(Lkotlinx/serialization/json/Json;Ljava/lang/String;)V

    iput-object p2, p0, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->value:Lkotlinx/serialization/json/JsonObject;

    iput-object p4, p0, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->polyDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->polyDescriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    if-ne p1, v0, :cond_2

    new-instance p1, Lkotlinx/serialization/json/internal/JsonTreeDecoder;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->currentObject()Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v2

    instance-of v3, v1, Lkotlinx/serialization/json/JsonObject;

    iget-object v4, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->json:Lkotlinx/serialization/json/Json;

    if-nez v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Expected "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Lkotlinx/serialization/json/JsonObject;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but had "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as the serialized body of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->renderTagStack()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v4, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    iget-boolean v0, v0, Lkotlinx/serialization/json/JsonConfiguration;->exceptionsWithDebugInfo:Z

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlinx/serialization/json/internal/WriteModeKt;->minify(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    new-instance v1, Lkotlinx/serialization/json/JsonDecodingException;

    invoke-static {v2, p1, p0, v3, v0}, Lkotlinx/serialization/json/internal/WriteModeKt;->formatDecodingException(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    iget-object p0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->polymorphicDiscriminator:Ljava/lang/String;

    invoke-direct {p1, v4, v1, p0, v0}, Lkotlinx/serialization/json/internal/JsonTreeDecoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object p1

    :cond_2
    invoke-super {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object p0

    return-object p0
.end method

.method public currentElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->getValue()Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    return-object p0
.end method

.method public decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget v0, p0, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->position:I

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v0, p0, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->position:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->position:I

    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->getTag(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->position:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    iput-boolean v3, p0, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->forceNull:Z

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->getValue()Lkotlinx/serialization/json/JsonObject;

    move-result-object v4

    invoke-virtual {v4, v0}, Lkotlinx/serialization/json/JsonObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->json:Lkotlinx/serialization/json/Json;

    iget-object v0, v0, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    iget-boolean v0, v0, Lkotlinx/serialization/json/JsonConfiguration;->explicitNulls:Z

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isElementOptional(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iput-boolean v2, p0, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->forceNull:Z

    if-eqz v2, :cond_0

    :cond_2
    iget-object p0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public final decodeNotNullMark()Z
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->forceNull:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->decodeNotNullMark()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public elementName(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->json:Lkotlinx/serialization/json/Json;

    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/WriteModeKt;->namingStrategy(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    iget-boolean v2, v2, Lkotlinx/serialization/json/JsonConfiguration;->useAlternativeNames:Z

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->getValue()Lkotlinx/serialization/json/JsonObject;

    move-result-object v2

    iget-object v2, v2, Lkotlinx/serialization/json/JsonObject;->content:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v2, v0, Lkotlinx/serialization/json/Json;->_schemaCache:Lio/ktor/http/parsing/regex/RegexParser;

    new-instance v3, Lio/ktor/http/Url$$ExternalSyntheticLambda2;

    const/4 v4, 0x5

    invoke-direct {v3, v4, p1, v0}, Lio/ktor/http/Url$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lio/ktor/http/parsing/regex/RegexParser;->expression:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/4 v4, 0x0

    sget-object v5, Lkotlinx/serialization/json/internal/WriteModeKt;->JsonDeserializationNamesKey:Lkotlinx/serialization/json/internal/JsonPath$Tombstone;

    if-eqz v2, :cond_2

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_3

    move-object v2, v4

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lio/ktor/http/Url$$ExternalSyntheticLambda2;->invoke()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x2

    invoke-direct {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v2, Ljava/util/Map;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->getValue()Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    iget-object p0, p0, Lkotlinx/serialization/json/JsonObject;->content:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_6

    move-object v4, p1

    :cond_8
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_9

    return-object v4

    :cond_9
    :goto_3
    return-object v1
.end method

.method public endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->json:Lkotlinx/serialization/json/Json;

    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/WriteModeKt;->ignoreUnknownKeys(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlin/ranges/RangesKt;

    move-result-object v1

    instance-of v1, v1, Lkotlinx/serialization/descriptors/PolymorphicKind$OPEN;

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/WriteModeKt;->namingStrategy(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;)V

    iget-object v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    iget-boolean v1, v1, Lkotlinx/serialization/json/JsonConfiguration;->useAlternativeNames:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlinx/serialization/internal/TuplesKt;->cachedSerialNames(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    move-result-object p1

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lkotlinx/serialization/internal/TuplesKt;->cachedSerialNames(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    move-result-object v1

    iget-object v3, v0, Lkotlinx/serialization/json/Json;->_schemaCache:Lio/ktor/http/parsing/regex/RegexParser;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lio/ktor/http/parsing/regex/RegexParser;->expression:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_2

    sget-object v3, Lkotlinx/serialization/json/internal/WriteModeKt;->JsonDeserializationNamesKey:Lkotlinx/serialization/json/internal/JsonPath$Tombstone;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_3

    move-object p1, v2

    :cond_3
    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_5

    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    :goto_2
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->getValue()Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    iget-object v1, v1, Lkotlinx/serialization/json/JsonObject;->content:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->polymorphicDiscriminator:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Encountered an unknown key \'"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeDecoder;->renderTagStack()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    iget-boolean v0, v0, Lkotlinx/serialization/json/JsonConfiguration;->exceptionsWithDebugInfo:Z

    const/4 v3, -0x1

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->getValue()Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlinx/serialization/json/internal/WriteModeKt;->minify(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_7
    new-instance p0, Lkotlinx/serialization/json/JsonDecodingException;

    const-string v0, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys."

    invoke-static {v3, p1, v1, v0, v2}, Lkotlinx/serialization/json/internal/WriteModeKt;->formatDecodingException(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_3
    return-void
.end method

.method public bridge synthetic getValue()Lkotlinx/serialization/json/JsonElement;
    .locals 0

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->getValue()Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    return-object p0
.end method

.method public getValue()Lkotlinx/serialization/json/JsonObject;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/json/internal/JsonTreeDecoder;->value:Lkotlinx/serialization/json/JsonObject;

    return-object p0
.end method
