.class public final Landroidx/glance/appwidget/proto/LayoutProtoSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/datastore/core/Serializer;


# static fields
.field public static final INSTANCE:Landroidx/glance/appwidget/proto/LayoutProtoSerializer;

.field public static final defaultValue:Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/proto/LayoutProtoSerializer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/proto/LayoutProtoSerializer;->INSTANCE:Landroidx/glance/appwidget/proto/LayoutProtoSerializer;

    invoke-static {}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->getDefaultInstance()Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Landroidx/glance/appwidget/proto/LayoutProtoSerializer;->defaultValue:Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    return-void
.end method


# virtual methods
.method public final getDefaultValue()Ljava/lang/Object;
    .locals 0

    sget-object p0, Landroidx/glance/appwidget/proto/LayoutProtoSerializer;->defaultValue:Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    return-object p0
.end method

.method public final readFrom(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-static {p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->parseFrom(Ljava/io/FileInputStream;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    move-result-object p0
    :try_end_0
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/datastore/core/CorruptionException;

    const-string v0, "Cannot read proto."

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final writeTo(Ljava/lang/Object;Landroidx/datastore/core/UncloseableOutputStream;)V
    .locals 1

    check-cast p1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->getSerializedSize(Landroidx/glance/appwidget/protobuf/Schema;)I

    move-result p0

    sget-object v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->logger:Ljava/util/logging/Logger;

    const/16 v0, 0x1000

    if-le p0, v0, :cond_0

    move p0, v0

    :cond_0
    new-instance v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;

    invoke-direct {v0, p2, p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;-><init>(Landroidx/datastore/core/UncloseableOutputStream;I)V

    sget-object p0, Landroidx/glance/appwidget/protobuf/Protobuf;->INSTANCE:Landroidx/glance/appwidget/protobuf/Protobuf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/Schema;

    move-result-object p0

    iget-object p2, v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->wrapper:Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;

    invoke-direct {p2, v0}, Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;-><init>(Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;)V

    :goto_0
    invoke-interface {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/Schema;->writeTo(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;)V

    iget p0, v0, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    if-lez p0, :cond_2

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->doFlush()V

    :cond_2
    return-void
.end method
