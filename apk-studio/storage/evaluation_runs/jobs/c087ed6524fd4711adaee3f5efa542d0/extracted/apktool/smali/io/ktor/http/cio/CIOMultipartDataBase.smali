.class public final Lio/ktor/http/cio/CIOMultipartDataBase;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# instance fields
.field public final synthetic $r8$classId:I

.field public final coroutineContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lio/ktor/http/cio/CIOMultipartDataBase;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/cio/CIOMultipartDataBase;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x0

    iput v2, v0, Lio/ktor/http/cio/CIOMultipartDataBase;->$r8$classId:I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    iput-object v3, v0, Lio/ktor/http/cio/CIOMultipartDataBase;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    sget-object v3, Lio/ktor/http/cio/MultipartKt;->CrLf:Lkotlinx/io/bytestring/ByteString;

    sget-object v3, Lio/ktor/http/ContentType$MultiPart;->FormData:Lio/ktor/http/ContentType;

    const-string v3, "multipart/"

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    move v5, v2

    move v6, v5

    move v7, v6

    :goto_0
    const/4 v8, 0x3

    const/16 v10, 0x5c

    const/16 v11, 0x20

    const/16 v12, 0x2c

    const/16 v13, 0x22

    const/4 v14, 0x4

    const/4 v15, 0x2

    const/16 v2, 0x3b

    if-ge v5, v3, :cond_d

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eqz v6, :cond_b

    if-eq v6, v4, :cond_6

    if-eq v6, v15, :cond_4

    if-eq v6, v8, :cond_1

    if-eq v6, v14, :cond_0

    goto :goto_5

    :cond_0
    move v6, v8

    goto :goto_5

    :cond_1
    if-eq v9, v13, :cond_3

    if-eq v9, v10, :cond_2

    goto :goto_5

    :cond_2
    move v6, v14

    goto :goto_5

    :cond_3
    :goto_1
    move v6, v4

    :goto_2
    const/4 v7, 0x0

    goto :goto_5

    :cond_4
    if-eq v9, v13, :cond_0

    if-eq v9, v12, :cond_5

    if-eq v9, v2, :cond_3

    goto :goto_5

    :cond_5
    :goto_3
    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    const/16 v14, 0x3d

    if-ne v9, v14, :cond_7

    move v6, v15

    goto :goto_5

    :cond_7
    if-ne v9, v2, :cond_8

    goto :goto_2

    :cond_8
    if-ne v9, v12, :cond_9

    goto :goto_3

    :cond_9
    if-eq v9, v11, :cond_c

    if-nez v7, :cond_a

    const-string v9, "boundary="

    invoke-static {v1, v9, v5, v4}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/CharSequence;Ljava/lang/String;IZ)Z

    move-result v9

    if-eqz v9, :cond_a

    :goto_4
    const/4 v3, -0x1

    goto :goto_6

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_b
    if-ne v9, v2, :cond_c

    goto :goto_1

    :cond_c
    :goto_5
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_d
    const/4 v5, -0x1

    goto :goto_4

    :goto_6
    if-eq v5, v3, :cond_18

    add-int/lit8 v5, v5, 0x9

    const/16 v3, 0x4a

    new-array v3, v3, [B

    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/16 v7, 0xd

    invoke-static {v6, v3, v7}, Lio/ktor/http/cio/MultipartKt;->parseBoundaryInternal$put(Lkotlin/jvm/internal/Ref$IntRef;[BB)V

    const/16 v7, 0xa

    invoke-static {v6, v3, v7}, Lio/ktor/http/cio/MultipartKt;->parseBoundaryInternal$put(Lkotlin/jvm/internal/Ref$IntRef;[BB)V

    const/16 v7, 0x2d

    invoke-static {v6, v3, v7}, Lio/ktor/http/cio/MultipartKt;->parseBoundaryInternal$put(Lkotlin/jvm/internal/Ref$IntRef;[BB)V

    invoke-static {v6, v3, v7}, Lio/ktor/http/cio/MultipartKt;->parseBoundaryInternal$put(Lkotlin/jvm/internal/Ref$IntRef;[BB)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v9, 0x0

    :goto_7
    if-ge v5, v7, :cond_16

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const v16, 0xffff

    and-int v2, v14, v16

    const/16 v12, 0x7f

    if-gt v2, v12, :cond_15

    if-eqz v9, :cond_12

    if-eq v9, v4, :cond_11

    if-eq v9, v15, :cond_f

    if-eq v9, v8, :cond_e

    goto :goto_8

    :cond_e
    int-to-byte v2, v2

    invoke-static {v6, v3, v2}, Lio/ktor/http/cio/MultipartKt;->parseBoundaryInternal$put(Lkotlin/jvm/internal/Ref$IntRef;[BB)V

    move v9, v15

    :goto_8
    const/16 v4, 0x3b

    const/16 v12, 0x2c

    goto :goto_9

    :cond_f
    if-eq v14, v13, :cond_16

    if-eq v14, v10, :cond_10

    int-to-byte v2, v2

    invoke-static {v6, v3, v2}, Lio/ktor/http/cio/MultipartKt;->parseBoundaryInternal$put(Lkotlin/jvm/internal/Ref$IntRef;[BB)V

    goto :goto_8

    :cond_10
    move v9, v8

    goto :goto_8

    :cond_11
    if-eq v14, v11, :cond_16

    const/16 v12, 0x2c

    if-eq v14, v12, :cond_16

    const/16 v4, 0x3b

    if-eq v14, v4, :cond_16

    int-to-byte v2, v2

    invoke-static {v6, v3, v2}, Lio/ktor/http/cio/MultipartKt;->parseBoundaryInternal$put(Lkotlin/jvm/internal/Ref$IntRef;[BB)V

    goto :goto_9

    :cond_12
    const/16 v4, 0x3b

    const/16 v12, 0x2c

    if-eq v14, v11, :cond_14

    if-eq v14, v13, :cond_13

    if-eq v14, v12, :cond_16

    if-eq v14, v4, :cond_16

    int-to-byte v2, v2

    invoke-static {v6, v3, v2}, Lio/ktor/http/cio/MultipartKt;->parseBoundaryInternal$put(Lkotlin/jvm/internal/Ref$IntRef;[BB)V

    const/4 v9, 0x1

    goto :goto_9

    :cond_13
    move v9, v15

    :cond_14
    :goto_9
    add-int/lit8 v5, v5, 0x1

    move v2, v4

    const/4 v4, 0x1

    goto :goto_7

    :cond_15
    new-instance v0, Ljava/io/IOException;

    const/16 v1, 0x10

    invoke-static {v1}, Lkotlin/collections/SetsKt;->checkRadix(I)V

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse multipart: wrong boundary byte 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - should be 7bit character"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    iget v1, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_17

    const/4 v2, 0x0

    invoke-static {v3, v2, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v1

    new-instance v3, Lkotlinx/io/bytestring/ByteString;

    array-length v4, v1

    invoke-direct {v3, v1, v2, v4}, Lkotlinx/io/bytestring/ByteString;-><init>([BII)V

    new-instance v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;

    const/4 v2, 0x0

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    invoke-direct {v1, v4, v3, v5, v2}, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v1, v8}, Lio/ktor/util/CharsetKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineName;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/channels/ProducerCoroutine;

    return-void

    :cond_17
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Empty multipart boundary is not allowed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to parse multipart: Content-Type\'s boundary parameter is missing"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Lio/ktor/utils/io/ClosedByteChannelException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse multipart: Content-Type should be multipart/* but it is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget v0, p0, Lio/ktor/http/cio/CIOMultipartDataBase;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lio/ktor/http/cio/CIOMultipartDataBase;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lio/ktor/http/cio/CIOMultipartDataBase;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lio/ktor/http/cio/CIOMultipartDataBase;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CoroutineScope(coroutineContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/ktor/http/cio/CIOMultipartDataBase;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
