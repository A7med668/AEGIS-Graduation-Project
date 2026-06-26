.class final Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket$handleMessages$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/kaspersky/adbserver/connection/implementation/transferring/ResultMessage;",
        "Lcom/kaspersky/adbserver/common/api/CommandResult;",
        "resultMessage",
        "Lkotlin/y;",
        "invoke",
        "(Lcom/kaspersky/adbserver/connection/implementation/transferring/ResultMessage;)V",
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
.field final synthetic this$0:Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;


# direct methods
.method public constructor <init>(Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;)V
    .locals 0

    iput-object p1, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket$handleMessages$1;->this$0:Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/kaspersky/adbserver/connection/implementation/transferring/ResultMessage;

    invoke-virtual {p0, p1}, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket$handleMessages$1;->invoke(Lcom/kaspersky/adbserver/connection/implementation/transferring/ResultMessage;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/kaspersky/adbserver/connection/implementation/transferring/ResultMessage;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kaspersky/adbserver/connection/implementation/transferring/ResultMessage<",
            "Lcom/kaspersky/adbserver/common/api/CommandResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resultMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket$handleMessages$1;->this$0:Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;

    invoke-static {v0}, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->e(Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;)Lch/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received resultMessage="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lch/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket$handleMessages$1;->this$0:Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;

    invoke-static {v0}, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->c(Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kaspersky/adbserver/connection/implementation/transferring/ResultMessage;->getCommand()Lcom/kaspersky/adbserver/common/api/Command;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kaspersky/adbserver/connection/implementation/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kaspersky/adbserver/connection/implementation/a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
