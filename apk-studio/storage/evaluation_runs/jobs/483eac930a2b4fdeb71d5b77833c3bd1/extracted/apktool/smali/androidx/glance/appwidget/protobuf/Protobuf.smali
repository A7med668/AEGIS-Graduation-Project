.class public final Landroidx/glance/appwidget/protobuf/Protobuf;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final INSTANCE:Landroidx/glance/appwidget/protobuf/Protobuf;


# instance fields
.field public final schemaCache:Ljava/util/concurrent/ConcurrentHashMap;

.field public final schemaFactory:Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/protobuf/Protobuf;

    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/Protobuf;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/protobuf/Protobuf;->INSTANCE:Landroidx/glance/appwidget/protobuf/Protobuf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/Protobuf;->schemaCache:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;

    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;-><init>()V

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/Protobuf;->schemaFactory:Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;

    return-void
.end method


# virtual methods
.method public final schemaFor(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/Schema;
    .locals 10

    const-string v0, "messageType"

    invoke-static {p1, v0}, Landroidx/glance/appwidget/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Protobuf;->schemaCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/appwidget/protobuf/Schema;

    if-nez v1, :cond_d

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/Protobuf;->schemaFactory:Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/glance/appwidget/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    const-class v1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget-object v2, Landroidx/glance/appwidget/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-static {p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-object v3

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    check-cast p0, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory$CompositeMessageInfoFactory;->messageInfoFor(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/RawMessageInfo;

    move-result-object v4

    iget p0, v4, Landroidx/glance/appwidget/protobuf/RawMessageInfo;->flags:I

    const/4 v2, 0x2

    and-int/2addr p0, v2

    const/4 v5, 0x1

    if-ne p0, v2, :cond_2

    move p0, v5

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    const-string v2, "Protobuf runtime is not correctly loaded."

    if-eqz p0, :cond_5

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Landroidx/glance/appwidget/protobuf/SchemaUtil;->UNKNOWN_FIELD_SET_LITE_SCHEMA:Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;

    sget-object v1, Landroidx/glance/appwidget/protobuf/ExtensionSchemas;->LITE_SCHEMA:Landroidx/glance/appwidget/protobuf/ExtensionSchemaLite;

    iget-object v2, v4, Landroidx/glance/appwidget/protobuf/RawMessageInfo;->defaultInstance:Landroidx/glance/appwidget/protobuf/AbstractMessageLite;

    new-instance v3, Landroidx/glance/appwidget/protobuf/MessageSetSchema;

    invoke-direct {v3, p0, v1, v2}, Landroidx/glance/appwidget/protobuf/MessageSetSchema;-><init>(Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;Landroidx/glance/appwidget/protobuf/ExtensionSchemaLite;Landroidx/glance/appwidget/protobuf/AbstractMessageLite;)V

    goto/16 :goto_4

    :cond_3
    sget-object p0, Landroidx/glance/appwidget/protobuf/SchemaUtil;->UNKNOWN_FIELD_SET_FULL_SCHEMA:Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;

    sget-object v1, Landroidx/glance/appwidget/protobuf/ExtensionSchemas;->FULL_SCHEMA:Landroidx/glance/appwidget/protobuf/ExtensionSchemaLite;

    if-eqz v1, :cond_4

    iget-object v2, v4, Landroidx/glance/appwidget/protobuf/RawMessageInfo;->defaultInstance:Landroidx/glance/appwidget/protobuf/AbstractMessageLite;

    new-instance v3, Landroidx/glance/appwidget/protobuf/MessageSetSchema;

    invoke-direct {v3, p0, v1, v2}, Landroidx/glance/appwidget/protobuf/MessageSetSchema;-><init>(Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;Landroidx/glance/appwidget/protobuf/ExtensionSchemaLite;Landroidx/glance/appwidget/protobuf/AbstractMessageLite;)V

    goto :goto_4

    :cond_4
    invoke-static {v2}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    return-object v3

    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_8

    move p0, v5

    sget-object v5, Landroidx/glance/appwidget/protobuf/NewInstanceSchemas;->LITE_SCHEMA:Landroidx/glance/appwidget/protobuf/NewInstanceSchemaLite;

    sget-object v6, Landroidx/glance/appwidget/protobuf/ListFieldSchemas;->LITE_SCHEMA:Landroidx/glance/appwidget/protobuf/ListFieldSchemaLite;

    sget-object v7, Landroidx/glance/appwidget/protobuf/SchemaUtil;->UNKNOWN_FIELD_SET_LITE_SCHEMA:Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;

    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/RawMessageInfo;->getSyntax()I

    move-result v1

    invoke-static {v1}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result v1

    if-eq v1, p0, :cond_6

    sget-object p0, Landroidx/glance/appwidget/protobuf/ExtensionSchemas;->LITE_SCHEMA:Landroidx/glance/appwidget/protobuf/ExtensionSchemaLite;

    move-object v8, p0

    goto :goto_2

    :cond_6
    move-object v8, v3

    :goto_2
    sget-object v9, Landroidx/glance/appwidget/protobuf/MapFieldSchemas;->LITE_SCHEMA:Landroidx/glance/appwidget/protobuf/MapFieldSchemaLite;

    instance-of p0, v4, Landroidx/glance/appwidget/protobuf/RawMessageInfo;

    if-eqz p0, :cond_7

    invoke-static/range {v4 .. v9}, Landroidx/glance/appwidget/protobuf/MessageSchema;->newSchemaForRawMessageInfo(Landroidx/glance/appwidget/protobuf/RawMessageInfo;Landroidx/glance/appwidget/protobuf/NewInstanceSchemaLite;Landroidx/glance/appwidget/protobuf/ListFieldSchemaLite;Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;Landroidx/glance/appwidget/protobuf/ExtensionSchemaLite;Landroidx/glance/appwidget/protobuf/MapFieldSchemaLite;)Landroidx/glance/appwidget/protobuf/MessageSchema;

    move-result-object v3

    goto :goto_4

    :cond_7
    sget-object p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    invoke-static {}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m()V

    return-object v3

    :cond_8
    move p0, v5

    sget-object v5, Landroidx/glance/appwidget/protobuf/NewInstanceSchemas;->FULL_SCHEMA:Landroidx/glance/appwidget/protobuf/NewInstanceSchemaLite;

    sget-object v6, Landroidx/glance/appwidget/protobuf/ListFieldSchemas;->FULL_SCHEMA:Landroidx/glance/appwidget/protobuf/ListFieldSchemaLite;

    sget-object v7, Landroidx/glance/appwidget/protobuf/SchemaUtil;->UNKNOWN_FIELD_SET_FULL_SCHEMA:Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;

    invoke-virtual {v4}, Landroidx/glance/appwidget/protobuf/RawMessageInfo;->getSyntax()I

    move-result v1

    invoke-static {v1}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result v1

    if-eq v1, p0, :cond_a

    sget-object p0, Landroidx/glance/appwidget/protobuf/ExtensionSchemas;->FULL_SCHEMA:Landroidx/glance/appwidget/protobuf/ExtensionSchemaLite;

    if-eqz p0, :cond_9

    move-object v8, p0

    goto :goto_3

    :cond_9
    invoke-static {v2}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    return-object v3

    :cond_a
    move-object v8, v3

    :goto_3
    sget-object v9, Landroidx/glance/appwidget/protobuf/MapFieldSchemas;->FULL_SCHEMA:Landroidx/glance/appwidget/protobuf/MapFieldSchemaLite;

    instance-of p0, v4, Landroidx/glance/appwidget/protobuf/RawMessageInfo;

    if-eqz p0, :cond_c

    invoke-static/range {v4 .. v9}, Landroidx/glance/appwidget/protobuf/MessageSchema;->newSchemaForRawMessageInfo(Landroidx/glance/appwidget/protobuf/RawMessageInfo;Landroidx/glance/appwidget/protobuf/NewInstanceSchemaLite;Landroidx/glance/appwidget/protobuf/ListFieldSchemaLite;Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;Landroidx/glance/appwidget/protobuf/ExtensionSchemaLite;Landroidx/glance/appwidget/protobuf/MapFieldSchemaLite;)Landroidx/glance/appwidget/protobuf/MessageSchema;

    move-result-object v3

    :goto_4
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Schema;

    if-eqz p0, :cond_b

    return-object p0

    :cond_b
    return-object v3

    :cond_c
    sget-object p0, Landroidx/glance/appwidget/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    invoke-static {}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m()V

    return-object v3

    :cond_d
    return-object v1
.end method
