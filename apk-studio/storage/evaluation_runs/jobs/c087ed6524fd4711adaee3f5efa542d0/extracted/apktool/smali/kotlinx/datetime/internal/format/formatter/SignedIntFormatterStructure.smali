.class public final Lkotlinx/datetime/internal/format/formatter/SignedIntFormatterStructure;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlinx/datetime/internal/format/formatter/FormatterStructure;


# instance fields
.field public final number:Lio/ktor/utils/io/ByteWriteChannelKt$close$1;

.field public final outputPlusOnExceededWidth:Ljava/lang/Integer;

.field public final zeroPadding:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteWriteChannelKt$close$1;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/formatter/SignedIntFormatterStructure;->number:Lio/ktor/utils/io/ByteWriteChannelKt$close$1;

    iput p2, p0, Lkotlinx/datetime/internal/format/formatter/SignedIntFormatterStructure;->zeroPadding:I

    iput-object p3, p0, Lkotlinx/datetime/internal/format/formatter/SignedIntFormatterStructure;->outputPlusOnExceededWidth:Ljava/lang/Integer;

    const/4 p0, 0x0

    const-string p1, "The minimum number of digits ("

    if-ltz p2, :cond_1

    const/16 p3, 0x9

    if-gt p2, p3, :cond_0

    return-void

    :cond_0
    const-string p3, ") exceeds the length of an Int"

    invoke-static {p2, p1, p3}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;)V

    throw p0

    :cond_1
    const-string p3, ") is negative"

    invoke-static {p2, p1, p3}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final format(Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx/datetime/internal/format/formatter/SignedIntFormatterStructure;->number:Lio/ktor/utils/io/ByteWriteChannelKt$close$1;

    invoke-virtual {v1, p1}, Lio/ktor/utils/io/ByteWriteChannelKt$close$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p3, :cond_0

    if-gez p1, :cond_0

    neg-int p1, p1

    :cond_0
    sget-object p3, Lkotlinx/datetime/internal/MathKt;->POWERS_OF_TEN:[I

    iget-object v1, p0, Lkotlinx/datetime/internal/format/formatter/SignedIntFormatterStructure;->outputPlusOnExceededWidth:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget v1, p3, v1

    if-lt p1, v1, :cond_1

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget p0, p0, Lkotlinx/datetime/internal/format/formatter/SignedIntFormatterStructure;->zeroPadding:I

    add-int/lit8 v2, p0, -0x1

    aget v2, p3, v2

    if-ge v1, v2, :cond_3

    if-ltz p1, :cond_2

    aget p0, p3, p0

    add-int/2addr p1, p0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    aget p0, p3, p0

    sub-int/2addr p1, p0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method
