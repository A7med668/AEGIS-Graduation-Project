.class public final synthetic Lio/ktor/http/Url$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lio/ktor/http/Url$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-object p2, p0, Lio/ktor/http/Url$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Lio/ktor/http/Url$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lio/ktor/http/Url$$ExternalSyntheticLambda2;->$r8$classId:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lio/ktor/http/Url$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    iget-object p0, p0, Lio/ktor/http/Url$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    check-cast v3, Lkotlinx/serialization/json/Json;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v4, v3, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    invoke-static {p0, v3}, Lkotlinx/serialization/json/internal/WriteModeKt;->namingStrategy(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;)V

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_5

    invoke-interface {p0, v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementAnnotations(I)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lkotlinx/serialization/json/JsonNames;

    if-eqz v8, :cond_0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/json/JsonNames;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lkotlinx/serialization/json/JsonNames;->names()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    array-length v6, v5

    move v7, v2

    :goto_2
    if-ge v7, v6, :cond_4

    aget-object v8, v5, v7

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlin/ranges/RangesKt;

    move-result-object v9

    sget-object v10, Lkotlinx/serialization/descriptors/SerialKind$ENUM;->INSTANCE:Lkotlinx/serialization/descriptors/SerialKind$ENUM;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v9, "enum value"

    goto :goto_3

    :cond_2
    const-string v9, "property"

    :goto_3
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The suggested name \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0, v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is already one of the names for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v8, v0}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p0, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lkotlinx/serialization/json/JsonDecodingException;

    const/4 v2, 0x0

    invoke-static {v1, p0, v2, v2, v2}, Lkotlinx/serialization/json/internal/WriteModeKt;->formatDecodingException(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object v0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    :cond_6
    return-object v0

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    check-cast v3, Lkotlinx/serialization/internal/ObjectSerializer;

    sget-object v0, Lkotlinx/serialization/descriptors/StructureKind$MAP;->INSTANCE$3:Lkotlinx/serialization/descriptors/StructureKind$MAP;

    new-array v1, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v2, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;

    const/16 v4, 0x8

    invoke-direct {v2, v4, v3}, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0, v1, v2}, Lkotlin/collections/SetsKt;->buildSerialDescriptor(Ljava/lang/String;Lkotlin/ranges/RangesKt;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lkotlinx/serialization/internal/EnumSerializer;

    check-cast v3, Ljava/lang/String;

    new-instance v0, Lkotlinx/serialization/internal/EnumDescriptor;

    iget-object p0, p0, Lkotlinx/serialization/internal/EnumSerializer;->values:[Ljava/lang/Enum;

    array-length v1, p0

    invoke-direct {v0, v3, v1}, Lkotlinx/serialization/internal/EnumDescriptor;-><init>(Ljava/lang/String;I)V

    array-length v1, p0

    move v3, v2

    :goto_4
    if-ge v3, v1, :cond_7

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    return-object v0

    :pswitch_2
    check-cast p0, Ljava/lang/String;

    check-cast v3, Lkotlinx/serialization/SealedClassSerializer;

    sget-object v0, Lkotlinx/serialization/descriptors/PolymorphicKind$OPEN;->INSTANCE$1:Lkotlinx/serialization/descriptors/PolymorphicKind$OPEN;

    new-array v1, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v4, Lkotlinx/serialization/SealedClassSerializer$$ExternalSyntheticLambda1;

    invoke-direct {v4, v3, v2}, Lkotlinx/serialization/SealedClassSerializer$$ExternalSyntheticLambda1;-><init>(Lkotlinx/serialization/SealedClassSerializer;I)V

    invoke-static {p0, v0, v1, v4}, Lkotlin/collections/SetsKt;->buildSerialDescriptor(Ljava/lang/String;Lkotlin/ranges/RangesKt;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lkotlin/jvm/internal/Ref$IntRef;

    check-cast v3, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Only found "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " digits in a row, but need to parse "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;->getWhatThisExpects()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Ljava/util/ArrayList;

    check-cast v3, Lio/ktor/http/Url;

    iget-object v0, v3, Lio/ktor/http/Url;->urlString:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_5

    :cond_8
    iget-object p0, v3, Lio/ktor/http/Url;->protocol:Lio/ktor/http/URLProtocol;

    iget-object p0, p0, Lio/ktor/http/URLProtocol;->name:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x3

    const/4 v3, 0x4

    const/16 v4, 0x2f

    invoke-static {v0, v4, p0, v3}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    move-result p0

    if-ne p0, v1, :cond_9

    :goto_5
    const-string p0, ""

    goto :goto_6

    :cond_9
    const/4 v3, 0x2

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    invoke-static {v0, v3, p0, v2}, Lkotlin/text/StringsKt;->indexOfAny(Ljava/lang/CharSequence;[CIZ)I

    move-result v2

    if-ne v2, v1, :cond_a

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_a
    invoke-virtual {v0, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_6
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0x3fs
        0x23s
    .end array-data
.end method
