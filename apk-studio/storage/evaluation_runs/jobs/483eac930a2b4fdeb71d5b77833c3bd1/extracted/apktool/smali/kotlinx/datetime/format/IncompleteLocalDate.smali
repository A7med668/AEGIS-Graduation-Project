.class public final Lkotlinx/datetime/format/IncompleteLocalDate;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlinx/datetime/format/YearMonthFieldContainer;
.implements Lkotlinx/datetime/format/DateFieldContainer;
.implements Lkotlinx/datetime/internal/format/parser/Copyable;


# instance fields
.field public day:Ljava/lang/Integer;

.field public dayOfWeek:Ljava/lang/Integer;

.field public dayOfYear:Ljava/lang/Integer;

.field public final yearMonth:Lkotlinx/datetime/format/IncompleteYearMonth;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    new-instance v0, Lkotlinx/datetime/format/IncompleteYearMonth;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lkotlinx/datetime/format/IncompleteYearMonth;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {p0, v0, v1, v1, v1}, Lkotlinx/datetime/format/IncompleteLocalDate;-><init>(Lkotlinx/datetime/format/IncompleteYearMonth;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/datetime/format/IncompleteYearMonth;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->yearMonth:Lkotlinx/datetime/format/IncompleteYearMonth;

    iput-object p2, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->day:Ljava/lang/Integer;

    iput-object p3, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->dayOfWeek:Ljava/lang/Integer;

    iput-object p4, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->dayOfYear:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final bridge synthetic copy()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalDate;->copy()Lkotlinx/datetime/format/IncompleteLocalDate;

    move-result-object p0

    return-object p0
.end method

.method public final copy()Lkotlinx/datetime/format/IncompleteLocalDate;
    .locals 4

    new-instance v0, Lkotlinx/datetime/format/IncompleteLocalDate;

    new-instance v1, Lkotlinx/datetime/format/IncompleteYearMonth;

    iget-object v2, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->yearMonth:Lkotlinx/datetime/format/IncompleteYearMonth;

    iget-object v3, v2, Lkotlinx/datetime/format/IncompleteYearMonth;->year:Ljava/lang/Integer;

    iget-object v2, v2, Lkotlinx/datetime/format/IncompleteYearMonth;->monthNumber:Ljava/lang/Integer;

    invoke-direct {v1, v3, v2}, Lkotlinx/datetime/format/IncompleteYearMonth;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v2, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->day:Ljava/lang/Integer;

    iget-object v3, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->dayOfWeek:Ljava/lang/Integer;

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->dayOfYear:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3, p0}, Lkotlinx/datetime/format/IncompleteLocalDate;-><init>(Lkotlinx/datetime/format/IncompleteYearMonth;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlinx/datetime/format/IncompleteLocalDate;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/datetime/format/IncompleteLocalDate;

    iget-object v0, p1, Lkotlinx/datetime/format/IncompleteLocalDate;->yearMonth:Lkotlinx/datetime/format/IncompleteYearMonth;

    iget-object v1, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->yearMonth:Lkotlinx/datetime/format/IncompleteYearMonth;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->day:Ljava/lang/Integer;

    iget-object v1, p1, Lkotlinx/datetime/format/IncompleteLocalDate;->day:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->dayOfWeek:Ljava/lang/Integer;

    iget-object v1, p1, Lkotlinx/datetime/format/IncompleteLocalDate;->dayOfWeek:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->dayOfYear:Ljava/lang/Integer;

    iget-object p1, p1, Lkotlinx/datetime/format/IncompleteLocalDate;->dayOfYear:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getDay()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->day:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getDayOfWeek()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->dayOfWeek:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getDayOfYear()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->dayOfYear:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getMonthNumber()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->yearMonth:Lkotlinx/datetime/format/IncompleteYearMonth;

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteYearMonth;->monthNumber:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getYear()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->yearMonth:Lkotlinx/datetime/format/IncompleteYearMonth;

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteYearMonth;->year:Ljava/lang/Integer;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->yearMonth:Lkotlinx/datetime/format/IncompleteYearMonth;

    invoke-virtual {v0}, Lkotlinx/datetime/format/IncompleteYearMonth;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x745f

    iget-object v1, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->day:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    mul-int/lit16 v1, v1, 0x3c1

    add-int/2addr v1, v0

    iget-object v0, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->dayOfWeek:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->dayOfYear:Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final populateFrom(Lkotlinx/datetime/LocalDate;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lkotlinx/datetime/LocalDate;->value:Ljava/time/LocalDate;

    invoke-virtual {v0}, Ljava/time/LocalDate;->getYear()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->yearMonth:Lkotlinx/datetime/format/IncompleteYearMonth;

    iput-object v1, v2, Lkotlinx/datetime/format/IncompleteYearMonth;->year:Ljava/lang/Integer;

    invoke-virtual {p1}, Lkotlinx/datetime/LocalDate;->getMonth()Lkotlinx/datetime/Month;

    move-result-object v1

    invoke-static {v1}, Landroidx/sqlite/SQLite;->getNumber(Lkotlinx/datetime/Month;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lkotlinx/datetime/format/IncompleteYearMonth;->monthNumber:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->day:Ljava/lang/Integer;

    invoke-virtual {p1}, Lkotlinx/datetime/LocalDate;->getDayOfWeek()Lkotlinx/datetime/DayOfWeek;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->dayOfWeek:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/time/LocalDate;->getDayOfYear()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->dayOfYear:Ljava/lang/Integer;

    return-void
.end method

.method public final setDay(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->day:Ljava/lang/Integer;

    return-void
.end method

.method public final setDayOfWeek(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->dayOfWeek:Ljava/lang/Integer;

    return-void
.end method

.method public final setDayOfYear(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->dayOfYear:Ljava/lang/Integer;

    return-void
.end method

.method public final setMonthNumber(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->yearMonth:Lkotlinx/datetime/format/IncompleteYearMonth;

    iput-object p1, p0, Lkotlinx/datetime/format/IncompleteYearMonth;->monthNumber:Ljava/lang/Integer;

    return-void
.end method

.method public final setYear(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->yearMonth:Lkotlinx/datetime/format/IncompleteYearMonth;

    iput-object p1, p0, Lkotlinx/datetime/format/IncompleteYearMonth;->year:Ljava/lang/Integer;

    return-void
.end method

.method public final toLocalDate()Lkotlinx/datetime/LocalDate;
    .locals 9

    iget-object v0, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->yearMonth:Lkotlinx/datetime/format/IncompleteYearMonth;

    iget-object v1, v0, Lkotlinx/datetime/format/IncompleteYearMonth;->year:Ljava/lang/Integer;

    const-string v2, "year"

    invoke-static {v1, v2}, Lkotlinx/datetime/format/YearMonthFormatKt;->requireParsedField(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->dayOfYear:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    new-instance v2, Lkotlinx/datetime/LocalDate;

    iget-object v0, v0, Lkotlinx/datetime/format/IncompleteYearMonth;->monthNumber:Ljava/lang/Integer;

    const-string v4, "monthNumber"

    invoke-static {v0, v4}, Lkotlinx/datetime/format/YearMonthFormatKt;->requireParsedField(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v4, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->day:Ljava/lang/Integer;

    const-string v5, "day"

    invoke-static {v4, v5}, Lkotlinx/datetime/format/YearMonthFormatKt;->requireParsedField(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-direct {v2, v1, v0, v4}, Lkotlinx/datetime/LocalDate;-><init>(III)V

    goto/16 :goto_2

    :cond_0
    new-instance v4, Lkotlinx/datetime/LocalDate;

    invoke-direct {v4, v1, v3, v3}, Lkotlinx/datetime/LocalDate;-><init>(III)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v5, v3

    sget-object v6, Lkotlinx/datetime/DateTimeUnit;->Companion:Lkotlinx/datetime/DateTimeUnit$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lkotlinx/datetime/DateTimeUnit;->DAY:Lkotlinx/datetime/DateTimeUnit$DayBased;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v7, v5

    invoke-static {v4, v7, v8, v6}, Lkotlinx/datetime/LocalDateJvmKt;->plus(Lkotlinx/datetime/LocalDate;JLkotlinx/datetime/DateTimeUnit$DateBased;)Lkotlinx/datetime/LocalDate;

    move-result-object v4

    iget-object v5, v4, Lkotlinx/datetime/LocalDate;->value:Ljava/time/LocalDate;

    invoke-virtual {v5}, Ljava/time/LocalDate;->getYear()I

    move-result v6

    const-string v7, "Can not create a LocalDate from the given input: the day of year is "

    if-ne v6, v1, :cond_8

    iget-object v1, v0, Lkotlinx/datetime/format/IncompleteYearMonth;->monthNumber:Ljava/lang/Integer;

    const-string v6, ", but "

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Lkotlinx/datetime/LocalDate;->getMonth()Lkotlinx/datetime/Month;

    move-result-object v1

    invoke-static {v1}, Landroidx/sqlite/SQLite;->getNumber(Lkotlinx/datetime/Month;)I

    move-result v1

    iget-object v8, v0, Lkotlinx/datetime/format/IncompleteYearMonth;->monthNumber:Ljava/lang/Integer;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v1, v8, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/time/InstantFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", which is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lkotlinx/datetime/LocalDate;->getMonth()Lkotlinx/datetime/Month;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lkotlinx/datetime/format/IncompleteYearMonth;->monthNumber:Ljava/lang/Integer;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was specified as the month number"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object v0, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->day:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result v0

    iget-object v1, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->day:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlin/time/InstantFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", which is the day "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lkotlinx/datetime/LocalDate;->getMonth()Lkotlinx/datetime/Month;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->day:Ljava/lang/Integer;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " was specified as the day of month"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    move-object v2, v4

    :goto_2
    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->dayOfWeek:Ljava/lang/Integer;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v2}, Lkotlinx/datetime/LocalDate;->getDayOfWeek()Lkotlinx/datetime/DayOfWeek;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/2addr v0, v3

    if-eq p0, v0, :cond_7

    new-instance v0, Lkotlin/time/InstantFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Can not create a LocalDate from the given input: the day of week is "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-gt v3, p0, :cond_6

    const/16 v4, 0x8

    if-lt p0, v4, :cond_5

    goto :goto_3

    :cond_5
    sget-object v4, Lkotlinx/datetime/DayOfWeek;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    sub-int/2addr p0, v3

    invoke-virtual {v4, p0}, Lkotlin/enums/EnumEntriesList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/datetime/DayOfWeek;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " but the date is "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", which is a "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lkotlinx/datetime/LocalDate;->getDayOfWeek()Lkotlinx/datetime/DayOfWeek;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    const-string v0, "Expected ISO day-of-week number in 1..7, got "

    invoke-static {p0, v0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_7
    return-object v2

    :cond_8
    new-instance p0, Lkotlin/time/InstantFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", which is not a valid day of year for the year "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->dayOfYear:Ljava/lang/Integer;

    const/16 v1, 0x2d

    const/16 v2, 0x29

    const-string v3, " (day of week is "

    iget-object v4, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->yearMonth:Lkotlinx/datetime/format/IncompleteYearMonth;

    const-string v5, "??"

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->day:Ljava/lang/Integer;

    if-nez v1, :cond_0

    move-object v1, v5

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->dayOfWeek:Ljava/lang/Integer;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, p0

    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->day:Ljava/lang/Integer;

    if-nez v0, :cond_5

    iget-object v0, v4, Lkotlinx/datetime/format/IncompleteYearMonth;->monthNumber:Ljava/lang/Integer;

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, Lkotlinx/datetime/format/IncompleteYearMonth;->year:Ljava/lang/Integer;

    if-nez v1, :cond_3

    move-object v1, v5

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->dayOfYear:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->dayOfWeek:Ljava/lang/Integer;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    move-object v5, p0

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->day:Ljava/lang/Integer;

    if-nez v1, :cond_6

    move-object v1, v5

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->dayOfWeek:Ljava/lang/Integer;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    move-object v5, v1

    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", day of year is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalDate;->dayOfYear:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
