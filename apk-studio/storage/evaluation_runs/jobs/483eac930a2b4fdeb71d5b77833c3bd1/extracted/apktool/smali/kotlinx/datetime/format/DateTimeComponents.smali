.class public final Lkotlinx/datetime/format/DateTimeComponents;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final Companion:Landroidx/work/impl/AutoMigration_19_20;


# instance fields
.field public final contents:Lkotlinx/datetime/format/DateTimeComponentsContents;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/work/impl/AutoMigration_19_20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/DateTimeComponents;->Companion:Landroidx/work/impl/AutoMigration_19_20;

    return-void
.end method

.method public constructor <init>(Lkotlinx/datetime/format/DateTimeComponentsContents;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    return-void
.end method

.method public static toInstantUsingOffset$default(Lkotlinx/datetime/format/DateTimeComponents;)Lkotlin/time/Instant;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "The parsed date is outside the range representable by Instant"

    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponents;->contents:Lkotlinx/datetime/format/DateTimeComponentsContents;

    iget-object v1, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->offset:Lkotlinx/datetime/format/IncompleteUtcOffset;

    iget-object v2, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    iget-object p0, p0, Lkotlinx/datetime/format/DateTimeComponentsContents;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-virtual {v1}, Lkotlinx/datetime/format/IncompleteUtcOffset;->toUtcOffset()Lkotlinx/datetime/UtcOffset;

    move-result-object v1

    invoke-virtual {p0}, Lkotlinx/datetime/format/IncompleteLocalTime;->toLocalTime()Lkotlinx/datetime/LocalTime;

    move-result-object v3

    invoke-virtual {v2}, Lkotlinx/datetime/format/IncompleteLocalDate;->copy()Lkotlinx/datetime/format/IncompleteLocalDate;

    move-result-object v4

    iget-object v5, v4, Lkotlinx/datetime/format/IncompleteLocalDate;->yearMonth:Lkotlinx/datetime/format/IncompleteYearMonth;

    iget-object v6, v5, Lkotlinx/datetime/format/IncompleteYearMonth;->year:Ljava/lang/Integer;

    const-string v7, "year"

    invoke-static {v6, v7}, Lkotlinx/datetime/format/YearMonthFormatKt;->requireParsedField(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    rem-int/lit16 v6, v6, 0x2710

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Lkotlinx/datetime/format/IncompleteYearMonth;->year:Ljava/lang/Integer;

    :try_start_0
    iget-object v2, v2, Lkotlinx/datetime/format/IncompleteLocalDate;->yearMonth:Lkotlinx/datetime/format/IncompleteYearMonth;

    iget-object v2, v2, Lkotlinx/datetime/format/IncompleteYearMonth;->year:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/lit16 v2, v2, 0x2710

    int-to-long v5, v2

    const-wide v7, 0x497968bd80L

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide v5

    invoke-virtual {v4}, Lkotlinx/datetime/format/IncompleteLocalDate;->toLocalDate()Lkotlinx/datetime/LocalDate;

    move-result-object v2

    iget-object v2, v2, Lkotlinx/datetime/LocalDate;->value:Ljava/time/LocalDate;

    invoke-virtual {v2}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide v7

    const-wide/32 v9, 0x15180

    mul-long/2addr v7, v9

    iget-object v2, v3, Lkotlinx/datetime/LocalTime;->value:Ljava/time/LocalTime;

    invoke-virtual {v2}, Ljava/time/LocalTime;->toSecondOfDay()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v7, v2

    iget-object v1, v1, Lkotlinx/datetime/UtcOffset;->zoneOffset:Ljava/time/ZoneOffset;

    invoke-virtual {v1}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result v1

    int-to-long v1, v1

    sub-long/2addr v7, v1

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v3, Lkotlin/time/Instant;->MIN:Lkotlin/time/Instant;

    iget-object p0, p0, Lkotlinx/datetime/format/IncompleteLocalTime;->nanosecond:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0, v1, v2}, Lkotlin/time/InstantKt;->fromEpochSeconds(IJ)Lkotlin/time/Instant;

    move-result-object p0

    iget-wide v3, p0, Lkotlin/time/Instant;->epochSeconds:J

    cmp-long v1, v3, v1

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/time/InstantFormatException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance v1, Lkotlin/time/InstantFormatException;

    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
