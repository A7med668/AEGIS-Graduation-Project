.class Lcom/mwr/example/sieve/NetBackupHandler$NetRestore;
.super Landroid/os/AsyncTask;
.source "NetBackupHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwr/example/sieve/NetBackupHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NetRestore"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mwr/example/sieve/NetBackupHandler;


# direct methods
.method private constructor <init>(Lcom/mwr/example/sieve/NetBackupHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/mwr/example/sieve/NetBackupHandler$NetRestore;->this$0:Lcom/mwr/example/sieve/NetBackupHandler;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mwr/example/sieve/NetBackupHandler;Lcom/mwr/example/sieve/NetBackupHandler$NetRestore;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mwr/example/sieve/NetBackupHandler$NetRestore;-><init>(Lcom/mwr/example/sieve/NetBackupHandler;)V

    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mwr/example/sieve/NetBackupHandler$NetRestore;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 14

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/16 v11, 0x1000

    new-array v1, v11, [B

    const/16 v11, 0x1000

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    :try_start_0
    iget-object v11, p0, Lcom/mwr/example/sieve/NetBackupHandler$NetRestore;->this$0:Lcom/mwr/example/sieve/NetBackupHandler;

    invoke-static {v11}, Lcom/mwr/example/sieve/NetBackupHandler;->access$0(Lcom/mwr/example/sieve/NetBackupHandler;)Ljava/net/Socket;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Socket;->isConnected()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    if-eqz v7, :cond_2

    const-string v9, "GET /Backup.xml HTTP/1.1\r\n\r\n"

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/io/OutputStream;->write([B)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v6, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v11, -0x1

    if-ne v2, v11, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    new-instance v10, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    const-string v11, "\r\n\r\n"

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x1

    aget-object v11, v4, v11

    const-string v12, "\u0000"

    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    aget-object v8, v11, v12

    iget-object v11, p0, Lcom/mwr/example/sieve/NetBackupHandler$NetRestore;->this$0:Lcom/mwr/example/sieve/NetBackupHandler;

    const v12, 0xb6111

    invoke-static {v11, v12}, Lcom/mwr/example/sieve/NetBackupHandler;->access$1(Lcom/mwr/example/sieve/NetBackupHandler;I)V

    :goto_1
    return-object v8

    :cond_0
    const-string v11, "m_NetBackup"

    const-string v12, "Socket is NOT Connected!"

    invoke-static {v11, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v11, p0, Lcom/mwr/example/sieve/NetBackupHandler$NetRestore;->this$0:Lcom/mwr/example/sieve/NetBackupHandler;

    const/16 v12, 0x5bbd

    invoke-static {v11, v12}, Lcom/mwr/example/sieve/NetBackupHandler;->access$1(Lcom/mwr/example/sieve/NetBackupHandler;I)V

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    invoke-virtual {v0, v1, v11, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    const-string v11, "m_NetBackup"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Error during connection: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v11, p0, Lcom/mwr/example/sieve/NetBackupHandler$NetRestore;->this$0:Lcom/mwr/example/sieve/NetBackupHandler;

    const/16 v12, 0x5bbd

    invoke-static {v11, v12}, Lcom/mwr/example/sieve/NetBackupHandler;->access$1(Lcom/mwr/example/sieve/NetBackupHandler;I)V

    :cond_2
    const/4 v8, 0x0

    goto :goto_1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mwr/example/sieve/NetBackupHandler$NetRestore;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mwr/example/sieve/NetBackupHandler$NetRestore;->this$0:Lcom/mwr/example/sieve/NetBackupHandler;

    const v1, 0x3b7c4

    invoke-static {v0, v1}, Lcom/mwr/example/sieve/NetBackupHandler;->access$2(Lcom/mwr/example/sieve/NetBackupHandler;I)V

    iget-object v0, p0, Lcom/mwr/example/sieve/NetBackupHandler$NetRestore;->this$0:Lcom/mwr/example/sieve/NetBackupHandler;

    invoke-static {v0}, Lcom/mwr/example/sieve/NetBackupHandler;->access$3(Lcom/mwr/example/sieve/NetBackupHandler;)Lcom/mwr/example/sieve/NetBackupHandler$ResultListener;

    move-result-object v0

    iget-object v1, p0, Lcom/mwr/example/sieve/NetBackupHandler$NetRestore;->this$0:Lcom/mwr/example/sieve/NetBackupHandler;

    invoke-static {v1}, Lcom/mwr/example/sieve/NetBackupHandler;->access$4(Lcom/mwr/example/sieve/NetBackupHandler;)I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/mwr/example/sieve/NetBackupHandler$ResultListener;->onTaskFinish(ILjava/lang/String;)V

    return-void
.end method
