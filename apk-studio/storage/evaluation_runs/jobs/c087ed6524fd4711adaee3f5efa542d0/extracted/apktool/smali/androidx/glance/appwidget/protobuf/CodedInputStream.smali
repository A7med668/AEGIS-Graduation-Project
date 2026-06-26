.class public abstract Landroidx/glance/appwidget/protobuf/CodedInputStream;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public recursionDepth:I

.field public wrapper:Ljava/lang/Object;


# virtual methods
.method public abstract checkLastTagWas(I)V
.end method

.method public abstract getTotalBytesRead()I
.end method

.method public abstract isAtEnd()Z
.end method

.method public abstract popLimit(I)V
.end method

.method public abstract pushLimit(I)I
.end method

.method public abstract readBool()Z
.end method

.method public abstract readBytes()Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;
.end method

.method public abstract readBytes()Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;
.end method

.method public abstract readDouble()D
.end method

.method public abstract readEnum()I
.end method

.method public abstract readFixed32()I
.end method

.method public abstract readFixed64()J
.end method

.method public abstract readFloat()F
.end method

.method public abstract readInt32()I
.end method

.method public abstract readInt64()J
.end method

.method public abstract readSFixed32()I
.end method

.method public abstract readSFixed64()J
.end method

.method public abstract readSInt32()I
.end method

.method public abstract readSInt64()J
.end method

.method public abstract readString()Ljava/lang/String;
.end method

.method public abstract readStringRequireUtf8()Ljava/lang/String;
.end method

.method public abstract readTag()I
.end method

.method public abstract readUInt32()I
.end method

.method public abstract readUInt64()J
.end method

.method public abstract skipField(I)Z
.end method

.method public skipMessage()V
    .locals 3

    :cond_0
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->readTag()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream;->recursionDepth:I

    const/16 v2, 0x64

    if-ge v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream;->recursionDepth:I

    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    iget v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream;->recursionDepth:I

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_2
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
