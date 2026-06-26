.class public Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final EMPTY:Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;

.field public static final byteArrayCopier:Landroidx/glance/appwidget/protobuf/ByteString$ArraysByteArrayCopier;


# instance fields
.field public final bytes:[B

.field public hash:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;

    sget-object v1, Landroidx/glance/appwidget/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    invoke-direct {v0, v1}, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;-><init>([B)V

    sput-object v0, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;->EMPTY:Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;

    invoke-static {}, Landroidx/glance/appwidget/protobuf/Android;->isOnAndroidDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/glance/appwidget/protobuf/ByteString$ArraysByteArrayCopier;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/glance/appwidget/protobuf/ByteString$ArraysByteArrayCopier;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/appwidget/protobuf/ByteString$ArraysByteArrayCopier;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/glance/appwidget/protobuf/ByteString$ArraysByteArrayCopier;-><init>(I)V

    :goto_0
    sput-object v0, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;->byteArrayCopier:Landroidx/glance/appwidget/protobuf/ByteString$ArraysByteArrayCopier;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;->hash:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;->bytes:[B

    return-void
.end method

.method public static checkRange(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    const-string p2, "Beginning index larger than ending index: "

    const-string v0, ", "

    invoke-static {p0, p1, p2, v0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p0, "End index: "

    const-string v0, " >= "

    invoke-static {p1, p2, p0, v0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "Beginning index: "

    const-string p2, " < 0"

    invoke-static {p0, p1, p2}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static copyFrom([BII)Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;
    .locals 3

    add-int v0, p1, p2

    array-length v1, p0

    invoke-static {p1, v0, v1}, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;->checkRange(III)I

    new-instance v0, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;

    sget-object v1, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;->byteArrayCopier:Landroidx/glance/appwidget/protobuf/ByteString$ArraysByteArrayCopier;

    iget v1, v1, Landroidx/glance/appwidget/protobuf/ByteString$ArraysByteArrayCopier;->$r8$classId:I

    packed-switch v1, :pswitch_data_0

    new-array v1, p2, [B

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :pswitch_0
    add-int/2addr p2, p1

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public byteAt(I)B
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;->bytes:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p1, p0, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;->size()I

    move-result v0

    move-object v1, p1

    check-cast v1, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;

    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;

    if-eqz v0, :cond_9

    check-cast p1, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;

    iget v0, p0, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;->hash:I

    iget v1, p1, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;->hash:I

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;->size()I

    move-result v0

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;->size()I

    move-result v1

    if-gt v0, v1, :cond_8

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;->size()I

    move-result v1

    if-gt v0, v1, :cond_7

    iget-object v1, p1, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;->bytes:[B

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    move-result v0

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    move-result p1

    :goto_0
    if-ge v0, v2, :cond_6

    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;->bytes:[B

    aget-byte v3, v3, v0

    aget-byte v4, v1, p1

    if-eq v3, v4, :cond_5

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Ran off end of other: 0, "

    const-string v2, ", "

    invoke-static {v0, v1, v2}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;->size()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Length too large: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getOffsetIntoBytes()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;->hash:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;->size()I

    move-result v0

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    move-result v1

    move v3, v0

    move v2, v1

    :goto_0
    add-int v4, v1, v0

    if-ge v2, v4, :cond_0

    mul-int/lit8 v3, v3, 0x1f

    iget-object v4, p0, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;->bytes:[B

    aget-byte v4, v4, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput v3, p0, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;->hash:I

    return v3

    :cond_2
    return v0
.end method

.method public internalByteAt(I)B
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;->bytes:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/protobuf/ByteString$1;

    invoke-direct {v0, p0}, Landroidx/glance/appwidget/protobuf/ByteString$1;-><init>(Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;)V

    return-object v0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;->bytes:[B

    array-length p0, p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;->size()I

    move-result v1

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;->size()I

    move-result v2

    const/16 v3, 0x32

    if-gt v2, v3, :cond_0

    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper$1;->escapeBytes(Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;->size()I

    move-result v3

    const/16 v4, 0x2f

    invoke-static {v2, v4, v3}, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;->checkRange(III)I

    move-result v2

    if-nez v2, :cond_1

    sget-object p0, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;->EMPTY:Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;

    goto :goto_0

    :cond_1
    new-instance v3, Landroidx/glance/appwidget/protobuf/ByteString$BoundedByteString;

    iget-object v4, p0, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;->bytes:[B

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    move-result p0

    invoke-direct {v3, v4, p0, v2}, Landroidx/glance/appwidget/protobuf/ByteString$BoundedByteString;-><init>([BII)V

    move-object p0, v3

    :goto_0
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper$1;->escapeBytes(Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "..."

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<ByteString@"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " contents=\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\">"

    invoke-static {v2, p0, v0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
