.class public final synthetic Lio/ktor/client/engine/cio/UtilsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lio/ktor/utils/io/ByteChannel;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/utils/io/ByteChannel;I)V
    .locals 0

    iput p2, p0, Lio/ktor/client/engine/cio/UtilsKt$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lio/ktor/client/engine/cio/UtilsKt$$ExternalSyntheticLambda0;->f$0:Lio/ktor/utils/io/ByteChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/ktor/client/engine/cio/UtilsKt$$ExternalSyntheticLambda0;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object p0, p0, Lio/ktor/client/engine/cio/UtilsKt$$ExternalSyntheticLambda0;->f$0:Lio/ktor/utils/io/ByteChannel;

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->isClosedForWrite()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteChannel;->cancel(Ljava/lang/Throwable;)V

    :cond_0
    return-object v1

    :pswitch_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->isClosedForRead()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteChannel;->cancel(Ljava/lang/Throwable;)V

    :cond_1
    return-object v1

    :pswitch_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteChannel;->cancel(Ljava/lang/Throwable;)V

    :cond_2
    return-object v1

    :pswitch_2
    invoke-static {p0, p1}, Lio/ktor/utils/io/CloseTokenKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
