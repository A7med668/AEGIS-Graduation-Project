.class public final Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;
.super Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

.field public static final LAYOUT_FIELD_NUMBER:I = 0x1

.field public static final NEXT_INDEX_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Landroidx/glance/appwidget/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/Parser;"
        }
    .end annotation
.end field


# instance fields
.field private layout_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;"
        }
    .end annotation
.end field

.field private nextIndex_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    invoke-direct {v0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    const-class v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    invoke-static {v1, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;-><init>()V

    sget-object v0, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->EMPTY_LIST:Landroidx/glance/appwidget/protobuf/ProtobufArrayList;

    iput-object v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->layout_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static access$200(Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->layout_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-object v1, v0

    check-cast v1, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;

    iget-boolean v1, v1, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->isMutable:Z

    if-nez v1, :cond_1

    check-cast v0, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;

    iget v1, v0, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->size:I

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->mutableCopyWithCapacity(I)Landroidx/glance/appwidget/protobuf/ProtobufArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->layout_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    :cond_1
    iget-object p0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->layout_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    check-cast p0, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static access$500(Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->EMPTY_LIST:Landroidx/glance/appwidget/protobuf/ProtobufArrayList;

    iput-object v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->layout_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static access$700(Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;I)V
    .locals 0

    iput p1, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->nextIndex_:I

    return-void
.end method

.method public static getDefaultInstance()Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/FileInputStream;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;
    .locals 4

    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    new-instance v1, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;

    invoke-direct {v1, p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream$StreamDecoder;-><init>(Ljava/io/FileInputStream;)V

    invoke-static {}, Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->newMutableInstance$1()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object v0

    :try_start_0
    sget-object v2, Landroidx/glance/appwidget/protobuf/Protobuf;->INSTANCE:Landroidx/glance/appwidget/protobuf/Protobuf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/glance/appwidget/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object v2

    iget-object v3, v1, Landroidx/glance/appwidget/protobuf/CodedInputStream;->wrapper:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/text/input/GapBuffer;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/compose/ui/text/input/GapBuffer;

    invoke-direct {v3, v1}, Landroidx/compose/ui/text/input/GapBuffer;-><init>(Landroidx/glance/appwidget/protobuf/CodedInputStream;)V

    :goto_0
    invoke-interface {v2, v0, v3, p0}, Landroidx/glance/appwidget/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Landroidx/compose/ui/text/input/GapBuffer;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V

    invoke-interface {v2, v0}, Landroidx/glance/appwidget/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/glance/appwidget/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->isInitialized(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    return-object v0

    :cond_1
    new-instance p0, Landroidx/glance/appwidget/protobuf/UninitializedMessageException;

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/UninitializedMessageException;-><init>()V

    new-instance v0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    throw p0

    :cond_2
    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    throw p0

    :cond_3
    new-instance v0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    move-exception p0

    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->wasThrownFromInputStream:Z

    if-eqz v0, :cond_4

    new-instance v0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    :cond_4
    throw p0
.end method


# virtual methods
.method public final dynamicMethod(I)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    monitor-enter p1

    :try_start_0
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :pswitch_1
    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    return-object p0

    :pswitch_2
    new-instance p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig$Builder;

    sget-object p1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    return-object p0

    :pswitch_3
    new-instance p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    invoke-direct {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "layout_"

    const-class p1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    const-string v0, "nextIndex_"

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u0004"

    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    new-instance v1, Landroidx/glance/appwidget/protobuf/RawMessageInfo;

    invoke-direct {v1, v0, p1, p0}, Landroidx/glance/appwidget/protobuf/RawMessageInfo;-><init>(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    const/4 p0, 0x0

    return-object p0

    :pswitch_6
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getLayoutList()Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->layout_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getNextIndex()I
    .locals 0

    iget p0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->nextIndex_:I

    return p0
.end method
