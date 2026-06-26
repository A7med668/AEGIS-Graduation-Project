.class public final synthetic Lcom/vayunmathur/calendar/data/Event$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# static fields
.field public static final INSTANCE:Lcom/vayunmathur/calendar/data/Event$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/vayunmathur/calendar/data/Event$$serializer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vayunmathur/calendar/data/Event$$serializer;->INSTANCE:Lcom/vayunmathur/calendar/data/Event$$serializer;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.vayunmathur.calendar.data.Event"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "calendarID"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "title"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "description"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "location"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "color"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "start"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "end"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "timezone"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "allDay"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v0, "rrule"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    sput-object v1, Lcom/vayunmathur/calendar/data/Event$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 6

    sget-object p0, Lcom/vayunmathur/calendar/data/Event;->$childSerializers:[Lkotlin/Lazy;

    sget-object v0, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    invoke-static {v0}, Lkotlin/text/CharsKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    sget-object v2, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    invoke-static {v2}, Lkotlin/text/CharsKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0xa

    aget-object p0, p0, v3

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-static {p0}, Lkotlin/text/CharsKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    const/16 v4, 0xb

    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v0, v4, v1

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/4 v5, 0x2

    aput-object v1, v4, v5

    const/4 v5, 0x3

    aput-object v1, v4, v5

    const/4 v5, 0x4

    aput-object v1, v4, v5

    const/4 v5, 0x5

    aput-object v2, v4, v5

    const/4 v2, 0x6

    aput-object v0, v4, v2

    const/4 v2, 0x7

    aput-object v0, v4, v2

    const/16 v0, 0x8

    aput-object v1, v4, v0

    sget-object v0, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    const/16 v1, 0x9

    aput-object v0, v4, v1

    aput-object p0, v4, v3

    return-object v4
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 24

    sget-object v0, Lcom/vayunmathur/calendar/data/Event$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v1

    sget-object v2, Lcom/vayunmathur/calendar/data/Event;->$childSerializers:[Lkotlin/Lazy;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v10, v5

    move-object v13, v10

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v21, v15

    move-wide v11, v6

    move-wide/from16 v17, v11

    move-wide/from16 v19, v17

    const/4 v9, 0x0

    const/16 v22, 0x0

    move v7, v3

    move-object/from16 v6, v21

    :goto_0
    if-eqz v7, :cond_0

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v8, 0xa

    aget-object v16, v2, v8

    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lkotlinx/serialization/KSerializer;

    invoke-interface {v1, v0, v8, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/vayunmathur/calendar/util/RRule;

    or-int/lit16 v9, v9, 0x400

    goto :goto_0

    :pswitch_1
    const/16 v4, 0x9

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v22

    or-int/lit16 v9, v9, 0x200

    goto :goto_0

    :pswitch_2
    const/16 v4, 0x8

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v21

    or-int/lit16 v9, v9, 0x100

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x7

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v19

    or-int/lit16 v9, v9, 0x80

    goto :goto_0

    :pswitch_4
    const/4 v4, 0x6

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v17

    or-int/lit8 v9, v9, 0x40

    goto :goto_0

    :pswitch_5
    const/4 v4, 0x5

    sget-object v8, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    invoke-interface {v1, v0, v4, v8, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Integer;

    or-int/lit8 v9, v9, 0x20

    goto :goto_0

    :pswitch_6
    const/4 v4, 0x4

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v15

    or-int/lit8 v9, v9, 0x10

    goto :goto_0

    :pswitch_7
    const/4 v4, 0x3

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v14

    or-int/lit8 v9, v9, 0x8

    goto :goto_0

    :pswitch_8
    const/4 v4, 0x2

    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit8 v9, v9, 0x4

    goto :goto_0

    :pswitch_9
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v11

    or-int/lit8 v9, v9, 0x2

    goto :goto_0

    :pswitch_a
    sget-object v4, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    const/4 v8, 0x0

    invoke-interface {v1, v0, v8, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/Long;

    or-int/lit8 v9, v9, 0x1

    goto :goto_0

    :pswitch_b
    const/4 v8, 0x0

    move v7, v8

    goto/16 :goto_0

    :cond_0
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v8, Lcom/vayunmathur/calendar/data/Event;

    move-object/from16 v16, v5

    move-object/from16 v23, v6

    invoke-direct/range {v8 .. v23}, Lcom/vayunmathur/calendar/data/Event;-><init>(ILjava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JJLjava/lang/String;ZLcom/vayunmathur/calendar/util/RRule;)V

    return-object v8

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

    sget-object p0, Lcom/vayunmathur/calendar/data/Event$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/json/internal/StreamingJsonEncoder;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lcom/vayunmathur/calendar/data/Event;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/vayunmathur/calendar/data/Event$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/StreamingJsonEncoder;

    move-result-object p1

    sget-object v0, Lcom/vayunmathur/calendar/data/Event;->$childSerializers:[Lkotlin/Lazy;

    sget-object v1, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    iget-object v2, p2, Lcom/vayunmathur/calendar/data/Event;->id:Ljava/lang/Long;

    iget-object v3, p2, Lcom/vayunmathur/calendar/data/Event;->timezone:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1, p0, v4, v1, v2}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    iget-wide v1, p2, Lcom/vayunmathur/calendar/data/Event;->calendarID:J

    const/4 v4, 0x1

    invoke-virtual {p1, p0, v4, v1, v2}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v1, 0x2

    iget-object v2, p2, Lcom/vayunmathur/calendar/data/Event;->title:Ljava/lang/String;

    invoke-virtual {p1, p0, v1, v2}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p2, Lcom/vayunmathur/calendar/data/Event;->description:Ljava/lang/String;

    invoke-virtual {p1, p0, v1, v2}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p2, Lcom/vayunmathur/calendar/data/Event;->location:Ljava/lang/String;

    invoke-virtual {p1, p0, v1, v2}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    iget-object v2, p2, Lcom/vayunmathur/calendar/data/Event;->color:Ljava/lang/Integer;

    const/4 v4, 0x5

    invoke-virtual {p1, p0, v4, v1, v2}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    const/4 v1, 0x6

    iget-wide v4, p2, Lcom/vayunmathur/calendar/data/Event;->start:J

    invoke-virtual {p1, p0, v1, v4, v5}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v1, 0x7

    iget-wide v4, p2, Lcom/vayunmathur/calendar/data/Event;->end:J

    invoke-virtual {p1, p0, v1, v4, v5}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "UTC"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    const/16 v1, 0x8

    invoke-virtual {p1, p0, v1, v3}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    iget-boolean v1, p2, Lcom/vayunmathur/calendar/data/Event;->allDay:Z

    const/16 v2, 0x9

    invoke-virtual {p1, p0, v2}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeBoolean(Z)V

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    iget-object p2, p2, Lcom/vayunmathur/calendar/data/Event;->rrule:Lcom/vayunmathur/calendar/util/RRule;

    invoke-virtual {p1, p0, v1, v0, p2}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
