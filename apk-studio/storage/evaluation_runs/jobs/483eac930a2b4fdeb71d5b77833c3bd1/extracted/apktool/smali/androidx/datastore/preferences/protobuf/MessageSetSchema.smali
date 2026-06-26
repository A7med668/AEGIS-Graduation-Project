.class public final Landroidx/datastore/preferences/protobuf/MessageSetSchema;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Schema;


# instance fields
.field public final defaultInstance:Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

.field public final extensionSchema:Landroidx/datastore/preferences/protobuf/ExtensionSchemaLite;

.field public final unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchemaLite;Landroidx/datastore/preferences/protobuf/AbstractMessageLite;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->extensionSchema:Landroidx/datastore/preferences/protobuf/ExtensionSchemaLite;

    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->defaultInstance:Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    return-void
.end method


# virtual methods
.method public final equals(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Z
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getSerializedSize(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)I
    .locals 6

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->memoizedSerializedSize:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->count:I

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->tags:[I

    aget v1, v1, p1

    const/4 v2, 0x3

    ushr-int/2addr v1, v2

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v3, v3, p1

    check-cast v3, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    const/4 v4, 0x1

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    move-result v4

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    move-result v5

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v1, v5

    add-int/2addr v1, v4

    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeBytesSize(ILandroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iput v0, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->memoizedSerializedSize:I

    return v0
.end method

.method public final hashCode(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)I
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->hashCode()I

    move-result p0

    return p0
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->extensionSchema:Landroidx/datastore/preferences/protobuf/ExtensionSchemaLite;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final makeImmutable(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    iget-boolean v1, v0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->isMutable:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->isMutable:Z

    :cond_0
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->extensionSchema:Landroidx/datastore/preferences/protobuf/ExtensionSchemaLite;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final mergeFrom(Ljava/lang/Object;Landroidx/compose/ui/text/input/GapBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 0

    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;->getBuilderFromMessage(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->extensionSchema:Landroidx/datastore/preferences/protobuf/ExtensionSchemaLite;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->mergeUnknownFields(Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final newInstance()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .locals 1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->defaultInstance:Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->newMutableInstance$1()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->dynamicMethod(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->buildPartial()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSetSchema;->extensionSchema:Landroidx/datastore/preferences/protobuf/ExtensionSchemaLite;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
