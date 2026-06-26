.class public final Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlinx/datetime/internal/format/NonConcatenatedFormatStructure;


# instance fields
.field public final formats:Ljava/util/ArrayList;

.field public final mainFormat:Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;->mainFormat:Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;

    iput-object p2, p0, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;->formats:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;

    iget-object v0, p1, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;->mainFormat:Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;

    iget-object v1, p0, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;->mainFormat:Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;

    invoke-virtual {v1, v0}, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;->formats:Ljava/util/ArrayList;

    iget-object p1, p1, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;->formats:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final formatter()Lkotlinx/datetime/internal/format/formatter/FormatterStructure;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;->mainFormat:Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;

    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;->formatter()Lkotlinx/datetime/internal/format/formatter/FormatterStructure;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;->mainFormat:Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;

    iget-object v0, v0, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;->formats:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;->formats:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final parser()Lkotlinx/datetime/internal/format/parser/ParserStructure;
    .locals 4

    invoke-static {}, Landroidx/sqlite/SQLite;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;->mainFormat:Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;

    invoke-virtual {v1}, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;->parser()Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;->formats:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lkotlinx/datetime/internal/format/FormatStructure;

    invoke-interface {v3}, Lkotlinx/datetime/internal/format/FormatStructure;->parser()Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/sqlite/SQLite;->build(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    move-result-object p0

    new-instance v0, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-direct {v0, v1, p0}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AlternativesParsing("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;->formats:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
