.class public final Lkotlinx/datetime/serializers/LocalDateTimeSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final INSTANCE:Lkotlinx/datetime/serializers/LocalDateTimeSerializer;

.field public static final descriptor:Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/datetime/serializers/LocalDateTimeSerializer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/datetime/serializers/LocalDateTimeSerializer;->INSTANCE:Lkotlinx/datetime/serializers/LocalDateTimeSerializer;

    const-string v0, "kotlinx.datetime.LocalDateTime"

    invoke-static {v0}, Landroidx/sqlite/SQLite;->PrimitiveSerialDescriptor(Ljava/lang/String;)Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/serializers/LocalDateTimeSerializer;->descriptor:Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    sget-object p0, Lkotlinx/datetime/LocalDateTime;->Companion:Lkotlinx/datetime/LocalDateTime$Companion;

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->decodeString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lkotlinx/datetime/LocalDateTime$Formats;->ISO:Lkotlinx/datetime/format/LocalDateTimeFormat;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlinx/datetime/LocalDateTime$Companion;->parse(Ljava/lang/String;Lkotlinx/datetime/format/AbstractDateTimeFormat;)Lkotlinx/datetime/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lkotlinx/datetime/serializers/LocalDateTimeSerializer;->descriptor:Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/json/internal/StreamingJsonEncoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlinx/datetime/LocalDateTime;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lkotlinx/datetime/LocalDateTime;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeString(Ljava/lang/String;)V

    return-void
.end method
