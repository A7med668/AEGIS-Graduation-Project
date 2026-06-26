.class public final synthetic Lkotlinx/serialization/json/JsonObject$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkotlinx/serialization/json/JsonObject$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lkotlinx/serialization/json/JsonObject$$ExternalSyntheticLambda0;->$r8$classId:I

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlinx/datetime/UtcOffsetJvmKt$$ExternalSyntheticLambda0;

    const/16 v1, 0x1c

    invoke-direct {p0, v1}, Lkotlinx/datetime/UtcOffsetJvmKt$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v1, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;

    invoke-direct {v1, p0}, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string p0, "JsonPrimitive"

    invoke-virtual {p1, p0, v1}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance p0, Lkotlinx/datetime/UtcOffsetJvmKt$$ExternalSyntheticLambda0;

    const/16 v1, 0x1d

    invoke-direct {p0, v1}, Lkotlinx/datetime/UtcOffsetJvmKt$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v1, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;

    invoke-direct {v1, p0}, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string p0, "JsonNull"

    invoke-virtual {p1, p0, v1}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance p0, Lkotlinx/serialization/json/JsonElementSerializer$$ExternalSyntheticLambda3;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lkotlinx/serialization/json/JsonElementSerializer$$ExternalSyntheticLambda3;-><init>(I)V

    new-instance v1, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;

    invoke-direct {v1, p0}, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string p0, "JsonLiteral"

    invoke-virtual {p1, p0, v1}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance p0, Lkotlinx/serialization/json/JsonElementSerializer$$ExternalSyntheticLambda3;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lkotlinx/serialization/json/JsonElementSerializer$$ExternalSyntheticLambda3;-><init>(I)V

    new-instance v1, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;

    invoke-direct {v1, p0}, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string p0, "JsonObject"

    invoke-virtual {p1, p0, v1}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance p0, Lkotlinx/serialization/json/JsonElementSerializer$$ExternalSyntheticLambda3;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlinx/serialization/json/JsonElementSerializer$$ExternalSyntheticLambda3;-><init>(I)V

    new-instance v1, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;

    invoke-direct {v1, p0}, Lkotlinx/serialization/json/JsonElementSerializersKt$defer$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string p0, "JsonArray"

    invoke-virtual {p1, p0, v1}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lkotlinx/datetime/internal/format/parser/ParseError;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "position "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p1, Lkotlinx/datetime/internal/format/parser/ParseError;->position:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": \'"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lkotlinx/datetime/internal/format/parser/ParseError;->message:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;->offsetMinutesOfHour$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)V

    new-instance p0, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    const/16 v1, 0x17

    invoke-direct {p0, v1}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(I)V

    const-string v1, ""

    invoke-static {p1, v1, p0}, Landroidx/sqlite/SQLite;->optional(Lkotlinx/datetime/format/DateTimeFormatBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, p0}, Lkotlinx/serialization/json/internal/StringOpsKt;->printQuoted(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 p0, 0x3a

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
