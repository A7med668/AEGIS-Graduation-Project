.class public interface abstract Lkotlinx/datetime/format/TimeFieldContainer;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# virtual methods
.method public abstract getAmPm()Lkotlinx/datetime/format/AmPmMarker;
.end method

.method public getFractionOfSecond()Lkotlinx/datetime/internal/DecimalFraction;
    .locals 2

    invoke-interface {p0}, Lkotlinx/datetime/format/TimeFieldContainer;->getNanosecond()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v0, Lkotlinx/datetime/internal/DecimalFraction;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lkotlinx/datetime/internal/DecimalFraction;-><init>(II)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getHour()Ljava/lang/Integer;
.end method

.method public abstract getHourOfAmPm()Ljava/lang/Integer;
.end method

.method public abstract getMinute()Ljava/lang/Integer;
.end method

.method public abstract getNanosecond()Ljava/lang/Integer;
.end method

.method public abstract getSecond()Ljava/lang/Integer;
.end method

.method public abstract setAmPm(Lkotlinx/datetime/format/AmPmMarker;)V
.end method

.method public setFractionOfSecond(Lkotlinx/datetime/internal/DecimalFraction;)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lkotlinx/datetime/internal/DecimalFraction;->fractionalPartWithNDigits(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lkotlinx/datetime/format/TimeFieldContainer;->setNanosecond(Ljava/lang/Integer;)V

    return-void
.end method

.method public abstract setHour(Ljava/lang/Integer;)V
.end method

.method public abstract setHourOfAmPm(Ljava/lang/Integer;)V
.end method

.method public abstract setMinute(Ljava/lang/Integer;)V
.end method

.method public abstract setNanosecond(Ljava/lang/Integer;)V
.end method

.method public abstract setSecond(Ljava/lang/Integer;)V
.end method
