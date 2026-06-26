.class public final Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final INSTANCE:Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;

.field public static final descriptor$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;->INSTANCE:Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;

    new-instance v0, Lkotlinx/datetime/UtcOffsetJvmKt$$ExternalSyntheticLambda0;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lkotlinx/datetime/UtcOffsetJvmKt$$ExternalSyntheticLambda0;-><init>(I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v1, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;->descriptor$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object p1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move v4, v1

    :goto_0
    sget-object v5, Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;->INSTANCE:Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;

    invoke-virtual {v5}, Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v6

    invoke-interface {p1, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    if-nez v6, :cond_0

    invoke-virtual {v5}, Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v2

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lkotlin/uuid/UuidKt;->throwUnknownIndexException(I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    if-eqz v4, :cond_2

    new-instance p0, Lkotlinx/datetime/DateTimeUnit$TimeBased;

    invoke-direct {p0, v2, v3}, Lkotlinx/datetime/DateTimeUnit$TimeBased;-><init>(J)V

    return-object p0

    :cond_2
    new-instance p1, Lkotlinx/serialization/MissingFieldException;

    invoke-virtual {p0}, Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "nanoseconds"

    invoke-direct {p1, v0, p0}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;->descriptor$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/json/internal/StreamingJsonEncoder;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lkotlinx/datetime/DateTimeUnit$TimeBased;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/StreamingJsonEncoder;

    move-result-object p1

    sget-object v0, Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;->INSTANCE:Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;

    invoke-virtual {v0}, Lkotlinx/datetime/serializers/TimeBasedDateTimeUnitSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    iget-wide v1, p2, Lkotlinx/datetime/DateTimeUnit$TimeBased;->nanoseconds:J

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2, v1, v2}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
