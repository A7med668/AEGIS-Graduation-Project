.class public final Lcom/vayunmathur/calendar/util/RRule$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# direct methods
.method public static parse(Ljava/lang/String;Lkotlinx/datetime/TimeZone;)Lcom/vayunmathur/calendar/util/RRule;
    .locals 17

    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :catch_0
    :goto_0
    const/16 v16, 0x0

    goto/16 :goto_7

    :cond_0
    const-string v0, "RRULE:"

    move-object/from16 v2, p0

    invoke-static {v2, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ";"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_1

    move v2, v3

    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v7, "="

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-eq v7, v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v0, "FREQ"

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const-string v2, "INTERVAL"

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-static {v2}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_5
    move v2, v4

    :goto_2
    const-string v7, "COUNT"

    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x4

    if-eqz v8, :cond_7

    new-instance v8, Lcom/vayunmathur/calendar/util/RRule$EndCondition$Count;

    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_6

    invoke-static {v7}, Lkotlin/text/StringsKt__StringsJVMKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_3

    :cond_6
    const-wide/16 v10, 0x1

    :goto_3
    invoke-direct {v8, v10, v11}, Lcom/vayunmathur/calendar/util/RRule$EndCondition$Count;-><init>(J)V

    const/16 v16, 0x0

    goto/16 :goto_4

    :cond_7
    const-string v7, "UNTIL"

    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Ljava/lang/String;

    :try_start_0
    invoke-static {v9, v7}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v10, 0x6

    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/16 v12, 0x8

    invoke-virtual {v7, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v13, 0x54

    invoke-static {v7, v13}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;C)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x9

    const/16 v14, 0xb

    invoke-virtual {v7, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/16 v15, 0xd

    invoke-virtual {v7, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v16, 0x0

    const/16 v1, 0xf

    :try_start_1
    invoke-virtual {v7, v15, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v7, Lcom/vayunmathur/calendar/util/RRule$EndCondition$Until;

    new-instance v15, Lkotlinx/datetime/LocalDate;

    invoke-direct {v15, v8, v11, v10}, Lkotlinx/datetime/LocalDate;-><init>(III)V

    invoke-static {v15, v13, v14, v1, v12}, Lkotlin/uuid/UuidKt;->atTime$default(Lkotlinx/datetime/LocalDate;IIII)Lkotlinx/datetime/LocalDateTime;

    move-result-object v1

    sget-object v8, Lkotlinx/datetime/TimeZone;->UTC:Lkotlinx/datetime/FixedOffsetTimeZone;

    invoke-static {v1, v8}, Lkotlin/uuid/UuidKt;->toInstant$default(Lkotlinx/datetime/LocalDateTime;Lkotlinx/datetime/TimeZone;)Lkotlin/time/Instant;

    move-result-object v1

    move-object/from16 v8, p1

    invoke-static {v1, v8}, Lkotlin/uuid/UuidKt;->toLocalDateTime(Lkotlin/time/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/datetime/LocalDateTime;->getDate()Lkotlinx/datetime/LocalDate;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/vayunmathur/calendar/util/RRule$EndCondition$Until;-><init>(Lkotlinx/datetime/LocalDate;)V

    move-object v8, v7

    goto :goto_4

    :cond_8
    const/16 v16, 0x0

    new-instance v1, Lcom/vayunmathur/calendar/util/RRule$EndCondition$Until;

    new-instance v7, Lkotlinx/datetime/LocalDate;

    invoke-direct {v7, v8, v11, v10}, Lkotlinx/datetime/LocalDate;-><init>(III)V

    invoke-direct {v1, v7}, Lcom/vayunmathur/calendar/util/RRule$EndCondition$Until;-><init>(Lkotlinx/datetime/LocalDate;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v8, v1

    goto :goto_4

    :cond_9
    const/16 v16, 0x0

    sget-object v8, Lcom/vayunmathur/calendar/util/RRule$EndCondition$Never;->INSTANCE:Lcom/vayunmathur/calendar/util/RRule$EndCondition$Never;

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v7, "BYDAY"

    sparse-switch v1, :sswitch_data_0

    goto :goto_7

    :sswitch_0
    const-string v1, "MONTHLY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    move v1, v5

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_c

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_c
    move v4, v5

    :goto_6
    new-instance v0, Lcom/vayunmathur/calendar/util/RRule$EveryXMonths;

    invoke-direct {v0, v2, v4, v8}, Lcom/vayunmathur/calendar/util/RRule$EveryXMonths;-><init>(IILcom/vayunmathur/calendar/util/RRule$EndCondition;)V

    return-object v0

    :sswitch_1
    const-string v1, "DAILY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    new-instance v0, Lcom/vayunmathur/calendar/util/RRule$EveryXDays;

    invoke-direct {v0, v2, v8}, Lcom/vayunmathur/calendar/util/RRule$EveryXDays;-><init>(ILcom/vayunmathur/calendar/util/RRule$EndCondition;)V

    return-object v0

    :sswitch_2
    const-string v1, "YEARLY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    new-instance v0, Lcom/vayunmathur/calendar/util/RRule$EveryXYears;

    invoke-direct {v0, v2, v8}, Lcom/vayunmathur/calendar/util/RRule$EveryXYears;-><init>(ILcom/vayunmathur/calendar/util/RRule$EndCondition;)V

    return-object v0

    :sswitch_3
    const-string v1, "WEEKLY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :catch_1
    :goto_7
    return-object v16

    :cond_f
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_13

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lkotlinx/datetime/DayOfWeek;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lkotlin/UIntArray$Iterator;

    invoke-direct {v5, v9, v4}, Lkotlin/UIntArray$Iterator;-><init>(ILjava/lang/Object;)V

    :cond_11
    invoke-virtual {v5}, Lkotlin/UIntArray$Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v5}, Lkotlin/UIntArray$Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lkotlinx/datetime/DayOfWeek;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v3}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_9

    :cond_12
    move-object/from16 v4, v16

    :goto_9
    check-cast v4, Lkotlinx/datetime/DayOfWeek;

    if-eqz v4, :cond_10

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_14
    new-instance v0, Lcom/vayunmathur/calendar/util/RRule$EveryXWeeks;

    invoke-direct {v0, v2, v1, v8}, Lcom/vayunmathur/calendar/util/RRule$EveryXWeeks;-><init>(ILjava/util/List;Lcom/vayunmathur/calendar/util/RRule$EndCondition;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x679d8b7f -> :sswitch_3
        -0x64359176 -> :sswitch_2
        0x3dce5f9 -> :sswitch_1
        0x74811bed -> :sswitch_0
    .end sparse-switch
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

    sget-object p0, Lcom/vayunmathur/calendar/util/RRule;->$cachedSerializer$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    return-object p0
.end method
