.class public final synthetic Lio/ktor/network/tls/TLSClientHandshake$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lkotlinx/io/Buffer;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/io/Buffer;I)V
    .locals 0

    iput p2, p0, Lio/ktor/network/tls/TLSClientHandshake$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Lio/ktor/network/tls/TLSClientHandshake$$ExternalSyntheticLambda1;->f$0:Lkotlinx/io/Buffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/ktor/network/tls/TLSClientHandshake$$ExternalSyntheticLambda1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object p0, p0, Lio/ktor/network/tls/TLSClientHandshake$$ExternalSyntheticLambda1;->f$0:Lkotlinx/io/Buffer;

    check-cast p1, Lkotlinx/io/Buffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1, p0}, Lkotlinx/io/Buffer;->transferFrom(Lkotlinx/io/RawSource;)J

    return-object v1

    :pswitch_0
    invoke-virtual {p1, p0}, Lkotlinx/io/Buffer;->transferFrom(Lkotlinx/io/RawSource;)J

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
