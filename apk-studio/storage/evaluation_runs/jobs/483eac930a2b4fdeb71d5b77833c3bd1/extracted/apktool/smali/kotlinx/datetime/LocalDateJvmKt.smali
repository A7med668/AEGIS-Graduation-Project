.class public abstract Lkotlinx/datetime/LocalDateJvmKt;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final maxEpochDay:J

.field public static final minEpochDay:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/time/LocalDate;->MIN:Ljava/time/LocalDate;

    invoke-virtual {v0}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide v0

    sput-wide v0, Lkotlinx/datetime/LocalDateJvmKt;->minEpochDay:J

    sget-object v0, Ljava/time/LocalDate;->MAX:Ljava/time/LocalDate;

    invoke-virtual {v0}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide v0

    sput-wide v0, Lkotlinx/datetime/LocalDateJvmKt;->maxEpochDay:J

    return-void
.end method

.method public static final plus(Lkotlinx/datetime/LocalDate;JLkotlinx/datetime/DateTimeUnit$DateBased;)Lkotlinx/datetime/LocalDate;
    .locals 6

    iget-object v0, p0, Lkotlinx/datetime/LocalDate;->value:Ljava/time/LocalDate;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    instance-of v1, p3, Lkotlinx/datetime/DateTimeUnit$DayBased;

    if-eqz v1, :cond_1

    move-object v1, p3

    check-cast v1, Lkotlinx/datetime/DateTimeUnit$DayBased;

    iget v1, v1, Lkotlinx/datetime/DateTimeUnit$DayBased;->days:I

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide v0

    sget-wide v2, Lkotlinx/datetime/LocalDateJvmKt;->minEpochDay:J

    sget-wide v4, Lkotlinx/datetime/LocalDateJvmKt;->maxEpochDay:J

    cmp-long v4, v0, v4

    if-gtz v4, :cond_0

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    invoke-static {v0, v1}, Ljava/time/LocalDate;->ofEpochDay(J)Ljava/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/time/DateTimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The resulting day "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " is out of supported LocalDate range."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    instance-of v1, p3, Lkotlinx/datetime/DateTimeUnit$MonthBased;

    if-eqz v1, :cond_2

    move-object v1, p3

    check-cast v1, Lkotlinx/datetime/DateTimeUnit$MonthBased;

    iget v1, v1, Lkotlinx/datetime/DateTimeUnit$MonthBased;->months:I

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/time/LocalDate;->plusMonths(J)Ljava/time/LocalDate;

    move-result-object v0

    :goto_0
    new-instance v1, Lkotlinx/datetime/LocalDate;

    invoke-direct {v1, v0}, Lkotlinx/datetime/LocalDate;-><init>(Ljava/time/LocalDate;)V

    return-object v1

    :cond_2
    new-instance v0, Landroidx/startup/StartupException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    instance-of v1, v0, Ljava/time/DateTimeException;

    if-nez v1, :cond_3

    instance-of v1, v0, Ljava/lang/ArithmeticException;

    if-nez v1, :cond_3

    throw v0

    :cond_3
    new-instance v1, Landroidx/startup/StartupException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The result of adding "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " of "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is out of LocalDate range."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final plus(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/DatePeriod;)Lkotlinx/datetime/LocalDate;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkotlinx/datetime/LocalDate;->value:Ljava/time/LocalDate;

    :try_start_0
    iget-wide v1, p1, Lkotlinx/datetime/DatePeriod;->totalMonths:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1, v2}, Ljava/time/LocalDate;->plusMonths(J)Ljava/time/LocalDate;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget p1, p1, Lkotlinx/datetime/DatePeriod;->days:I

    if-eqz p1, :cond_1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object v1

    :cond_1
    new-instance p1, Lkotlinx/datetime/LocalDate;

    invoke-direct {p1, v1}, Lkotlinx/datetime/LocalDate;-><init>(Ljava/time/LocalDate;)V
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Landroidx/startup/StartupException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The result of adding "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is out of LocalDate range."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
