.class public final Lkotlinx/datetime/serializers/UtcOffsetSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final INSTANCE:Lkotlinx/datetime/serializers/UtcOffsetSerializer;

.field public static final descriptor:Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/datetime/serializers/UtcOffsetSerializer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/datetime/serializers/UtcOffsetSerializer;->INSTANCE:Lkotlinx/datetime/serializers/UtcOffsetSerializer;

    const-string v0, "kotlinx.datetime.UtcOffset"

    invoke-static {v0}, Lkotlin/collections/SetsKt;->PrimitiveSerialDescriptor(Ljava/lang/String;)Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/serializers/UtcOffsetSerializer;->descriptor:Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    sget-object p0, Lkotlinx/datetime/UtcOffset;->Companion:Lkotlinx/datetime/UtcOffset$Companion;

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->decodeString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lkotlinx/datetime/format/UtcOffsetFormatKt;->ISO_OFFSET$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/datetime/format/UtcOffsetFormat;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/datetime/format/UtcOffsetFormat;

    if-ne v1, p0, :cond_0

    sget-object p0, Lkotlinx/datetime/UtcOffsetJvmKt;->isoFormat$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/time/format/DateTimeFormatter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lkotlinx/datetime/UtcOffsetJvmKt;->access$parseWithFormat(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Lkotlinx/datetime/UtcOffset;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lkotlinx/datetime/format/UtcOffsetFormatKt;->ISO_OFFSET_BASIC$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/datetime/format/UtcOffsetFormat;

    if-ne v1, p0, :cond_1

    sget-object p0, Lkotlinx/datetime/UtcOffsetJvmKt;->isoBasicFormat$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/time/format/DateTimeFormatter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lkotlinx/datetime/UtcOffsetJvmKt;->access$parseWithFormat(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Lkotlinx/datetime/UtcOffset;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lkotlinx/datetime/format/UtcOffsetFormatKt;->FOUR_DIGIT_OFFSET$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/datetime/format/UtcOffsetFormat;

    if-ne v1, p0, :cond_2

    sget-object p0, Lkotlinx/datetime/UtcOffsetJvmKt;->fourDigitsFormat$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/time/format/DateTimeFormatter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lkotlinx/datetime/UtcOffsetJvmKt;->access$parseWithFormat(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Lkotlinx/datetime/UtcOffset;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v1, p1}, Lkotlinx/datetime/format/AbstractDateTimeFormat;->parse(Ljava/lang/CharSequence;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/datetime/UtcOffset;

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lkotlinx/datetime/serializers/UtcOffsetSerializer;->descriptor:Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/json/internal/StreamingJsonEncoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlinx/datetime/UtcOffset;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lkotlinx/datetime/UtcOffset;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeString(Ljava/lang/String;)V

    return-void
.end method
