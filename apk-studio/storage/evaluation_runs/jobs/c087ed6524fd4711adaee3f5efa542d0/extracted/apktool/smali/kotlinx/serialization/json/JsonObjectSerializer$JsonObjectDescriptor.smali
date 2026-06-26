.class public final Lkotlinx/serialization/json/JsonObjectSerializer$JsonObjectDescriptor;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/json/JsonObjectSerializer$JsonObjectDescriptor;

.field public static final serialName:Ljava/lang/String;


# instance fields
.field public final synthetic $$delegate_0:Lkotlinx/serialization/internal/HashMapClassDesc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/json/JsonObjectSerializer$JsonObjectDescriptor;

    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectSerializer$JsonObjectDescriptor;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/JsonObjectSerializer$JsonObjectDescriptor;->INSTANCE:Lkotlinx/serialization/json/JsonObjectSerializer$JsonObjectDescriptor;

    const-string v0, "kotlinx.serialization.json.JsonObject"

    sput-object v0, Lkotlinx/serialization/json/JsonObjectSerializer$JsonObjectDescriptor;->serialName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    sget-object v1, Lkotlinx/serialization/json/JsonElementSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonElementSerializer;

    new-instance v2, Lkotlinx/serialization/internal/HashMapClassDesc;

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "kotlin.collections.LinkedHashMap"

    invoke-direct {v2, v3, v0, v1}, Lkotlinx/serialization/internal/HashMapClassDesc;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iput-object v2, p0, Lkotlinx/serialization/json/JsonObjectSerializer$JsonObjectDescriptor;->$$delegate_0:Lkotlinx/serialization/internal/HashMapClassDesc;

    return-void
.end method


# virtual methods
.method public final getAnnotations()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/json/JsonObjectSerializer$JsonObjectDescriptor;->$$delegate_0:Lkotlinx/serialization/internal/HashMapClassDesc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final getElementAnnotations(I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/json/JsonObjectSerializer$JsonObjectDescriptor;->$$delegate_0:Lkotlinx/serialization/internal/HashMapClassDesc;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/HashMapClassDesc;->getElementAnnotations(I)Ljava/util/List;

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/json/JsonObjectSerializer$JsonObjectDescriptor;->$$delegate_0:Lkotlinx/serialization/internal/HashMapClassDesc;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/HashMapClassDesc;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final getElementIndex(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlinx/serialization/json/JsonObjectSerializer$JsonObjectDescriptor;->$$delegate_0:Lkotlinx/serialization/internal/HashMapClassDesc;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/HashMapClassDesc;->getElementIndex(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final getElementName(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/json/JsonObjectSerializer$JsonObjectDescriptor;->$$delegate_0:Lkotlinx/serialization/internal/HashMapClassDesc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getElementsCount()I
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/json/JsonObjectSerializer$JsonObjectDescriptor;->$$delegate_0:Lkotlinx/serialization/internal/HashMapClassDesc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x2

    return p0
.end method

.method public final getKind()Lkotlin/ranges/RangesKt;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/json/JsonObjectSerializer$JsonObjectDescriptor;->$$delegate_0:Lkotlinx/serialization/internal/HashMapClassDesc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlinx/serialization/descriptors/StructureKind$MAP;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$MAP;

    return-object p0
.end method

.method public final getSerialName()Ljava/lang/String;
    .locals 0

    sget-object p0, Lkotlinx/serialization/json/JsonObjectSerializer$JsonObjectDescriptor;->serialName:Ljava/lang/String;

    return-object p0
.end method

.method public final isElementOptional(I)Z
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/json/JsonObjectSerializer$JsonObjectDescriptor;->$$delegate_0:Lkotlinx/serialization/internal/HashMapClassDesc;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/HashMapClassDesc;->isElementOptional(I)Z

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/json/JsonObjectSerializer$JsonObjectDescriptor;->$$delegate_0:Lkotlinx/serialization/internal/HashMapClassDesc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final isNullable()Z
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/json/JsonObjectSerializer$JsonObjectDescriptor;->$$delegate_0:Lkotlinx/serialization/internal/HashMapClassDesc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method
