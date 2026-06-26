.class public final Lcom/vayunmathur/calendar/data/Instance$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# direct methods
.method public static getInstances(Landroid/content/Context;Lkotlin/time/Instant;Lkotlin/time/Instant;)Ljava/util/ArrayList;
    .locals 18

    const-string v1, "Instance"

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "displayColor"

    const-string v11, "rrule"

    const-string v3, "_id"

    const-string v4, "event_id"

    const-string v5, "begin"

    const-string v6, "end"

    const-string v7, "eventTimezone"

    const-string v8, "allDay"

    const-string v9, "title"

    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    move-result-object v13

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    move-result-wide v14

    invoke-virtual/range {p2 .. p2}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    move-result-wide v16

    invoke-static/range {v12 .. v17}, Landroid/provider/CalendarContract$Instances;->query(Landroid/content/ContentResolver;[Ljava/lang/String;JJ)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v3, :cond_6

    :goto_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    :try_start_2
    const-string v0, "_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-string v0, "event_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const-string v0, "begin"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const-string v0, "end"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const-string v0, "eventTimezone"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_1

    sget-object v0, Lkotlinx/datetime/TimeZone;->UTC:Lkotlinx/datetime/FixedOffsetTimeZone;

    invoke-static {}, Lkotlin/text/CharsKt;->currentSystemDefault()Lkotlinx/datetime/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/datetime/TimeZone;->getId()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_1
    :goto_2
    :try_start_3
    sget-object v4, Lkotlinx/datetime/TimeZone;->UTC:Lkotlinx/datetime/FixedOffsetTimeZone;

    invoke-static {v0}, Lkotlin/text/CharsKt;->of(Ljava/lang/String;)Lkotlinx/datetime/TimeZone;
    :try_end_3
    .catch Ljava/time/DateTimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_1
    :try_start_4
    sget-object v0, Lkotlinx/datetime/TimeZone;->UTC:Lkotlinx/datetime/FixedOffsetTimeZone;

    invoke-static {}, Lkotlin/text/CharsKt;->currentSystemDefault()Lkotlinx/datetime/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/datetime/TimeZone;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    const-string v4, "allDay"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-lez v4, :cond_2

    const/4 v4, 0x1

    :goto_4
    move v14, v4

    goto :goto_5

    :cond_2
    const/4 v4, 0x0

    goto :goto_4

    :goto_5
    const-string v4, "title"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v4, "displayColor"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    sget-object v4, Lcom/vayunmathur/calendar/util/RRule;->Companion:Lcom/vayunmathur/calendar/util/RRule$Companion;

    const-string v13, "rrule"

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_3

    const/4 v13, 0x0

    goto :goto_6

    :cond_3
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_6
    if-nez v13, :cond_4

    const-string v13, ""

    :cond_4
    move-object/from16 p0, v0

    invoke-static/range {p0 .. p0}, Lkotlin/text/CharsKt;->of(Ljava/lang/String;)Lkotlinx/datetime/TimeZone;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v0}, Lcom/vayunmathur/calendar/util/RRule$Companion;->parse(Ljava/lang/String;Lkotlinx/datetime/TimeZone;)Lcom/vayunmathur/calendar/util/RRule;

    move-result-object v17

    new-instance v4, Lcom/vayunmathur/calendar/data/Instance;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p0

    invoke-direct/range {v4 .. v17}, Lcom/vayunmathur/calendar/data/Instance;-><init>(JJJJLjava/lang/String;ZLjava/lang/String;ILcom/vayunmathur/calendar/util/RRule;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :goto_7
    :try_start_5
    const-string v4, "Error constructing instance from cursor"

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :cond_5
    :try_start_6
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_9

    :goto_8
    :try_start_7
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v3, v4}, Lkotlin/uuid/UuidKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :goto_9
    const-string v3, "Error querying instances"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_a
    return-object v2
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    sget-object p0, Lcom/vayunmathur/calendar/data/Instance$$serializer;->INSTANCE:Lcom/vayunmathur/calendar/data/Instance$$serializer;

    return-object p0
.end method
