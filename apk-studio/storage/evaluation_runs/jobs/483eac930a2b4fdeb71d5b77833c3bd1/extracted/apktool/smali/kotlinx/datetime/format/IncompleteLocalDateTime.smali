.class public final Lkotlinx/datetime/format/IncompleteLocalDateTime;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlinx/datetime/format/DateFieldContainer;
.implements Lkotlinx/datetime/format/TimeFieldContainer;
.implements Lkotlinx/datetime/internal/format/parser/Copyable;


# instance fields
.field public final date:Lkotlinx/datetime/format/IncompleteLocalDate;

.field public final time:Lkotlinx/datetime/format/IncompleteLocalTime;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    new-instance v0, Lkotlinx/datetime/format/IncompleteLocalDate;

    invoke-direct {v0}, Lkotlinx/datetime/format/IncompleteLocalDate;-><init>()V

    new-instance v1, Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-direct {v1}, Lkotlinx/datetime/format/IncompleteLocalTime;-><init>()V

    invoke-direct {p0, v0, v1}, Lkotlinx/datetime/format/IncompleteLocalDateTime;-><init>(Lkotlinx/datetime/format/IncompleteLocalDate;Lkotlinx/datetime/format/IncompleteLocalTime;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/datetime/format/IncompleteLocalDate;Lkotlinx/datetime/format/IncompleteLocalTime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/format/IncompleteLocalDateTime;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    iput-object p2, p0, Lkotlinx/datetime/format/IncompleteLocalDateTime;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    return-void
.end method


# virtual methods
.method public final copy()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkotlinx/datetime/format/IncompleteLocalDateTime;

    iget-object v1, p0, Lkotlinx/datetime/format/IncompleteLocalDateTime;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    invoke-virtual {v1}, Lkotlinx/datetime/format/IncompleteLocalDate;->copy()Lkotlinx/datetime/format/IncompleteLocalDate;

    move-result-object v1

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDateTime;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalTime;->copy()Lkotlinx/datetime/format/IncompleteLocalTime;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlinx/datetime/format/IncompleteLocalDateTime;-><init>(Lkotlinx/datetime/format/IncompleteLocalDate;Lkotlinx/datetime/format/IncompleteLocalTime;)V

    return-object v0
.end method

.method public final getAmPm()Lkotlinx/datetime/format/AmPmMarker;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDateTime;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->amPm:Lkotlinx/datetime/format/AmPmMarker;

    return-object p0
.end method

.method public final getDay()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDateTime;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->day:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getDayOfWeek()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDateTime;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->dayOfWeek:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getDayOfYear()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDateTime;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->dayOfYear:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getFractionOfSecond()Lkotlinx/datetime/internal/DecimalFraction;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDateTime;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-interface {p0}, Lkotlinx/datetime/format/TimeFieldContainer;->getFractionOfSecond()Lkotlinx/datetime/internal/DecimalFraction;

    move-result-object p0

    return-object p0
.end method

.method public final getHour()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDateTime;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->hour:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getHourOfAmPm()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDateTime;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->hourOfAmPm:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getMinute()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDateTime;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->minute:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getMonthNumber()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDateTime;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->yearMonth:Lkotlinx/datetime/format/IncompleteYearMonth;

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteYearMonth;->monthNumber:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getNanosecond()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDateTime;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->nanosecond:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getSecond()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDateTime;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->second:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getYear()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDateTime;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->yearMonth:Lkotlinx/datetime/format/IncompleteYearMonth;

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteYearMonth;->year:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setAmPm(Lkotlinx/datetime/format/AmPmMarker;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDateTime;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    iput-object p1, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->amPm:Lkotlinx/datetime/format/AmPmMarker;

    return-void
.end method

.method public final setDay(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDateTime;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    iput-object p1, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->day:Ljava/lang/Integer;

    return-void
.end method

.method public final setDayOfWeek(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDateTime;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    iput-object p1, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->dayOfWeek:Ljava/lang/Integer;

    return-void
.end method

.method public final setDayOfYear(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDateTime;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    iput-object p1, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->dayOfYear:Ljava/lang/Integer;

    return-void
.end method

.method public final setFractionOfSecond(Lkotlinx/datetime/internal/DecimalFraction;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDateTime;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-interface {p0, p1}, Lkotlinx/datetime/format/TimeFieldContainer;->setFractionOfSecond(Lkotlinx/datetime/internal/DecimalFraction;)V

    return-void
.end method

.method public final setHour(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDateTime;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    iput-object p1, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->hour:Ljava/lang/Integer;

    return-void
.end method

.method public final setHourOfAmPm(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDateTime;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    iput-object p1, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->hourOfAmPm:Ljava/lang/Integer;

    return-void
.end method

.method public final setMinute(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDateTime;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    iput-object p1, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->minute:Ljava/lang/Integer;

    return-void
.end method

.method public final setMonthNumber(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDateTime;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->yearMonth:Lkotlinx/datetime/format/IncompleteYearMonth;

    iput-object p1, p0, Lkotlinx/datetime/format/IncompleteYearMonth;->monthNumber:Ljava/lang/Integer;

    return-void
.end method

.method public final setNanosecond(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDateTime;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    iput-object p1, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->nanosecond:Ljava/lang/Integer;

    return-void
.end method

.method public final setSecond(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDateTime;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    iput-object p1, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->second:Ljava/lang/Integer;

    return-void
.end method

.method public final setYear(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDateTime;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->yearMonth:Lkotlinx/datetime/format/IncompleteYearMonth;

    iput-object p1, p0, Lkotlinx/datetime/format/IncompleteYearMonth;->year:Ljava/lang/Integer;

    return-void
.end method
