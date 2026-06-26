.class public final Lio/ktor/utils/io/pool/ByteBufferPool;
.super Lio/ktor/utils/io/pool/DefaultPool;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final synthetic $r8$classId:I

.field public final bufferSize:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, Lio/ktor/utils/io/pool/ByteBufferPool;->$r8$classId:I

    invoke-direct {p0, p1}, Lio/ktor/utils/io/pool/DefaultPool;-><init>(I)V

    iput p2, p0, Lio/ktor/utils/io/pool/ByteBufferPool;->bufferSize:I

    return-void
.end method


# virtual methods
.method public final clearInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lio/ktor/utils/io/pool/ByteBufferPool;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final produceInstance()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/pool/ByteBufferPool;->$r8$classId:I

    iget p0, p0, Lio/ktor/utils/io/pool/ByteBufferPool;->bufferSize:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final validateInstance(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lio/ktor/utils/io/pool/ByteBufferPool;->$r8$classId:I

    iget p0, p0, Lio/ktor/utils/io/pool/ByteBufferPool;->bufferSize:I

    const-string v1, "Check failed."

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ne v0, p0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ne v0, p0, :cond_3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
