.class public final synthetic Lkotlinx/datetime/UtcOffsetJvmKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkotlinx/datetime/UtcOffsetJvmKt$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget p0, p0, Lkotlinx/datetime/UtcOffsetJvmKt$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v0, 0x4

    sget-object v1, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    const/4 v2, 0x3

    const-class v3, Lkotlinx/datetime/DateTimeUnit$MonthBased;

    const-class v4, Lkotlinx/datetime/DateTimeUnit$DayBased;

    const/16 v5, 0x2d

    const-string v6, "Blank serial names are prohibited"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lkotlinx/serialization/json/JsonNullSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    return-object p0

    :pswitch_0
    sget-object p0, Lkotlinx/serialization/json/JsonPrimitiveSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    return-object p0

    :pswitch_1
    new-array p0, v10, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v1, "kotlinx.datetime.TimeBased"

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v5, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    invoke-direct {v5, v1}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    sget-object v0, Lkotlinx/serialization/internal/LongSerializer;->descriptor:Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;

    const-string v2, "nanoseconds"

    invoke-virtual {v5, v2, v0}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    sget-object v2, Lkotlinx/serialization/descriptors/StructureKind$MAP;->INSTANCE$1:Lkotlinx/serialization/descriptors/StructureKind$MAP;

    iget-object v3, v5, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->elementNames:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;-><init>(Ljava/lang/String;Lkotlin/text/CharsKt;ILjava/util/List;Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)V

    move-object v7, v0

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    :goto_0
    return-object v7

    :pswitch_2
    new-array p0, v10, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v1, "kotlinx.datetime.MonthBased"

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v5, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    invoke-direct {v5, v1}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    sget-object v0, Lkotlinx/serialization/internal/IntSerializer;->descriptor:Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;

    const-string v2, "months"

    invoke-virtual {v5, v2, v0}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    sget-object v2, Lkotlinx/serialization/descriptors/StructureKind$MAP;->INSTANCE$1:Lkotlinx/serialization/descriptors/StructureKind$MAP;

    iget-object v3, v5, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->elementNames:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;-><init>(Ljava/lang/String;Lkotlin/text/CharsKt;ILjava/util/List;Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)V

    move-object v7, v0

    goto :goto_1

    :cond_1
    invoke-static {v6}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    :goto_1
    return-object v7

    :pswitch_3
    new-array p0, v10, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v1, "kotlinx.datetime.DayBased"

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v5, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    invoke-direct {v5, v1}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    sget-object v0, Lkotlinx/serialization/internal/IntSerializer;->descriptor:Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;

    const-string v2, "days"

    invoke-virtual {v5, v2, v0}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    sget-object v2, Lkotlinx/serialization/descriptors/StructureKind$MAP;->INSTANCE$1:Lkotlinx/serialization/descriptors/StructureKind$MAP;

    iget-object v3, v5, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->elementNames:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;-><init>(Ljava/lang/String;Lkotlin/text/CharsKt;ILjava/util/List;Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)V

    move-object v7, v0

    goto :goto_2

    :cond_2
    invoke-static {v6}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    :goto_2
    return-object v7

    :pswitch_4
    new-instance p0, Lkotlinx/serialization/SealedClassSerializer;

    const-class v0, Lkotlinx/datetime/DateTimeUnit;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v0

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v1

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v3

    const-class v4, Lkotlinx/datetime/DateTimeUnit$TimeBased;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v4

    filled-new-array {v1, v3, v4}, [Lkotlin/jvm/internal/ClassReference;

    move-result-object v1

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    sget-object v3, Lkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer;->INSTANCE:Lkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer;

    aput-object v3, v2, v10

    sget-object v3, Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;->INSTANCE:Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;

    aput-object v3, v2, v8

    sget-object v3, Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;->INSTANCE:Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;

    aput-object v3, v2, v9

    const-string v3, "kotlinx.datetime.DateTimeUnit"

    invoke-direct {p0, v3, v0, v1, v2}, Lkotlinx/serialization/SealedClassSerializer;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/ClassReference;[Lkotlin/jvm/internal/ClassReference;[Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lkotlinx/serialization/SealedClassSerializer;

    const-class v0, Lkotlinx/datetime/DateTimeUnit$DateBased;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v0

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v1

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v2

    filled-new-array {v1, v2}, [Lkotlin/jvm/internal/ClassReference;

    move-result-object v1

    new-array v2, v9, [Lkotlinx/serialization/KSerializer;

    sget-object v3, Lkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer;->INSTANCE:Lkotlinx/datetime/serializers/DayBasedDateTimeUnitSerializer;

    aput-object v3, v2, v10

    sget-object v3, Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;->INSTANCE:Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;

    aput-object v3, v2, v8

    const-string v3, "kotlinx.datetime.DateTimeUnit.DateBased"

    invoke-direct {p0, v3, v0, v1, v2}, Lkotlinx/serialization/SealedClassSerializer;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/ClassReference;[Lkotlin/jvm/internal/ClassReference;[Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lkotlinx/datetime/format/YearMonthFormat$Builder;

    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>(I)V

    invoke-direct {p0, v0}, Lkotlinx/datetime/format/YearMonthFormat$Builder;-><init>(Landroidx/compose/ui/graphics/vector/PathBuilder;)V

    invoke-static {p0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;->year$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;)V

    invoke-static {p0, v5}, Landroidx/sqlite/SQLite;->char(Lkotlinx/datetime/format/DateTimeFormatBuilder;C)V

    invoke-static {p0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;->monthNumber$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;)V

    new-instance v0, Lkotlinx/datetime/format/YearMonthFormat;

    invoke-interface {p0}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->build()Lkotlinx/datetime/internal/format/CachedFormatStructure;

    move-result-object p0

    invoke-direct {v0, p0, v10}, Lkotlinx/datetime/format/YearMonthFormat;-><init>(Lkotlinx/datetime/internal/format/CachedFormatStructure;I)V

    return-object v0

    :pswitch_7
    new-instance p0, Lkotlinx/datetime/format/UtcOffsetFormat$Builder;

    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>(I)V

    invoke-direct {p0, v0}, Lkotlinx/datetime/format/UtcOffsetFormat$Builder;-><init>(Landroidx/compose/ui/graphics/vector/PathBuilder;)V

    invoke-static {p0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;->offsetHours$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)V

    invoke-static {p0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;->offsetMinutesOfHour$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)V

    new-instance v0, Lkotlinx/datetime/format/UtcOffsetFormat;

    invoke-interface {p0}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->build()Lkotlinx/datetime/internal/format/CachedFormatStructure;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/datetime/format/UtcOffsetFormat;-><init>(Lkotlinx/datetime/internal/format/CachedFormatStructure;)V

    return-object v0

    :pswitch_8
    new-instance p0, Lkotlinx/datetime/format/UtcOffsetFormat$Builder;

    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>(I)V

    invoke-direct {p0, v0}, Lkotlinx/datetime/format/UtcOffsetFormat$Builder;-><init>(Landroidx/compose/ui/graphics/vector/PathBuilder;)V

    new-instance v0, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(I)V

    new-array v1, v8, [Lkotlin/jvm/functions/Function1;

    aput-object v0, v1, v10

    new-instance v0, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {p0, v1, v0}, Landroidx/sqlite/SQLite;->alternativeParsing(Lkotlinx/datetime/format/DateTimeFormatBuilder;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lkotlinx/datetime/format/UtcOffsetFormat;

    invoke-interface {p0}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->build()Lkotlinx/datetime/internal/format/CachedFormatStructure;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/datetime/format/UtcOffsetFormat;-><init>(Lkotlinx/datetime/internal/format/CachedFormatStructure;)V

    return-object v0

    :pswitch_9
    new-instance p0, Lkotlinx/datetime/format/UtcOffsetFormat$Builder;

    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>(I)V

    invoke-direct {p0, v0}, Lkotlinx/datetime/format/UtcOffsetFormat$Builder;-><init>(Landroidx/compose/ui/graphics/vector/PathBuilder;)V

    new-instance v0, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(I)V

    new-array v1, v8, [Lkotlin/jvm/functions/Function1;

    aput-object v0, v1, v10

    new-instance v0, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {p0, v1, v0}, Landroidx/sqlite/SQLite;->alternativeParsing(Lkotlinx/datetime/format/DateTimeFormatBuilder;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lkotlinx/datetime/format/UtcOffsetFormat;

    invoke-interface {p0}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->build()Lkotlinx/datetime/internal/format/CachedFormatStructure;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/datetime/format/UtcOffsetFormat;-><init>(Lkotlinx/datetime/internal/format/CachedFormatStructure;)V

    return-object v0

    :pswitch_a
    new-instance p0, Lkotlinx/datetime/format/LocalTimeFormat$Builder;

    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>(I)V

    invoke-direct {p0, v0}, Lkotlinx/datetime/format/LocalTimeFormat$Builder;-><init>(Landroidx/compose/ui/graphics/vector/PathBuilder;)V

    invoke-static {p0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;->hour$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;)V

    const/16 v0, 0x3a

    invoke-static {p0, v0}, Landroidx/sqlite/SQLite;->char(Lkotlinx/datetime/format/DateTimeFormatBuilder;C)V

    invoke-static {p0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;->minute$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;)V

    new-instance v0, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(I)V

    new-array v1, v8, [Lkotlin/jvm/functions/Function1;

    aput-object v0, v1, v10

    new-instance v0, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {p0, v1, v0}, Landroidx/sqlite/SQLite;->alternativeParsing(Lkotlinx/datetime/format/DateTimeFormatBuilder;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lkotlinx/datetime/format/LocalTimeFormat;

    invoke-interface {p0}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->build()Lkotlinx/datetime/internal/format/CachedFormatStructure;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/datetime/format/LocalTimeFormat;-><init>(Lkotlinx/datetime/internal/format/CachedFormatStructure;)V

    return-object v0

    :pswitch_b
    new-instance p0, Lkotlinx/datetime/format/LocalDateTimeFormat$Builder;

    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>(I)V

    invoke-direct {p0, v0}, Lkotlinx/datetime/format/LocalDateTimeFormat$Builder;-><init>(Landroidx/compose/ui/graphics/vector/PathBuilder;)V

    sget-object v0, Lkotlinx/datetime/format/LocalDateFormatKt;->ISO_DATE$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/format/AbstractDateTimeFormat;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lkotlinx/datetime/format/LocalDateFormat;

    iget-object v0, v0, Lkotlinx/datetime/format/LocalDateFormat;->actualFormat:Lkotlinx/datetime/internal/format/CachedFormatStructure;

    invoke-virtual {p0, v0}, Lkotlinx/datetime/format/LocalDateTimeFormat$Builder;->addFormatStructureForDateTime(Lkotlinx/datetime/internal/format/FormatStructure;)V

    new-instance v0, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(I)V

    new-array v1, v8, [Lkotlin/jvm/functions/Function1;

    aput-object v0, v1, v10

    new-instance v0, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {p0, v1, v0}, Landroidx/sqlite/SQLite;->alternativeParsing(Lkotlinx/datetime/format/DateTimeFormatBuilder;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlinx/datetime/format/LocalTimeFormatKt;->ISO_TIME$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/format/LocalTimeFormat;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lkotlinx/datetime/format/LocalTimeFormat;->actualFormat:Lkotlinx/datetime/internal/format/CachedFormatStructure;

    invoke-virtual {p0, v0}, Lkotlinx/datetime/format/LocalDateTimeFormat$Builder;->addFormatStructureForDateTime(Lkotlinx/datetime/internal/format/FormatStructure;)V

    new-instance v0, Lkotlinx/datetime/format/LocalDateTimeFormat;

    invoke-interface {p0}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->build()Lkotlinx/datetime/internal/format/CachedFormatStructure;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/datetime/format/LocalDateTimeFormat;-><init>(Lkotlinx/datetime/internal/format/CachedFormatStructure;)V

    return-object v0

    :pswitch_c
    new-instance p0, Lkotlinx/datetime/format/LocalDateFormat$Builder;

    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>(I)V

    invoke-direct {p0, v0}, Lkotlinx/datetime/format/LocalDateFormat$Builder;-><init>(Landroidx/compose/ui/graphics/vector/PathBuilder;)V

    invoke-static {p0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;->year$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;)V

    invoke-static {p0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;->monthNumber$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;)V

    invoke-interface {p0, v1}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;->day(Lkotlinx/datetime/format/Padding;)V

    new-instance v0, Lkotlinx/datetime/format/LocalDateFormat;

    invoke-interface {p0}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->build()Lkotlinx/datetime/internal/format/CachedFormatStructure;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/datetime/format/LocalDateFormat;-><init>(Lkotlinx/datetime/internal/format/CachedFormatStructure;)V

    return-object v0

    :pswitch_d
    new-instance p0, Lkotlinx/datetime/format/LocalDateFormat$Builder;

    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>(I)V

    invoke-direct {p0, v0}, Lkotlinx/datetime/format/LocalDateFormat$Builder;-><init>(Landroidx/compose/ui/graphics/vector/PathBuilder;)V

    invoke-static {p0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;->year$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;)V

    invoke-static {p0, v5}, Landroidx/sqlite/SQLite;->char(Lkotlinx/datetime/format/DateTimeFormatBuilder;C)V

    invoke-static {p0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;->monthNumber$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithYearMonth;)V

    invoke-static {p0, v5}, Landroidx/sqlite/SQLite;->char(Lkotlinx/datetime/format/DateTimeFormatBuilder;C)V

    invoke-interface {p0, v1}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithDate;->day(Lkotlinx/datetime/format/Padding;)V

    new-instance v0, Lkotlinx/datetime/format/LocalDateFormat;

    invoke-interface {p0}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->build()Lkotlinx/datetime/internal/format/CachedFormatStructure;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/datetime/format/LocalDateFormat;-><init>(Lkotlinx/datetime/internal/format/CachedFormatStructure;)V

    return-object v0

    :pswitch_e
    new-instance p0, Ljava/time/format/DateTimeFormatterBuilder;

    invoke-direct {p0}, Ljava/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object p0

    sget-object v1, Ljava/time/temporal/ChronoField;->YEAR:Ljava/time/temporal/ChronoField;

    const/16 v2, 0xa

    sget-object v3, Ljava/time/format/SignStyle;->EXCEEDS_PAD:Ljava/time/format/SignStyle;

    invoke-virtual {p0, v1, v0, v2, v3}, Ljava/time/format/DateTimeFormatterBuilder;->appendValue(Ljava/time/temporal/TemporalField;IILjava/time/format/SignStyle;)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object p0

    sget-object v0, Ljava/time/temporal/ChronoField;->MONTH_OF_YEAR:Ljava/time/temporal/ChronoField;

    invoke-virtual {p0, v0, v9}, Ljava/time/format/DateTimeFormatterBuilder;->appendValue(Ljava/time/temporal/TemporalField;I)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/format/DateTimeFormatterBuilder;->toFormatter()Ljava/time/format/DateTimeFormatter;

    move-result-object p0

    return-object p0

    :pswitch_f
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

    :pswitch_10
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

    :pswitch_11
    sget-object p0, Lcom/vayunmathur/library/util/NavigationKt;->LocalNavResultRegistry:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    return-object v7

    :pswitch_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No NavResultRegistry provided"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_13
    sget-object p0, Lcom/vayunmathur/calendar/util/RRule$EndCondition;->Companion:Lcom/vayunmathur/calendar/util/RRule$EndCondition$Companion;

    invoke-virtual {p0}, Lcom/vayunmathur/calendar/util/RRule$EndCondition$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_14
    new-instance p0, Lkotlinx/serialization/internal/ArrayListSerializer;

    invoke-static {}, Lkotlinx/datetime/DayOfWeek;->values()[Lkotlinx/datetime/DayOfWeek;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlinx/serialization/internal/EnumSerializer;

    invoke-direct {v1, v0}, Lkotlinx/serialization/internal/EnumSerializer;-><init>([Ljava/lang/Enum;)V

    invoke-direct {p0, v1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_15
    sget-object p0, Lcom/vayunmathur/calendar/util/RRule$EndCondition;->Companion:Lcom/vayunmathur/calendar/util/RRule$EndCondition$Companion;

    invoke-virtual {p0}, Lcom/vayunmathur/calendar/util/RRule$EndCondition$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_16
    sget-object p0, Lcom/vayunmathur/calendar/util/RRule$EndCondition;->Companion:Lcom/vayunmathur/calendar/util/RRule$EndCondition$Companion;

    invoke-virtual {p0}, Lcom/vayunmathur/calendar/util/RRule$EndCondition$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_17
    new-instance p0, Lkotlinx/serialization/internal/ArrayListSerializer;

    invoke-static {}, Lkotlinx/datetime/DayOfWeek;->values()[Lkotlinx/datetime/DayOfWeek;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlinx/serialization/internal/EnumSerializer;

    invoke-direct {v1, v0}, Lkotlinx/serialization/internal/EnumSerializer;-><init>([Ljava/lang/Enum;)V

    invoke-direct {p0, v1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_18
    sget-object p0, Lcom/vayunmathur/calendar/util/RRule$EndCondition;->Companion:Lcom/vayunmathur/calendar/util/RRule$EndCondition$Companion;

    invoke-virtual {p0}, Lcom/vayunmathur/calendar/util/RRule$EndCondition$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_19
    sget-object p0, Lcom/vayunmathur/calendar/util/RRule$EndCondition;->Companion:Lcom/vayunmathur/calendar/util/RRule$EndCondition$Companion;

    invoke-virtual {p0}, Lcom/vayunmathur/calendar/util/RRule$EndCondition$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_1a
    new-instance p0, Lkotlinx/serialization/internal/ObjectSerializer;

    sget-object v0, Lcom/vayunmathur/calendar/util/RRule$EndCondition$Never;->INSTANCE:Lcom/vayunmathur/calendar/util/RRule$EndCondition$Never;

    new-array v1, v10, [Ljava/lang/annotation/Annotation;

    const-string v2, "com.vayunmathur.calendar.util.RRule.EndCondition.Never"

    invoke-direct {p0, v2, v0, v1}, Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object p0

    :pswitch_1b
    new-instance v3, Lkotlinx/serialization/SealedClassSerializer;

    const-class p0, Lcom/vayunmathur/calendar/util/RRule;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v5

    const-class p0, Lcom/vayunmathur/calendar/util/RRule$EveryXDays;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object p0

    const-class v1, Lcom/vayunmathur/calendar/util/RRule$EveryXMonths;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v1

    const-class v4, Lcom/vayunmathur/calendar/util/RRule$EveryXWeeks;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v4

    const-class v6, Lcom/vayunmathur/calendar/util/RRule$EveryXYears;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v6

    filled-new-array {p0, v1, v4, v6}, [Lkotlin/jvm/internal/ClassReference;

    move-result-object v6

    new-array v7, v0, [Lkotlinx/serialization/KSerializer;

    sget-object p0, Lcom/vayunmathur/calendar/util/RRule$EveryXDays$$serializer;->INSTANCE:Lcom/vayunmathur/calendar/util/RRule$EveryXDays$$serializer;

    aput-object p0, v7, v10

    sget-object p0, Lcom/vayunmathur/calendar/util/RRule$EveryXMonths$$serializer;->INSTANCE:Lcom/vayunmathur/calendar/util/RRule$EveryXMonths$$serializer;

    aput-object p0, v7, v8

    sget-object p0, Lcom/vayunmathur/calendar/util/RRule$EveryXWeeks$$serializer;->INSTANCE:Lcom/vayunmathur/calendar/util/RRule$EveryXWeeks$$serializer;

    aput-object p0, v7, v9

    sget-object p0, Lcom/vayunmathur/calendar/util/RRule$EveryXYears$$serializer;->INSTANCE:Lcom/vayunmathur/calendar/util/RRule$EveryXYears$$serializer;

    aput-object p0, v7, v2

    new-array v8, v10, [Ljava/lang/annotation/Annotation;

    const-string v4, "com.vayunmathur.calendar.util.RRule"

    invoke-direct/range {v3 .. v8}, Lkotlinx/serialization/SealedClassSerializer;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/ClassReference;[Lkotlin/jvm/internal/ClassReference;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v3

    :pswitch_1c
    new-instance p0, Ljava/time/format/DateTimeFormatterBuilder;

    invoke-direct {p0}, Ljava/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/format/DateTimeFormatterBuilder;->appendOffsetId()Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/format/DateTimeFormatterBuilder;->toFormatter()Ljava/time/format/DateTimeFormatter;

    move-result-object p0

    return-object p0

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
.end method
