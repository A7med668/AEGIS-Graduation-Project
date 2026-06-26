.class public final synthetic Lio/ktor/network/tls/TLSClientHandshake$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lio/ktor/network/tls/TLSClientHandshake;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/network/tls/TLSClientHandshake;I)V
    .locals 0

    iput p2, p0, Lio/ktor/network/tls/TLSClientHandshake$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-object p1, p0, Lio/ktor/network/tls/TLSClientHandshake$$ExternalSyntheticLambda2;->f$0:Lio/ktor/network/tls/TLSClientHandshake;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/ktor/network/tls/TLSClientHandshake$$ExternalSyntheticLambda2;->$r8$classId:I

    iget-object p0, p0, Lio/ktor/network/tls/TLSClientHandshake$$ExternalSyntheticLambda2;->f$0:Lio/ktor/network/tls/TLSClientHandshake;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lio/ktor/network/tls/TLSClientHandshake;->$r8$lambda$f3WH29RoW2tEBMrTXAYAtO6UJWk(Lio/ktor/network/tls/TLSClientHandshake;)Lio/ktor/network/tls/cipher/TLSCipher;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lio/ktor/network/tls/TLSClientHandshake;->$r8$lambda$omkPf-WZYZl1ijsDH094kIyHtEY(Lio/ktor/network/tls/TLSClientHandshake;)[B

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
