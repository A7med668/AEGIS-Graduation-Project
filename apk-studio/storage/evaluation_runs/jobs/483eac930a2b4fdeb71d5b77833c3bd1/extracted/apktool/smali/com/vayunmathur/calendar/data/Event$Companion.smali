.class public final Lcom/vayunmathur/calendar/data/Event$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# direct methods
.method public static getAllEvents(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 26

    const-string v1, "Event"

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    const-string v16, "rrule"

    const-string v17, "duration"

    const-string v5, "_id"

    const-string v6, "calendar_id"

    const-string v7, "title"

    const-string v8, "description"

    const-string v9, "eventLocation"

    const-string v10, "eventColor"

    const-string v11, "dtstart"

    const-string v12, "dtend"

    const-string v13, "allDay"

    const-string v14, "eventTimezone"

    const-string v15, "deleted"

    filled-new-array/range {v5 .. v17}, [Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v3, :cond_10

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_f

    :try_start_2
    const-string v0, "_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-string v0, "calendar_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const-string v0, "title"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v0, "description"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    const-string v6, ""

    if-nez v0, :cond_2

    move-object v11, v6

    goto :goto_2

    :cond_2
    move-object v11, v0

    :goto_2
    :try_start_3
    const-string v0, "eventLocation"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_4

    move-object v12, v6

    goto :goto_4

    :cond_4
    move-object v12, v0

    :goto_4
    const-string v0, "eventColor"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_5

    const/4 v13, 0x0

    goto :goto_5

    :cond_5
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v13, v0

    :goto_5
    const-string v0, "dtstart"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const-string v0, "dtend"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const-string v0, "allDay"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v18, 0x0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_6

    move/from16 v19, v7

    goto :goto_6

    :cond_6
    move/from16 v19, v18

    :goto_6
    const-string v0, "eventTimezone"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    if-nez v0, :cond_8

    sget-object v0, Lkotlinx/datetime/TimeZone;->UTC:Lkotlinx/datetime/FixedOffsetTimeZone;

    invoke-static {}, Lkotlin/text/CharsKt;->currentSystemDefault()Lkotlinx/datetime/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/datetime/TimeZone;->getId()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto/16 :goto_10

    :catch_0
    move-exception v0

    goto/16 :goto_f

    :cond_8
    :goto_8
    :try_start_4
    sget-object v20, Lkotlinx/datetime/TimeZone;->UTC:Lkotlinx/datetime/FixedOffsetTimeZone;

    invoke-static {v0}, Lkotlin/text/CharsKt;->of(Ljava/lang/String;)Lkotlinx/datetime/TimeZone;
    :try_end_4
    .catch Ljava/time/DateTimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    :catch_1
    :try_start_5
    sget-object v0, Lkotlinx/datetime/TimeZone;->UTC:Lkotlinx/datetime/FixedOffsetTimeZone;

    invoke-static {}, Lkotlin/text/CharsKt;->currentSystemDefault()Lkotlinx/datetime/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/datetime/TimeZone;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_9
    const-string v7, "deleted"

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    move-object/from16 v21, v0

    const/4 v0, 0x1

    if-ne v7, v0, :cond_9

    move/from16 v18, v0

    :cond_9
    const-string v0, "rrule"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v0, 0x0

    goto :goto_a

    :cond_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    if-nez v0, :cond_b

    goto :goto_b

    :cond_b
    move-object v6, v0

    :goto_b
    const-string v0, "duration"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v0, 0x0

    goto :goto_c

    :cond_c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_c
    const-wide/16 v22, 0x0

    if-eqz v0, :cond_d

    :try_start_6
    sget-object v7, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-static {v0}, Lkotlin/time/Duration$Companion;->parse-UwyO8pc(Ljava/lang/String;)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v24
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_d

    :catch_2
    move-wide/from16 v24, v22

    :goto_d
    :try_start_7
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_e

    :cond_d
    const/4 v7, 0x0

    :goto_e
    cmp-long v0, v16, v22

    if-nez v0, :cond_e

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    add-long v16, v14, v16

    :cond_e
    if-nez v18, :cond_0

    if-eqz v10, :cond_0

    new-instance v0, Lcom/vayunmathur/calendar/data/Event;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sget-object v4, Lcom/vayunmathur/calendar/util/RRule;->Companion:Lcom/vayunmathur/calendar/util/RRule$Companion;

    sget-object v5, Lkotlinx/datetime/TimeZone;->UTC:Lkotlinx/datetime/FixedOffsetTimeZone;

    invoke-static/range {v21 .. v21}, Lkotlin/text/CharsKt;->of(Ljava/lang/String;)Lkotlinx/datetime/TimeZone;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v5}, Lcom/vayunmathur/calendar/util/RRule$Companion;->parse(Ljava/lang/String;Lkotlinx/datetime/TimeZone;)Lcom/vayunmathur/calendar/util/RRule;

    move-result-object v20

    move-object v6, v0

    move-object/from16 v18, v21

    invoke-direct/range {v6 .. v20}, Lcom/vayunmathur/calendar/data/Event;-><init>(Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JJLjava/lang/String;ZLcom/vayunmathur/calendar/util/RRule;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    :goto_f
    :try_start_8
    const-string v4, "Error constructing event from cursor"

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    :cond_f
    :try_start_9
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_12

    :catch_3
    move-exception v0

    goto :goto_11

    :goto_10
    :try_start_a
    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_b
    invoke-static {v3, v4}, Lkotlin/uuid/UuidKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :goto_11
    const-string v3, "Error querying events"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_10
    :goto_12
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

    sget-object p0, Lcom/vayunmathur/calendar/data/Event$$serializer;->INSTANCE:Lcom/vayunmathur/calendar/data/Event$$serializer;

    return-object p0
.end method
