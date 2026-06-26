.class public final Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# direct methods
.method public static getBuilderFromMessage(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;
    .locals 5

    check-cast p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    sget-object v1, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    if-ne v0, v1, :cond_0

    new-instance v0, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    const/16 v1, 0x8

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v1, v3}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;-><init>(I[I[Ljava/lang/Object;Z)V

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    :cond_0
    return-object v0
.end method

.method public static mergeOneFieldFrom(ILandroidx/compose/ui/text/input/GapBuffer;Ljava/lang/Object;)Z
    .locals 8

    iget v0, p1, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    iget-object v1, p1, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v1, Landroidx/glance/appwidget/protobuf/CodedInputStream;

    ushr-int/lit8 v2, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eqz v0, :cond_a

    if-eq v0, v4, :cond_9

    const/4 v6, 0x2

    if-eq v0, v6, :cond_8

    if-eq v0, v5, :cond_2

    const/4 p0, 0x4

    if-eq v0, p0, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readFixed32()I

    move-result p1

    check-cast p2, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    shl-int/lit8 v0, v2, 0x3

    or-int/2addr p0, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return v4

    :cond_0
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_1
    return v3

    :cond_2
    new-instance v0, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    const/16 v1, 0x8

    new-array v6, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v3, v6, v1, v4}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;-><init>(I[I[Ljava/lang/Object;Z)V

    shl-int/lit8 v1, v2, 0x3

    or-int/lit8 v2, v1, 0x4

    add-int/2addr p0, v4

    const/16 v6, 0x64

    if-ge p0, v6, :cond_7

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/GapBuffer;->getFieldNumber()I

    move-result v6

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_4

    invoke-static {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLiteSchema;->mergeOneFieldFrom(ILandroidx/compose/ui/text/input/GapBuffer;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_4
    iget p0, p1, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    if-ne v2, p0, :cond_6

    iget-boolean p0, v0, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->isMutable:Z

    if-eqz p0, :cond_5

    iput-boolean v3, v0, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->isMutable:Z

    :cond_5
    check-cast p2, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    or-int/lit8 p0, v1, 0x3

    invoke-virtual {p2, p0, v0}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return v4

    :cond_6
    new-instance p0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    const-string p1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/GapBuffer;->readBytes()Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;

    move-result-object p0

    check-cast p2, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    shl-int/lit8 p1, v2, 0x3

    or-int/2addr p1, v6

    invoke-virtual {p2, p1, p0}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return v4

    :cond_9
    invoke-virtual {p1, v4}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide p0

    check-cast p2, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    shl-int/lit8 v0, v2, 0x3

    or-int/2addr v0, v4

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return v4

    :cond_a
    invoke-virtual {p1, v3}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readInt64()J

    move-result-wide p0

    check-cast p2, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;

    shl-int/lit8 v0, v2, 0x3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Landroidx/glance/appwidget/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    return v4
.end method
