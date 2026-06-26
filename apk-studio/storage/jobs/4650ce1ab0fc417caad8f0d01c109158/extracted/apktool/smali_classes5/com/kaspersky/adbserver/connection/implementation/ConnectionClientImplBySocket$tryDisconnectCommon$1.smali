.class final Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket$tryDisconnectCommon$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->u(Ljava/lang/String;)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $failureReason:Ljava/lang/String;

.field final synthetic this$0:Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;


# direct methods
.method public constructor <init>(Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket$tryDisconnectCommon$1;->this$0:Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;

    iput-object p2, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket$tryDisconnectCommon$1;->$failureReason:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket$tryDisconnectCommon$1;->invoke()V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket$tryDisconnectCommon$1;->this$0:Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;

    invoke-static {v0}, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->j(Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;)Lgh/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgh/a;->h()V

    :cond_0
    iget-object v0, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket$tryDisconnectCommon$1;->this$0:Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;

    invoke-static {v0}, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->i(Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;)Ljava/net/Socket;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    :cond_1
    iget-object v0, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket$tryDisconnectCommon$1;->this$0:Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;

    iget-object v1, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket$tryDisconnectCommon$1;->$failureReason:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->l(Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;Ljava/lang/String;)V

    return-void
.end method
