.class public final Lkotlinx/datetime/internal/format/ConstantFormatStructure;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlinx/datetime/internal/format/NonConcatenatedFormatStructure;


# instance fields
.field public final string:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/ConstantFormatStructure;->string:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkotlinx/datetime/internal/format/ConstantFormatStructure;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/datetime/internal/format/ConstantFormatStructure;

    iget-object p1, p1, Lkotlinx/datetime/internal/format/ConstantFormatStructure;->string:Ljava/lang/String;

    iget-object p0, p0, Lkotlinx/datetime/internal/format/ConstantFormatStructure;->string:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final formatter()Lkotlinx/datetime/internal/format/formatter/FormatterStructure;
    .locals 1

    new-instance v0, Lkotlinx/datetime/internal/format/formatter/ConditionalFormatter;

    iget-object p0, p0, Lkotlinx/datetime/internal/format/ConstantFormatStructure;->string:Ljava/lang/String;

    invoke-direct {v0, p0}, Lkotlinx/datetime/internal/format/formatter/ConditionalFormatter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/internal/format/ConstantFormatStructure;->string:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final parser()Lkotlinx/datetime/internal/format/parser/ParserStructure;
    .locals 7

    iget-object p0, p0, Lkotlinx/datetime/internal/format/ConstantFormatStructure;->string:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    if-nez v0, :cond_0

    move-object p0, v1

    goto/16 :goto_9

    :cond_0
    invoke-static {}, Landroidx/sqlite/SQLite;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lkotlinx/datetime/internal/MathKt;->isAsciiDigit(C)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    move v5, v2

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lkotlinx/datetime/internal/MathKt;->isAsciiDigit(C)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move-object v3, p0

    :goto_1
    new-instance v5, Lkotlinx/datetime/internal/format/parser/ConstantNumberConsumer;

    invoke-direct {v5, v3}, Lkotlinx/datetime/internal/format/parser/ConstantNumberConsumer;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroidx/sqlite/SQLite;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    invoke-direct {v5, v3}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    move v5, v2

    :goto_2
    if-ge v5, v3, :cond_4

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lkotlinx/datetime/internal/MathKt;->isAsciiDigit(C)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    move-object p0, v4

    :cond_5
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lkotlinx/datetime/internal/MathKt;->isAsciiDigit(C)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_4
    const/4 v5, -0x1

    if-ge v5, v3, :cond_7

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lkotlinx/datetime/internal/MathKt;->isAsciiDigit(C)Z

    move-result v6

    if-nez v6, :cond_6

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_7
    :goto_5
    new-instance v2, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;

    invoke-direct {v2, v4}, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_6
    if-ge v5, v2, :cond_9

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lkotlinx/datetime/internal/MathKt;->isAsciiDigit(C)Z

    move-result v3

    if-nez v3, :cond_8

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_8
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_9
    :goto_7
    new-instance v2, Lkotlinx/datetime/internal/format/parser/ConstantNumberConsumer;

    invoke-direct {v2, p0}, Lkotlinx/datetime/internal/format/parser/ConstantNumberConsumer;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/sqlite/SQLite;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v2, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    invoke-direct {v2, p0}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    new-instance v2, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;

    invoke-direct {v2, p0}, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_8
    invoke-static {v0}, Landroidx/sqlite/SQLite;->build(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    move-result-object p0

    :goto_9
    new-instance v0, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    invoke-direct {v0, p0, v1}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConstantFormatStructure("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkotlinx/datetime/internal/format/ConstantFormatStructure;->string:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
