.class public Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlinx/datetime/internal/format/FormatStructure;


# instance fields
.field public final formats:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;->formats:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;

    iget-object p1, p1, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;->formats:Ljava/util/List;

    iget-object p0, p0, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;->formats:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public formatter()Lkotlinx/datetime/internal/format/formatter/FormatterStructure;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    iget-object p0, p0, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;->formats:Ljava/util/List;

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/datetime/internal/format/NonConcatenatedFormatStructure;

    invoke-interface {v1}, Lkotlinx/datetime/internal/format/FormatStructure;->formatter()Lkotlinx/datetime/internal/format/formatter/FormatterStructure;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/datetime/internal/format/formatter/FormatterStructure;

    return-object p0

    :cond_1
    new-instance p0, Lkotlinx/datetime/internal/format/formatter/ConditionalFormatter;

    invoke-direct {p0, v1, v0}, Lkotlinx/datetime/internal/format/formatter/ConditionalFormatter;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;->formats:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public parser()Lkotlinx/datetime/internal/format/parser/ParserStructure;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    iget-object p0, p0, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;->formats:Ljava/util/List;

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/datetime/internal/format/NonConcatenatedFormatStructure;

    invoke-interface {v1}, Lkotlinx/datetime/internal/format/FormatStructure;->parser()Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lio/ktor/util/CharsetKt;->concat(Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConcatenatedFormatStructure("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x3e

    iget-object v2, p0, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;->formats:Ljava/util/List;

    const-string v3, ", "

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
