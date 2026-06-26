.class final Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket$tryConnect$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


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
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "exception",
        "Lkotlin/y;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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

    iput-object p1, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket$tryConnect$3;->this$0:Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket$tryConnect$3;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket$tryConnect$3;->this$0:Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;

    invoke-static {v0}, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->i(Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;)Ljava/net/Socket;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    :cond_0
    iget-object v0, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket$tryConnect$3;->this$0:Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->m(Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;Ljava/net/Socket;)V

    iget-object v0, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket$tryConnect$3;->this$0:Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;

    invoke-static {v0, v1}, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->n(Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;Lgh/a;)V

    instance-of v0, p1, Lcom/kaspersky/adbserver/connection/implementation/transferring/ExpectedEOFException;

    if-eqz v0, :cond_1

    const-string p1, "The most possible reason is the opposite socket is not ready yet"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket$tryConnect$3;->this$0:Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;

    invoke-static {v0}, Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;->e(Lcom/kaspersky/adbserver/connection/implementation/ConnectionClientImplBySocket;)Lch/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The connection establishment attempt failed. \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lch/a;->c(Ljava/lang/String;)V

    return-void
.end method
