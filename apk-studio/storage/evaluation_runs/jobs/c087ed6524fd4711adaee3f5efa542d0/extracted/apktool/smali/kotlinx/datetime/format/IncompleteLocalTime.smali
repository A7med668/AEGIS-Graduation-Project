.class public final Lkotlinx/datetime/format/IncompleteLocalTime;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlinx/datetime/format/TimeFieldContainer;
.implements Lkotlinx/datetime/internal/format/parser/Copyable;


# instance fields
.field public amPm:Lkotlinx/datetime/format/AmPmMarker;

.field public hour:Ljava/lang/Integer;

.field public hourOfAmPm:Ljava/lang/Integer;

.field public minute:Ljava/lang/Integer;

.field public nanosecond:Ljava/lang/Integer;

.field public second:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lkotlinx/datetime/format/IncompleteLocalTime;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/format/AmPmMarker;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/format/AmPmMarker;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->hour:Ljava/lang/Integer;

    iput-object p2, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->hourOfAmPm:Ljava/lang/Integer;

    iput-object p3, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->amPm:Lkotlinx/datetime/format/AmPmMarker;

    iput-object p4, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->minute:Ljava/lang/Integer;

    iput-object p5, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->second:Ljava/lang/Integer;

    iput-object p6, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->nanosecond:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final copy()Ljava/lang/Object;
    .locals 7

    new-instance v0, Lkotlinx/datetime/format/IncompleteLocalTime;

    iget-object v1, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->hour:Ljava/lang/Integer;

    iget-object v2, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->hourOfAmPm:Ljava/lang/Integer;

    iget-object v3, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->amPm:Lkotlinx/datetime/format/AmPmMarker;

    iget-object v4, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->minute:Ljava/lang/Integer;

    iget-object v5, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->second:Ljava/lang/Integer;

    iget-object v6, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->nanosecond:Ljava/lang/Integer;

    invoke-direct/range {v0 .. v6}, Lkotlinx/datetime/format/IncompleteLocalTime;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/format/AmPmMarker;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlinx/datetime/format/IncompleteLocalTime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->hour:Ljava/lang/Integer;

    check-cast p1, Lkotlinx/datetime/format/IncompleteLocalTime;

    iget-object v1, p1, Lkotlinx/datetime/format/IncompleteLocalTime;->hour:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->hourOfAmPm:Ljava/lang/Integer;

    iget-object v1, p1, Lkotlinx/datetime/format/IncompleteLocalTime;->hourOfAmPm:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->amPm:Lkotlinx/datetime/format/AmPmMarker;

    iget-object v1, p1, Lkotlinx/datetime/format/IncompleteLocalTime;->amPm:Lkotlinx/datetime/format/AmPmMarker;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->minute:Ljava/lang/Integer;

    iget-object v1, p1, Lkotlinx/datetime/format/IncompleteLocalTime;->minute:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->second:Ljava/lang/Integer;

    iget-object v1, p1, Lkotlinx/datetime/format/IncompleteLocalTime;->second:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->nanosecond:Ljava/lang/Integer;

    iget-object p1, p1, Lkotlinx/datetime/format/IncompleteLocalTime;->nanosecond:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getAmPm()Lkotlinx/datetime/format/AmPmMarker;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->amPm:Lkotlinx/datetime/format/AmPmMarker;

    return-object p0
.end method

.method public final getHour()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->hour:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getHourOfAmPm()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->hourOfAmPm:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getMinute()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->minute:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getNanosecond()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->nanosecond:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getSecond()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->second:Ljava/lang/Integer;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->hour:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->hourOfAmPm:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v0

    iget-object v0, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->amPm:Lkotlinx/datetime/format/AmPmMarker;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    iget-object v2, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->minute:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v0

    iget-object v0, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->second:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->nanosecond:Ljava/lang/Integer;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final setAmPm(Lkotlinx/datetime/format/AmPmMarker;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->amPm:Lkotlinx/datetime/format/AmPmMarker;

    return-void
.end method

.method public final setHour(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->hour:Ljava/lang/Integer;

    return-void
.end method

.method public final setHourOfAmPm(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->hourOfAmPm:Ljava/lang/Integer;

    return-void
.end method

.method public final setMinute(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->minute:Ljava/lang/Integer;

    return-void
.end method

.method public final setNanosecond(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->nanosecond:Ljava/lang/Integer;

    return-void
.end method

.method public final setSecond(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->second:Ljava/lang/Integer;

    return-void
.end method

.method public final toLocalTime()Lkotlinx/datetime/LocalTime;
    .locals 8

    iget-object v0, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->hour:Ljava/lang/Integer;

    iget-object v1, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->hourOfAmPm:Ljava/lang/Integer;

    sget-object v2, Lkotlinx/datetime/format/AmPmMarker;->PM:Lkotlinx/datetime/format/AmPmMarker;

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v7, v0, 0xb

    rem-int/2addr v7, v4

    add-int/2addr v7, v6

    if-ne v7, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Inconsistent hour and hour-of-am-pm: hour is "

    const-string v2, ", but hour-of-am-pm is "

    invoke-static {v0, v1, p0, v2}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    :goto_0
    iget-object v1, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->amPm:Lkotlinx/datetime/format/AmPmMarker;

    if-eqz v1, :cond_9

    if-ne v1, v2, :cond_2

    move v2, v6

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    if-lt v0, v4, :cond_3

    goto :goto_2

    :cond_3
    move v6, v5

    :goto_2
    if-ne v2, v6, :cond_4

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistent hour and the AM/PM marker: hour is "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but the AM/PM marker is "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->amPm:Lkotlinx/datetime/format/AmPmMarker;

    if-eqz v1, :cond_8

    if-ne v0, v4, :cond_6

    move v0, v5

    :cond_6
    if-ne v1, v2, :cond_7

    goto :goto_3

    :cond_7
    move v4, v5

    :goto_3
    add-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_8
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_9
    :goto_4
    new-instance v1, Lkotlinx/datetime/LocalTime;

    iget-object v2, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->minute:Ljava/lang/Integer;

    const-string v3, "minute"

    invoke-static {v2, v3}, Lkotlinx/datetime/format/YearMonthFormatKt;->requireParsedField(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->second:Ljava/lang/Integer;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_5

    :cond_a
    move v3, v5

    :goto_5
    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->nanosecond:Ljava/lang/Integer;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_b
    invoke-direct {v1, v0, v2, v3, v5}, Lkotlinx/datetime/LocalTime;-><init>(IIII)V

    return-object v1

    :cond_c
    new-instance p0, Lio/ktor/http/UnsafeHeaderException;

    const-string v0, "Incomplete time: missing hour"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->hour:Ljava/lang/Integer;

    const-string v2, "??"

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->minute:Ljava/lang/Integer;

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->second:Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->nanosecond:Ljava/lang/Integer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x9

    invoke-static {v1, p0}, Lkotlin/text/StringsKt;->padStart(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    :cond_3
    const-string p0, "???"

    :cond_4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
