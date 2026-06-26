.class final Lcom/kaspersky/adbserver/desdevconnection/DesktopDeviceSocketConnectionForwardImpl$getDeviceSocketLoad$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kaspersky/adbserver/desdevconnection/DesktopDeviceSocketConnectionForwardImpl;->a(Lch/a;)Lti/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Ljava/net/Socket;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic $logger:Lch/a;


# direct methods
.method public constructor <init>(Lch/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kaspersky/adbserver/desdevconnection/DesktopDeviceSocketConnectionForwardImpl$getDeviceSocketLoad$1;->$logger:Lch/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/kaspersky/adbserver/desdevconnection/DesktopDeviceSocketConnectionForwardImpl$getDeviceSocketLoad$1;->invoke()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/net/Socket;
    .locals 3

    iget-object v0, p0, Lcom/kaspersky/adbserver/desdevconnection/DesktopDeviceSocketConnectionForwardImpl$getDeviceSocketLoad$1;->$logger:Lch/a;

    const-string v1, "Started"

    invoke-interface {v0, v1}, Lch/a;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/net/ServerSocket;

    const/16 v1, 0x2134

    invoke-direct {v0, v1}, Ljava/net/ServerSocket;-><init>(I)V

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    iget-object v1, p0, Lcom/kaspersky/adbserver/desdevconnection/DesktopDeviceSocketConnectionForwardImpl$getDeviceSocketLoad$1;->$logger:Lch/a;

    const-string v2, "Completed"

    invoke-interface {v1, v2}, Lch/a;->c(Ljava/lang/String;)V

    const-string v1, "readyServerSocket"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
