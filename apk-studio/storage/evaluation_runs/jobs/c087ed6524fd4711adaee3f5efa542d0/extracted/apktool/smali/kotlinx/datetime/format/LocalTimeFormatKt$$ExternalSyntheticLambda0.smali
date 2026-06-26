.class public final synthetic Lkotlinx/datetime/format/LocalTimeFormatKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkotlinx/datetime/format/LocalTimeFormatKt$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget p0, p0, Lkotlinx/datetime/format/LocalTimeFormatKt$$ExternalSyntheticLambda0;->$r8$classId:I

    sget-object v0, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    const/4 v1, 0x2

    const-class v2, Lkotlinx/datetime/DateTimeUnit$MonthBased;

    const-class v3, Lkotlinx/datetime/DateTimeUnit$DayBased;

    const/4 v4, 0x0

    const-string v5, "Blank serial names are prohibited"

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lkotlinx/serialization/json/JsonArraySerializer;->descriptor:Lkotlinx/serialization/json/JsonArraySerializer$JsonArrayDescriptor;

    return-object p0

    :pswitch_0
    sget-object p0, Lkotlinx/serialization/json/JsonObjectSerializer;->descriptor:Lkotlinx/serialization/json/JsonObjectSerializer$JsonObjectDescriptor;

    return-object p0

    :pswitch_1
    sget-object p0, Lkotlinx/serialization/json/JsonLiteralSerializer;->descriptor:Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;

    return-object p0

    :pswitch_2
    sget-object p0, Lkotlinx/serialization/json/JsonNullSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    return-object p0

    :pswitch_3
    sget-object p0, Lkotlinx/serialization/json/JsonPrimitiveSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    return-object p0

    :pswitch_4
    new-array p0, v7, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v7, "kotlinx.datetime.TimeBased"

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v11, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    invoke-direct {v11, v7}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    sget-object v0, Lkotlinx/serialization/internal/LongSerializer;->descriptor:Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;

    const-string v1, "nanoseconds"

    invoke-virtual {v11, v1, v0}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v6, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    sget-object v8, Lkotlinx/serialization/descriptors/StructureKind$MAP;->INSTANCE$1:Lkotlinx/serialization/descriptors/StructureKind$MAP;

    iget-object v0, v11, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->elementNames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct/range {v6 .. v11}, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;-><init>(Ljava/lang/String;Lkotlin/ranges/RangesKt;ILjava/util/List;Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)V

    move-object v4, v6

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    :goto_0
    return-object v4

    :pswitch_5
    new-array p0, v7, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v7, "kotlinx.datetime.MonthBased"

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v11, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    invoke-direct {v11, v7}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    sget-object v0, Lkotlinx/serialization/internal/IntSerializer;->descriptor:Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;

    const-string v1, "months"

    invoke-virtual {v11, v1, v0}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v6, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    sget-object v8, Lkotlinx/serialization/descriptors/StructureKind$MAP;->INSTANCE$1:Lkotlinx/serialization/descriptors/StructureKind$MAP;

    iget-object v0, v11, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->elementNames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct/range {v6 .. v11}, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;-><init>(Ljava/lang/String;Lkotlin/ranges/RangesKt;ILjava/util/List;Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)V

    move-object v4, v6

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    :goto_1
    return-object v4

    :pswitch_6
    new-array p0, v7, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v7, "kotlinx.datetime.DayBased"

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v11, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    invoke-direct {v11, v7}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    sget-object v0, Lkotlinx/serialization/internal/IntSerializer;->descriptor:Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;

    const-string v1, "days"

    invoke-virtual {v11, v1, v0}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v6, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    sget-object v8, Lkotlinx/serialization/descriptors/StructureKind$MAP;->INSTANCE$1:Lkotlinx/serialization/descriptors/StructureKind$MAP;

    iget-object v0, v11, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->elementNames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct/range {v6 .. v11}, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;-><init>(Ljava/lang/String;Lkotlin/ranges/RangesKt;ILjava/util/List;Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)V

    move-object v4, v6

    goto :goto_2

    :cond_2
    invoke-static {v5}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    :goto_2
    return-object v4

    :pswitch_7
    new-instance p0, Lkotlinx/serialization/SealedClassSerializer;

    const-class v0, Lkotlinx/datetime/DateTimeUnit;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v0

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v3

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v2

    const-class v4, Lkotlinx/datetime/DateTimeUnit$TimeBased;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v4

    filled-new-array {v3, v2, v4}, [Lkotlin/jvm/internal/ClassReference;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    sget-object v4, Lkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer;->INSTANCE:Lkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer;

    aput-object v4, v3, v7

    sget-object v4, Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;->INSTANCE:Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;

    aput-object v4, v3, v6

    sget-object v4, Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;->INSTANCE:Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;

    aput-object v4, v3, v1

    const-string v1, "kotlinx.datetime.DateTimeUnit"

    invoke-direct {p0, v1, v0, v2, v3}, Lkotlinx/serialization/SealedClassSerializer;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/ClassReference;[Lkotlin/jvm/internal/ClassReference;[Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lkotlinx/serialization/SealedClassSerializer;

    const-class v0, Lkotlinx/datetime/DateTimeUnit$DateBased;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v0

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v3

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v2

    filled-new-array {v3, v2}, [Lkotlin/jvm/internal/ClassReference;

    move-result-object v2

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    sget-object v3, Lkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer;->INSTANCE:Lkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer;

    aput-object v3, v1, v7

    sget-object v3, Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;->INSTANCE:Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;

    aput-object v3, v1, v6

    const-string v3, "kotlinx.datetime.DateTimeUnit.DateBased"

    invoke-direct {p0, v3, v0, v2, v1}, Lkotlinx/serialization/SealedClassSerializer;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/ClassReference;[Lkotlin/jvm/internal/ClassReference;[Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lkotlinx/datetime/format/YearMonthFormat$Builder;

    new-instance v0, Landroidx/work/impl/constraints/WorkConstraintsTracker;

    invoke-direct {v0}, Landroidx/work/impl/constraints/WorkConstraintsTracker;-><init>()V

    invoke-direct {p0, v0}, Lkotlinx/datetime/format/YearMonthFormat$Builder;-><init>(Landroidx/work/impl/constraints/WorkConstraintsTracker;)V

    invoke-static {p0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;->year$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;)V

    const/16 v0, 0x2d

    invoke-static {p0, v0}, Lkotlin/collections/SetsKt;->char(Lkotlinx/datetime/format/DateTimeFormatBuilder;C)V

    invoke-static {p0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;->monthNumber$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;)V

    new-instance v0, Lkotlinx/datetime/format/YearMonthFormat;

    invoke-interface {p0}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->build()Lkotlinx/datetime/internal/format/CachedFormatStructure;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/datetime/format/YearMonthFormat;-><init>(Lkotlinx/datetime/internal/format/CachedFormatStructure;)V

    return-object v0

    :pswitch_a
    new-instance p0, Lkotlinx/datetime/format/UtcOffsetFormat$Builder;

    new-instance v0, Landroidx/work/impl/constraints/WorkConstraintsTracker;

    invoke-direct {v0}, Landroidx/work/impl/constraints/WorkConstraintsTracker;-><init>()V

    invoke-direct {p0, v0}, Lkotlinx/datetime/format/UtcOffsetFormat$Builder;-><init>(Landroidx/work/impl/constraints/WorkConstraintsTracker;)V

    new-instance v0, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(I)V

    new-array v1, v6, [Lkotlin/jvm/functions/Function1;

    aput-object v0, v1, v7

    new-instance v0, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {p0, v1, v0}, Lkotlin/collections/SetsKt;->alternativeParsing(Lkotlinx/datetime/format/DateTimeFormatBuilder;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lkotlinx/datetime/format/UtcOffsetFormat;

    invoke-interface {p0}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->build()Lkotlinx/datetime/internal/format/CachedFormatStructure;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/datetime/format/UtcOffsetFormat;-><init>(Lkotlinx/datetime/internal/format/CachedFormatStructure;)V

    return-object v0

    :pswitch_b
    new-instance p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;

    invoke-direct {p0}, Landroidx/work/impl/constraints/WorkConstraintsTracker;-><init>()V

    new-instance v1, Lkotlinx/datetime/internal/format/SignedFormatStructure;

    new-instance v2, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    new-instance v3, Lkotlinx/datetime/format/UtcOffsetWholeHoursDirective;

    invoke-direct {v3, v0}, Lkotlinx/datetime/format/UtcOffsetWholeHoursDirective;-><init>(Lkotlinx/datetime/format/Padding;)V

    invoke-direct {v2, v3}, Lkotlinx/datetime/internal/format/BasicFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FieldFormatDirective;)V

    invoke-direct {v1, v2}, Lkotlinx/datetime/internal/format/SignedFormatStructure;-><init>(Lkotlinx/datetime/internal/format/BasicFormatStructure;)V

    invoke-virtual {p0, v1}, Landroidx/work/impl/constraints/WorkConstraintsTracker;->add(Lkotlinx/datetime/internal/format/FormatStructure;)V

    new-instance v1, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    new-instance v2, Lkotlinx/datetime/format/UtcOffsetMinuteOfHourDirective;

    invoke-direct {v2, v0}, Lkotlinx/datetime/format/UtcOffsetMinuteOfHourDirective;-><init>(Lkotlinx/datetime/format/Padding;)V

    invoke-direct {v1, v2}, Lkotlinx/datetime/internal/format/BasicFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FieldFormatDirective;)V

    invoke-virtual {p0, v1}, Landroidx/work/impl/constraints/WorkConstraintsTracker;->add(Lkotlinx/datetime/internal/format/FormatStructure;)V

    new-instance v0, Lkotlinx/datetime/format/UtcOffsetFormat;

    new-instance v1, Lkotlinx/datetime/internal/format/CachedFormatStructure;

    iget-object p0, p0, Landroidx/work/impl/constraints/WorkConstraintsTracker;->controllers:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0}, Lkotlinx/datetime/internal/format/CachedFormatStructure;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/UtcOffsetFormat;-><init>(Lkotlinx/datetime/internal/format/CachedFormatStructure;)V

    return-object v0

    :pswitch_c
    new-instance p0, Lkotlinx/datetime/format/UtcOffsetFormat$Builder;

    new-instance v0, Landroidx/work/impl/constraints/WorkConstraintsTracker;

    invoke-direct {v0}, Landroidx/work/impl/constraints/WorkConstraintsTracker;-><init>()V

    invoke-direct {p0, v0}, Lkotlinx/datetime/format/UtcOffsetFormat$Builder;-><init>(Landroidx/work/impl/constraints/WorkConstraintsTracker;)V

    new-instance v0, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(I)V

    new-array v1, v6, [Lkotlin/jvm/functions/Function1;

    aput-object v0, v1, v7

    new-instance v0, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {p0, v1, v0}, Lkotlin/collections/SetsKt;->alternativeParsing(Lkotlinx/datetime/format/DateTimeFormatBuilder;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lkotlinx/datetime/format/UtcOffsetFormat;

    invoke-interface {p0}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->build()Lkotlinx/datetime/internal/format/CachedFormatStructure;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/datetime/format/UtcOffsetFormat;-><init>(Lkotlinx/datetime/internal/format/CachedFormatStructure;)V

    return-object v0

    :pswitch_d
    new-instance p0, Lkotlinx/datetime/format/LocalTimeFormat$Builder;

    new-instance v1, Landroidx/work/impl/constraints/WorkConstraintsTracker;

    invoke-direct {v1}, Landroidx/work/impl/constraints/WorkConstraintsTracker;-><init>()V

    invoke-direct {p0, v1}, Lkotlinx/datetime/format/LocalTimeFormat$Builder;-><init>(Landroidx/work/impl/constraints/WorkConstraintsTracker;)V

    new-instance v2, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    new-instance v3, Lkotlinx/datetime/format/HourDirective;

    invoke-direct {v3, v0}, Lkotlinx/datetime/format/HourDirective;-><init>(Lkotlinx/datetime/format/Padding;)V

    invoke-direct {v2, v3}, Lkotlinx/datetime/internal/format/BasicFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FieldFormatDirective;)V

    invoke-virtual {v1, v2}, Landroidx/work/impl/constraints/WorkConstraintsTracker;->add(Lkotlinx/datetime/internal/format/FormatStructure;)V

    const/16 v2, 0x3a

    invoke-static {p0, v2}, Lkotlin/collections/SetsKt;->char(Lkotlinx/datetime/format/DateTimeFormatBuilder;C)V

    new-instance v2, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    new-instance v3, Lkotlinx/datetime/format/MinuteDirective;

    invoke-direct {v3, v0}, Lkotlinx/datetime/format/MinuteDirective;-><init>(Lkotlinx/datetime/format/Padding;)V

    invoke-direct {v2, v3}, Lkotlinx/datetime/internal/format/BasicFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FieldFormatDirective;)V

    invoke-virtual {v1, v2}, Landroidx/work/impl/constraints/WorkConstraintsTracker;->add(Lkotlinx/datetime/internal/format/FormatStructure;)V

    new-instance v0, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(I)V

    new-array v1, v6, [Lkotlin/jvm/functions/Function1;

    aput-object v0, v1, v7

    new-instance v0, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {p0, v1, v0}, Lkotlin/collections/SetsKt;->alternativeParsing(Lkotlinx/datetime/format/DateTimeFormatBuilder;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lkotlinx/datetime/format/LocalTimeFormat;

    invoke-interface {p0}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->build()Lkotlinx/datetime/internal/format/CachedFormatStructure;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/datetime/format/LocalTimeFormat;-><init>(Lkotlinx/datetime/internal/format/CachedFormatStructure;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
