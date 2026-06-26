.class public abstract Lkotlin/uuid/UuidKt;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/encoding/Decoder;
.implements Lkotlinx/serialization/encoding/CompositeDecoder;


# direct methods
.method public static final access$findNext(Ljava/util/regex/Matcher;ILjava/lang/String;)Lkotlin/text/MatcherMatchResult;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lkotlin/text/MatcherMatchResult;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/lang/Object;

    iput-object p2, p1, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/Object;

    new-instance p0, Lkotlin/text/MatcherMatchResult$groups$1;

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lkotlin/text/MatcherMatchResult$groups$1;-><init>(ILjava/lang/Object;)V

    iput-object p0, p1, Lkotlin/text/MatcherMatchResult;->groups:Ljava/lang/Object;

    return-object p1
.end method

.method public static final access$toRRuleSuffix(Lcom/vayunmathur/calendar/util/RRule$EndCondition;Lkotlinx/datetime/TimeZone;)Ljava/lang/String;
    .locals 5

    instance-of v0, p0, Lcom/vayunmathur/calendar/util/RRule$EndCondition$Never;

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/vayunmathur/calendar/util/RRule$EndCondition$Count;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/vayunmathur/calendar/util/RRule$EndCondition$Count;

    iget-wide p0, p0, Lcom/vayunmathur/calendar/util/RRule$EndCondition$Count;->count:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ";COUNT="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lcom/vayunmathur/calendar/util/RRule$EndCondition$Until;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/vayunmathur/calendar/util/RRule$EndCondition$Until;

    iget-object p0, p0, Lcom/vayunmathur/calendar/util/RRule$EndCondition$Until;->date:Lkotlinx/datetime/LocalDate;

    const/16 v0, 0x3b

    const/16 v1, 0xc

    const/16 v2, 0x17

    const/4 v3, 0x0

    invoke-static {p0, v2, v0, v3, v1}, Lkotlin/uuid/UuidKt;->atTime$default(Lkotlinx/datetime/LocalDate;IIII)Lkotlinx/datetime/LocalDateTime;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/uuid/UuidKt;->toInstant$default(Lkotlinx/datetime/LocalDateTime;Lkotlinx/datetime/TimeZone;)Lkotlin/time/Instant;

    move-result-object p0

    sget-object p1, Lkotlinx/datetime/TimeZone;->UTC:Lkotlinx/datetime/FixedOffsetTimeZone;

    invoke-static {p0, p1}, Lkotlin/uuid/UuidKt;->toLocalDateTime(Lkotlin/time/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    move-result-object p0

    sget-object p1, Lkotlinx/datetime/LocalDateTime;->Companion:Lkotlinx/datetime/LocalDateTime$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkotlinx/datetime/format/LocalDateTimeFormat$Builder;

    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>(I)V

    invoke-direct {p1, v0}, Lkotlinx/datetime/format/LocalDateTimeFormat$Builder;-><init>(Landroidx/compose/ui/graphics/vector/PathBuilder;)V

    invoke-static {p1}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;->year$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;)V

    invoke-static {p1}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;->monthNumber$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;)V

    sget-object v0, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    invoke-interface {p1, v0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;->day(Lkotlinx/datetime/format/Padding;)V

    const-string v0, "T"

    invoke-interface {p1, v0}, Lkotlinx/datetime/format/DateTimeFormatBuilder;->chars(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;->hour$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;)V

    invoke-static {p1}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;->minute$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;)V

    invoke-static {p1}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;->second$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;)V

    const-string v0, "Z"

    invoke-interface {p1, v0}, Lkotlinx/datetime/format/DateTimeFormatBuilder;->chars(Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->build()Lkotlinx/datetime/internal/format/CachedFormatStructure;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lkotlinx/datetime/internal/format/CachedFormatStructure;->cachedFormatter:Lkotlinx/datetime/internal/format/formatter/FormatterStructure;

    new-instance v1, Lkotlinx/datetime/format/IncompleteLocalDateTime;

    invoke-direct {v1}, Lkotlinx/datetime/format/IncompleteLocalDateTime;-><init>()V

    iget-object v2, v1, Lkotlinx/datetime/format/IncompleteLocalDateTime;->date:Lkotlinx/datetime/format/IncompleteLocalDate;

    invoke-virtual {p0}, Lkotlinx/datetime/LocalDateTime;->getDate()Lkotlinx/datetime/LocalDate;

    move-result-object v4

    invoke-virtual {v2, v4}, Lkotlinx/datetime/format/IncompleteLocalDate;->populateFrom(Lkotlinx/datetime/LocalDate;)V

    iget-object v2, v1, Lkotlinx/datetime/format/IncompleteLocalDateTime;->time:Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-virtual {p0}, Lkotlinx/datetime/LocalDateTime;->getTime()Lkotlinx/datetime/LocalTime;

    move-result-object p0

    invoke-virtual {v2, p0}, Lkotlinx/datetime/format/IncompleteLocalTime;->populateFrom(Lkotlinx/datetime/LocalTime;)V

    invoke-interface {p1, v1, v0, v3}, Lkotlinx/datetime/internal/format/formatter/FormatterStructure;->format(Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ";UNTIL="

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static atStartOfDayIn$default(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/TimeZone;)Lkotlin/time/Instant;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlinx/datetime/LocalDate;->value:Ljava/time/LocalDate;

    iget-object p1, p1, Lkotlinx/datetime/TimeZone;->zoneId:Ljava/time/ZoneId;

    invoke-virtual {p0, p1}, Ljava/time/LocalDate;->atStartOfDay(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkotlin/time/Instant;->MIN:Lkotlin/time/Instant;

    invoke-virtual {p0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/time/Instant;->getNano()I

    move-result p0

    invoke-static {p0, v0, v1}, Lkotlin/time/InstantKt;->fromEpochSeconds(IJ)Lkotlin/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static final atTime(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalTime;)Lkotlinx/datetime/LocalDateTime;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlinx/datetime/LocalDateTime;

    invoke-direct {v0, p0, p1}, Lkotlinx/datetime/LocalDateTime;-><init>(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalTime;)V

    return-object v0
.end method

.method public static atTime$default(Lkotlinx/datetime/LocalDate;IIII)Lkotlinx/datetime/LocalDateTime;
    .locals 7

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v6, p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlinx/datetime/LocalDateTime;

    iget-object p3, p0, Lkotlinx/datetime/LocalDate;->value:Ljava/time/LocalDate;

    invoke-virtual {p3}, Ljava/time/LocalDate;->getYear()I

    move-result v1

    invoke-virtual {p0}, Lkotlinx/datetime/LocalDate;->getMonth()Lkotlinx/datetime/Month;

    move-result-object v2

    invoke-virtual {p3}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result v3

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lkotlinx/datetime/LocalDateTime;-><init>(ILkotlinx/datetime/Month;IIII)V

    return-object v0
.end method

.method public static final awaitClose(Lkotlinx/coroutines/channels/ProducerCoroutine;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->result:Ljava/lang/Object;

    iget v1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$1:Lkotlin/jvm/functions/Function0;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p2, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p2

    if-ne p2, p0, :cond_4

    :try_start_1
    iput-object p1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$1:Lkotlin/jvm/functions/Function0;

    iput v3, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    new-instance p2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Landroidx/sqlite/SQLite;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p2, v3, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    new-instance v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$4$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$4$1;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->invokeOnClose(Lkotlinx/coroutines/channels/ProduceKt$awaitClose$4$1;)V

    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    throw p0

    :cond_4
    const-string p0, "awaitClose() can only be invoked from the producer context"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    return-object v2
.end method

.method public static build(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;
    .locals 1

    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->build()Lkotlin/collections/builders/MapBuilder;

    iget v0, v0, Lkotlin/collections/builders/MapBuilder;->size:I

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/collections/builders/SetBuilder;->Empty:Lkotlin/collections/builders/SetBuilder;

    return-object p0
.end method

.method public static final byteArrayToSetOfTriggers([B)Ljava/util/LinkedHashSet;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v1, p0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    new-instance p0, Ljava/io/ObjectInputStream;

    invoke-direct {p0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v5

    new-instance v6, Landroidx/work/Constraints$ContentUriTrigger;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v5, v4}, Landroidx/work/Constraints$ContentUriTrigger;-><init>(ZLandroid/net/Uri;)V

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_4
    invoke-static {p0, v2}, Lkotlin/uuid/UuidKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    return-object v0

    :goto_4
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v1, p0}, Lkotlin/uuid/UuidKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lkotlin/ResultKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static coerceIn(DDD)D
    .locals 1

    cmpl-double v0, p2, p4

    if-gtz v0, :cond_2

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmpl-double p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p4, " is less than minimum "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static coerceIn(FFF)F
    .locals 2

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_2

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static coerceIn(III)I
    .locals 2

    if-gt p1, p2, :cond_2

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static coerceIn(JJJ)J
    .locals 1

    cmp-long v0, p2, p4

    if-gtz v0, :cond_2

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmp-long p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " is less than minimum "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static coerceIn(JLkotlin/ranges/LongRange;)J
    .locals 6

    iget-wide v0, p2, Lkotlin/ranges/LongProgression;->last:J

    iget-wide v2, p2, Lkotlin/ranges/LongProgression;->first:J

    invoke-virtual {p2}, Lkotlin/ranges/LongRange;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long p2, p0, v4

    if-gez p2, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long p2, p0, v2

    if-lez p2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static coerceIn(Landroidx/compose/ui/unit/Dp;Landroidx/compose/ui/unit/Dp;Landroidx/compose/ui/unit/Dp;)Ljava/lang/Comparable;
    .locals 2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/unit/Dp;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/compose/ui/unit/Dp;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/compose/ui/unit/Dp;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_1

    return-object p2

    :cond_1
    return-object p0

    :cond_2
    const-string p0, " is less than minimum "

    const/16 v0, 0x2e

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-static {v1, p2, p0, p1, v0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final formatBytesInto(J[BIII)V
    .locals 4

    rsub-int/lit8 p4, p4, 0x7

    rsub-int/lit8 p5, p5, 0x8

    if-gt p5, p4, :cond_0

    :goto_0
    shl-int/lit8 v0, p4, 0x3

    shr-long v0, p0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    long-to-int v0, v0

    sget-object v1, Lkotlin/text/HexExtensionsKt;->BYTE_TO_LOWER_CASE_HEX_DIGITS:[I

    aget v0, v1, v0

    add-int/lit8 v1, p3, 0x1

    shr-int/lit8 v2, v0, 0x8

    int-to-byte v2, v2

    aput-byte v2, p2, p3

    add-int/lit8 p3, p3, 0x2

    int-to-byte v0, v0

    aput-byte v0, p2, v1

    if-eq p4, p5, :cond_0

    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static get(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getCapturedKClass(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlin/jvm/internal/ClassReference;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lkotlinx/serialization/internal/SerialDescriptorForNullable;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/serialization/internal/SerialDescriptorForNullable;

    iget-object p0, p0, Lkotlinx/serialization/internal/SerialDescriptorForNullable;->original:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {p0}, Lkotlin/uuid/UuidKt;->getCapturedKClass(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlin/jvm/internal/ClassReference;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;
    .locals 2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    return-object p0

    :cond_0
    const-string v0, "Could not convert "

    const-string v1, " to BackoffPolicy"

    invoke-static {p0, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    return-object p0
.end method

.method public static final intToNetworkType(I)Landroidx/work/NetworkType;
    .locals 2

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, Landroidx/work/NetworkType;->TEMPORARILY_UNMETERED:Landroidx/work/NetworkType;

    return-object p0

    :cond_0
    const-string v0, "Could not convert "

    const-string v1, " to NetworkType"

    invoke-static {p0, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Landroidx/work/NetworkType;->METERED:Landroidx/work/NetworkType;

    return-object p0

    :cond_2
    sget-object p0, Landroidx/work/NetworkType;->NOT_ROAMING:Landroidx/work/NetworkType;

    return-object p0

    :cond_3
    sget-object p0, Landroidx/work/NetworkType;->UNMETERED:Landroidx/work/NetworkType;

    return-object p0

    :cond_4
    sget-object p0, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    return-object p0

    :cond_5
    sget-object p0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    return-object p0
.end method

.method public static final intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;
    .locals 2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Landroidx/work/OutOfQuotaPolicy;->DROP_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    return-object p0

    :cond_0
    const-string v0, "Could not convert "

    const-string v1, " to OutOfQuotaPolicy"

    invoke-static {p0, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    return-object p0
.end method

.method public static final intToState(I)Landroidx/work/WorkInfo$State;
    .locals 2

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    return-object p0

    :cond_0
    const-string v0, "Could not convert "

    const-string v1, " to State"

    invoke-static {p0, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    return-object p0

    :cond_2
    sget-object p0, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    return-object p0

    :cond_3
    sget-object p0, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    return-object p0

    :cond_4
    sget-object p0, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    return-object p0

    :cond_5
    sget-object p0, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    return-object p0
.end method

.method public static launchFuture$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/work/ListenableFutureKt$$ExternalSyntheticLambda1;

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    invoke-direct {v0, p0, v1, p1}, Landroidx/work/ListenableFutureKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/OrientationHelper$1;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    move-result-object p0

    return-object p0
.end method

.method public static match-impl$default(Lkotlinx/datetime/internal/format/parser/ParserStructure;Ljava/lang/CharSequence;Lkotlinx/datetime/internal/format/parser/Copyable;)Lkotlinx/datetime/internal/format/parser/Copyable;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, v2}, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;-><init>(Lkotlinx/datetime/internal/format/parser/Copyable;Lkotlinx/datetime/internal/format/parser/ParserStructure;I)V

    filled-new-array {v1}, [Lkotlinx/datetime/internal/format/parser/Parser$ParserState;

    move-result-object p0

    invoke-static {p0}, Landroidx/sqlite/SQLite;->mutableListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeLastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;

    if-nez p2, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x1

    if-le p0, p1, :cond_1

    new-instance p0, Lkotlinx/datetime/internal/format/parser/Parser$match-impl$$inlined$sortByDescending$1;

    invoke-direct {p0, v2}, Lkotlinx/datetime/internal/format/parser/Parser$match-impl$$inlined$sortByDescending$1;-><init>(I)V

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    new-instance p0, Lkotlinx/datetime/internal/format/parser/ParseException;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p2, p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Position "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/datetime/internal/format/parser/ParseError;

    iget p2, p2, Lkotlinx/datetime/internal/format/parser/ParseError;->position:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/datetime/internal/format/parser/ParseError;

    iget-object p2, p2, Lkotlinx/datetime/internal/format/parser/ParseError;->message:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    mul-int/lit8 p2, p2, 0x21

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance p2, Lkotlinx/serialization/json/JsonObject$$ExternalSyntheticLambda0;

    const/4 v1, 0x2

    invoke-direct {p2, v1}, Lkotlinx/serialization/json/JsonObject$$ExternalSyntheticLambda0;-><init>(I)V

    const/16 v1, 0x38

    const-string v2, ", "

    invoke-static {v0, p1, v2, p2, v1}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object v1, p2, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;->output:Ljava/lang/Object;

    check-cast v1, Lkotlinx/datetime/internal/format/parser/Copyable;

    invoke-interface {v1}, Lkotlinx/datetime/internal/format/parser/Copyable;->copy()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/datetime/internal/format/parser/Copyable;

    iget v3, p2, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;->inputPosition:I

    iget-object p2, p2, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;->parserStructure:Lkotlinx/datetime/internal/format/parser/ParserStructure;

    iget-object v4, p2, Lkotlinx/datetime/internal/format/parser/ParserStructure;->operations:Ljava/util/List;

    iget-object v5, p2, Lkotlinx/datetime/internal/format/parser/ParserStructure;->followedBy:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move v6, v2

    :goto_2
    if-ge v6, v4, :cond_6

    iget-object v7, p2, Lkotlinx/datetime/internal/format/parser/ParserStructure;->operations:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlinx/datetime/internal/format/parser/ParserOperation;

    invoke-interface {v7, v1, p1, v3}, Lkotlinx/datetime/internal/format/parser/ParserOperation;->consume-FANa98k(Lkotlinx/datetime/internal/format/parser/Copyable;Ljava/lang/CharSequence;I)Ljava/lang/Object;

    move-result-object v3

    instance-of v7, v3, Ljava/lang/Integer;

    if-eqz v7, :cond_4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    instance-of p2, v3, Lkotlinx/datetime/internal/format/parser/ParseError;

    if-eqz p2, :cond_5

    check-cast v3, Lkotlinx/datetime/internal/format/parser/ParseError;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    const-string p0, "Unexpected parse result: "

    invoke-static {v3, p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-ne v3, p2, :cond_7

    return-object v1

    :cond_7
    new-instance p2, Lkotlinx/datetime/internal/format/parser/ParseError;

    sget-object v1, Lkotlinx/datetime/internal/format/parser/Parser$parse$1$3;->INSTANCE:Lkotlinx/datetime/internal/format/parser/Parser$parse$1$3;

    invoke-direct {p2, v3, v1}, Lkotlinx/datetime/internal/format/parser/ParseError;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_0

    :goto_3
    add-int/lit8 v4, p2, -0x1

    new-instance v6, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    invoke-direct {v6, v1, p2, v3}, Lkotlinx/datetime/internal/format/parser/Parser$ParserState;-><init>(Lkotlinx/datetime/internal/format/parser/Copyable;Lkotlinx/datetime/internal/format/parser/ParserStructure;I)V

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-gez v4, :cond_9

    goto/16 :goto_0

    :cond_9
    move p2, v4

    goto :goto_3
.end method

.method public static final migrateDatabase(Landroid/content/Context;)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "androidx.work.workdb"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/WorkDatabasePathHelperKt;->TAG:Ljava/lang/String;

    const-string v3, "Migrating WorkDatabase to the no-backup directory"

    invoke-virtual {v1, v2, v3}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/work/impl/WorkDatabasePathHelperKt;->DATABASE_EXTRA_FILES:[Ljava/lang/String;

    array-length v2, v1

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v1

    :goto_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/WorkDatabasePathHelperKt;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Over-writing contents of "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroidx/work/Logger$LogcatLogger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Migrated "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Renaming "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/WorkDatabasePathHelperKt;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public static final minus(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/DatePeriod;)Lkotlinx/datetime/LocalDate;
    .locals 7

    iget v0, p1, Lkotlinx/datetime/DatePeriod;->days:I

    const-wide/16 v1, 0xc

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_0

    invoke-virtual {p1}, Lkotlinx/datetime/DatePeriod;->getTotalMonths$kotlinx_datetime()J

    move-result-wide v4

    rem-long/2addr v4, v1

    long-to-int v4, v4

    if-eq v4, v3, :cond_0

    new-instance v3, Lkotlinx/datetime/DatePeriod;

    invoke-virtual {p1}, Lkotlinx/datetime/DatePeriod;->getTotalMonths$kotlinx_datetime()J

    move-result-wide v4

    div-long/2addr v4, v1

    long-to-int v4, v4

    neg-int v4, v4

    invoke-virtual {p1}, Lkotlinx/datetime/DatePeriod;->getTotalMonths$kotlinx_datetime()J

    move-result-wide v5

    rem-long/2addr v5, v1

    long-to-int p1, v5

    neg-int p1, p1

    neg-int v0, v0

    invoke-direct {v3, v4, p1, v0}, Lkotlinx/datetime/DatePeriod;-><init>(III)V

    invoke-static {p0, v3}, Lkotlinx/datetime/LocalDateJvmKt;->plus(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/DatePeriod;)Lkotlinx/datetime/LocalDate;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lkotlinx/datetime/DatePeriod;->getTotalMonths$kotlinx_datetime()J

    move-result-wide v3

    div-long/2addr v3, v1

    long-to-int v3, v3

    sget-object v4, Lkotlinx/datetime/DateTimeUnit;->Companion:Lkotlinx/datetime/DateTimeUnit$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lkotlinx/datetime/DateTimeUnit;->YEAR:Lkotlinx/datetime/DateTimeUnit$MonthBased;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v5, v3

    neg-long v5, v5

    invoke-static {p0, v5, v6, v4}, Lkotlinx/datetime/LocalDateJvmKt;->plus(Lkotlinx/datetime/LocalDate;JLkotlinx/datetime/DateTimeUnit$DateBased;)Lkotlinx/datetime/LocalDate;

    move-result-object p0

    invoke-virtual {p1}, Lkotlinx/datetime/DatePeriod;->getTotalMonths$kotlinx_datetime()J

    move-result-wide v3

    rem-long/2addr v3, v1

    long-to-int p1, v3

    sget-object v1, Lkotlinx/datetime/DateTimeUnit;->MONTH:Lkotlinx/datetime/DateTimeUnit$MonthBased;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v2, p1

    neg-long v2, v2

    invoke-static {p0, v2, v3, v1}, Lkotlinx/datetime/LocalDateJvmKt;->plus(Lkotlinx/datetime/LocalDate;JLkotlinx/datetime/DateTimeUnit$DateBased;)Lkotlinx/datetime/LocalDate;

    move-result-object p0

    sget-object p1, Lkotlinx/datetime/DateTimeUnit;->DAY:Lkotlinx/datetime/DateTimeUnit$DayBased;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v0, v0

    neg-long v0, v0

    invoke-static {p0, v0, v1, p1}, Lkotlinx/datetime/LocalDateJvmKt;->plus(Lkotlinx/datetime/LocalDate;JLkotlinx/datetime/DateTimeUnit$DateBased;)Lkotlinx/datetime/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public static minusKey(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    return-object p0
.end method

.method public static plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {p1, p0, v0}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public static final stateToInt(Landroidx/work/WorkInfo$State;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m()V

    return v0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static step(Lkotlin/ranges/IntRange;)Lkotlin/ranges/IntProgression;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

    iget v1, p0, Lkotlin/ranges/IntProgression;->last:I

    iget p0, p0, Lkotlin/ranges/IntProgression;->step:I

    if-lez p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, -0x2

    :goto_0
    new-instance v2, Lkotlin/ranges/IntProgression;

    invoke-direct {v2, v0, v1, p0}, Lkotlin/ranges/IntProgression;-><init>(III)V

    return-object v2
.end method

.method public static final throwUnknownIndexException(I)V
    .locals 2

    new-instance v0, Lkotlinx/serialization/SerializationException;

    const-string v1, "An unknown field for index "

    invoke-static {p0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static toInstant$default(Lkotlinx/datetime/LocalDateTime;Lkotlinx/datetime/TimeZone;)Lkotlin/time/Instant;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlinx/datetime/LocalDateTime;->value:Ljava/time/LocalDateTime;

    iget-object p1, p1, Lkotlinx/datetime/TimeZone;->zoneId:Ljava/time/ZoneId;

    invoke-virtual {p0, p1}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkotlin/time/Instant;->MIN:Lkotlin/time/Instant;

    invoke-virtual {p0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/time/Instant;->getNano()I

    move-result p0

    invoke-static {p0, v0, v1}, Lkotlin/time/InstantKt;->fromEpochSeconds(IJ)Lkotlin/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static final toLocalDateTime(Lkotlin/time/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-wide v0, p0, Lkotlin/time/Instant;->epochSeconds:J

    iget p0, p0, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lkotlinx/datetime/TimeZone;->zoneId:Ljava/time/ZoneId;

    invoke-static {p0, p1}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object p0

    new-instance p1, Lkotlinx/datetime/LocalDateTime;

    invoke-direct {p1, p0}, Lkotlinx/datetime/LocalDateTime;-><init>(Ljava/time/LocalDateTime;)V
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/startup/StartupException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p0

    if-nez v0, :cond_0

    new-instance p0, Landroidx/work/impl/utils/NetworkRequestCompat;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/work/impl/utils/NetworkRequestCompat;-><init>(Landroid/net/NetworkRequest;)V

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    new-instance p0, Ljava/io/ObjectInputStream;

    invoke-direct {p0, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    new-array v4, v1, [I

    :goto_1
    if-ge v3, v1, :cond_2

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v5

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v4, v2}, Landroidx/work/impl/utils/EnqueueUtilsKt;->createNetworkRequestCompat$work_runtime_release([I[I)Landroidx/work/impl/utils/NetworkRequestCompat;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    return-object v1

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {p0, v1}, Lkotlin/uuid/UuidKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v0, p0}, Lkotlin/uuid/UuidKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static until(II)Lkotlin/ranges/IntRange;
    .locals 2

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    sget-object p0, Lkotlin/ranges/IntRange;->EMPTY:Lkotlin/ranges/IntRange;

    sget-object p0, Lkotlin/ranges/IntRange;->EMPTY:Lkotlin/ranges/IntRange;

    return-object p0

    :cond_0
    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-direct {v0, p0, p1, v1}, Lkotlin/ranges/IntProgression;-><init>(III)V

    return-object v0
.end method

.method public static final uuidThrowUnexpectedCharacterException(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " at index "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", but was \'"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final validateReflection$window_release(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z
    .locals 1

    const-string v0, "ReflectionGuard"

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return p1

    :catch_0
    const-string p1, "NoSuchField: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    const-string p1, "NoSuchMethod: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_2
    const-string p1, "ClassNotFound: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public decodeBoolean()Z
    .locals 0

    invoke-virtual {p0}, Lkotlin/uuid/UuidKt;->decodeValue()V

    const/4 p0, 0x0

    throw p0
.end method

.method public decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkotlin/uuid/UuidKt;->decodeBoolean()Z

    move-result p0

    return p0
.end method

.method public abstract decodeByte()B
.end method

.method public decodeByteElement(Lkotlinx/serialization/internal/PrimitiveArrayDescriptor;I)B
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkotlin/uuid/UuidKt;->decodeByte()B

    move-result p0

    return p0
.end method

.method public decodeChar()C
    .locals 0

    invoke-virtual {p0}, Lkotlin/uuid/UuidKt;->decodeValue()V

    const/4 p0, 0x0

    throw p0
.end method

.method public decodeCharElement(Lkotlinx/serialization/internal/PrimitiveArrayDescriptor;I)C
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkotlin/uuid/UuidKt;->decodeChar()C

    move-result p0

    return p0
.end method

.method public decodeDouble()D
    .locals 0

    invoke-virtual {p0}, Lkotlin/uuid/UuidKt;->decodeValue()V

    const/4 p0, 0x0

    throw p0
.end method

.method public decodeDoubleElement(Lkotlinx/serialization/internal/PrimitiveArrayDescriptor;I)D
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkotlin/uuid/UuidKt;->decodeDouble()D

    move-result-wide p0

    return-wide p0
.end method

.method public decodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkotlin/uuid/UuidKt;->decodeValue()V

    const/4 p0, 0x0

    throw p0
.end method

.method public decodeFloat()F
    .locals 0

    invoke-virtual {p0}, Lkotlin/uuid/UuidKt;->decodeValue()V

    const/4 p0, 0x0

    throw p0
.end method

.method public decodeFloatElement(Lkotlinx/serialization/internal/PrimitiveArrayDescriptor;I)F
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkotlin/uuid/UuidKt;->decodeFloat()F

    move-result p0

    return p0
.end method

.method public decodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public decodeInlineElement(Lkotlinx/serialization/internal/PrimitiveArrayDescriptor;I)Lkotlinx/serialization/encoding/Decoder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lkotlinx/serialization/internal/ListLikeDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/uuid/UuidKt;->decodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p0

    return-object p0
.end method

.method public abstract decodeInt()I
.end method

.method public decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkotlin/uuid/UuidKt;->decodeInt()I

    move-result p0

    return p0
.end method

.method public abstract decodeLong()J
.end method

.method public decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkotlin/uuid/UuidKt;->decodeLong()J

    move-result-wide p0

    return-wide p0
.end method

.method public decodeNotNullMark()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0}, Lkotlinx/serialization/encoding/Decoder;->decodeNotNullMark()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-interface {p0, p3}, Lkotlinx/serialization/encoding/Decoder;->decodeSerializableValue$1(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p3}, Lkotlinx/serialization/encoding/Decoder;->decodeSerializableValue$1(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract decodeShort()S
.end method

.method public decodeShortElement(Lkotlinx/serialization/internal/PrimitiveArrayDescriptor;I)S
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkotlin/uuid/UuidKt;->decodeShort()S

    move-result p0

    return p0
.end method

.method public decodeString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lkotlin/uuid/UuidKt;->decodeValue()V

    const/4 p0, 0x0

    throw p0
.end method

.method public decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkotlin/uuid/UuidKt;->decodeString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public decodeValue()V
    .locals 2

    new-instance v0, Lkotlinx/serialization/SerializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " can\'t retrieve untyped values"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public abstract getCornerPath(Lcom/google/android/material/shape/ShapePath;FF)V
.end method
