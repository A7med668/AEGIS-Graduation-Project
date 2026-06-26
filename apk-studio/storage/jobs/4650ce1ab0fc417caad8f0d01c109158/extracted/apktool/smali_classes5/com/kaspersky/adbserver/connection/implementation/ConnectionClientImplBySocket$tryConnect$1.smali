.class final Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket$tryConnect$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->a()V
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
.field final synthetic this$0:Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;


# direct methods
.method public constructor <init>(Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;)V
    .locals 0

    iput-object p1, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket$tryConnect$1;->this$0:Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket$tryConnect$1;->invoke()V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    iget-object v0, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket$tryConnect$1;->this$0:Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;

    invoke-static {v0}, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->g(Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;)Lti/a;

    move-result-object v1

    invoke-interface {v1}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/Socket;

    invoke-static {v0, v1}, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->m(Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;Ljava/net/Socket;)V

    iget-object v0, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket$tryConnect$1;->this$0:Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;

    sget-object v1, Lgh/a;->j:Lgh/a$a;

    new-instance v3, Lfh/b;

    invoke-static {v0}, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->f(Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;)Ljava/net/Socket;

    move-result-object v1

    invoke-direct {v3, v1}, Lfh/b;-><init>(Ljava/net/Socket;)V

    new-instance v6, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket$tryConnect$1$1;

    iget-object v1, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket$tryConnect$1;->this$0:Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;

    invoke-direct {v6, v1}, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket$tryConnect$1$1;-><init>(Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;)V

    iget-object v1, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket$tryConnect$1;->this$0:Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;

    invoke-static {v1}, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->e(Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;)Lch/a;

    move-result-object v7

    new-instance v2, Lgh/a;

    const-class v5, Lcom/kaspersky/adbserver/connection/implementation/transferring/TaskMessage;

    const/4 v8, 0x0

    const-class v4, Lcom/kaspersky/adbserver/connection/implementation/transferring/ResultMessage;

    invoke-direct/range {v2 .. v8}, Lgh/a;-><init>(Lfh/a;Ljava/lang/Class;Ljava/lang/Class;Lti/a;Lch/a;Lkotlin/jvm/internal/i;)V

    invoke-static {v0, v2}, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->n(Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;Lgh/a;)V

    iget-object v0, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket$tryConnect$1;->this$0:Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;

    invoke-static {v0}, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->h(Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;)Lgh/a;

    move-result-object v0

    invoke-virtual {v0}, Lgh/a;->e()V

    return-void
.end method
