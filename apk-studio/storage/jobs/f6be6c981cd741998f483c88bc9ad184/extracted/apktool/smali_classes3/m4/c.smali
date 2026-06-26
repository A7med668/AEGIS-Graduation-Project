.class public final Lm4/c;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le2/d;


# direct methods
.method public synthetic constructor <init>(Le2/d;I)V
    .locals 0

    iput p2, p0, Lm4/c;->a:I

    iput-object p1, p0, Lm4/c;->b:Le2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, Lm4/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lm4/c;->b:Le2/d;

    iget-object v2, v0, Le2/d;->l:Ljava/lang/Object;

    check-cast v2, Lb4/g;

    :try_start_0
    new-instance v3, Ljava/net/ServerSocket;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/net/ServerSocket;-><init>(I)V

    iput-object v3, v0, Le2/d;->n:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v3

    invoke-virtual {v2, v3}, Lb4/g;->e(I)V

    :goto_0
    iget-object v2, v0, Le2/d;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Le2/d;->n:Ljava/lang/Object;

    check-cast v2, Ljava/net/ServerSocket;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v2

    iget-object v3, v0, Le2/d;->m:Ljava/lang/Object;

    check-cast v3, Lm4/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2}, Lm4/b;->b(Ljava/net/Socket;)V

    invoke-virtual {v2}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb4/g;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_3
    return-void

    :pswitch_0
    iget-object v0, v1, Lm4/c;->b:Le2/d;

    iget-object v2, v0, Le2/d;->l:Ljava/lang/Object;

    check-cast v2, Lb4/g;

    :try_start_1
    iget-object v3, v0, Le2/d;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/io/File;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-string v5, "received"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    :cond_1
    iget-object v3, v0, Le2/d;->q:Ljava/lang/Object;

    check-cast v3, Ll4/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Ll4/c;->b:Ljava/lang/String;

    if-eqz v3, :cond_a

    new-instance v3, Ljava/io/File;

    iget-object v5, v0, Le2/d;->q:Ljava/lang/Object;

    check-cast v5, Ll4/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Ll4/c;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v4, v0, Le2/d;->m:Ljava/lang/Object;

    check-cast v4, Lm4/b;

    iget-object v4, v4, Lm4/b;->e:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_8

    const/16 v5, 0x2000

    new-array v6, v5, [B

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v8, v0, Le2/d;->q:Ljava/lang/Object;

    check-cast v8, Ll4/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v8, Ll4/c;->e:J

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v16, v6

    move v13, v10

    move v14, v13

    :goto_4
    int-to-long v5, v13

    cmp-long v5, v5, v8

    if-gez v5, :cond_5

    move-object/from16 v5, v16

    const/16 v15, 0x2000

    invoke-virtual {v4, v5, v10, v15}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-lez v6, :cond_5

    invoke-virtual {v7, v5, v10, v6}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/2addr v13, v6

    move-wide/from16 v16, v11

    int-to-double v10, v13

    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    mul-double v10, v10, v18

    move-object v12, v7

    long-to-double v6, v8

    div-double/2addr v10, v6

    double-to-int v6, v10

    add-int/lit8 v7, v14, 0x5

    if-gt v6, v7, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/16 v7, 0x3e8

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    int-to-long v3, v7

    add-long v3, v16, v3

    cmp-long v3, v10, v3

    if-lez v3, :cond_2

    if-le v6, v14, :cond_2

    goto :goto_5

    :cond_2
    move-object v7, v12

    move-wide/from16 v11, v16

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    const/4 v10, 0x0

    move-object/from16 v16, v5

    goto :goto_4

    :catch_2
    move-exception v0

    goto/16 :goto_6

    :cond_3
    move-object/from16 v19, v3

    move-object/from16 v20, v4

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lf4/c;->o:Landroid/app/Activity;

    if-eqz v7, :cond_4

    instance-of v10, v7, Lg4/s0;

    if-eqz v10, :cond_4

    check-cast v7, Lg4/s0;

    new-instance v10, Landroidx/core/content/res/a;

    const/4 v11, 0x3

    invoke-direct {v10, v7, v6, v11}, Landroidx/core/content/res/a;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v7, v10}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    move-object/from16 v16, v5

    move v14, v6

    move-object v7, v12

    const/4 v10, 0x0

    move-wide v11, v3

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    goto :goto_4

    :cond_5
    move-object/from16 v19, v3

    move-object v12, v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lf4/c;->o:Landroid/app/Activity;

    if-eqz v3, :cond_6

    instance-of v4, v3, Lg4/s0;

    if-eqz v4, :cond_6

    check-cast v3, Lg4/s0;

    new-instance v4, Landroidx/core/content/res/a;

    const/4 v5, 0x3

    const/16 v6, 0x64

    invoke-direct {v4, v3, v6, v5}, Landroidx/core/content/res/a;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_6
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/z3;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v4, v0, Le2/d;->q:Ljava/lang/Object;

    check-cast v4, Ll4/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Ll4/c;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v0, v0, Le2/d;->q:Ljava/lang/Object;

    check-cast v0, Ll4/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ll4/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lb4/g;->b(Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    const-string v0, "ERROR: File hashes do not macth!"

    invoke-virtual {v2, v0}, Lb4/g;->f(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    const-string v0, "ERROR: cant create output file"

    invoke-virtual {v2, v0}, Lb4/g;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_7

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lb4/g;->f(Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    const-string v0, "Exception"

    invoke-virtual {v2, v0}, Lb4/g;->f(Ljava/lang/String;)V

    :cond_a
    :goto_7
    return-void

    :pswitch_1
    iget-object v0, v1, Lm4/c;->b:Le2/d;

    iget-object v2, v0, Le2/d;->m:Ljava/lang/Object;

    check-cast v2, Lm4/b;

    iget-object v3, v0, Le2/d;->l:Ljava/lang/Object;

    check-cast v3, Lb4/g;

    :try_start_2
    iget-object v4, v2, Lm4/b;->d:Ljava/net/Socket;

    if-nez v4, :cond_b

    iget-object v0, v3, Lb4/g;->a:Lcom/uptodown/UptodownApp;

    invoke-virtual {v0}, Lf4/c;->b()V

    goto/16 :goto_9

    :cond_b
    invoke-virtual {v4}, Ljava/net/Socket;->isClosed()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v0, v3, Lb4/g;->a:Lcom/uptodown/UptodownApp;

    invoke-virtual {v0}, Lf4/c;->b()V

    goto/16 :goto_9

    :cond_c
    :goto_8
    iget-object v4, v2, Lm4/b;->d:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    new-instance v5, Ljava/io/DataInputStream;

    invoke-direct {v5, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    const-string v5, "OK"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v4, v2, Lm4/b;->f:Ll4/c;

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lb4/g;->d(Ll4/c;)V

    goto :goto_8

    :cond_d
    const-string v5, "KO"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    :cond_e
    const-string v5, "FileReceived"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    :cond_f
    const-string v5, "resolveService:"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Ll7/u;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_10

    const/16 v5, 0xf

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lb4/g;->i(Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    new-instance v5, Ll4/c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Le2/d;->q:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Ll4/c;->a(Ljava/lang/String;)V

    iget-object v4, v0, Le2/d;->q:Ljava/lang/Object;

    check-cast v4, Ll4/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lb4/g;->c(Ll4/c;)V

    goto :goto_8

    :cond_11
    iget-object v4, v3, Lb4/g;->a:Lcom/uptodown/UptodownApp;

    invoke-virtual {v4}, Lf4/c;->b()V
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_8

    :catch_3
    iget-object v0, v3, Lb4/g;->a:Lcom/uptodown/UptodownApp;

    invoke-virtual {v0}, Lf4/c;->b()V

    goto :goto_9

    :catch_4
    iget-object v0, v3, Lb4/g;->a:Lcom/uptodown/UptodownApp;

    invoke-virtual {v0}, Lf4/c;->b()V

    goto :goto_9

    :catch_5
    iget-object v0, v3, Lb4/g;->a:Lcom/uptodown/UptodownApp;

    invoke-virtual {v0}, Lf4/c;->b()V

    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
