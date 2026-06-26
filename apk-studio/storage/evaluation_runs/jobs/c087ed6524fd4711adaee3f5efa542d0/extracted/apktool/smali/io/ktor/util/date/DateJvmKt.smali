.class public abstract Lio/ktor/util/date/DateJvmKt;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final DAYS_BEFORE_MONTH:[I

.field public static final DAYS_BEFORE_MONTH_LEAP:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    const/16 v0, 0xc

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lio/ktor/util/date/DateJvmKt;->DAYS_BEFORE_MONTH:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lio/ktor/util/date/DateJvmKt;->DAYS_BEFORE_MONTH_LEAP:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1f
        0x3b
        0x5a
        0x78
        0x97
        0xb5
        0xd4
        0xf3
        0x111
        0x130
        0x14e
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1f
        0x3c
        0x5b
        0x79
        0x98
        0xb6
        0xd5
        0xf4
        0x112
        0x131
        0x14f
    .end array-data
.end method

.method public static final GMTDate(Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;
    .locals 13

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v11, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :goto_1
    const-wide/16 v0, 0x3e8

    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v4

    const-wide/16 v6, 0x3c

    rem-long v8, v4, v6

    long-to-int p0, v8

    div-long v8, v4, v6

    rem-long/2addr v8, v6

    long-to-int v6, v8

    const-wide/16 v7, 0xe10

    div-long/2addr v4, v7

    long-to-int v5, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    rem-int/lit8 v1, v0, 0x7

    const/16 v2, 0xa

    add-int/2addr v1, v2

    rem-int/lit8 v1, v1, 0x7

    sget-object v3, Lio/ktor/util/date/WeekDay;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lio/ktor/util/date/WeekDay;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    invoke-virtual {v3, v1}, Lkotlin/enums/EnumEntriesList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/util/date/WeekDay;

    const v3, 0xafa6c

    add-int/2addr v3, v0

    const v4, 0x23ab1

    if-ltz v3, :cond_1

    div-int v0, v3, v4

    rem-int/2addr v3, v4

    goto :goto_2

    :cond_1
    const v7, 0x8bfbc

    add-int/2addr v0, v7

    div-int/2addr v0, v4

    mul-int/2addr v4, v0

    sub-int/2addr v3, v4

    :goto_2
    div-int/lit16 v4, v3, 0x5b4

    sub-int v4, v3, v4

    const v7, 0x8eac

    div-int v7, v3, v7

    add-int/2addr v7, v4

    const v4, 0x23ab0

    div-int v4, v3, v4

    sub-int/2addr v7, v4

    div-int/lit16 v7, v7, 0x16d

    mul-int/lit16 v0, v0, 0x190

    add-int/2addr v0, v7

    mul-int/lit16 v4, v7, 0x16d

    div-int/lit8 v8, v7, 0x4

    add-int/2addr v8, v4

    div-int/lit8 v7, v7, 0x64

    sub-int/2addr v8, v7

    sub-int/2addr v3, v8

    mul-int/lit8 v4, v3, 0x5

    add-int/lit8 v4, v4, 0x2

    div-int/lit16 v4, v4, 0x99

    mul-int/lit16 v7, v4, 0x99

    add-int/lit8 v7, v7, 0x2

    div-int/lit8 v7, v7, 0x5

    sub-int/2addr v3, v7

    const/4 v7, 0x1

    add-int/2addr v3, v7

    if-ge v4, v2, :cond_2

    add-int/lit8 v4, v4, 0x2

    goto :goto_3

    :cond_2
    sub-int/2addr v4, v2

    :goto_3
    if-gt v4, v7, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    move v10, v0

    rem-int/lit8 v0, v10, 0x4

    if-nez v0, :cond_5

    rem-int/lit8 v0, v10, 0x64

    if-nez v0, :cond_4

    rem-int/lit16 v0, v10, 0x190

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, Lio/ktor/util/date/DateJvmKt;->DAYS_BEFORE_MONTH_LEAP:[I

    goto :goto_4

    :cond_5
    sget-object v0, Lio/ktor/util/date/DateJvmKt;->DAYS_BEFORE_MONTH:[I

    :goto_4
    aget v0, v0, v4

    add-int v8, v0, v3

    new-instance v2, Lio/ktor/util/date/GMTDate;

    sget-object v0, Lio/ktor/util/date/Month;->Companion:Lkotlin/time/Instant$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/util/date/Month;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    invoke-virtual {v0, v4}, Lkotlin/enums/EnumEntriesList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lio/ktor/util/date/Month;

    move v7, v3

    move v4, v6

    move v3, p0

    move-object v6, v1

    invoke-direct/range {v2 .. v12}, Lio/ktor/util/date/GMTDate;-><init>(IIILio/ktor/util/date/WeekDay;IILio/ktor/util/date/Month;IJ)V

    return-object v2
.end method
