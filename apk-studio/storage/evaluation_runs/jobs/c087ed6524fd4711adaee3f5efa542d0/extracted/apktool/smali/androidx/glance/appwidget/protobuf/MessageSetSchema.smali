.class public final Landroidx/glance/appwidget/protobuf/MessageSetSchema;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/Schema;


# instance fields
.field public final defaultInstance:Landroidx/glance/appwidget/protobuf/AbstractMessageLite;

.field public final extensionSchema:Landroidx/glance/appwidget/protobuf/ExtensionSchemaLite;

.field public final unknownFieldSchema:Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;Landroidx/glance/appwidget/protobuf/ExtensionSchemaLite;Landroidx/glance/appwidget/protobuf/AbstractMessageLite;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->unknownFieldSchema:Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->extensionSchema:Landroidx/glance/appwidget/protobuf/ExtensionSchemaLite;

    iput-object p3, p0, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->defaultInstance:Landroidx/glance/appwidget/protobuf/AbstractMessageLite;

    return-void
.end method


# virtual methods
.method public final equals(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)Z
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->unknownFieldSchema:Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    iget-object p1, p2, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getSerializedSize(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)I
    .locals 6

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->unknownFieldSchema:Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    iget p1, p0, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->memoizedSerializedSize:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget v1, p0, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->count:I

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->tags:[I

    aget v1, v1, p1

    const/4 v2, 0x3

    ushr-int/2addr v1, v2

    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v3, v3, p1

    check-cast v3, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;

    const/4 v4, 0x1

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    move-result v4

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    move-result v5

    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v1, v5

    add-int/2addr v1, v4

    invoke-static {v2, v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream$OutputStreamEncoder;->computeBytesSize(ILandroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iput v0, p0, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->memoizedSerializedSize:I

    return v0
.end method

.method public final hashCode(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)I
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->unknownFieldSchema:Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->hashCode()I

    move-result p0

    return p0
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->extensionSchema:Landroidx/glance/appwidget/protobuf/ExtensionSchemaLite;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final makeImmutable(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->unknownFieldSchema:Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    iget-object v0, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    iget-boolean v1, v0, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->isMutable:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->isMutable:Z

    :cond_0
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->extensionSchema:Landroidx/glance/appwidget/protobuf/ExtensionSchemaLite;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final mergeFrom(Ljava/lang/Object;Landroidx/compose/ui/text/input/GapBuffer;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V
    .locals 0

    iget-object p2, p0, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->unknownFieldSchema:Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;->getBuilderFromMessage(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->extensionSchema:Landroidx/glance/appwidget/protobuf/ExtensionSchemaLite;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->unknownFieldSchema:Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/SchemaUtil;->mergeUnknownFields(Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final newInstance()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
    .locals 1

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->defaultInstance:Landroidx/glance/appwidget/protobuf/AbstractMessageLite;

    instance-of v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->newMutableInstance$1()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->dynamicMethod(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->buildPartial()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/ManifestSchemaFactory;)V
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/MessageSetSchema;->extensionSchema:Landroidx/glance/appwidget/protobuf/ExtensionSchemaLite;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
