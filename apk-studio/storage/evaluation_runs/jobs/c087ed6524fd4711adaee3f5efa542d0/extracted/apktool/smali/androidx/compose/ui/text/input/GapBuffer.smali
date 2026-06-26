.class public final Landroidx/compose/ui/text/input/GapBuffer;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final synthetic $r8$classId:I

.field public buffer:Ljava/lang/Object;

.field public capacity:I

.field public gapEnd:I

.field public gapStart:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIILandroidx/compose/ui/text/TextLayoutResult;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    iput p2, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    iput p3, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    iput-object p4, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/glance/appwidget/protobuf/CodedInputStream;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    sget-object v0, Landroidx/glance/appwidget/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    iput-object p1, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    iput-object p0, p1, Landroidx/glance/appwidget/protobuf/CodedInputStream;->wrapper:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/glance/appwidget/protobuf/CodedInputStream;B)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Landroidx/compose/ui/text/input/GapBuffer;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput p2, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    sget-object p2, Landroidx/datastore/preferences/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    iput-object p1, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    iput-object p0, p1, Landroidx/glance/appwidget/protobuf/CodedInputStream;->wrapper:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    iget-object p0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/text/TextLayoutResult;

    invoke-static {p0, p1}, Lkotlin/math/MathKt;->getTextDirectionForOffset(Landroidx/compose/ui/text/TextLayoutResult;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p0

    const-wide/16 v1, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    return-object v0
.end method

.method public gapLength()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    iget p0, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public getFieldNumber()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    if-eqz v0, :cond_0

    iput v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readTag()I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    :goto_0
    iget v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    if-eqz v0, :cond_2

    iget p0, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 p0, v0, 0x3

    goto :goto_2

    :cond_2
    :goto_1
    const p0, 0x7fffffff

    :goto_2
    return p0

    :pswitch_0
    iget v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    if-eqz v0, :cond_3

    iput v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    goto :goto_3

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readTag()I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    :goto_3
    iget v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    if-eqz v0, :cond_5

    iget p0, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    if-ne v0, p0, :cond_4

    goto :goto_4

    :cond_4
    ushr-int/lit8 p0, v0, 0x3

    goto :goto_5

    :cond_5
    :goto_4
    const p0, 0x7fffffff

    :goto_5
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public getInt(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    iget-object v0, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgs:[I

    iget p0, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    add-int/2addr p0, p1

    aget p0, v0, p0

    return p0
.end method

.method public getObject-PtL-UHM(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    iget-object v0, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    iget p0, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    add-int/2addr p0, p1

    aget-object p0, v0, p0

    return-object p0
.end method

.method public mergeGroupFieldInternal(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 2

    iget v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Landroidx/compose/ui/text/input/GapBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    iget p1, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    iget p2, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    const-string p2, "Failed to parse the message."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    throw p1
.end method

.method public mergeGroupFieldInternal(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V
    .locals 2

    iget v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Landroidx/glance/appwidget/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Landroidx/compose/ui/text/input/GapBuffer;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V

    iget p1, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    iget p2, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    const-string p2, "Failed to parse the message."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    throw p1
.end method

.method public mergeMessageFieldInternal(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iget v2, v0, Landroidx/glance/appwidget/protobuf/CodedInputStream;->recursionDepth:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v1

    iget v2, v0, Landroidx/glance/appwidget/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroidx/glance/appwidget/protobuf/CodedInputStream;->recursionDepth:I

    invoke-interface {p2, p1, p0, p3}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Landroidx/compose/ui/text/input/GapBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->checkLastTagWas(I)V

    iget p0, v0, Landroidx/glance/appwidget/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v0, Landroidx/glance/appwidget/protobuf/CodedInputStream;->recursionDepth:I

    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->popLimit(I)V

    return-void

    :cond_0
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public mergeMessageFieldInternal(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iget v2, v0, Landroidx/glance/appwidget/protobuf/CodedInputStream;->recursionDepth:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v1

    iget v2, v0, Landroidx/glance/appwidget/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroidx/glance/appwidget/protobuf/CodedInputStream;->recursionDepth:I

    invoke-interface {p2, p1, p0, p3}, Landroidx/glance/appwidget/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Landroidx/compose/ui/text/input/GapBuffer;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->checkLastTagWas(I)V

    iget p0, v0, Landroidx/glance/appwidget/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v0, Landroidx/glance/appwidget/protobuf/CodedInputStream;->recursionDepth:I

    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->popLimit(I)V

    return-void

    :cond_0
    new-instance p0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public readBoolList(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/appwidget/protobuf/CodedInputStream;

    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/input/GapBuffer;->requirePosition(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readTag()I

    move-result v1

    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    if-eq v1, v2, :cond_2

    iput v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    return-void
.end method

.method public readBoolList(Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/appwidget/protobuf/CodedInputStream;

    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;

    invoke-virtual {v3, v1}, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/input/GapBuffer;->requirePosition(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;

    invoke-virtual {v2, v1}, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readTag()I

    move-result v1

    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    if-eq v1, v2, :cond_2

    iput v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    return-void
.end method

.method public readBytes()Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    iget-object p0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast p0, Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    move-result-object p0

    return-object p0
.end method

.method public readBytes()Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    iget-object p0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast p0, Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readBytes()Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;

    move-result-object p0

    return-object p0
.end method

.method public readBytesList(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/appwidget/protobuf/CodedInputStream;

    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/GapBuffer;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readTag()I

    move-result v1

    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    if-eq v1, v2, :cond_0

    iput v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public readBytesList(Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/appwidget/protobuf/CodedInputStream;

    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/GapBuffer;->readBytes()Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;

    invoke-virtual {v2, v1}, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readTag()I

    move-result v1

    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    if-eq v1, v2, :cond_0

    iput v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public readDoubleList(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/appwidget/protobuf/CodedInputStream;

    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 p0, 0x2

    if-ne v1, p0, :cond_2

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readUInt32()I

    move-result p0

    and-int/lit8 v1, p0, 0x7

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, p0

    :cond_0
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    move-object v2, p1

    check-cast v2, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    invoke-virtual {v2, p0}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result p0

    if-lt p0, v1, :cond_0

    goto :goto_0

    :cond_1
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    const-string p1, "Failed to parse the message."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    return-void

    :cond_4
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readTag()I

    move-result v1

    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    if-eq v1, v2, :cond_3

    iput v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    return-void
.end method

.method public readDoubleList(Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/appwidget/protobuf/CodedInputStream;

    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 p0, 0x2

    if-ne v1, p0, :cond_2

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readUInt32()I

    move-result p0

    and-int/lit8 v1, p0, 0x7

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, p0

    :cond_0
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    move-object v2, p1

    check-cast v2, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;

    invoke-virtual {v2, p0}, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result p0

    if-lt p0, v1, :cond_0

    goto :goto_0

    :cond_1
    new-instance p0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    const-string p1, "Failed to parse the message."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;

    invoke-virtual {v2, v1}, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    return-void

    :cond_4
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readTag()I

    move-result v1

    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    if-eq v1, v2, :cond_3

    iput v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    return-void
.end method

.method public readEnumList(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/appwidget/protobuf/CodedInputStream;

    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/input/GapBuffer;->requirePosition(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readTag()I

    move-result v1

    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    if-eq v1, v2, :cond_2

    iput v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    return-void
.end method

.method public readEnumList(Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/appwidget/protobuf/CodedInputStream;

    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;

    invoke-virtual {v3, v1}, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/input/GapBuffer;->requirePosition(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;

    invoke-virtual {v2, v1}, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readTag()I

    move-result v1

    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    if-eq v1, v2, :cond_2

    iput v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    return-void
.end method

.method public readField(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p0, "unsupported field type."

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, v4}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readSInt64()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, v4}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readSInt32()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, v3}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readSFixed64()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readSFixed32()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, v4}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readEnum()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, v4}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readUInt32()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/GapBuffer;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    sget-object p1, Landroidx/datastore/preferences/protobuf/Protobuf;->INSTANCE:Landroidx/datastore/preferences/protobuf/Protobuf;

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object p1

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-virtual {p0, p2, p1, p3}, Landroidx/compose/ui/text/input/GapBuffer;->mergeMessageFieldInternal(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    invoke-interface {p1, p2}, Landroidx/datastore/preferences/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    return-object p2

    :pswitch_9
    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0, v4}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readBool()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readFixed32()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p0, v3}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p0, v4}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readInt32()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p0, v4}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-virtual {p0, v4}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readInt64()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readFloat()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-virtual {p0, v3}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readDouble()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public readFixed32List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/appwidget/protobuf/CodedInputStream;

    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readFixed32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readTag()I

    move-result v1

    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    if-eq v1, v2, :cond_0

    iput v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readUInt32()I

    move-result p0

    and-int/lit8 v1, p0, 0x3

    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, p0

    :cond_4
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readFixed32()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v2, p1

    check-cast v2, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    invoke-virtual {v2, p0}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result p0

    if-lt p0, v1, :cond_4

    :goto_0
    return-void

    :cond_5
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    const-string p1, "Failed to parse the message."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public readFixed32List(Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/appwidget/protobuf/CodedInputStream;

    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readFixed32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;

    invoke-virtual {v2, v1}, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readTag()I

    move-result v1

    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    if-eq v1, v2, :cond_0

    iput v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readUInt32()I

    move-result p0

    and-int/lit8 v1, p0, 0x3

    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, p0

    :cond_4
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readFixed32()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v2, p1

    check-cast v2, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;

    invoke-virtual {v2, p0}, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result p0

    if-lt p0, v1, :cond_4

    :goto_0
    return-void

    :cond_5
    new-instance p0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    const-string p1, "Failed to parse the message."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public readFixed64List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/appwidget/protobuf/CodedInputStream;

    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 p0, 0x2

    if-ne v1, p0, :cond_2

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readUInt32()I

    move-result p0

    and-int/lit8 v1, p0, 0x7

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, p0

    :cond_0
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    move-object v2, p1

    check-cast v2, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    invoke-virtual {v2, p0}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result p0

    if-lt p0, v1, :cond_0

    goto :goto_0

    :cond_1
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    const-string p1, "Failed to parse the message."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    return-void

    :cond_4
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readTag()I

    move-result v1

    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    if-eq v1, v2, :cond_3

    iput v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    return-void
.end method

.method public readFixed64List(Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/appwidget/protobuf/CodedInputStream;

    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 p0, 0x2

    if-ne v1, p0, :cond_2

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readUInt32()I

    move-result p0

    and-int/lit8 v1, p0, 0x7

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, p0

    :cond_0
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    move-object v2, p1

    check-cast v2, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;

    invoke-virtual {v2, p0}, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result p0

    if-lt p0, v1, :cond_0

    goto :goto_0

    :cond_1
    new-instance p0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    const-string p1, "Failed to parse the message."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;

    invoke-virtual {v2, v1}, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    return-void

    :cond_4
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readTag()I

    move-result v1

    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    if-eq v1, v2, :cond_3

    iput v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    return-void
.end method

.method public readFloatList(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/appwidget/protobuf/CodedInputStream;

    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readTag()I

    move-result v1

    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    if-eq v1, v2, :cond_0

    iput v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readUInt32()I

    move-result p0

    and-int/lit8 v1, p0, 0x3

    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, p0

    :cond_4
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readFloat()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    move-object v2, p1

    check-cast v2, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    invoke-virtual {v2, p0}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result p0

    if-lt p0, v1, :cond_4

    :goto_0
    return-void

    :cond_5
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    const-string p1, "Failed to parse the message."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public readFloatList(Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/appwidget/protobuf/CodedInputStream;

    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;

    invoke-virtual {v2, v1}, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readTag()I

    move-result v1

    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    if-eq v1, v2, :cond_0

    iput v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readUInt32()I

    move-result p0

    and-int/lit8 v1, p0, 0x3

    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, p0

    :cond_4
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readFloat()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    move-object v2, p1

    check-cast v2, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;

    invoke-virtual {v2, p0}, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result p0

    if-lt p0, v1, :cond_4

    :goto_0
    return-void

    :cond_5
    new-instance p0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    const-string p1, "Failed to parse the message."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public readInt32List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/appwidget/protobuf/CodedInputStream;

    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/input/GapBuffer;->requirePosition(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readTag()I

    move-result v1

    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    if-eq v1, v2, :cond_2

    iput v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    return-void
.end method

.method public readInt32List(Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/appwidget/protobuf/CodedInputStream;

    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;

    invoke-virtual {v3, v1}, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/input/GapBuffer;->requirePosition(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;

    invoke-virtual {v2, v1}, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readTag()I

    move-result v1

    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    if-eq v1, v2, :cond_2

    iput v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    return-void
.end method

.method public readInt64List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/appwidget/protobuf/CodedInputStream;

    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/input/GapBuffer;->requirePosition(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readTag()I

    move-result v1

    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    if-eq v1, v2, :cond_2

    iput v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    return-void
.end method

.method public readInt64List(Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/appwidget/protobuf/CodedInputStream;

    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;

    invoke-virtual {v3, v1}, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/input/GapBuffer;->requirePosition(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;

    invoke-virtual {v2, v1}, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readTag()I

    move-result v1

    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    if-eq v1, v2, :cond_2

    iput v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    return-void
.end method

.method public readSFixed32List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/appwidget/protobuf/CodedInputStream;

    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readSFixed32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readTag()I

    move-result v1

    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    if-eq v1, v2, :cond_0

    iput v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readUInt32()I

    move-result p0

    and-int/lit8 v1, p0, 0x3

    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, p0

    :cond_4
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readSFixed32()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v2, p1

    check-cast v2, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    invoke-virtual {v2, p0}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result p0

    if-lt p0, v1, :cond_4

    :goto_0
    return-void

    :cond_5
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    const-string p1, "Failed to parse the message."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public readSFixed32List(Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/appwidget/protobuf/CodedInputStream;

    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readSFixed32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;

    invoke-virtual {v2, v1}, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readTag()I

    move-result v1

    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    if-eq v1, v2, :cond_0

    iput v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readUInt32()I

    move-result p0

    and-int/lit8 v1, p0, 0x3

    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, p0

    :cond_4
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readSFixed32()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v2, p1

    check-cast v2, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;

    invoke-virtual {v2, p0}, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result p0

    if-lt p0, v1, :cond_4

    :goto_0
    return-void

    :cond_5
    new-instance p0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    const-string p1, "Failed to parse the message."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public readSFixed64List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/appwidget/protobuf/CodedInputStream;

    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 p0, 0x2

    if-ne v1, p0, :cond_2

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readUInt32()I

    move-result p0

    and-int/lit8 v1, p0, 0x7

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, p0

    :cond_0
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readSFixed64()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    move-object v2, p1

    check-cast v2, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    invoke-virtual {v2, p0}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result p0

    if-lt p0, v1, :cond_0

    goto :goto_0

    :cond_1
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    const-string p1, "Failed to parse the message."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readSFixed64()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    return-void

    :cond_4
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readTag()I

    move-result v1

    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    if-eq v1, v2, :cond_3

    iput v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    return-void
.end method

.method public readSFixed64List(Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/appwidget/protobuf/CodedInputStream;

    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 p0, 0x2

    if-ne v1, p0, :cond_2

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readUInt32()I

    move-result p0

    and-int/lit8 v1, p0, 0x7

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, p0

    :cond_0
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readSFixed64()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    move-object v2, p1

    check-cast v2, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;

    invoke-virtual {v2, p0}, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result p0

    if-lt p0, v1, :cond_0

    goto :goto_0

    :cond_1
    new-instance p0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    const-string p1, "Failed to parse the message."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readSFixed64()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;

    invoke-virtual {v2, v1}, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    return-void

    :cond_4
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readTag()I

    move-result v1

    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    if-eq v1, v2, :cond_3

    iput v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    return-void
.end method

.method public readSInt32List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/appwidget/protobuf/CodedInputStream;

    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readSInt32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/input/GapBuffer;->requirePosition(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readSInt32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readTag()I

    move-result v1

    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    if-eq v1, v2, :cond_2

    iput v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    return-void
.end method

.method public readSInt32List(Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/appwidget/protobuf/CodedInputStream;

    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readSInt32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;

    invoke-virtual {v3, v1}, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/input/GapBuffer;->requirePosition(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readSInt32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;

    invoke-virtual {v2, v1}, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readTag()I

    move-result v1

    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    if-eq v1, v2, :cond_2

    iput v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    return-void
.end method

.method public readSInt64List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/appwidget/protobuf/CodedInputStream;

    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readSInt64()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/input/GapBuffer;->requirePosition(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readSInt64()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readTag()I

    move-result v1

    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    if-eq v1, v2, :cond_2

    iput v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    return-void
.end method

.method public readSInt64List(Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/appwidget/protobuf/CodedInputStream;

    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readSInt64()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;

    invoke-virtual {v3, v1}, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/input/GapBuffer;->requirePosition(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readSInt64()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;

    invoke-virtual {v2, v1}, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readTag()I

    move-result v1

    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    if-eq v1, v2, :cond_2

    iput v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    return-void
.end method

.method public readStringListInternal(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;Z)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/appwidget/protobuf/CodedInputStream;

    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v3, p1

    check-cast v3, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readTag()I

    move-result v1

    iget v3, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    if-eq v1, v3, :cond_0

    iput v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    return-void

    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public readStringListInternal(Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;Z)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/appwidget/protobuf/CodedInputStream;

    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v3, p1

    check-cast v3, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;

    invoke-virtual {v3, v1}, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readTag()I

    move-result v1

    iget v3, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    if-eq v1, v3, :cond_0

    iput v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    return-void

    :cond_3
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public readUInt32List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/appwidget/protobuf/CodedInputStream;

    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/input/GapBuffer;->requirePosition(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readTag()I

    move-result v1

    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    if-eq v1, v2, :cond_2

    iput v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    return-void
.end method

.method public readUInt32List(Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/appwidget/protobuf/CodedInputStream;

    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;

    invoke-virtual {v3, v1}, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/input/GapBuffer;->requirePosition(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;

    invoke-virtual {v2, v1}, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readTag()I

    move-result v1

    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    if-eq v1, v2, :cond_2

    iput v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    return-void
.end method

.method public readUInt64List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/appwidget/protobuf/CodedInputStream;

    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/input/GapBuffer;->requirePosition(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readTag()I

    move-result v1

    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    if-eq v1, v2, :cond_2

    iput v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    return-void
.end method

.method public readUInt64List(Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/appwidget/protobuf/CodedInputStream;

    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;

    invoke-virtual {v3, v1}, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/input/GapBuffer;->requirePosition(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;

    invoke-virtual {v2, v1}, Landroidx/glance/appwidget/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readTag()I

    move-result v1

    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    if-eq v1, v2, :cond_2

    iput v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    return-void
.end method

.method public requirePosition(I)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast p0, Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result p0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :pswitch_0
    iget-object p0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast p0, Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->getTotalBytesRead()I

    move-result p0

    if-ne p0, p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public requireWireType(I)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    and-int/lit8 p0, p0, 0x7

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :pswitch_0
    iget p0, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    and-int/lit8 p0, p0, 0x7

    if-ne p0, p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public skipField()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/appwidget/protobuf/CodedInputStream;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    iget p0, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->skipField(I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    iget-object v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/text/TextLayoutResult;

    invoke-static {v1, v0}, Lkotlin/math/MathKt;->getTextDirectionForOffset(Landroidx/compose/ui/text/TextLayoutResult;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v2

    iget v3, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    invoke-static {v1, v3}, Lkotlin/math/MathKt;->getTextDirectionForOffset(Landroidx/compose/ui/text/TextLayoutResult;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v1

    iget p0, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SelectionInfo(id=1, range=("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "), prevOffset="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, ""

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
