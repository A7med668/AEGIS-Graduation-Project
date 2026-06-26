.class public final Lkotlinx/datetime/serializers/DatePeriodSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final INSTANCE:Lkotlinx/datetime/serializers/DatePeriodSerializer;

.field public static final descriptor:Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;


# instance fields
.field public final synthetic $$delegate_0:Lkotlinx/datetime/serializers/DatePeriodIso8601Serializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/datetime/serializers/DatePeriodSerializer;

    invoke-direct {v0}, Lkotlinx/datetime/serializers/DatePeriodSerializer;-><init>()V

    sput-object v0, Lkotlinx/datetime/serializers/DatePeriodSerializer;->INSTANCE:Lkotlinx/datetime/serializers/DatePeriodSerializer;

    const-string v0, "kotlinx.datetime.DatePeriod"

    invoke-static {v0}, Landroidx/sqlite/SQLite;->PrimitiveSerialDescriptor(Ljava/lang/String;)Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/serializers/DatePeriodSerializer;->descriptor:Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlinx/datetime/serializers/DatePeriodIso8601Serializer;->INSTANCE:Lkotlinx/datetime/serializers/DatePeriodIso8601Serializer;

    iput-object v0, p0, Lkotlinx/datetime/serializers/DatePeriodSerializer;->$$delegate_0:Lkotlinx/datetime/serializers/DatePeriodIso8601Serializer;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/serializers/DatePeriodSerializer;->$$delegate_0:Lkotlinx/datetime/serializers/DatePeriodIso8601Serializer;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/serializers/DatePeriodIso8601Serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/datetime/DatePeriod;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lkotlinx/datetime/serializers/DatePeriodSerializer;->descriptor:Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/json/internal/StreamingJsonEncoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlinx/datetime/DatePeriod;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlinx/datetime/serializers/DatePeriodSerializer;->$$delegate_0:Lkotlinx/datetime/serializers/DatePeriodIso8601Serializer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lkotlinx/datetime/DateTimePeriod;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeString(Ljava/lang/String;)V

    return-void
.end method
