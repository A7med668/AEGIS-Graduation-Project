.class Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask$1;
.super Ljava/lang/Object;
.source "DoTransfer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;


# direct methods
.method constructor <init>(Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;)V
    .locals 0

    iput-object p1, p0, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask$1;->this$1:Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v6, 0x1

    iget-object v4, p0, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask$1;->this$1:Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;

    const-string v5, "result"

    invoke-virtual {v4, v5}, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;->AsyncHttpTransferPost(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask$1;->this$1:Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;

    iget-object v4, v4, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    iget-object v4, v4, Lcom/android/insecurebankv2/DoTransfer;->result:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask$1;->this$1:Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;

    iget-object v4, v4, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    iget-object v4, v4, Lcom/android/insecurebankv2/DoTransfer;->result:Ljava/lang/String;

    const-string v5, "Success"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    iget-object v4, p0, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask$1;->this$1:Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;

    iget-object v4, v4, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    invoke-virtual {v4}, Lcom/android/insecurebankv2/DoTransfer;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "Transfer Successful"

    invoke-static {v4, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    :try_start_0
    iget-object v4, p0, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask$1;->this$1:Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;

    iget-object v4, v4, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    new-instance v5, Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask$1;->this$1:Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;

    iget-object v6, v6, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    iget-object v6, v6, Lcom/android/insecurebankv2/DoTransfer;->result:Ljava/lang/String;

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v5, v4, Lcom/android/insecurebankv2/DoTransfer;->jsonObject:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask$1;->this$1:Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;

    iget-object v4, v4, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    iget-object v5, p0, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask$1;->this$1:Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;

    iget-object v5, v5, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    iget-object v5, v5, Lcom/android/insecurebankv2/DoTransfer;->jsonObject:Lorg/json/JSONObject;

    const-string v6, "from"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/android/insecurebankv2/DoTransfer;->acc1:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask$1;->this$1:Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;

    iget-object v4, v4, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    iget-object v5, p0, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask$1;->this$1:Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;

    iget-object v5, v5, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    iget-object v5, v5, Lcom/android/insecurebankv2/DoTransfer;->jsonObject:Lorg/json/JSONObject;

    const-string v6, "to"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/android/insecurebankv2/DoTransfer;->acc2:Ljava/lang/String;

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Message:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask$1;->this$1:Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;

    iget-object v6, v6, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    iget-object v6, v6, Lcom/android/insecurebankv2/DoTransfer;->jsonObject:Lorg/json/JSONObject;

    const-string v7, "message"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " From:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask$1;->this$1:Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;

    iget-object v6, v6, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    iget-object v6, v6, Lcom/android/insecurebankv2/DoTransfer;->from:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " To:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask$1;->this$1:Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;

    iget-object v6, v6, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    iget-object v6, v6, Lcom/android/insecurebankv2/DoTransfer;->to:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " Amount:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask$1;->this$1:Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;

    iget-object v6, v6, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    iget-object v6, v6, Lcom/android/insecurebankv2/DoTransfer;->amount:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\nMessage:Success From:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask$1;->this$1:Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;

    iget-object v5, v5, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    iget-object v5, v5, Lcom/android/insecurebankv2/DoTransfer;->from:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " To:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask$1;->this$1:Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;

    iget-object v5, v5, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    iget-object v5, v5, Lcom/android/insecurebankv2/DoTransfer;->to:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Amount:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask$1;->this$1:Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;

    iget-object v5, v5, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    iget-object v5, v5, Lcom/android/insecurebankv2/DoTransfer;->amount:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/Statements_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask$1;->this$1:Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;

    iget-object v5, v5, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    iget-object v5, v5, Lcom/android/insecurebankv2/DoTransfer;->usernameBase64ByteString:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".html"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/FileWriter;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v2, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v2, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v4, "<hr>"

    invoke-virtual {v2, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask$1;->this$1:Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;

    iget-object v4, v4, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    invoke-virtual {v4}, Lcom/android/insecurebankv2/DoTransfer;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "Transfer Failed"

    invoke-static {v4, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Message:Failure From:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask$1;->this$1:Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;

    iget-object v6, v6, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    iget-object v6, v6, Lcom/android/insecurebankv2/DoTransfer;->from:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " To:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask$1;->this$1:Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;

    iget-object v6, v6, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    iget-object v6, v6, Lcom/android/insecurebankv2/DoTransfer;->to:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " Amount:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask$1;->this$1:Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;

    iget-object v6, v6, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    iget-object v6, v6, Lcom/android/insecurebankv2/DoTransfer;->amount:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\nMessage:Failure From:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask$1;->this$1:Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;

    iget-object v5, v5, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    iget-object v5, v5, Lcom/android/insecurebankv2/DoTransfer;->from:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " To:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask$1;->this$1:Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;

    iget-object v5, v5, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    iget-object v5, v5, Lcom/android/insecurebankv2/DoTransfer;->to:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Amount:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask$1;->this$1:Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;

    iget-object v5, v5, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    iget-object v5, v5, Lcom/android/insecurebankv2/DoTransfer;->amount:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/Statements_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask$1;->this$1:Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;

    iget-object v5, v5, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    iget-object v5, v5, Lcom/android/insecurebankv2/DoTransfer;->usernameBase64ByteString:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".html"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_3
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/FileWriter;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v2, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v2, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v4, "<hr>"

    invoke-virtual {v2, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    goto/16 :goto_0
.end method
