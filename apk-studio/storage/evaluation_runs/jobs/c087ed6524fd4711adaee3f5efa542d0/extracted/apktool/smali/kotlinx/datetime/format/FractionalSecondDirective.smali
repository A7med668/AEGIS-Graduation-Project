.class public final Lkotlinx/datetime/format/FractionalSecondDirective;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlinx/datetime/internal/format/FieldFormatDirective;


# static fields
.field public static final NO_EXTRA_ZEROS:Ljava/util/List;


# instance fields
.field public final field:Lkotlinx/datetime/internal/format/AbstractFieldSpec;

.field public final maxDigits:I

.field public final maxDigits$1:I

.field public final minDigits:I

.field public final minDigits$1:I

.field public final zerosToAdd:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/io/CloseableKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/format/FractionalSecondDirective;->NO_EXTRA_ZEROS:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v4, v0

    move-object v5, v2

    move-object v7, v0

    move-object v8, v2

    move-object v1, v0

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/io/CloseableKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lkotlinx/datetime/format/FractionalSecondDirective;->NO_EXTRA_ZEROS:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlinx/datetime/format/TimeFields;->fractionOfSecond:Lkotlinx/datetime/internal/format/GenericFieldSpec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lkotlinx/datetime/format/FractionalSecondDirective;->field:Lkotlinx/datetime/internal/format/AbstractFieldSpec;

    const/4 v1, 0x1

    iput v1, p0, Lkotlinx/datetime/format/FractionalSecondDirective;->minDigits$1:I

    const/16 v2, 0x9

    iput v2, p0, Lkotlinx/datetime/format/FractionalSecondDirective;->maxDigits$1:I

    iput-object v0, p0, Lkotlinx/datetime/format/FractionalSecondDirective;->zerosToAdd:Ljava/util/List;

    iput v1, p0, Lkotlinx/datetime/format/FractionalSecondDirective;->minDigits:I

    iput v2, p0, Lkotlinx/datetime/format/FractionalSecondDirective;->maxDigits:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlinx/datetime/format/FractionalSecondDirective;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/datetime/format/FractionalSecondDirective;

    iget v0, p1, Lkotlinx/datetime/format/FractionalSecondDirective;->minDigits:I

    iget v1, p0, Lkotlinx/datetime/format/FractionalSecondDirective;->minDigits:I

    if-ne v1, v0, :cond_0

    iget p0, p0, Lkotlinx/datetime/format/FractionalSecondDirective;->maxDigits:I

    iget p1, p1, Lkotlinx/datetime/format/FractionalSecondDirective;->maxDigits:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final formatter()Lkotlinx/datetime/internal/format/formatter/FormatterStructure;
    .locals 10

    new-instance v0, Lkotlinx/datetime/internal/format/formatter/DecimalFractionFormatterStructure;

    new-instance v1, Lio/ktor/utils/io/ByteWriteChannelKt$close$1;

    iget-object v2, p0, Lkotlinx/datetime/format/FractionalSecondDirective;->field:Lkotlinx/datetime/internal/format/AbstractFieldSpec;

    invoke-virtual {v2}, Lkotlinx/datetime/internal/format/AbstractFieldSpec;->getAccessor()Lkotlinx/datetime/internal/format/PropertyAccessor;

    move-result-object v3

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v2, 0x1

    const-class v4, Lkotlinx/datetime/internal/format/PropertyAccessor;

    const-string v5, "getterNotNull"

    const-string v6, "getterNotNull(Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lio/ktor/utils/io/ByteWriteChannelKt$close$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    iget v2, p0, Lkotlinx/datetime/format/FractionalSecondDirective;->maxDigits$1:I

    iget-object v3, p0, Lkotlinx/datetime/format/FractionalSecondDirective;->zerosToAdd:Ljava/util/List;

    iget p0, p0, Lkotlinx/datetime/format/FractionalSecondDirective;->minDigits$1:I

    invoke-direct {v0, v1, p0, v2, v3}, Lkotlinx/datetime/internal/format/formatter/DecimalFractionFormatterStructure;-><init>(Lio/ktor/utils/io/ByteWriteChannelKt$close$1;IILjava/util/List;)V

    return-object v0
.end method

.method public final getField()Lkotlinx/datetime/internal/format/AbstractFieldSpec;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/FractionalSecondDirective;->field:Lkotlinx/datetime/internal/format/AbstractFieldSpec;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lkotlinx/datetime/format/FractionalSecondDirective;->minDigits:I

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lkotlinx/datetime/format/FractionalSecondDirective;->maxDigits:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final parser()Lkotlinx/datetime/internal/format/parser/ParserStructure;
    .locals 6

    new-instance v0, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    new-instance v1, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    new-instance v2, Lkotlinx/datetime/internal/format/parser/FractionPartConsumer;

    iget-object v3, p0, Lkotlinx/datetime/format/FractionalSecondDirective;->field:Lkotlinx/datetime/internal/format/AbstractFieldSpec;

    invoke-virtual {v3}, Lkotlinx/datetime/internal/format/AbstractFieldSpec;->getAccessor()Lkotlinx/datetime/internal/format/PropertyAccessor;

    move-result-object v4

    invoke-virtual {v3}, Lkotlinx/datetime/internal/format/AbstractFieldSpec;->getName()Ljava/lang/String;

    move-result-object v3

    iget v5, p0, Lkotlinx/datetime/format/FractionalSecondDirective;->minDigits$1:I

    iget p0, p0, Lkotlinx/datetime/format/FractionalSecondDirective;->maxDigits$1:I

    invoke-direct {v2, v5, p0, v4, v3}, Lkotlinx/datetime/internal/format/parser/FractionPartConsumer;-><init>(IILkotlinx/datetime/internal/format/PropertyAccessor;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/io/CloseableKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;-><init>(Ljava/util/List;)V

    invoke-static {v1}, Lkotlin/io/CloseableKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-direct {v0, p0, v1}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
