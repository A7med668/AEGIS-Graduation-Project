.class final Lcom/mwr/example/sieve/CryptoService$MessageHandler;
.super Landroid/os/Handler;
.source "CryptoService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwr/example/sieve/CryptoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MessageHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mwr/example/sieve/CryptoService;


# direct methods
.method public constructor <init>(Lcom/mwr/example/sieve/CryptoService;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/mwr/example/sieve/CryptoService$MessageHandler;->this$0:Lcom/mwr/example/sieve/CryptoService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private sendResponseMessage(IIILandroid/os/Bundle;)V
    .locals 5

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v2, p1, p2, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    if-eqz p4, :cond_0

    invoke-virtual {v1, p4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :cond_0
    iget-object v2, p0, Lcom/mwr/example/sieve/CryptoService$MessageHandler;->this$0:Lcom/mwr/example/sieve/CryptoService;

    invoke-static {v2}, Lcom/mwr/example/sieve/CryptoService;->access$3(Lcom/mwr/example/sieve/CryptoService;)Landroid/os/Messenger;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v2, "m_CryptoService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to send message: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private sendUnrecognizedMessage()V
    .locals 3

    const/4 v2, 0x0

    const v1, 0x1b207

    invoke-static {v2, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/mwr/example/sieve/CryptoService$MessageHandler;->this$0:Lcom/mwr/example/sieve/CryptoService;

    invoke-static {v1}, Lcom/mwr/example/sieve/CryptoService;->access$3(Lcom/mwr/example/sieve/CryptoService;)Landroid/os/Messenger;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    const/16 v8, 0x9

    iget-object v6, p0, Lcom/mwr/example/sieve/CryptoService$MessageHandler;->this$0:Lcom/mwr/example/sieve/CryptoService;

    iget-object v7, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-static {v6, v7}, Lcom/mwr/example/sieve/CryptoService;->access$0(Lcom/mwr/example/sieve/CryptoService;Landroid/os/Messenger;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    check-cast v3, [B

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget v6, p1, Landroid/os/Message;->what:I

    sparse-switch v6, :sswitch_data_0

    const-string v6, "m_CryptoService"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Error: unrecognized command: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p1, Landroid/os/Message;->what:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/mwr/example/sieve/CryptoService$MessageHandler;->sendUnrecognizedMessage()V

    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :sswitch_0
    const-string v6, "com.mwr.example.sieve.KEY"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "com.mwr.example.sieve.STRING"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/mwr/example/sieve/CryptoService$MessageHandler;->this$0:Lcom/mwr/example/sieve/CryptoService;

    invoke-static {v6, v4, v5}, Lcom/mwr/example/sieve/CryptoService;->access$1(Lcom/mwr/example/sieve/CryptoService;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    const-string v6, "com.mwr.example.sieve.RESULT"

    invoke-virtual {v2, v6, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/16 v6, 0x5b

    iget v7, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v8, v6, v7, v2}, Lcom/mwr/example/sieve/CryptoService$MessageHandler;->sendResponseMessage(IIILandroid/os/Bundle;)V

    goto :goto_0

    :sswitch_1
    const-string v6, "com.mwr.example.sieve.KEY"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "com.mwr.example.sieve.PASSWORD"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    iget-object v6, p0, Lcom/mwr/example/sieve/CryptoService$MessageHandler;->this$0:Lcom/mwr/example/sieve/CryptoService;

    invoke-static {v6, v4, v3}, Lcom/mwr/example/sieve/CryptoService;->access$2(Lcom/mwr/example/sieve/CryptoService;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    const-string v6, "com.mwr.example.sieve.RESULT"

    invoke-virtual {v2, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x5c

    iget v7, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v8, v6, v7, v2}, Lcom/mwr/example/sieve/CryptoService$MessageHandler;->sendResponseMessage(IIILandroid/os/Bundle;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xd7c -> :sswitch_0
        0x34a4 -> :sswitch_1
    .end sparse-switch
.end method
