.class public final synthetic Lcom/vayunmathur/weather/network/Current$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# static fields
.field public static final INSTANCE:Lcom/vayunmathur/weather/network/Current$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/vayunmathur/weather/network/Current$$serializer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vayunmathur/weather/network/Current$$serializer;->INSTANCE:Lcom/vayunmathur/weather/network/Current$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.vayunmathur.weather.network.Current"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "time"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "temperature_2m"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "apparent_temperature"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "relative_humidity_2m"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "dew_point_2m"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "weather_code"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "wind_speed_10m"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "wind_direction_10m"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "pressure_msl"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "visibility"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "is_day"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/vayunmathur/weather/network/Current$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    const/16 p0, 0xb

    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    sget-object v0, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const/4 v1, 0x2

    aput-object v0, p0, v1

    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    const/4 v2, 0x3

    aput-object v1, p0, v2

    const/4 v2, 0x4

    aput-object v0, p0, v2

    const/4 v2, 0x5

    aput-object v1, p0, v2

    const/4 v2, 0x6

    aput-object v0, p0, v2

    const/4 v2, 0x7

    aput-object v1, p0, v2

    const/16 v2, 0x8

    aput-object v0, p0, v2

    const/16 v2, 0x9

    aput-object v0, p0, v2

    const/16 v0, 0xa

    aput-object v1, p0, v0

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 26

    sget-object v0, Lcom/vayunmathur/weather/network/Current$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move v8, v3

    move v14, v8

    move/from16 v17, v14

    move/from16 v20, v17

    move/from16 v25, v20

    move-object v9, v4

    move-wide v10, v5

    move-wide v12, v10

    move-wide v15, v12

    move-wide/from16 v18, v15

    move-wide/from16 v21, v18

    move-wide/from16 v23, v21

    move v4, v2

    :goto_0
    if-eqz v4, :cond_0

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v5, 0xa

    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v25

    or-int/lit16 v8, v8, 0x400

    goto :goto_0

    :pswitch_1
    const/16 v5, 0x9

    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v23

    or-int/lit16 v8, v8, 0x200

    goto :goto_0

    :pswitch_2
    const/16 v5, 0x8

    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v21

    or-int/lit16 v8, v8, 0x100

    goto :goto_0

    :pswitch_3
    const/4 v5, 0x7

    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v20

    or-int/lit16 v8, v8, 0x80

    goto :goto_0

    :pswitch_4
    const/4 v5, 0x6

    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v18

    or-int/lit8 v8, v8, 0x40

    goto :goto_0

    :pswitch_5
    const/4 v5, 0x5

    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v17

    or-int/lit8 v8, v8, 0x20

    goto :goto_0

    :pswitch_6
    const/4 v5, 0x4

    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v15

    or-int/lit8 v8, v8, 0x10

    goto :goto_0

    :pswitch_7
    const/4 v5, 0x3

    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v14

    or-int/lit8 v8, v8, 0x8

    goto :goto_0

    :pswitch_8
    const/4 v5, 0x2

    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v12

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :pswitch_9
    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v10

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :pswitch_a
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :pswitch_b
    move v4, v3

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v7, Lcom/vayunmathur/weather/network/Current;

    invoke-direct/range {v7 .. v25}, Lcom/vayunmathur/weather/network/Current;-><init>(ILjava/lang/String;DDIDIDIDDI)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/vayunmathur/weather/network/Current$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/json/internal/StreamingJsonEncoder;Ljava/lang/Object;)V
    .locals 11

    check-cast p2, Lcom/vayunmathur/weather/network/Current;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/vayunmathur/weather/network/Current$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/StreamingJsonEncoder;

    move-result-object p1

    iget-object v0, p2, Lcom/vayunmathur/weather/network/Current;->time:Ljava/lang/String;

    iget v1, p2, Lcom/vayunmathur/weather/network/Current;->isDay:I

    iget-wide v2, p2, Lcom/vayunmathur/weather/network/Current;->visibility:D

    iget-wide v4, p2, Lcom/vayunmathur/weather/network/Current;->pressureMsl:D

    iget-wide v6, p2, Lcom/vayunmathur/weather/network/Current;->dewPoint:D

    const/4 v8, 0x0

    invoke-virtual {p1, p0, v8, v0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-wide v8, p2, Lcom/vayunmathur/weather/network/Current;->temperature:D

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0, v8, v9}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    const/4 v8, 0x2

    iget-wide v9, p2, Lcom/vayunmathur/weather/network/Current;->apparentTemperature:D

    invoke-virtual {p1, p0, v8, v9, v10}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    const/4 v8, 0x3

    iget v9, p2, Lcom/vayunmathur/weather/network/Current;->relativeHumidity:I

    invoke-virtual {p1, v8, v9, p0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeIntElement(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Double;->compare(DD)I

    move-result v8

    if-eqz v8, :cond_1

    :goto_0
    const/4 v8, 0x4

    invoke-virtual {p1, p0, v8, v6, v7}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    :cond_1
    const/4 v6, 0x5

    iget v7, p2, Lcom/vayunmathur/weather/network/Current;->weatherCode:I

    invoke-virtual {p1, v6, v7, p0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeIntElement(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v6, 0x6

    iget-wide v7, p2, Lcom/vayunmathur/weather/network/Current;->windSpeed:D

    invoke-virtual {p1, p0, v6, v7, v8}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    const/4 v6, 0x7

    iget p2, p2, Lcom/vayunmathur/weather/network/Current;->windDirection:I

    invoke-virtual {p1, v6, p2, p0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeIntElement(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Double;->compare(DD)I

    move-result p2

    if-eqz p2, :cond_3

    :goto_1
    const/16 p2, 0x8

    invoke-virtual {p1, p0, p2, v4, v5}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    :cond_3
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Double;->compare(DD)I

    move-result p2

    if-eqz p2, :cond_5

    :goto_2
    const/16 p2, 0x9

    invoke-virtual {p1, p0, p2, v2, v3}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    :cond_5
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    if-eq v1, v0, :cond_7

    :goto_3
    const/16 p2, 0xa

    invoke-virtual {p1, p2, v1, p0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeIntElement(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_7
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
