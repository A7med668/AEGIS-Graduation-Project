.class final Lcom/mwr/example/sieve/AuthService$MessageHandler;
.super Landroid/os/Handler;
.source "AuthService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwr/example/sieve/AuthService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MessageHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mwr/example/sieve/AuthService;


# direct methods
.method public constructor <init>(Lcom/mwr/example/sieve/AuthService;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/mwr/example/sieve/AuthService$MessageHandler;->this$0:Lcom/mwr/example/sieve/AuthService;

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
    iget-object v2, p0, Lcom/mwr/example/sieve/AuthService$MessageHandler;->this$0:Lcom/mwr/example/sieve/AuthService;

    invoke-static {v2}, Lcom/mwr/example/sieve/AuthService;->access$7(Lcom/mwr/example/sieve/AuthService;)Landroid/os/Messenger;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v2, "m_AuthService"

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

.method private sendUnrecognisedMessage()V
    .locals 7

    const/4 v2, 0x0

    const v3, 0x1b207

    const v4, 0x1dd6e

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v2, v3, v4, v5, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/mwr/example/sieve/AuthService$MessageHandler;->this$0:Lcom/mwr/example/sieve/AuthService;

    invoke-static {v2}, Lcom/mwr/example/sieve/AuthService;->access$7(Lcom/mwr/example/sieve/AuthService;)Landroid/os/Messenger;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v2, "m_AuthService"

    const-string v3, "Unable to send message"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    const/4 v8, 0x0

    const/16 v7, 0x2412

    const/16 v6, 0x1d1c

    iget-object v4, p0, Lcom/mwr/example/sieve/AuthService$MessageHandler;->this$0:Lcom/mwr/example/sieve/AuthService;

    iget-object v5, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-static {v4, v5}, Lcom/mwr/example/sieve/AuthService;->access$0(Lcom/mwr/example/sieve/AuthService;Landroid/os/Messenger;)V

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v0, 0x0

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget v4, p1, Landroid/os/Message;->what:I

    sparse-switch v4, :sswitch_data_0

    const-string v4, "m_AuthService"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error: unrecognized command: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p1, Landroid/os/Message;->what:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/mwr/example/sieve/AuthService$MessageHandler;->sendUnrecognisedMessage()V

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :goto_0
    return-void

    :sswitch_0
    iget v4, p1, Landroid/os/Message;->arg1:I

    if-ne v4, v6, :cond_1

    const/16 v1, 0x2a

    const-string v4, "com.mwr.example.sieve.PASSWORD"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/mwr/example/sieve/AuthService$MessageHandler;->this$0:Lcom/mwr/example/sieve/AuthService;

    invoke-static {v4, v0}, Lcom/mwr/example/sieve/AuthService;->access$1(Lcom/mwr/example/sieve/AuthService;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/mwr/example/sieve/AuthService$MessageHandler;->this$0:Lcom/mwr/example/sieve/AuthService;

    invoke-static {v4}, Lcom/mwr/example/sieve/AuthService;->access$2(Lcom/mwr/example/sieve/AuthService;)V

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x5

    invoke-direct {p0, v4, v1, v3, v2}, Lcom/mwr/example/sieve/AuthService$MessageHandler;->sendResponseMessage(IIILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    iget v4, p1, Landroid/os/Message;->arg1:I

    if-ne v4, v7, :cond_3

    const/16 v1, 0x29

    const-string v4, "com.mwr.example.sieve.PIN"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/mwr/example/sieve/AuthService$MessageHandler;->this$0:Lcom/mwr/example/sieve/AuthService;

    invoke-static {v4, v0}, Lcom/mwr/example/sieve/AuthService;->access$3(Lcom/mwr/example/sieve/AuthService;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "com.mwr.example.sieve.PASSWORD"

    iget-object v5, p0, Lcom/mwr/example/sieve/AuthService$MessageHandler;->this$0:Lcom/mwr/example/sieve/AuthService;

    invoke-static {v5}, Lcom/mwr/example/sieve/AuthService;->access$4(Lcom/mwr/example/sieve/AuthService;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/mwr/example/sieve/AuthService$MessageHandler;->sendUnrecognisedMessage()V

    goto :goto_0

    :sswitch_1
    iget-object v4, p0, Lcom/mwr/example/sieve/AuthService$MessageHandler;->this$0:Lcom/mwr/example/sieve/AuthService;

    invoke-virtual {v4}, Lcom/mwr/example/sieve/AuthService;->checkKeyExists()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/mwr/example/sieve/AuthService$MessageHandler;->this$0:Lcom/mwr/example/sieve/AuthService;

    invoke-virtual {v4}, Lcom/mwr/example/sieve/AuthService;->checkPinExists()Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v1, 0x1f

    :goto_2
    const/4 v4, 0x3

    invoke-direct {p0, v4, v1, v3, v8}, Lcom/mwr/example/sieve/AuthService$MessageHandler;->sendResponseMessage(IIILandroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    const/16 v1, 0x20

    goto :goto_2

    :cond_5
    const/16 v1, 0x21

    goto :goto_2

    :sswitch_2
    iget v4, p1, Landroid/os/Message;->arg1:I

    if-ne v4, v6, :cond_7

    const/16 v1, 0x2a

    const-string v4, "com.mwr.example.sieve.PASSWORD"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/mwr/example/sieve/AuthService$MessageHandler;->this$0:Lcom/mwr/example/sieve/AuthService;

    invoke-static {v4, v0}, Lcom/mwr/example/sieve/AuthService;->access$5(Lcom/mwr/example/sieve/AuthService;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v3, 0x0

    :goto_3
    const/4 v4, 0x4

    invoke-direct {p0, v4, v1, v3, v8}, Lcom/mwr/example/sieve/AuthService$MessageHandler;->sendResponseMessage(IIILandroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_6
    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    iget v4, p1, Landroid/os/Message;->arg1:I

    if-ne v4, v7, :cond_9

    const/16 v1, 0x29

    const-string v4, "com.mwr.example.sieve.PIN"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/mwr/example/sieve/AuthService$MessageHandler;->this$0:Lcom/mwr/example/sieve/AuthService;

    invoke-static {v4, v0}, Lcom/mwr/example/sieve/AuthService;->access$6(Lcom/mwr/example/sieve/AuthService;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v3, 0x0

    goto :goto_3

    :cond_8
    const/4 v3, 0x1

    goto :goto_3

    :cond_9
    invoke-direct {p0}, Lcom/mwr/example/sieve/AuthService$MessageHandler;->sendUnrecognisedMessage()V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x932 -> :sswitch_0
        0x18c9 -> :sswitch_2
    .end sparse-switch
.end method
