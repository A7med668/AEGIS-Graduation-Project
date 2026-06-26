.class public Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;
.super Ljava/io/IOException;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public wasThrownFromInputStream:Z


# direct methods
.method public static invalidUtf8()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;
    .locals 2

    new-instance v0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static invalidWireType()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;
    .locals 2

    new-instance v0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static malformedVarint()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;
    .locals 2

    new-instance v0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static negativeSize()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;
    .locals 2

    new-instance v0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static truncatedMessage()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;
    .locals 2

    new-instance v0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
