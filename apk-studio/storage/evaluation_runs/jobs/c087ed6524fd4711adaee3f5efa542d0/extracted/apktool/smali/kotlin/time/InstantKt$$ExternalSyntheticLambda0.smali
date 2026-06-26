.class public final synthetic Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/TypeReference;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget p0, p0, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;->$r8$classId:I

    const/16 v0, 0x2d

    const/16 v1, 0x74

    const/16 v2, 0x54

    const-string v3, "z"

    const-string v4, "Z"

    const/16 v5, 0xd

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x3a

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, p0}, Lkotlinx/serialization/json/internal/StringOpsKt;->printQuoted(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlinx/datetime/format/LocalTimeFormatKt$$ExternalSyntheticLambda0;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lkotlinx/datetime/format/LocalTimeFormatKt$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v0, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;

    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string p0, "JsonPrimitive"

    invoke-virtual {p1, p0, v0}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance p0, Lkotlinx/datetime/format/LocalTimeFormatKt$$ExternalSyntheticLambda0;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lkotlinx/datetime/format/LocalTimeFormatKt$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v0, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;

    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string p0, "JsonNull"

    invoke-virtual {p1, p0, v0}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance p0, Lkotlinx/datetime/format/LocalTimeFormatKt$$ExternalSyntheticLambda0;

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lkotlinx/datetime/format/LocalTimeFormatKt$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v0, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;

    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string p0, "JsonLiteral"

    invoke-virtual {p1, p0, v0}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance p0, Lkotlinx/datetime/format/LocalTimeFormatKt$$ExternalSyntheticLambda0;

    invoke-direct {p0, v5}, Lkotlinx/datetime/format/LocalTimeFormatKt$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v0, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;

    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string p0, "JsonObject"

    invoke-virtual {p1, p0, v0}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance p0, Lkotlinx/datetime/format/LocalTimeFormatKt$$ExternalSyntheticLambda0;

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lkotlinx/datetime/format/LocalTimeFormatKt$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v0, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;

    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string p0, "JsonArray"

    invoke-virtual {p1, p0, v0}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v11

    :pswitch_1
    check-cast p1, Lkotlin/jvm/internal/ClassReference;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkotlin/collections/SetsKt;->serializerOrNull(Lkotlin/jvm/internal/ClassReference;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lkotlin/collections/SetsKt;->getJavaClass(Lkotlin/jvm/internal/ClassReference;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lkotlinx/serialization/PolymorphicSerializer;

    invoke-direct {p0, p1}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(Lkotlin/jvm/internal/ClassReference;)V

    goto :goto_0

    :cond_0
    move-object p0, v7

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0}, Lkotlin/io/CloseableKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    :cond_2
    return-object v7

    :pswitch_2
    check-cast p1, Lkotlin/jvm/internal/ClassReference;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkotlin/collections/SetsKt;->serializerOrNull(Lkotlin/jvm/internal/ClassReference;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-static {p1}, Lkotlin/collections/SetsKt;->getJavaClass(Lkotlin/jvm/internal/ClassReference;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance v7, Lkotlinx/serialization/PolymorphicSerializer;

    invoke-direct {v7, p1}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(Lkotlin/jvm/internal/ClassReference;)V

    goto :goto_1

    :cond_3
    move-object v7, p0

    :cond_4
    :goto_1
    return-object v7

    :pswitch_3
    check-cast p1, Lkotlinx/datetime/internal/format/parser/ParseError;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "position "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p1, Lkotlinx/datetime/internal/format/parser/ParseError;->position:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": \'"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lkotlinx/datetime/internal/format/parser/ParseError;->message:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/16 v0, 0x27

    invoke-static {p0, p1, v0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lkotlinx/datetime/format/UtcOffsetFormat$Builder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkotlinx/datetime/format/UtcOffsetFormat$Builder;->offsetSecondsOfMinute$default(Lkotlinx/datetime/format/UtcOffsetFormat$Builder;)V

    return-object v11

    :pswitch_5
    check-cast p1, Lkotlinx/datetime/format/UtcOffsetFormat$Builder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v10}, Lkotlin/collections/SetsKt;->char(Lkotlinx/datetime/format/DateTimeFormatBuilder;C)V

    invoke-static {p1}, Lkotlinx/datetime/format/UtcOffsetFormat$Builder;->offsetSecondsOfMinute$default(Lkotlinx/datetime/format/UtcOffsetFormat$Builder;)V

    return-object v11

    :pswitch_6
    check-cast p1, Lkotlinx/datetime/format/UtcOffsetFormat$Builder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkotlinx/datetime/format/UtcOffsetFormat$Builder;->offsetMinutesOfHour$default(Lkotlinx/datetime/format/UtcOffsetFormat$Builder;)V

    new-instance p0, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    const/16 v0, 0x16

    invoke-direct {p0, v0}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {p1, v6, p0}, Lkotlin/collections/SetsKt;->optional(Lkotlinx/datetime/format/DateTimeFormatBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v11

    :pswitch_7
    check-cast p1, Lkotlinx/datetime/format/UtcOffsetFormat$Builder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkotlinx/datetime/format/UtcOffsetFormat$Builder;->offsetHours$default(Lkotlinx/datetime/format/UtcOffsetFormat$Builder;)V

    new-instance p0, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {p1, v6, p0}, Lkotlin/collections/SetsKt;->optional(Lkotlinx/datetime/format/DateTimeFormatBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v11

    :pswitch_8
    check-cast p1, Lkotlinx/datetime/format/UtcOffsetFormat$Builder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkotlinx/datetime/format/UtcOffsetFormat$Builder;->offsetHours$default(Lkotlinx/datetime/format/UtcOffsetFormat$Builder;)V

    invoke-static {p1, v10}, Lkotlin/collections/SetsKt;->char(Lkotlinx/datetime/format/DateTimeFormatBuilder;C)V

    invoke-static {p1}, Lkotlinx/datetime/format/UtcOffsetFormat$Builder;->offsetMinutesOfHour$default(Lkotlinx/datetime/format/UtcOffsetFormat$Builder;)V

    new-instance p0, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    const/16 v0, 0x15

    invoke-direct {p0, v0}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {p1, v6, p0}, Lkotlin/collections/SetsKt;->optional(Lkotlinx/datetime/format/DateTimeFormatBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v11

    :pswitch_9
    check-cast p1, Lkotlinx/datetime/format/UtcOffsetFormat$Builder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {p1, v4, p0}, Lkotlin/collections/SetsKt;->optional(Lkotlinx/datetime/format/DateTimeFormatBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v11

    :pswitch_a
    check-cast p1, Lkotlinx/datetime/format/UtcOffsetFormat$Builder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;

    invoke-interface {p1}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->getActualBuilder()Landroidx/work/impl/constraints/WorkConstraintsTracker;

    move-result-object p0

    new-instance p1, Lkotlinx/datetime/internal/format/ConstantFormatStructure;

    invoke-direct {p1, v3}, Lkotlinx/datetime/internal/format/ConstantFormatStructure;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/WorkConstraintsTracker;->add(Lkotlinx/datetime/internal/format/FormatStructure;)V

    return-object v11

    :pswitch_b
    check-cast p1, Lkotlinx/datetime/format/UtcOffsetFormat$Builder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {p1, v4, p0}, Lkotlin/collections/SetsKt;->optional(Lkotlinx/datetime/format/DateTimeFormatBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v11

    :pswitch_c
    check-cast p1, Lkotlinx/datetime/format/UtcOffsetFormat$Builder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;

    invoke-interface {p1}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;->getActualBuilder()Landroidx/work/impl/constraints/WorkConstraintsTracker;

    move-result-object p0

    new-instance p1, Lkotlinx/datetime/internal/format/ConstantFormatStructure;

    invoke-direct {p1, v3}, Lkotlinx/datetime/internal/format/ConstantFormatStructure;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/WorkConstraintsTracker;->add(Lkotlinx/datetime/internal/format/FormatStructure;)V

    return-object v11

    :pswitch_d
    check-cast p1, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x2e

    invoke-static {p1, p0}, Lkotlin/collections/SetsKt;->char(Lkotlinx/datetime/format/DateTimeFormatBuilder;C)V

    check-cast p1, Lkotlinx/datetime/format/AbstractWithTimeBuilder;

    new-instance p0, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    new-instance v0, Lkotlinx/datetime/format/FractionalSecondDirective;

    invoke-direct {v0}, Lkotlinx/datetime/format/FractionalSecondDirective;-><init>()V

    invoke-direct {p0, v0}, Lkotlinx/datetime/internal/format/BasicFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FieldFormatDirective;)V

    invoke-interface {p1, p0}, Lkotlinx/datetime/format/AbstractWithTimeBuilder;->addFormatStructureForTime(Lkotlinx/datetime/internal/format/FormatStructure;)V

    return-object v11

    :pswitch_e
    check-cast p1, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v10}, Lkotlin/collections/SetsKt;->char(Lkotlinx/datetime/format/DateTimeFormatBuilder;C)V

    move-object p0, p1

    check-cast p0, Lkotlinx/datetime/format/AbstractWithTimeBuilder;

    new-instance v0, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    new-instance v1, Lkotlinx/datetime/format/SecondDirective;

    sget-object v2, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    invoke-direct {v1, v2}, Lkotlinx/datetime/format/SecondDirective;-><init>(Lkotlinx/datetime/format/Padding;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/BasicFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FieldFormatDirective;)V

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/AbstractWithTimeBuilder;->addFormatStructureForTime(Lkotlinx/datetime/internal/format/FormatStructure;)V

    new-instance p0, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    invoke-direct {p0, v5}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {p1, v6, p0}, Lkotlin/collections/SetsKt;->optional(Lkotlinx/datetime/format/DateTimeFormatBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v11

    :pswitch_f
    check-cast p1, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithTime;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v11

    :pswitch_10
    check-cast p1, Lkotlinx/datetime/format/LocalDateTimeFormat$Builder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lkotlin/collections/SetsKt;->char(Lkotlinx/datetime/format/DateTimeFormatBuilder;C)V

    return-object v11

    :pswitch_11
    check-cast p1, Lkotlinx/datetime/format/LocalDateTimeFormat$Builder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lkotlin/collections/SetsKt;->char(Lkotlinx/datetime/format/DateTimeFormatBuilder;C)V

    return-object v11

    :pswitch_12
    const-wide/16 p0, 0x12c

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lkotlin/coroutines/CoroutineContext$Element;

    instance-of p0, p1, Lkotlinx/coroutines/CoroutineDispatcher;

    if-eqz p0, :cond_5

    move-object v7, p1

    check-cast v7, Lkotlinx/coroutines/CoroutineDispatcher;

    :cond_5
    return-object v7

    :pswitch_14
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p0

    const/16 p1, 0x30

    if-gt p1, p0, :cond_6

    if-ge p0, v10, :cond_6

    move v8, v9

    :cond_6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p0

    if-ne p0, v10, :cond_7

    move v8, v9

    :cond_7
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p0

    if-ne p0, v10, :cond_8

    move v8, v9

    :cond_8
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p0

    if-eq p0, v2, :cond_9

    if-ne p0, v1, :cond_a

    :cond_9
    move v8, v9

    :cond_a
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p0

    if-ne p0, v0, :cond_b

    move v8, v9

    :cond_b
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lkotlin/reflect/KTypeProjection;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

    if-nez p0, :cond_c

    const-string v7, "*"

    goto :goto_4

    :cond_c
    iget-object p1, p1, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/reflect/KType;

    instance-of v0, p1, Lkotlin/jvm/internal/TypeReference;

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    goto :goto_2

    :cond_d
    move-object v0, v7

    :goto_2
    if-eqz v0, :cond_e

    invoke-virtual {v0, v9}, Lkotlin/jvm/internal/TypeReference;->asString(Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_e
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_11

    if-eq p0, v9, :cond_10

    const/4 v0, 0x2

    if-ne p0, v0, :cond_f

    const-string p0, "out "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_f
    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m()V

    goto :goto_4

    :cond_10
    const-string p0, "in "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_11
    move-object v7, p1

    :goto_4
    return-object v7

    :pswitch_1a
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p0

    if-ne p0, v0, :cond_12

    move v8, v9

    :cond_12
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
