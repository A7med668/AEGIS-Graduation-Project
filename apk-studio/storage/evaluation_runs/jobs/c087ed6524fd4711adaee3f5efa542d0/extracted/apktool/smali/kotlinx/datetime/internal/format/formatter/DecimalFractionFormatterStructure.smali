.class public final Lkotlinx/datetime/internal/format/formatter/DecimalFractionFormatterStructure;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlinx/datetime/internal/format/formatter/FormatterStructure;


# instance fields
.field public final maxDigits:I

.field public final minDigits:I

.field public final number:Lio/ktor/utils/io/ByteWriteChannelKt$close$1;

.field public final zerosToAdd:Ljava/util/List;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteWriteChannelKt$close$1;IILjava/util/List;)V
    .locals 1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/formatter/DecimalFractionFormatterStructure;->number:Lio/ktor/utils/io/ByteWriteChannelKt$close$1;

    iput p2, p0, Lkotlinx/datetime/internal/format/formatter/DecimalFractionFormatterStructure;->minDigits:I

    iput p3, p0, Lkotlinx/datetime/internal/format/formatter/DecimalFractionFormatterStructure;->maxDigits:I

    iput-object p4, p0, Lkotlinx/datetime/internal/format/formatter/DecimalFractionFormatterStructure;->zerosToAdd:Ljava/util/List;

    const/4 p0, 0x1

    const/4 p1, 0x0

    if-gt p0, p2, :cond_1

    const/16 p0, 0xa

    if-ge p2, p0, :cond_1

    if-gt p2, p3, :cond_0

    if-ge p3, p0, :cond_0

    return-void

    :cond_0
    const-string p0, ") is not in range "

    const-string p4, "..9"

    const-string v0, "The maximum number of digits ("

    invoke-static {v0, p3, p0, p2, p4}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;)V

    throw p1

    :cond_1
    const-string p0, "The minimum number of digits ("

    const-string p3, ") is not in range 1..9"

    invoke-static {p2, p0, p3}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public final format(Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V
    .locals 4

    iget-object p3, p0, Lkotlinx/datetime/internal/format/formatter/DecimalFractionFormatterStructure;->number:Lio/ktor/utils/io/ByteWriteChannelKt$close$1;

    invoke-virtual {p3, p1}, Lio/ktor/utils/io/ByteWriteChannelKt$close$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/datetime/internal/DecimalFraction;

    iget p3, p0, Lkotlinx/datetime/internal/format/formatter/DecimalFractionFormatterStructure;->maxDigits:I

    invoke-virtual {p1, p3}, Lkotlinx/datetime/internal/DecimalFraction;->fractionalPartWithNDigits(I)I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lkotlinx/datetime/internal/format/formatter/DecimalFractionFormatterStructure;->minDigits:I

    add-int/2addr v1, v0

    sget-object v2, Lkotlinx/datetime/internal/MathKt;->POWERS_OF_TEN:[I

    if-le p3, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    aget v3, v2, v1

    rem-int v3, p1, v3

    if-nez v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sub-int v1, p3, v0

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    iget-object p0, p0, Lkotlinx/datetime/internal/format/formatter/DecimalFractionFormatterStructure;->zerosToAdd:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-lt v0, p0, :cond_1

    sub-int/2addr v0, p0

    :cond_1
    sub-int/2addr p3, v0

    aget p0, v2, v0

    div-int/2addr p1, p0

    aget p0, v2, p3

    add-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method
