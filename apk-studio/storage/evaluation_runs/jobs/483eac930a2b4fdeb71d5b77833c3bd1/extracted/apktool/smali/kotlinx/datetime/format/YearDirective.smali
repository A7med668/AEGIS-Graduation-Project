.class public final Lkotlinx/datetime/format/YearDirective;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlinx/datetime/internal/format/FieldFormatDirective;


# instance fields
.field public final field:Lkotlinx/datetime/internal/format/AbstractFieldSpec;

.field public final minDigits:Ljava/lang/Integer;

.field public final outputPlusOnExceededWidth:Ljava/lang/Integer;

.field public final padding:Lkotlinx/datetime/format/Padding;

.field public final spacePadding:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lkotlinx/datetime/format/Padding;)V
    .locals 4

    sget-object v0, Lkotlinx/datetime/format/YearMonthFields;->year:Lkotlinx/datetime/internal/format/GenericFieldSpec;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lkotlinx/datetime/format/Padding;->SPACE:Lkotlinx/datetime/format/Padding;

    if-ne p1, v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkotlinx/datetime/format/YearDirective;->field:Lkotlinx/datetime/internal/format/AbstractFieldSpec;

    iput-object v1, p0, Lkotlinx/datetime/format/YearDirective;->minDigits:Ljava/lang/Integer;

    iput-object v3, p0, Lkotlinx/datetime/format/YearDirective;->spacePadding:Ljava/lang/Integer;

    iput-object v2, p0, Lkotlinx/datetime/format/YearDirective;->outputPlusOnExceededWidth:Ljava/lang/Integer;

    iput-object p1, p0, Lkotlinx/datetime/format/YearDirective;->padding:Lkotlinx/datetime/format/Padding;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkotlinx/datetime/format/YearDirective;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/datetime/format/YearDirective;

    iget-object p1, p1, Lkotlinx/datetime/format/YearDirective;->padding:Lkotlinx/datetime/format/Padding;

    iget-object p0, p0, Lkotlinx/datetime/format/YearDirective;->padding:Lkotlinx/datetime/format/Padding;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final formatter()Lkotlinx/datetime/internal/format/formatter/FormatterStructure;
    .locals 10

    new-instance v0, Lkotlinx/datetime/internal/format/formatter/SignedIntFormatterStructure;

    new-instance v1, Landroidx/room/InvalidationTracker$implementation$1;

    iget-object v2, p0, Lkotlinx/datetime/format/YearDirective;->field:Lkotlinx/datetime/internal/format/AbstractFieldSpec;

    invoke-virtual {v2}, Lkotlinx/datetime/internal/format/AbstractFieldSpec;->getAccessor()Lkotlinx/datetime/internal/format/PropertyAccessor;

    move-result-object v3

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v2, 0x1

    const-class v4, Lkotlinx/datetime/internal/format/PropertyAccessor;

    const-string v5, "getterNotNull"

    const-string v6, "getterNotNull(Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Landroidx/room/InvalidationTracker$implementation$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    iget-object v2, p0, Lkotlinx/datetime/format/YearDirective;->minDigits:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lkotlinx/datetime/format/YearDirective;->outputPlusOnExceededWidth:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3}, Lkotlinx/datetime/internal/format/formatter/SignedIntFormatterStructure;-><init>(Landroidx/room/InvalidationTracker$implementation$1;ILjava/lang/Integer;)V

    iget-object p0, p0, Lkotlinx/datetime/format/YearDirective;->spacePadding:Ljava/lang/Integer;

    if-eqz p0, :cond_1

    new-instance v1, Lkotlinx/datetime/internal/format/formatter/SpacePaddedFormatter;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v1, v0, p0}, Lkotlinx/datetime/internal/format/formatter/SpacePaddedFormatter;-><init>(Lkotlinx/datetime/internal/format/formatter/FormatterStructure;I)V

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final getField()Lkotlinx/datetime/internal/format/AbstractFieldSpec;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/YearDirective;->field:Lkotlinx/datetime/internal/format/AbstractFieldSpec;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Lkotlinx/datetime/format/YearDirective;->padding:Lkotlinx/datetime/format/Padding;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final parser()Lkotlinx/datetime/internal/format/parser/ParserStructure;
    .locals 12

    iget-object v0, p0, Lkotlinx/datetime/format/YearDirective;->field:Lkotlinx/datetime/internal/format/AbstractFieldSpec;

    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/AbstractFieldSpec;->getAccessor()Lkotlinx/datetime/internal/format/PropertyAccessor;

    move-result-object v4

    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/AbstractFieldSpec;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    iget-object v1, p0, Lkotlinx/datetime/format/YearDirective;->minDigits:Ljava/lang/Integer;

    const/4 v2, 0x0

    iget-object v3, p0, Lkotlinx/datetime/format/YearDirective;->spacePadding:Ljava/lang/Integer;

    invoke-static/range {v1 .. v6}, Lkotlin/text/CharsKt;->spaceAndZeroPaddedUnsignedInt(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;Z)Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object v0

    move-object v7, v2

    filled-new-array {v0}, [Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object v0

    invoke-static {v0}, Landroidx/sqlite/SQLite;->mutableListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lkotlinx/datetime/format/YearDirective;->outputPlusOnExceededWidth:Ljava/lang/Integer;

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    if-eqz v2, :cond_0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/CharsKt;->spaceAndZeroPaddedUnsignedInt(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;Z)Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    new-instance v9, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;

    const-string v1, "+"

    invoke-direct {v9, v1}, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;-><init>(Ljava/lang/String;)V

    new-instance v10, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    new-instance v1, Lkotlinx/datetime/internal/format/parser/UnsignedIntConsumer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v11, 0x1

    add-int/2addr v2, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v7

    invoke-direct/range {v1 .. v6}, Lkotlinx/datetime/internal/format/parser/UnsignedIntConsumer;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;Z)V

    invoke-static {v1}, Landroidx/sqlite/SQLite;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v10, v1}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;-><init>(Ljava/util/List;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlinx/datetime/internal/format/parser/ParserOperation;

    const/4 v2, 0x0

    aput-object v9, v1, v2

    aput-object v10, v1, v11

    invoke-static {v1}, Landroidx/sqlite/SQLite;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v8, v1, p0}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v2, v7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/CharsKt;->spaceAndZeroPaddedUnsignedInt(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;Z)Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v1, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    invoke-direct {v1, p0, v0}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method
