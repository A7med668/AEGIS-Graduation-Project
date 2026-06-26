.class public final Lkotlinx/datetime/internal/DecimalFraction;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final digits:I

.field public final fractionalPart:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/datetime/internal/DecimalFraction;->fractionalPart:I

    iput p2, p0, Lkotlinx/datetime/internal/DecimalFraction;->digits:I

    if-ltz p2, :cond_0

    return-void

    :cond_0
    const-string p0, "Digits must be non-negative, but was "

    invoke-static {p2, p0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lkotlinx/datetime/internal/DecimalFraction;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lkotlinx/datetime/internal/DecimalFraction;->digits:I

    iget v1, p1, Lkotlinx/datetime/internal/DecimalFraction;->digits:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlinx/datetime/internal/DecimalFraction;->fractionalPartWithNDigits(I)I

    move-result p0

    invoke-virtual {p1, v0}, Lkotlinx/datetime/internal/DecimalFraction;->fractionalPartWithNDigits(I)I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlinx/datetime/internal/DecimalFraction;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/datetime/internal/DecimalFraction;

    iget v0, p0, Lkotlinx/datetime/internal/DecimalFraction;->digits:I

    iget v1, p1, Lkotlinx/datetime/internal/DecimalFraction;->digits:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlinx/datetime/internal/DecimalFraction;->fractionalPartWithNDigits(I)I

    move-result p0

    invoke-virtual {p1, v0}, Lkotlinx/datetime/internal/DecimalFraction;->fractionalPartWithNDigits(I)I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final fractionalPartWithNDigits(I)I
    .locals 2

    iget v0, p0, Lkotlinx/datetime/internal/DecimalFraction;->fractionalPart:I

    iget p0, p0, Lkotlinx/datetime/internal/DecimalFraction;->digits:I

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lkotlinx/datetime/internal/MathKt;->POWERS_OF_TEN:[I

    if-le p1, p0, :cond_1

    sub-int/2addr p1, p0

    aget p0, v1, p1

    mul-int/2addr v0, p0

    return v0

    :cond_1
    sub-int/2addr p0, p1

    aget p0, v1, p0

    div-int/2addr v0, p0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "DecimalFraction is not supposed to be used as a hash key"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lkotlinx/datetime/internal/MathKt;->POWERS_OF_TEN:[I

    iget v2, p0, Lkotlinx/datetime/internal/DecimalFraction;->digits:I

    aget v1, v1, v2

    iget p0, p0, Lkotlinx/datetime/internal/DecimalFraction;->fractionalPart:I

    div-int v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/2addr p0, v1

    add-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
