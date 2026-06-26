.class public final Lkotlinx/datetime/format/MonthNameDirective;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlinx/datetime/internal/format/FieldFormatDirective;


# instance fields
.field public final field:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

.field public final name:Ljava/lang/String;

.field public final names:Lkotlinx/datetime/format/MonthNames;

.field public final values:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlinx/datetime/format/MonthNames;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlinx/datetime/format/YearMonthFields;->month:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    iget-object v1, p1, Lkotlinx/datetime/format/MonthNames;->names:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkotlinx/datetime/format/MonthNameDirective;->field:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    iput-object v1, p0, Lkotlinx/datetime/format/MonthNameDirective;->values:Ljava/util/List;

    const-string v2, "monthName"

    iput-object v2, p0, Lkotlinx/datetime/format/MonthNameDirective;->name:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget v3, v0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->maxValue:I

    iget v0, v0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->minValue:I

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_0

    iput-object p1, p0, Lkotlinx/datetime/format/MonthNameDirective;->names:Lkotlinx/datetime/format/MonthNames;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "The number of values ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") in "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " does not match the range of the field ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-static {p0, v3, p1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkotlinx/datetime/format/MonthNameDirective;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkotlinx/datetime/format/MonthNameDirective;->names:Lkotlinx/datetime/format/MonthNames;

    iget-object p0, p0, Lkotlinx/datetime/format/MonthNames;->names:Ljava/util/List;

    check-cast p1, Lkotlinx/datetime/format/MonthNameDirective;

    iget-object p1, p1, Lkotlinx/datetime/format/MonthNameDirective;->names:Lkotlinx/datetime/format/MonthNames;

    iget-object p1, p1, Lkotlinx/datetime/format/MonthNames;->names:Ljava/util/List;

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
    .locals 10

    new-instance v0, Lkotlinx/datetime/internal/format/formatter/ConditionalFormatter;

    new-instance v1, Lio/ktor/utils/io/ByteWriteChannelKt$close$1;

    const/4 v8, 0x0

    const/16 v9, 0x9

    const/4 v2, 0x1

    const-class v4, Lkotlinx/datetime/format/MonthNameDirective;

    const-string v5, "getStringValue"

    const-string v6, "getStringValue(Ljava/lang/Object;)Ljava/lang/String;"

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v1 .. v9}, Lio/ktor/utils/io/ByteWriteChannelKt$close$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    const/4 p0, 0x3

    invoke-direct {v0, p0, v1}, Lkotlinx/datetime/internal/format/formatter/ConditionalFormatter;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic getField()Lkotlinx/datetime/internal/format/AbstractFieldSpec;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/MonthNameDirective;->field:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/MonthNameDirective;->names:Lkotlinx/datetime/format/MonthNames;

    iget-object p0, p0, Lkotlinx/datetime/format/MonthNames;->names:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final parser()Lkotlinx/datetime/internal/format/parser/ParserStructure;
    .locals 6

    new-instance v0, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    new-instance v1, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;

    new-instance v2, Lio/ktor/http/parsing/regex/RegexParser;

    invoke-direct {v2, p0}, Lio/ktor/http/parsing/regex/RegexParser;-><init>(Lkotlinx/datetime/format/MonthNameDirective;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "one of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lkotlinx/datetime/format/MonthNameDirective;->values:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " for "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlinx/datetime/format/MonthNameDirective;->name:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v4, v2, p0}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;-><init>(Ljava/util/Collection;Lio/ktor/http/parsing/regex/RegexParser;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/io/CloseableKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-direct {v0, p0, v1}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
