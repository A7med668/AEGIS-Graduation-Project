.class public final Lkotlinx/serialization/internal/UnitSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/internal/UnitSerializer;


# instance fields
.field public final synthetic $$delegate_0:Lkotlinx/serialization/internal/ObjectSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/internal/UnitSerializer;

    invoke-direct {v0}, Lkotlinx/serialization/internal/UnitSerializer;-><init>()V

    sput-object v0, Lkotlinx/serialization/internal/UnitSerializer;->INSTANCE:Lkotlinx/serialization/internal/UnitSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlinx/serialization/internal/ObjectSerializer;

    const-string v1, "kotlin.Unit"

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v2, v1}, Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lkotlinx/serialization/internal/UnitSerializer;->$$delegate_0:Lkotlinx/serialization/internal/ObjectSerializer;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/internal/UnitSerializer;->$$delegate_0:Lkotlinx/serialization/internal/ObjectSerializer;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/ObjectSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/internal/UnitSerializer;->$$delegate_0:Lkotlinx/serialization/internal/ObjectSerializer;

    invoke-virtual {p0}, Lkotlinx/serialization/internal/ObjectSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/json/internal/StreamingJsonEncoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlin/Unit;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlinx/serialization/internal/UnitSerializer;->$$delegate_0:Lkotlinx/serialization/internal/ObjectSerializer;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/ObjectSerializer;->serialize(Lkotlinx/serialization/json/internal/StreamingJsonEncoder;Ljava/lang/Object;)V

    return-void
.end method
