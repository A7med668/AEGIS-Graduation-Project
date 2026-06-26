.class public final synthetic Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/emoji2/text/EmojiProcessor;)V
    .locals 0

    const/16 p1, 0xf

    iput p1, p0, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget p0, p0, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;->$r8$classId:I

    const/16 v0, 0xa

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x2d

    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlinx/datetime/format/LocalDateTimeFormat$Builder;

    new-instance v2, Landroidx/work/impl/constraints/WorkConstraintsTracker;

    invoke-direct {v2}, Landroidx/work/impl/constraints/WorkConstraintsTracker;-><init>()V

    invoke-direct {p0, v2}, Lkotlinx/datetime/format/LocalDateTimeFormat$Builder;-><init>(Landroidx/work/impl/constraints/WorkConstraintsTracker;)V

    sget-object v2, Lkotlinx/datetime/format/LocalDateFormatKt;->ISO_DATE$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v2}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/datetime/format/AbstractDateTimeFormat;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lkotlinx/datetime/format/LocalDateFormat;

    iget-object v2, v2, Lkotlinx/datetime/format/LocalDateFormat;->actualFormat:Lkotlinx/datetime/internal/format/CachedFormatStructure;

    invoke-interface {p0, v2}, Lkotlinx/datetime/format/AbstractWithDateBuilder;->addFormatStructureForDate(Lkotlinx/datetime/internal/format/FormatStructure;)V

    new-instance v2, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(I)V

    new-array v3, v4, [Lkotlin/jvm/functions/Function1;

    aput-object v2, v3, v1

    new-instance v1, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {p0, v3, v1}, Lkotlin/collections/SetsKt;->alternativeParsing(Lkotlinx/datetime/format/DateTimeFormatBuilder;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlinx/datetime/format/LocalTimeFormatKt;->ISO_TIME$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/format/LocalTimeFormat;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lkotlinx/datetime/format/LocalTimeFormat;->actualFormat:Lkotlinx/datetime/internal/format/CachedFormatStructure;

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/AbstractWithTimeBuilder;->addFormatStructureForTime(Lkotlinx/datetime/internal/format/FormatStructure;)V

    new-instance v0, Lkotlinx/datetime/format/LocalDateTimeFormat;

    invoke-interface {p0}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->build()Lkotlinx/datetime/internal/format/CachedFormatStructure;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/datetime/format/LocalDateTimeFormat;-><init>(Lkotlinx/datetime/internal/format/CachedFormatStructure;)V

    return-object v0

    :pswitch_0
    new-instance p0, Lkotlinx/datetime/format/LocalDateFormat$Builder;

    new-instance v0, Landroidx/work/impl/constraints/WorkConstraintsTracker;

    invoke-direct {v0}, Landroidx/work/impl/constraints/WorkConstraintsTracker;-><init>()V

    invoke-direct {p0, v0}, Lkotlinx/datetime/format/LocalDateFormat$Builder;-><init>(Landroidx/work/impl/constraints/WorkConstraintsTracker;)V

    invoke-static {p0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;->year$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;)V

    invoke-static {p0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;->monthNumber$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;)V

    invoke-static {p0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;->day$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;)V

    new-instance v0, Lkotlinx/datetime/format/LocalDateFormat;

    invoke-interface {p0}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->build()Lkotlinx/datetime/internal/format/CachedFormatStructure;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/datetime/format/LocalDateFormat;-><init>(Lkotlinx/datetime/internal/format/CachedFormatStructure;)V

    return-object v0

    :pswitch_1
    new-instance p0, Lkotlinx/datetime/format/LocalDateFormat$Builder;

    new-instance v0, Landroidx/work/impl/constraints/WorkConstraintsTracker;

    invoke-direct {v0}, Landroidx/work/impl/constraints/WorkConstraintsTracker;-><init>()V

    invoke-direct {p0, v0}, Lkotlinx/datetime/format/LocalDateFormat$Builder;-><init>(Landroidx/work/impl/constraints/WorkConstraintsTracker;)V

    invoke-static {p0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;->year$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;)V

    invoke-static {p0, v3}, Lkotlin/collections/SetsKt;->char(Lkotlinx/datetime/format/DateTimeFormatBuilder;C)V

    invoke-static {p0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;->monthNumber$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;)V

    invoke-static {p0, v3}, Lkotlin/collections/SetsKt;->char(Lkotlinx/datetime/format/DateTimeFormatBuilder;C)V

    invoke-static {p0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;->day$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;)V

    new-instance v0, Lkotlinx/datetime/format/LocalDateFormat;

    invoke-interface {p0}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->build()Lkotlinx/datetime/internal/format/CachedFormatStructure;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/datetime/format/LocalDateFormat;-><init>(Lkotlinx/datetime/internal/format/CachedFormatStructure;)V

    return-object v0

    :pswitch_2
    new-instance p0, Ljava/time/format/DateTimeFormatterBuilder;

    invoke-direct {p0}, Ljava/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object p0

    sget-object v1, Ljava/time/temporal/ChronoField;->YEAR:Ljava/time/temporal/ChronoField;

    const/4 v4, 0x4

    sget-object v5, Ljava/time/format/SignStyle;->EXCEEDS_PAD:Ljava/time/format/SignStyle;

    invoke-virtual {p0, v1, v4, v0, v5}, Ljava/time/format/DateTimeFormatterBuilder;->appendValue(Ljava/time/temporal/TemporalField;IILjava/time/format/SignStyle;)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object p0

    sget-object v0, Ljava/time/temporal/ChronoField;->MONTH_OF_YEAR:Ljava/time/temporal/ChronoField;

    invoke-virtual {p0, v0, v2}, Ljava/time/format/DateTimeFormatterBuilder;->appendValue(Ljava/time/temporal/TemporalField;I)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/format/DateTimeFormatterBuilder;->toFormatter()Ljava/time/format/DateTimeFormatter;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance p0, Ljava/time/format/DateTimeFormatterBuilder;

    invoke-direct {p0}, Ljava/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object p0

    const-string v0, "+HHMM"

    const-string v1, "+0000"

    invoke-virtual {p0, v0, v1}, Ljava/time/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/format/DateTimeFormatterBuilder;->toFormatter()Ljava/time/format/DateTimeFormatter;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance p0, Ljava/time/format/DateTimeFormatterBuilder;

    invoke-direct {p0}, Ljava/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object p0

    const-string v0, "+HHmmss"

    const-string v1, "Z"

    invoke-virtual {p0, v0, v1}, Ljava/time/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/format/DateTimeFormatterBuilder;->toFormatter()Ljava/time/format/DateTimeFormatter;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Ljava/time/format/DateTimeFormatterBuilder;

    invoke-direct {p0}, Ljava/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/format/DateTimeFormatterBuilder;->appendOffsetId()Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/format/DateTimeFormatterBuilder;->toFormatter()Ljava/time/format/DateTimeFormatter;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lio/ktor/util/date/Month;->values()[Lio/ktor/util/date/Month;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlinx/serialization/internal/EnumSerializer;

    const-string v1, "io.ktor.util.date.Month"

    invoke-direct {v0, v1, p0}, Lkotlinx/serialization/internal/EnumSerializer;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    return-object v0

    :pswitch_7
    sget-object p0, Lio/ktor/util/date/DateJvmKt;->DAYS_BEFORE_MONTH:[I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget-object p0, Lio/ktor/network/tls/platform/PlatformVersion;->MINIMAL_SUPPORTED:Lio/ktor/network/tls/platform/PlatformVersion;

    const-string p0, "java.version"

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-array v0, v2, [C

    fill-array-data v0, :array_0

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lio/ktor/network/tls/platform/PlatformVersion;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, p0, v0}, Lio/ktor/network/tls/platform/PlatformVersion;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/network/tls/platform/PlatformVersion;

    const/4 v0, -0x1

    invoke-direct {v1, p0, v0}, Lio/ktor/network/tls/platform/PlatformVersion;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-object v1, Lio/ktor/network/tls/platform/PlatformVersion;->MINIMAL_SUPPORTED:Lio/ktor/network/tls/platform/PlatformVersion;

    :goto_0
    return-object v1

    :pswitch_9
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :pswitch_a
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :pswitch_b
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p0

    :pswitch_c
    const-string p0, "io.ktor.client.plugins.SaveBody"

    invoke-static {p0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object p0

    return-object p0

    :pswitch_d
    sget p0, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

    new-instance p0, Lkotlinx/coroutines/sync/SemaphoreImpl;

    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;-><init>(I)V

    return-object p0

    :pswitch_e
    new-instance p0, Lio/ktor/util/ConcurrentSafeAttributes;

    invoke-direct {p0}, Lio/ktor/util/ConcurrentSafeAttributes;-><init>()V

    return-object p0

    :pswitch_f
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    sget-object v0, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    invoke-direct {p0, v0, v4}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object p0

    :pswitch_10
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    sget-object v0, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    invoke-direct {p0, v0, v4}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object p0

    :pswitch_11
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    sget-object v0, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    invoke-direct {p0, v0, v4}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object p0

    :pswitch_12
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    sget-object v0, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    invoke-direct {p0, v0, v4}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object p0

    :pswitch_13
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {p0, v0, v4}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object p0

    :pswitch_14
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    sget-object v0, Lcom/vayunmathur/weather/network/GeocodingResult$$serializer;->INSTANCE:Lcom/vayunmathur/weather/network/GeocodingResult$$serializer;

    invoke-direct {p0, v0, v4}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object p0

    :pswitch_15
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    sget-object v0, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    invoke-direct {p0, v0, v4}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object p0

    :pswitch_16
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    sget-object v0, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    invoke-direct {p0, v0, v4}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object p0

    :pswitch_17
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {p0, v0, v4}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object p0

    :pswitch_18
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {p0, v0, v4}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object p0

    :pswitch_19
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    sget-object v0, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    invoke-direct {p0, v0, v4}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object p0

    :pswitch_1a
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    sget-object v0, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    invoke-direct {p0, v0, v4}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object p0

    :pswitch_1b
    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    sget-object v0, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    invoke-direct {p0, v0, v4}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object p0

    :pswitch_1c
    invoke-static {}, Lio/ktor/util/date/WeekDay;->values()[Lio/ktor/util/date/WeekDay;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlinx/serialization/internal/EnumSerializer;

    const-string v1, "io.ktor.util.date.WeekDay"

    invoke-direct {v0, v1, p0}, Lkotlinx/serialization/internal/EnumSerializer;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0x2ds
        0x5fs
    .end array-data
.end method
