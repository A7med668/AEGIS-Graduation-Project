.class Lcom/mwr/example/sieve/NetBackupHandler$NetBackup;
.super Landroid/os/AsyncTask;
.source "NetBackupHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwr/example/sieve/NetBackupHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NetBackup"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mwr/example/sieve/NetBackupHandler;


# direct methods
.method private constructor <init>(Lcom/mwr/example/sieve/NetBackupHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/mwr/example/sieve/NetBackupHandler$NetBackup;->this$0:Lcom/mwr/example/sieve/NetBackupHandler;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mwr/example/sieve/NetBackupHandler;Lcom/mwr/example/sieve/NetBackupHandler$NetBackup;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mwr/example/sieve/NetBackupHandler$NetBackup;-><init>(Lcom/mwr/example/sieve/NetBackupHandler;)V

    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mwr/example/sieve/NetBackupHandler$NetBackup;->doInBackground([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Void;
    .locals 11

    const/16 v8, 0x1000

    const/4 v6, 0x0

    const/4 v5, 0x0

    new-array v1, v8, [B

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    :try_start_0
    iget-object v8, p0, Lcom/mwr/example/sieve/NetBackupHandler$NetBackup;->this$0:Lcom/mwr/example/sieve/NetBackupHandler;

    invoke-static {v8}, Lcom/mwr/example/sieve/NetBackupHandler;->access$0(Lcom/mwr/example/sieve/NetBackupHandler;)Ljava/net/Socket;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Socket;->isConnected()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    :goto_0
    if-eqz v6, :cond_2

    if-eqz v5, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "POST /Backup.xml HTTP/1.1\r\nContent-Length: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    aget-object v9, p1, v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\r\n\r\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/4 v9, 0x0

    aget-object v9, p1, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/io/OutputStream;->write([B)V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v5, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v8, -0x1

    if-ne v2, v8, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    iget-object v8, p0, Lcom/mwr/example/sieve/NetBackupHandler$NetBackup;->this$0:Lcom/mwr/example/sieve/NetBackupHandler;

    const v9, 0x7043b

    invoke-static {v8, v9}, Lcom/mwr/example/sieve/NetBackupHandler;->access$1(Lcom/mwr/example/sieve/NetBackupHandler;I)V

    :goto_2
    invoke-virtual {v3}, Ljava/net/Socket;->close()V

    :goto_3
    const/4 v8, 0x0

    return-object v8

    :cond_0
    const-string v8, "m_NetBackup"

    const-string v9, "Socket is NOT Connected!"

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v8, p0, Lcom/mwr/example/sieve/NetBackupHandler$NetBackup;->this$0:Lcom/mwr/example/sieve/NetBackupHandler;

    const/16 v9, 0x5bbd

    invoke-static {v8, v9}, Lcom/mwr/example/sieve/NetBackupHandler;->access$1(Lcom/mwr/example/sieve/NetBackupHandler;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v8, "m_NetBackup"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Error during connection: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_1
    const/4 v8, 0x0

    :try_start_1
    invoke-virtual {v0, v1, v8, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_2
    const-string v8, "m_NetBackup"

    const-string v9, "Connection to server failed!"

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v8, p0, Lcom/mwr/example/sieve/NetBackupHandler$NetBackup;->this$0:Lcom/mwr/example/sieve/NetBackupHandler;

    const/16 v9, 0x5bbd

    invoke-static {v8, v9}, Lcom/mwr/example/sieve/NetBackupHandler;->access$1(Lcom/mwr/example/sieve/NetBackupHandler;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/mwr/example/sieve/NetBackupHandler$NetBackup;->this$0:Lcom/mwr/example/sieve/NetBackupHandler;

    const v1, 0x3b7c4

    invoke-static {v0, v1}, Lcom/mwr/example/sieve/NetBackupHandler;->access$2(Lcom/mwr/example/sieve/NetBackupHandler;I)V

    iget-object v0, p0, Lcom/mwr/example/sieve/NetBackupHandler$NetBackup;->this$0:Lcom/mwr/example/sieve/NetBackupHandler;

    invoke-static {v0}, Lcom/mwr/example/sieve/NetBackupHandler;->access$3(Lcom/mwr/example/sieve/NetBackupHandler;)Lcom/mwr/example/sieve/NetBackupHandler$ResultListener;

    move-result-object v0

    iget-object v1, p0, Lcom/mwr/example/sieve/NetBackupHandler$NetBackup;->this$0:Lcom/mwr/example/sieve/NetBackupHandler;

    invoke-static {v1}, Lcom/mwr/example/sieve/NetBackupHandler;->access$4(Lcom/mwr/example/sieve/NetBackupHandler;)I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/mwr/example/sieve/NetBackupHandler$ResultListener;->onTaskFinish(ILjava/lang/String;)V

    return-void
.end method
