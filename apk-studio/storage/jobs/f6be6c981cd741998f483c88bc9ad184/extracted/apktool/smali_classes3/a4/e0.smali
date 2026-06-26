.class public final La4/e0;
.super Ljava/lang/Thread;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La4/e0;->a:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, La4/e0;->b:Ljava/lang/Object;

    iput-object p2, p0, La4/e0;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    const-string p1, "Picasso-refQueue"

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lo4/a;Lo4/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La4/e0;->a:I

    iput-object p1, p0, La4/e0;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, La4/e0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, La4/e0;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Exception: "

    iget-object v1, p0, La4/e0;->b:Ljava/lang/Object;

    check-cast v1, Lo4/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, La4/e0;->b:Ljava/lang/Object;

    check-cast v2, Lo4/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, La4/e0;->b:Ljava/lang/Object;

    check-cast v2, Lo4/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Command 158 is waiting for: 20000"

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/i5;->A(Ljava/lang/String;)V

    iget-object v2, p0, La4/e0;->b:Ljava/lang/Object;

    check-cast v2, Lo4/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x4e20

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i5;->A(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, La4/e0;->b:Ljava/lang/Object;

    check-cast v0, Lo4/a;

    iget-boolean v2, v0, Lo4/a;->g:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Timeout Exception has occurred for command: 158."

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i5;->A(Ljava/lang/String;)V

    iget-object v0, p0, La4/e0;->l:Ljava/lang/Object;

    check-cast v0, Lo4/a;

    const-string v2, "Timeout Exception"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v3, "Request to close all shells!"

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/i5;->A(Ljava/lang/String;)V

    const-string v3, "Request to close normal shell!"

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/i5;->A(Ljava/lang/String;)V

    invoke-static {}, Lq4/c;->d()V

    const-string v3, "Request to close custom shell!"

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/i5;->A(Ljava/lang/String;)V

    const-string v3, "Terminating all shells."

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/i5;->A(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lo4/a;->f(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    :cond_0
    :try_start_3
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, La4/e0;->l:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_2
    :try_start_4
    iget-object v1, p0, La4/e0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Ljava/lang/ref/ReferenceQueue;->remove(J)Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, La4/a;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    iput v3, v2, Landroid/os/Message;->what:I

    iget-object v1, v1, La4/a;->a:La4/b;

    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_3

    :cond_1
    invoke-virtual {v2}, Landroid/os/Message;->recycle()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :goto_3
    new-instance v2, La4/f;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, La4/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :catch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
