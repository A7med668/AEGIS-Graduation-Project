.class public final Lkotlinx/datetime/serializers/DateBasedDateTimeUnitSerializer;
.super Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final INSTANCE:Lkotlinx/datetime/serializers/DateBasedDateTimeUnitSerializer;

.field public static final impl$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/datetime/serializers/DateBasedDateTimeUnitSerializer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/datetime/serializers/DateBasedDateTimeUnitSerializer;->INSTANCE:Lkotlinx/datetime/serializers/DateBasedDateTimeUnitSerializer;

    new-instance v0, Lkotlinx/datetime/UtcOffsetJvmKt$$ExternalSyntheticLambda0;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lkotlinx/datetime/UtcOffsetJvmKt$$ExternalSyntheticLambda0;-><init>(I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v1, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/serializers/DateBasedDateTimeUnitSerializer;->impl$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final findPolymorphicSerializerOrNull(Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/String;)Lkotlinx/serialization/KSerializer;
    .locals 0

    sget-object p0, Lkotlinx/datetime/serializers/DateBasedDateTimeUnitSerializer;->impl$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/SealedClassSerializer;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/SealedClassSerializer;->findPolymorphicSerializerOrNull(Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/String;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method

.method public final findPolymorphicSerializerOrNull(Lkotlinx/serialization/json/internal/StreamingJsonEncoder;Ljava/lang/Object;)Lkotlinx/serialization/KSerializer;
    .locals 0

    check-cast p2, Lkotlinx/datetime/DateTimeUnit$DateBased;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlinx/datetime/serializers/DateBasedDateTimeUnitSerializer;->impl$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/SealedClassSerializer;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/SealedClassSerializer;->findPolymorphicSerializerOrNull(Lkotlinx/serialization/json/internal/StreamingJsonEncoder;Ljava/lang/Object;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method

.method public final getBaseClass()Lkotlin/jvm/internal/ClassReference;
    .locals 0

    const-class p0, Lkotlinx/datetime/DateTimeUnit$DateBased;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lkotlinx/datetime/serializers/DateBasedDateTimeUnitSerializer;->impl$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/SealedClassSerializer;

    invoke-virtual {p0}, Lkotlinx/serialization/SealedClassSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    return-object p0
.end method
