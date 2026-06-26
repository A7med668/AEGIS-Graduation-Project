.class public final Lkotlinx/datetime/internal/format/SignedFormatStructure;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlinx/datetime/internal/format/NonConcatenatedFormatStructure;


# instance fields
.field public final fieldSigns:Ljava/util/Set;

.field public final format:Lkotlinx/datetime/internal/format/BasicFormatStructure;


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/BasicFormatStructure;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure;->format:Lkotlinx/datetime/internal/format/BasicFormatStructure;

    invoke-static {}, Lkotlin/io/CloseableKt;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->basicFormats$lambda$2$rec(Lkotlin/collections/builders/ListBuilder;Lkotlinx/datetime/internal/format/FormatStructure;)V

    invoke-static {v0}, Lkotlin/io/CloseableKt;->build(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_0
    :goto_0
    move-object v1, p1

    check-cast v1, Lkotlin/collections/builders/ListBuilder$Itr;

    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/datetime/internal/format/FieldFormatDirective;

    invoke-interface {v1}, Lkotlinx/datetime/internal/format/FieldFormatDirective;->getField()Lkotlinx/datetime/internal/format/AbstractFieldSpec;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/datetime/internal/format/AbstractFieldSpec;->getSign()Lkotlinx/datetime/format/OffsetFields$sign$1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure;->fieldSigns:Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    const-string p0, "Signed format must contain at least one field with a sign"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkotlinx/datetime/internal/format/SignedFormatStructure;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/datetime/internal/format/SignedFormatStructure;

    iget-object p1, p1, Lkotlinx/datetime/internal/format/SignedFormatStructure;->format:Lkotlinx/datetime/internal/format/BasicFormatStructure;

    iget-object p0, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure;->format:Lkotlinx/datetime/internal/format/BasicFormatStructure;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/internal/format/BasicFormatStructure;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final formatter()Lkotlinx/datetime/internal/format/formatter/FormatterStructure;
    .locals 3

    iget-object v0, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure;->format:Lkotlinx/datetime/internal/format/BasicFormatStructure;

    iget-object v0, v0, Lkotlinx/datetime/internal/format/BasicFormatStructure;->directive:Lkotlinx/datetime/internal/format/FieldFormatDirective;

    invoke-interface {v0}, Lkotlinx/datetime/internal/format/FieldFormatDirective;->formatter()Lkotlinx/datetime/internal/format/formatter/FormatterStructure;

    move-result-object v0

    new-instance v1, Lkotlinx/datetime/internal/format/formatter/SignedFormatter;

    new-instance v2, Lkotlinx/datetime/internal/format/SignedFormatStructure$formatter$1;

    invoke-direct {v2, p0}, Lkotlinx/datetime/internal/format/SignedFormatStructure$formatter$1;-><init>(Lkotlinx/datetime/internal/format/SignedFormatStructure;)V

    invoke-direct {v1, v0, v2}, Lkotlinx/datetime/internal/format/formatter/SignedFormatter;-><init>(Lkotlinx/datetime/internal/format/formatter/FormatterStructure;Lkotlinx/datetime/internal/format/SignedFormatStructure$formatter$1;)V

    return-object v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure;->format:Lkotlinx/datetime/internal/format/BasicFormatStructure;

    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/BasicFormatStructure;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final parser()Lkotlinx/datetime/internal/format/parser/ParserStructure;
    .locals 5

    new-instance v0, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    new-instance v1, Lkotlinx/datetime/internal/format/parser/SignParser;

    new-instance v2, Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;

    const/16 v3, 0xc

    invoke-direct {v2, v3, p0}, Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sign for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure;->fieldSigns:Ljava/util/Set;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlinx/datetime/internal/format/parser/SignParser;-><init>(Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/io/CloseableKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object p0, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure;->format:Lkotlinx/datetime/internal/format/BasicFormatStructure;

    iget-object p0, p0, Lkotlinx/datetime/internal/format/BasicFormatStructure;->directive:Lkotlinx/datetime/internal/format/FieldFormatDirective;

    invoke-interface {p0}, Lkotlinx/datetime/internal/format/FieldFormatDirective;->parser()Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object p0

    filled-new-array {v0, p0}, [Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object p0

    invoke-static {p0}, Lkotlin/io/CloseableKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/util/CharsetKt;->concat(Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SignedFormatStructure("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure;->format:Lkotlinx/datetime/internal/format/BasicFormatStructure;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
