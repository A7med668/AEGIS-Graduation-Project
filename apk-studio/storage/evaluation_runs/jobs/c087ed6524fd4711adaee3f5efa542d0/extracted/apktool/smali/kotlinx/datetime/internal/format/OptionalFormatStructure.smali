.class public final Lkotlinx/datetime/internal/format/OptionalFormatStructure;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlinx/datetime/internal/format/NonConcatenatedFormatStructure;


# instance fields
.field public final fields:Ljava/util/ArrayList;

.field public final format:Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;

.field public final onZero:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->onZero:Ljava/lang/String;

    iput-object p2, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->format:Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;

    invoke-static {}, Lkotlin/io/CloseableKt;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->basicFormats$lambda$2$rec(Lkotlin/collections/builders/ListBuilder;Lkotlinx/datetime/internal/format/FormatStructure;)V

    invoke-static {p1}, Lkotlin/io/CloseableKt;->build(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :goto_0
    move-object v1, p1

    check-cast v1, Lkotlin/collections/builders/ListBuilder$Itr;

    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/datetime/internal/format/FieldFormatDirective;

    invoke-interface {v1}, Lkotlinx/datetime/internal/format/FieldFormatDirective;->getField()Lkotlinx/datetime/internal/format/AbstractFieldSpec;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/internal/format/AbstractFieldSpec;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/AbstractFieldSpec;->getDefaultValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault;

    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/AbstractFieldSpec;->getAccessor()Lkotlinx/datetime/internal/format/PropertyAccessor;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault;-><init>(Lkotlinx/datetime/internal/format/PropertyAccessor;Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/AbstractFieldSpec;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "\' does not define a default value"

    const-string p2, "The field \'"

    invoke-static {p2, p0, p1}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    iput-object p2, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->fields:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlinx/datetime/internal/format/OptionalFormatStructure;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/datetime/internal/format/OptionalFormatStructure;

    iget-object v0, p1, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->onZero:Ljava/lang/String;

    iget-object v1, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->onZero:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->format:Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;

    iget-object p1, p1, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->format:Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final formatter()Lkotlinx/datetime/internal/format/formatter/FormatterStructure;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->format:Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;

    invoke-virtual {v1}, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;->formatter()Lkotlinx/datetime/internal/format/formatter/FormatterStructure;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    iget-object v4, v0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->fields:Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault;

    new-instance v8, Lkotlinx/datetime/internal/format/ComparisonPredicate;

    iget-object v9, v7, Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault;->defaultValue:Ljava/lang/Object;

    new-instance v10, Lio/ktor/utils/io/ByteWriteChannelKt$close$1;

    iget-object v12, v7, Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault;->accessor:Lkotlinx/datetime/internal/format/PropertyAccessor;

    const/16 v17, 0x0

    const/16 v18, 0xa

    const/4 v11, 0x1

    const-class v13, Lkotlinx/datetime/internal/format/PropertyAccessor;

    const-string v14, "getter"

    const-string v15, "getter(Ljava/lang/Object;)Ljava/lang/Object;"

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v18}, Lio/ktor/utils/io/ByteWriteChannelKt$close$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-direct {v8, v9, v10}, Lkotlinx/datetime/internal/format/ComparisonPredicate;-><init>(Ljava/lang/Object;Lio/ktor/utils/io/ByteWriteChannelKt$close$1;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    sget-object v8, Lkotlinx/datetime/internal/format/Truth;->INSTANCE:Lkotlinx/datetime/internal/format/Truth;

    if-eqz v3, :cond_1

    move-object v11, v8

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/datetime/internal/format/Predicate;

    move-object v11, v2

    goto :goto_1

    :cond_2
    new-instance v3, Lkotlinx/datetime/internal/format/ConjunctionPredicate;

    invoke-direct {v3, v2}, Lkotlinx/datetime/internal/format/ConjunctionPredicate;-><init>(Ljava/util/ArrayList;)V

    move-object v11, v3

    :goto_1
    instance-of v2, v11, Lkotlinx/datetime/internal/format/Truth;

    iget-object v0, v0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->onZero:Ljava/lang/String;

    if-eqz v2, :cond_3

    new-instance v1, Lkotlinx/datetime/internal/format/formatter/ConditionalFormatter;

    invoke-direct {v1, v0}, Lkotlinx/datetime/internal/format/formatter/ConditionalFormatter;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_3
    new-instance v2, Lkotlinx/datetime/internal/format/formatter/ConditionalFormatter;

    new-instance v9, Lio/ktor/utils/io/ByteWriteChannelKt$close$1;

    const/16 v16, 0x0

    const/16 v17, 0xb

    const/4 v10, 0x1

    const-class v12, Lkotlinx/datetime/internal/format/Predicate;

    const-string v13, "test"

    const-string v14, "test(Ljava/lang/Object;)Z"

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v17}, Lio/ktor/utils/io/ByteWriteChannelKt$close$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    new-instance v3, Lkotlinx/datetime/internal/format/formatter/ConditionalFormatter;

    invoke-direct {v3, v0}, Lkotlinx/datetime/internal/format/formatter/ConditionalFormatter;-><init>(Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lio/ktor/utils/io/ByteWriteChannelKt$close$1;

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v7, 0x1

    const-class v9, Lkotlinx/datetime/internal/format/Truth;

    const-string v10, "test"

    const-string v11, "test(Ljava/lang/Object;)Z"

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v14}, Lio/ktor/utils/io/ByteWriteChannelKt$close$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/io/CloseableKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Lkotlinx/datetime/internal/format/formatter/ConditionalFormatter;-><init>(ILjava/lang/Object;)V

    return-object v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->onZero:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->format:Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;

    iget-object p0, p0, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;->formats:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final parser()Lkotlinx/datetime/internal/format/parser/ParserStructure;
    .locals 8

    new-instance v0, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    iget-object v1, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->format:Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;

    invoke-virtual {v1}, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;->parser()Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object v1

    new-instance v2, Lkotlinx/datetime/internal/format/ConstantFormatStructure;

    iget-object v3, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->onZero:Ljava/lang/String;

    invoke-direct {v2, v3}, Lkotlinx/datetime/internal/format/ConstantFormatStructure;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lkotlinx/datetime/internal/format/ConstantFormatStructure;->parser()Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object v2

    new-instance v3, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    iget-object v4, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->fields:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    if-eqz v4, :cond_0

    move-object p0, v5

    goto :goto_0

    :cond_0
    new-instance v4, Lkotlinx/datetime/internal/format/parser/UnconditionalModification;

    new-instance v6, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;

    const/4 v7, 0x6

    invoke-direct {v6, v7, p0}, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v6}, Lkotlinx/datetime/internal/format/parser/UnconditionalModification;-><init>(Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;)V

    invoke-static {v4}, Lkotlin/io/CloseableKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-direct {v3, p0, v5}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    filled-new-array {v2, v3}, [Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object p0

    invoke-static {p0}, Lkotlin/io/CloseableKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/util/CharsetKt;->concat(Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object p0

    filled-new-array {v1, p0}, [Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object p0

    invoke-static {p0}, Lkotlin/io/CloseableKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v5, p0}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Optional("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->onZero:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->format:Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
