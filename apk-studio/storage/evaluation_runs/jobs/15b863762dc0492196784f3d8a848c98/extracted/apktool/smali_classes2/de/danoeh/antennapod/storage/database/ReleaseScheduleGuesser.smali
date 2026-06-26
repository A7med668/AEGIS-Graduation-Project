.class public Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Stats;,
        Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Guess;,
        Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;
    }
.end annotation


# static fields
.field private static final MAX_UNIQUE_DATES:I = 0x14

.field private static final MULTIPLE_PER_DAY_THRESHOLD:I = 0x2

.field static final ONE_DAY:J = 0x5265c00L

.field static final ONE_HOUR:J = 0x36ee80L

.field static final ONE_MINUTE:J = 0xea60L

.field static final ONE_MONTH:J = 0x9a7ec800L

.field static final ONE_WEEK:J = 0x240c8400L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addTime(Ljava/util/GregorianCalendar;J)V
    .locals 3

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    add-long/2addr v1, p1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    return-void
.end method

.method private static addTimeUntilOnAllowedDay(Ljava/util/GregorianCalendar;JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/GregorianCalendar;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    :cond_0
    invoke-static {p0, p1, p2}, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser;->addTime(Ljava/util/GregorianCalendar;J)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method private static getLargeDays(Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Stats;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Stats;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x7

    if-gt v1, v2, :cond_1

    iget-object v2, p0, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Stats;->daysOfWeek:[I

    aget v2, v2, v1

    if-le v2, p1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static getMedian(Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static getNormalizedDate(Ljava/util/Date;)Ljava/util/Date;
    .locals 2

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p0, 0xb

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method private static getStats(Ljava/util/List;)Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Stats;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Date;",
            ">;)",
            "Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Stats;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x8

    new-array v7, v2, [I

    const/16 v2, 0x20

    new-array v8, v2, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x7

    const/4 v6, 0x1

    if-ge v3, v4, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Date;

    new-instance v9, Ljava/util/GregorianCalendar;

    invoke-direct {v9}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v9, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v10, 0xb

    invoke-virtual {v9, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    int-to-float v10, v10

    const/16 v11, 0xc

    invoke-virtual {v9, v11}, Ljava/util/Calendar;->get(I)I

    move-result v11

    int-to-float v11, v11

    const/high16 v12, 0x42700000    # 60.0f

    div-float/2addr v11, v12

    add-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lez v3, :cond_0

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    add-int/lit8 v4, v3, -0x1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v9, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    aget v5, v7, v4

    add-int/2addr v5, v6

    aput v5, v7, v4

    const/4 v4, 0x5

    invoke-virtual {v9, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    aget v5, v8, v4

    add-int/2addr v5, v6

    aput v5, v8, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x1

    :goto_1
    if-gt p0, v5, :cond_3

    aget v4, v7, p0

    if-le v4, v3, :cond_2

    move v9, p0

    move v3, v4

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    const/4 v10, 0x1

    :goto_2
    const/16 v3, 0x1f

    if-ge v6, v3, :cond_5

    aget v3, v8, v6

    if-le v3, p0, :cond_4

    move p0, v3

    move v10, v6

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    new-instance p0, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v0}, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser;->getMedian(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    new-instance p0, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v1}, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser;->getMedian(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-float v5, v5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x0

    :goto_3
    if-ge v2, p0, :cond_6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    long-to-float v3, v11

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v0, v3

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    int-to-float p0, p0

    div-float v6, v0, p0

    new-instance v3, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Stats;

    invoke-direct/range {v3 .. v10}, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Stats;-><init>(FFF[I[III)V

    return-object v3
.end method

.method public static performGuess(Ljava/util/List;)Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Guess;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Date;",
            ">;)",
            "Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Guess;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    :goto_0
    const/16 v13, 0x14

    if-lez v12, :cond_0

    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v14

    if-ge v14, v13, :cond_0

    add-int/lit8 v12, v12, -0x1

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Date;

    invoke-static {v13}, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser;->getNormalizedDate(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/4 v1, 0x1

    const/16 v17, 0x4

    const/4 v3, 0x0

    if-gt v14, v1, :cond_1

    new-instance v0, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Guess;

    sget-object v1, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;->UNKNOWN:Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;

    invoke-direct {v0, v1, v15, v15, v3}, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Guess;-><init>(Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;Ljava/util/List;Ljava/util/Date;Z)V

    return-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    if-le v14, v13, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface {v0, v12, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser;->getStats(Ljava/util/List;)Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Stats;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    div-int/2addr v13, v9

    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    div-int/lit8 v14, v14, 0xa

    const/16 v18, 0x3

    new-instance v5, Ljava/util/GregorianCalendar;

    invoke-direct {v5}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v19

    add-int/lit8 v15, v19, -0x1

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Date;

    invoke-virtual {v5, v15}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    iget v15, v12, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Stats;->medianHour:F

    float-to-int v15, v15

    const/16 v19, 0x1

    const/16 v1, 0xb

    invoke-virtual {v5, v1, v15}, Ljava/util/Calendar;->set(II)V

    iget v1, v12, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Stats;->medianHour:F

    move-object/from16 v20, v10

    float-to-double v9, v1

    move-object/from16 v22, v8

    float-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    sub-double/2addr v9, v7

    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    mul-double v9, v9, v7

    double-to-int v1, v9

    const/16 v7, 0xc

    invoke-virtual {v5, v7, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    invoke-virtual {v5, v1, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    invoke-virtual {v5, v1, v3}, Ljava/util/Calendar;->set(II)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v7

    sub-int/2addr v1, v7

    const/4 v7, 0x7

    const-wide/32 v8, 0x5265c00

    const/4 v10, 0x2

    if-lt v1, v10, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v1, v10

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v10

    invoke-static {v10}, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser;->getNormalizedDate(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v11, 0x0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Date;

    invoke-static {v13}, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser;->getNormalizedDate(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    int-to-float v0, v11

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_5

    iget v0, v12, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Stats;->medianDistance:F

    float-to-long v8, v0

    :cond_5
    invoke-static {v12, v3}, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser;->getLargeDays(Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Stats;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v8, v9, v0}, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser;->addTimeUntilOnAllowedDay(Ljava/util/GregorianCalendar;JLjava/util/List;)V

    sget-object v1, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;->SPECIFIC_DAYS:Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ne v8, v7, :cond_6

    sget-object v1, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;->DAILY:Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v15, 0x5

    if-ne v7, v15, :cond_7

    new-array v7, v15, [Ljava/lang/Integer;

    aput-object v22, v7, v3

    aput-object v6, v7, v19

    const/16 v21, 0x2

    aput-object v4, v7, v21

    aput-object v20, v7, v18

    aput-object v2, v7, v17

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v1, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;->WEEKDAYS:Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;

    :cond_7
    :goto_2
    new-instance v2, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Guess;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v1, v0, v3, v4}, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Guess;-><init>(Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;Ljava/util/List;Ljava/util/Date;Z)V

    return-object v2

    :cond_8
    iget v1, v12, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Stats;->medianDistance:F

    const v10, 0x4ca4cb80    # 8.64E7f

    sub-float/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v11, 0x4adbba00    # 7200000.0f

    cmpg-float v1, v1, v11

    if-gez v1, :cond_9

    iget v1, v12, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Stats;->avgDeltaToMedianDistance:F

    cmpg-float v1, v1, v11

    if-gez v1, :cond_9

    invoke-static {v5, v8, v9}, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser;->addTime(Ljava/util/GregorianCalendar;J)V

    new-instance v0, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Guess;

    sget-object v1, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;->DAILY:Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v19, 0x1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v7, v7, [Ljava/lang/Integer;

    aput-object v22, v7, v3

    aput-object v6, v7, v19

    const/16 v21, 0x2

    aput-object v4, v7, v21

    aput-object v20, v7, v18

    aput-object v2, v7, v17

    const/4 v15, 0x5

    aput-object v8, v7, v15

    aput-object v9, v7, v16

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-direct {v0, v1, v2, v4, v3}, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Guess;-><init>(Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;Ljava/util/List;Ljava/util/Date;Z)V

    return-object v0

    :cond_9
    iget v1, v12, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Stats;->medianDistance:F

    const v11, 0x4e103210    # 6.048E8f

    sub-float/2addr v1, v11

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v16, 0x4d24cb80    # 1.728E8f

    cmpg-float v1, v1, v10

    if-gez v1, :cond_b

    iget v1, v12, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Stats;->avgDeltaToMedianDistance:F

    cmpg-float v1, v1, v16

    if-gez v1, :cond_b

    const-wide/32 v0, 0xf731400

    invoke-static {v5, v0, v1}, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser;->addTime(Ljava/util/GregorianCalendar;J)V

    :cond_a
    invoke-static {v5, v8, v9}, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser;->addTime(Ljava/util/GregorianCalendar;J)V

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget v1, v12, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Stats;->mostOftenDayOfWeek:I

    if-ne v0, v1, :cond_a

    new-instance v0, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Guess;

    sget-object v2, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;->WEEKLY:Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/graphics/TypefaceCompat$$ExternalSyntheticBackport1;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-direct {v0, v2, v1, v4, v3}, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Guess;-><init>(Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;Ljava/util/List;Ljava/util/Date;Z)V

    return-object v0

    :cond_b
    iget v1, v12, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Stats;->medianDistance:F

    const v23, 0x4e903210    # 1.2096E9f

    sub-float v1, v1, v23

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v10

    if-gez v1, :cond_d

    iget v1, v12, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Stats;->avgDeltaToMedianDistance:F

    cmpg-float v1, v1, v16

    if-gez v1, :cond_d

    const-wide/32 v0, 0x337f9800

    invoke-static {v5, v0, v1}, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser;->addTime(Ljava/util/GregorianCalendar;J)V

    :cond_c
    invoke-static {v5, v8, v9}, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser;->addTime(Ljava/util/GregorianCalendar;J)V

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget v1, v12, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Stats;->mostOftenDayOfWeek:I

    if-ne v0, v1, :cond_c

    new-instance v0, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Guess;

    sget-object v2, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;->BIWEEKLY:Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/graphics/TypefaceCompat$$ExternalSyntheticBackport1;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-direct {v0, v2, v1, v4, v3}, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Guess;-><init>(Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;Ljava/util/List;Ljava/util/Date;Z)V

    return-object v0

    :cond_d
    iget v1, v12, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Stats;->medianDistance:F

    const v10, 0x4f1a7ec8    # 2.592E9f

    sub-float/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v10, 0x4dcdfe60    # 4.32E8f

    cmpg-float v1, v1, v10

    if-gez v1, :cond_11

    iget v1, v12, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Stats;->avgDeltaToMedianDistance:F

    cmpg-float v1, v1, v10

    if-gez v1, :cond_11

    iget-object v1, v12, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Stats;->daysOfMonth:[I

    iget v2, v12, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Stats;->mostOftenDayOfMonth:I

    aget v1, v1, v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v13

    if-lt v1, v0, :cond_f

    const-wide/32 v0, 0x48190800

    invoke-static {v5, v0, v1}, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser;->addTime(Ljava/util/GregorianCalendar;J)V

    :cond_e
    invoke-static {v5, v8, v9}, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser;->addTime(Ljava/util/GregorianCalendar;J)V

    const/4 v15, 0x5

    invoke-virtual {v5, v15}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget v1, v12, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Stats;->mostOftenDayOfMonth:I

    if-ne v0, v1, :cond_e

    new-instance v0, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Guess;

    sget-object v1, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;->MONTHLY:Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Guess;-><init>(Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;Ljava/util/List;Ljava/util/Date;Z)V

    return-object v0

    :cond_f
    const-wide/32 v0, 0x7b98a000

    invoke-static {v5, v0, v1}, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser;->addTime(Ljava/util/GregorianCalendar;J)V

    :cond_10
    invoke-static {v5, v8, v9}, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser;->addTime(Ljava/util/GregorianCalendar;J)V

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget v1, v12, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Stats;->mostOftenDayOfWeek:I

    if-ne v0, v1, :cond_10

    new-instance v0, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Guess;

    sget-object v2, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;->FOURWEEKLY:Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/graphics/TypefaceCompat$$ExternalSyntheticBackport1;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-direct {v0, v2, v1, v4, v3}, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Guess;-><init>(Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;Ljava/util/List;Ljava/util/Date;Z)V

    return-object v0

    :cond_11
    invoke-static {v12, v14}, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser;->getLargeDays(Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Stats;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    div-int/2addr v0, v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v13, v12, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Stats;->daysOfWeek:[I

    aget v10, v13, v10

    sub-int v13, v0, v14

    if-ge v10, v13, :cond_12

    goto :goto_3

    :cond_13
    iget v0, v12, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Stats;->medianDistance:F

    cmpg-float v0, v0, v11

    if-gez v0, :cond_15

    invoke-static {v5, v8, v9, v1}, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser;->addTimeUntilOnAllowedDay(Ljava/util/GregorianCalendar;JLjava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v15, 0x5

    if-ne v0, v15, :cond_14

    new-array v0, v15, [Ljava/lang/Integer;

    aput-object v22, v0, v3

    const/16 v19, 0x1

    aput-object v6, v0, v19

    const/16 v21, 0x2

    aput-object v4, v0, v21

    aput-object v20, v0, v18

    aput-object v2, v0, v17

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Guess;

    sget-object v2, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;->WEEKDAYS:Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-direct {v0, v2, v1, v4, v3}, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Guess;-><init>(Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;Ljava/util/List;Ljava/util/Date;Z)V

    return-object v0

    :cond_14
    new-instance v0, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Guess;

    sget-object v2, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;->SPECIFIC_DAYS:Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-direct {v0, v2, v1, v4, v3}, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Guess;-><init>(Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;Ljava/util/List;Ljava/util/Date;Z)V

    return-object v0

    :cond_15
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_16

    invoke-static {v5, v8, v9, v1}, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser;->addTimeUntilOnAllowedDay(Ljava/util/GregorianCalendar;JLjava/util/List;)V

    new-instance v0, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Guess;

    sget-object v2, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;->WEEKLY:Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-direct {v0, v2, v1, v4, v3}, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Guess;-><init>(Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;Ljava/util/List;Ljava/util/Date;Z)V

    return-object v0

    :cond_16
    const v0, 0x3f19999a    # 0.6f

    iget v1, v12, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Stats;->medianDistance:F

    mul-float v1, v1, v0

    float-to-long v0, v1

    invoke-static {v5, v0, v1}, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser;->addTime(Ljava/util/GregorianCalendar;J)V

    new-instance v0, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Guess;

    sget-object v1, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;->UNKNOWN:Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Guess;-><init>(Lde/danoeh/antennapod/storage/database/ReleaseScheduleGuesser$Schedule;Ljava/util/List;Ljava/util/Date;Z)V

    return-object v0
.end method
