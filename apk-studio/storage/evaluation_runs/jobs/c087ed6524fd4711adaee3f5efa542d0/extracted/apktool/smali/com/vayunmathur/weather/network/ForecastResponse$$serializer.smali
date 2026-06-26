.class public final synthetic Lcom/vayunmathur/weather/network/ForecastResponse$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# static fields
.field public static final INSTANCE:Lcom/vayunmathur/weather/network/ForecastResponse$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/vayunmathur/weather/network/ForecastResponse$$serializer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vayunmathur/weather/network/ForecastResponse$$serializer;->INSTANCE:Lcom/vayunmathur/weather/network/ForecastResponse$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.vayunmathur.weather.network.ForecastResponse"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "latitude"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "longitude"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "timezone"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "timezone_abbreviation"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "utc_offset_seconds"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "current"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "hourly"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "daily"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/vayunmathur/weather/network/ForecastResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 7

    sget-object p0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-static {p0}, Lkotlin/io/CloseableKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-static {p0}, Lkotlin/io/CloseableKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    sget-object v1, Lcom/vayunmathur/weather/network/Current$$serializer;->INSTANCE:Lcom/vayunmathur/weather/network/Current$$serializer;

    invoke-static {v1}, Lkotlin/io/CloseableKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    sget-object v2, Lcom/vayunmathur/weather/network/Hourly$$serializer;->INSTANCE:Lcom/vayunmathur/weather/network/Hourly$$serializer;

    invoke-static {v2}, Lkotlin/io/CloseableKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    sget-object v3, Lcom/vayunmathur/weather/network/Daily$$serializer;->INSTANCE:Lcom/vayunmathur/weather/network/Daily$$serializer;

    invoke-static {v3}, Lkotlin/io/CloseableKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/16 v4, 0x8

    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    sget-object v5, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v5, 0x2

    aput-object v0, v4, v5

    const/4 v0, 0x3

    aput-object p0, v4, v0

    sget-object p0, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    const/4 v0, 0x4

    aput-object p0, v4, v0

    const/4 p0, 0x5

    aput-object v1, v4, p0

    const/4 p0, 0x6

    aput-object v2, v4, p0

    const/4 p0, 0x7

    aput-object v3, v4, p0

    return-object v4
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 19

    sget-object v0, Lcom/vayunmathur/weather/network/ForecastResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-wide v9, v4

    move-wide v11, v9

    move-object v4, v6

    move-object v5, v4

    move-object v13, v5

    move-object v14, v13

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_0
    if-eqz v7, :cond_0

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v3}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/4 v3, 0x7

    sget-object v2, Lcom/vayunmathur/weather/network/Daily$$serializer;->INSTANCE:Lcom/vayunmathur/weather/network/Daily$$serializer;

    invoke-interface {v1, v0, v3, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/vayunmathur/weather/network/Daily;

    or-int/lit16 v8, v8, 0x80

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x6

    sget-object v3, Lcom/vayunmathur/weather/network/Hourly$$serializer;->INSTANCE:Lcom/vayunmathur/weather/network/Hourly$$serializer;

    invoke-interface {v1, v0, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/vayunmathur/weather/network/Hourly;

    or-int/lit8 v8, v8, 0x40

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x5

    sget-object v3, Lcom/vayunmathur/weather/network/Current$$serializer;->INSTANCE:Lcom/vayunmathur/weather/network/Current$$serializer;

    invoke-interface {v1, v0, v2, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/vayunmathur/weather/network/Current;

    or-int/lit8 v8, v8, 0x20

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x4

    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v15

    or-int/lit8 v8, v8, 0x10

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x3

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-interface {v1, v0, v2, v3, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x8

    goto :goto_0

    :pswitch_5
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/4 v3, 0x2

    invoke-interface {v1, v0, v3, v2, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :pswitch_6
    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v11

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :pswitch_7
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v9

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :pswitch_8
    const/4 v2, 0x1

    const/4 v3, 0x0

    move v7, v3

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v7, Lcom/vayunmathur/weather/network/ForecastResponse;

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v16, v6

    invoke-direct/range {v7 .. v18}, Lcom/vayunmathur/weather/network/ForecastResponse;-><init>(IDDLjava/lang/String;Ljava/lang/String;ILcom/vayunmathur/weather/network/Current;Lcom/vayunmathur/weather/network/Hourly;Lcom/vayunmathur/weather/network/Daily;)V

    return-object v7

    :pswitch_data_0
    .packed-switch -0x1
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

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/vayunmathur/weather/network/ForecastResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/json/internal/StreamingJsonEncoder;Ljava/lang/Object;)V
    .locals 10

    check-cast p2, Lcom/vayunmathur/weather/network/ForecastResponse;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/vayunmathur/weather/network/ForecastResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/StreamingJsonEncoder;

    move-result-object p1

    iget-wide v0, p2, Lcom/vayunmathur/weather/network/ForecastResponse;->latitude:D

    iget-object v2, p2, Lcom/vayunmathur/weather/network/ForecastResponse;->daily:Lcom/vayunmathur/weather/network/Daily;

    iget-object v3, p2, Lcom/vayunmathur/weather/network/ForecastResponse;->hourly:Lcom/vayunmathur/weather/network/Hourly;

    iget-object v4, p2, Lcom/vayunmathur/weather/network/ForecastResponse;->current:Lcom/vayunmathur/weather/network/Current;

    iget v5, p2, Lcom/vayunmathur/weather/network/ForecastResponse;->utcOffsetSeconds:I

    iget-object v6, p2, Lcom/vayunmathur/weather/network/ForecastResponse;->timezoneAbbreviation:Ljava/lang/String;

    iget-object v7, p2, Lcom/vayunmathur/weather/network/ForecastResponse;->timezone:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {p1, p0, v8, v0, v1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    const/4 v0, 0x1

    iget-wide v8, p2, Lcom/vayunmathur/weather/network/ForecastResponse;->longitude:D

    invoke-virtual {p1, p0, v0, v8, v9}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v7, :cond_1

    :goto_0
    sget-object p2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/4 v0, 0x2

    invoke-virtual {p1, p0, v0, p2, v7}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    :goto_1
    sget-object p2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/4 v0, 0x3

    invoke-virtual {p1, p0, v0, p2, v6}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_5

    :goto_2
    const/4 p2, 0x4

    invoke-virtual {p1, p2, v5, p0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeIntElement(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_5
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    :goto_3
    sget-object p2, Lcom/vayunmathur/weather/network/Current$$serializer;->INSTANCE:Lcom/vayunmathur/weather/network/Current$$serializer;

    const/4 v0, 0x5

    invoke-virtual {p1, p0, v0, p2, v4}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v3, :cond_9

    :goto_4
    sget-object p2, Lcom/vayunmathur/weather/network/Hourly$$serializer;->INSTANCE:Lcom/vayunmathur/weather/network/Hourly$$serializer;

    const/4 v0, 0x6

    invoke-virtual {p1, p0, v0, p2, v3}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v2, :cond_b

    :goto_5
    sget-object p2, Lcom/vayunmathur/weather/network/Daily$$serializer;->INSTANCE:Lcom/vayunmathur/weather/network/Daily$$serializer;

    const/4 v0, 0x7

    invoke-virtual {p1, p0, v0, p2, v2}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
