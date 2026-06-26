.class final Lcom/kaspersky/adbserver/desdevconnection/DesktopDeviceSocketConnectionForwardImpl$getDesktopSocketLoad$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ljava/net/Socket;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $clientPort:I

.field final synthetic $logger:Lch/a;


# direct methods
.method public constructor <init>(Lch/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/kaspersky/adbserver/desdevconnection/DesktopDeviceSocketConnectionForwardImpl$getDesktopSocketLoad$1;->$logger:Lch/a;

    iput p2, p0, Lcom/kaspersky/adbserver/desdevconnection/DesktopDeviceSocketConnectionForwardImpl$getDesktopSocketLoad$1;->$clientPort:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/kaspersky/adbserver/desdevconnection/DesktopDeviceSocketConnectionForwardImpl$getDesktopSocketLoad$1;->invoke()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/net/Socket;
    .locals 4

    iget-object v0, p0, Lcom/kaspersky/adbserver/desdevconnection/DesktopDeviceSocketConnectionForwardImpl$getDesktopSocketLoad$1;->$logger:Lch/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "started with ip=127.0.0.1, port="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/kaspersky/adbserver/desdevconnection/DesktopDeviceSocketConnectionForwardImpl$getDesktopSocketLoad$1;->$clientPort:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lch/a;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/net/Socket;

    const-string v1, "127.0.0.1"

    iget v2, p0, Lcom/kaspersky/adbserver/desdevconnection/DesktopDeviceSocketConnectionForwardImpl$getDesktopSocketLoad$1;->$clientPort:I

    invoke-direct {v0, v1, v2}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/kaspersky/adbserver/desdevconnection/DesktopDeviceSocketConnectionForwardImpl$getDesktopSocketLoad$1;->$logger:Lch/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "completed with ip=127.0.0.1, port="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/kaspersky/adbserver/desdevconnection/DesktopDeviceSocketConnectionForwardImpl$getDesktopSocketLoad$1;->$clientPort:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lch/a;->c(Ljava/lang/String;)V

    return-object v0
.end method
