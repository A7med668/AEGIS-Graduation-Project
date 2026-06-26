.class public final Lkotlinx/datetime/serializers/LocalDateSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final INSTANCE:Lkotlinx/datetime/serializers/LocalDateSerializer;

.field public static final descriptor:Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/datetime/serializers/LocalDateSerializer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/datetime/serializers/LocalDateSerializer;->INSTANCE:Lkotlinx/datetime/serializers/LocalDateSerializer;

    const-string v0, "kotlinx.datetime.LocalDate"

    invoke-static {v0}, Lkotlin/collections/SetsKt;->PrimitiveSerialDescriptor(Ljava/lang/String;)Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/serializers/LocalDateSerializer;->descriptor:Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlinx/datetime/LocalDate;->Companion:Lkotlinx/datetime/LocalDate$Companion;

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->decodeString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/datetime/LocalDate$Companion;->parse$default(Lkotlinx/datetime/LocalDate$Companion;Ljava/lang/String;)Lkotlinx/datetime/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lkotlinx/datetime/serializers/LocalDateSerializer;->descriptor:Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/json/internal/StreamingJsonEncoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlinx/datetime/LocalDate;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lkotlinx/datetime/LocalDate;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeString(Ljava/lang/String;)V

    return-void
.end method
