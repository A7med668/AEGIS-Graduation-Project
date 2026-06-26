.class public final Lkotlinx/datetime/format/DateTimeComponentsContents;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlinx/datetime/format/DateFieldContainer;
.implements Lkotlinx/datetime/format/TimeFieldContainer;
.implements Lkotlinx/datetime/format/UtcOffsetFieldContainer;
.implements Lkotlinx/datetime/internal/format/parser/Copyable;


# instance fields
.field public final date:Lkotlinx/datetime/format/IncompleteLocalDate;

.field public final offset:Lkotlinx/datetime/format/IncompleteUtcOffset;

.field public final time:Lkotlinx/datetime/format/IncompleteLocalTime;

.field public timeZoneId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/datetime/format/IncompleteLocalDate;Lkotlinx/datetime/format/IncompleteLocalTime;Lkotlinx/datetime/format/IncompleteUtcOffset;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    iput-object p2, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    iput-object p3, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->offset:Lkotlinx/datetime/format/IncompleteUtcOffset;

    iput-object p4, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->timeZoneId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy()Ljava/lang/Object;
    .locals 8

    new-instance v0, Lkotlinx/datetime/format/DateTimeComponentsContents;

    iget-object v1, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    invoke-virtual {v1}, Lkotlinx/datetime/format/IncompleteLocalDate;->copy()Lkotlinx/datetime/format/IncompleteLocalDate;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-virtual {v2}, Lkotlinx/datetime/format/IncompleteLocalTime;->copy()Lkotlinx/datetime/format/IncompleteLocalTime;

    move-result-object v2

    new-instance v3, Lkotlinx/datetime/format/IncompleteUtcOffset;

    iget-object v4, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->offset:Lkotlinx/datetime/format/IncompleteUtcOffset;

    iget-object v5, v4, Lkotlinx/datetime/format/IncompleteUtcOffset;->offsetIsNegative:Ljava/lang/Boolean;

    iget-object v6, v4, Lkotlinx/datetime/format/IncompleteUtcOffset;->offsetHours:Ljava/lang/Integer;

    iget-object v7, v4, Lkotlinx/datetime/format/IncompleteUtcOffset;->offsetMinutesOfHour:Ljava/lang/Integer;

    iget-object v4, v4, Lkotlinx/datetime/format/IncompleteUtcOffset;->offsetSecondsOfMinute:Ljava/lang/Integer;

    invoke-direct {v3, v5, v6, v7, v4}, Lkotlinx/datetime/format/IncompleteUtcOffset;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->timeZoneId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p0}, Lkotlinx/datetime/format/DateTimeComponentsContents;-><init>(Lkotlinx/datetime/format/IncompleteLocalDate;Lkotlinx/datetime/format/IncompleteLocalTime;Lkotlinx/datetime/format/IncompleteUtcOffset;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlinx/datetime/format/DateTimeComponentsContents;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/datetime/format/DateTimeComponentsContents;

    iget-object v0, p1, Lkotlinx/datetime/format/DateTimeComponentsContents;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    iget-object v1, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    invoke-virtual {v0, v1}, Lkotlinx/datetime/format/IncompleteLocalDate;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    iget-object v1, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-virtual {v0, v1}, Lkotlinx/datetime/format/IncompleteLocalTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lkotlinx/datetime/format/DateTimeComponentsContents;->offset:Lkotlinx/datetime/format/IncompleteUtcOffset;

    iget-object v1, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->offset:Lkotlinx/datetime/format/IncompleteUtcOffset;

    invoke-virtual {v0, v1}, Lkotlinx/datetime/format/IncompleteUtcOffset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lkotlinx/datetime/format/DateTimeComponentsContents;->timeZoneId:Ljava/lang/String;

    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->timeZoneId:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->amPm:Lkotlinx/datetime/format/AmPmMarker;

    return-object p0
.end method

.method public final getDay()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->day:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getDayOfWeek()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->dayOfWeek:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getDayOfYear()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->dayOfYear:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getFractionOfSecond()Lkotlinx/datetime/internal/DecimalFraction;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-interface {p0}, Lkotlinx/datetime/format/TimeFieldContainer;->getFractionOfSecond()Lkotlinx/datetime/internal/DecimalFraction;

    move-result-object p0

    return-object p0
.end method

.method public final getHour()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->hour:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getHourOfAmPm()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->hourOfAmPm:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getMinute()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->minute:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getMonthNumber()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->yearMonth:Lkotlinx/datetime/format/IncompleteYearMonth;

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteYearMonth;->monthNumber:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getNanosecond()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->nanosecond:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getOffsetHours()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->offset:Lkotlinx/datetime/format/IncompleteUtcOffset;

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteUtcOffset;->offsetHours:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getOffsetIsNegative()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->offset:Lkotlinx/datetime/format/IncompleteUtcOffset;

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteUtcOffset;->offsetIsNegative:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getOffsetMinutesOfHour()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->offset:Lkotlinx/datetime/format/IncompleteUtcOffset;

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteUtcOffset;->offsetMinutesOfHour:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getOffsetSecondsOfMinute()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->offset:Lkotlinx/datetime/format/IncompleteUtcOffset;

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteUtcOffset;->offsetSecondsOfMinute:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getSecond()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->second:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getYear()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->yearMonth:Lkotlinx/datetime/format/IncompleteYearMonth;

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteYearMonth;->year:Ljava/lang/Integer;

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    invoke-virtual {v0}, Lkotlinx/datetime/format/IncompleteLocalDate;->hashCode()I

    move-result v0

    iget-object v1, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-virtual {v1}, Lkotlinx/datetime/format/IncompleteLocalTime;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->offset:Lkotlinx/datetime/format/IncompleteUtcOffset;

    invoke-virtual {v1}, Lkotlinx/datetime/format/IncompleteUtcOffset;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->timeZoneId:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method

.method public final setAmPm(Lkotlinx/datetime/format/AmPmMarker;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    iput-object p1, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->amPm:Lkotlinx/datetime/format/AmPmMarker;

    return-void
.end method

.method public final setDay(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    iput-object p1, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->day:Ljava/lang/Integer;

    return-void
.end method

.method public final setDayOfWeek(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    iput-object p1, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->dayOfWeek:Ljava/lang/Integer;

    return-void
.end method

.method public final setDayOfYear(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    iput-object p1, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->dayOfYear:Ljava/lang/Integer;

    return-void
.end method

.method public final setFractionOfSecond(Lkotlinx/datetime/internal/DecimalFraction;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-interface {p0, p1}, Lkotlinx/datetime/format/TimeFieldContainer;->setFractionOfSecond(Lkotlinx/datetime/internal/DecimalFraction;)V

    return-void
.end method

.method public final setHour(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    iput-object p1, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->hour:Ljava/lang/Integer;

    return-void
.end method

.method public final setHourOfAmPm(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    iput-object p1, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->hourOfAmPm:Ljava/lang/Integer;

    return-void
.end method

.method public final setMinute(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    iput-object p1, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->minute:Ljava/lang/Integer;

    return-void
.end method

.method public final setMonthNumber(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->yearMonth:Lkotlinx/datetime/format/IncompleteYearMonth;

    iput-object p1, p0, Lkotlinx/datetime/format/IncompleteYearMonth;->monthNumber:Ljava/lang/Integer;

    return-void
.end method

.method public final setNanosecond(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    iput-object p1, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->nanosecond:Ljava/lang/Integer;

    return-void
.end method

.method public final setOffsetHours(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->offset:Lkotlinx/datetime/format/IncompleteUtcOffset;

    iput-object p1, p0, Lkotlinx/datetime/format/IncompleteUtcOffset;->offsetHours:Ljava/lang/Integer;

    return-void
.end method

.method public final setOffsetIsNegative(Ljava/lang/Boolean;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->offset:Lkotlinx/datetime/format/IncompleteUtcOffset;

    iput-object p1, p0, Lkotlinx/datetime/format/IncompleteUtcOffset;->offsetIsNegative:Ljava/lang/Boolean;

    return-void
.end method

.method public final setOffsetMinutesOfHour(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->offset:Lkotlinx/datetime/format/IncompleteUtcOffset;

    iput-object p1, p0, Lkotlinx/datetime/format/IncompleteUtcOffset;->offsetMinutesOfHour:Ljava/lang/Integer;

    return-void
.end method

.method public final setOffsetSecondsOfMinute(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->offset:Lkotlinx/datetime/format/IncompleteUtcOffset;

    iput-object p1, p0, Lkotlinx/datetime/format/IncompleteUtcOffset;->offsetSecondsOfMinute:Ljava/lang/Integer;

    return-void
.end method

.method public final setSecond(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    iput-object p1, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->second:Ljava/lang/Integer;

    return-void
.end method

.method public final setYear(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->yearMonth:Lkotlinx/datetime/format/IncompleteYearMonth;

    iput-object p1, p0, Lkotlinx/datetime/format/IncompleteYearMonth;->year:Ljava/lang/Integer;

    return-void
.end method
