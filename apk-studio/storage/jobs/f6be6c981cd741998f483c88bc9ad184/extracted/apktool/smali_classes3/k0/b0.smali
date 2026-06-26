.class public final Lk0/b0;
.super La4/c0;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final synthetic b:Lk0/e;


# direct methods
.method public constructor <init>(Lk0/e;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lk0/b0;->b:Lk0/e;

    const/4 p1, 0x6

    invoke-direct {p0, p2, p1}, La4/c0;-><init>(Landroid/os/Looper;I)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    iget-object v0, p0, Lk0/b0;->b:Lk0/e;

    iget-object v1, v0, Lk0/e;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x7

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v1, v2, :cond_2

    if-eq v3, v5, :cond_1

    if-eq v3, v6, :cond_1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lk0/t;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lk0/t;->c()V

    return-void

    :cond_2
    const/4 v1, 0x4

    const/4 v2, 0x5

    if-eq v3, v6, :cond_4

    if-eq v3, v4, :cond_4

    if-ne v3, v1, :cond_3

    goto :goto_1

    :cond_3
    if-ne v3, v2, :cond_5

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lk0/e;->d()Z

    move-result v3

    if-eqz v3, :cond_1a

    :cond_5
    iget v3, p1, Landroid/os/Message;->what:I

    const/16 v7, 0x8

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-ne v3, v1, :cond_b

    new-instance v1, Lh0/b;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, v9, v9, p1}, Lh0/b;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;I)V

    iput-object v1, v0, Lk0/e;->C:Lh0/b;

    iget-boolean p1, v0, Lk0/e;->D:Z

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lk0/e;->u()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    :try_start_0
    invoke-virtual {v0}, Lk0/e;->u()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean p1, v0, Lk0/e;->D:Z

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v0, v9, v8}, Lk0/e;->z(Landroid/os/IInterface;I)V

    return-void

    :catch_0
    :goto_2
    iget-object p1, v0, Lk0/e;->C:Lh0/b;

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    new-instance p1, Lh0/b;

    invoke-direct {p1, v9, v9, v7}, Lh0/b;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;I)V

    :goto_3
    iget-object v0, v0, Lk0/e;->s:Lk0/d;

    invoke-interface {v0, p1}, Lk0/d;->f(Lh0/b;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_b
    if-ne v3, v2, :cond_d

    iget-object p1, v0, Lk0/e;->C:Lh0/b;

    if-eqz p1, :cond_c

    goto :goto_4

    :cond_c
    new-instance p1, Lh0/b;

    invoke-direct {p1, v9, v9, v7}, Lh0/b;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;I)V

    :goto_4
    iget-object v0, v0, Lk0/e;->s:Lk0/d;

    invoke-interface {v0, p1}, Lk0/d;->f(Lh0/b;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_d
    if-ne v3, v8, :cond_f

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/PendingIntent;

    if-eqz v2, :cond_e

    check-cast v1, Landroid/app/PendingIntent;

    goto :goto_5

    :cond_e
    move-object v1, v9

    :goto_5
    new-instance v2, Lh0/b;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v2, v9, v1, p1}, Lh0/b;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;I)V

    iget-object p1, v0, Lk0/e;->s:Lk0/d;

    invoke-interface {p1, v2}, Lk0/d;->f(Lh0/b;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_f
    const/4 v1, 0x6

    if-ne v3, v1, :cond_11

    invoke-virtual {v0, v9, v2}, Lk0/e;->z(Landroid/os/IInterface;I)V

    iget-object v1, v0, Lk0/e;->x:Lk0/b;

    if-eqz v1, :cond_10

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v1, p1}, Lk0/b;->c(I)V

    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v0, v2, v6, v9}, Lk0/e;->x(IILandroid/os/IInterface;)Z

    return-void

    :cond_11
    if-ne v3, v5, :cond_13

    invoke-virtual {v0}, Lk0/e;->g()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_6

    :cond_12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lk0/t;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lk0/t;->c()V

    return-void

    :cond_13
    :goto_6
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v5, :cond_15

    if-eq v0, v6, :cond_15

    if-ne v0, v4, :cond_14

    goto :goto_7

    :cond_14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x22

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Don\'t know how to handle message: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GmsClient"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_15
    :goto_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lk0/t;

    const-string p1, " being reused. This is not safe."

    const-string v1, "Callback proxy "

    monitor-enter v0

    :try_start_1
    iget-object v2, v0, Lk0/t;->a:Ljava/lang/Boolean;

    iget-boolean v3, v0, Lk0/t;->b:Z

    if-eqz v3, :cond_16

    const-string v3, "GmsClient"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2f

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :catchall_0
    move-exception p1

    goto :goto_b

    :cond_16
    :goto_8
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_19

    iget-object p1, v0, Lk0/t;->f:Lk0/e;

    iget v1, v0, Lk0/t;->d:I

    if-nez v1, :cond_17

    invoke-virtual {v0}, Lk0/t;->a()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {p1, v9, v6}, Lk0/e;->z(Landroid/os/IInterface;I)V

    new-instance p1, Lh0/b;

    invoke-direct {p1, v9, v9, v7}, Lh0/b;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;I)V

    invoke-virtual {v0, p1}, Lk0/t;->b(Lh0/b;)V

    goto :goto_a

    :cond_17
    invoke-virtual {p1, v9, v6}, Lk0/e;->z(Landroid/os/IInterface;I)V

    iget-object p1, v0, Lk0/t;->e:Landroid/os/Bundle;

    if-eqz p1, :cond_18

    const-string v2, "pendingIntent"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    goto :goto_9

    :cond_18
    move-object p1, v9

    :goto_9
    new-instance v2, Lh0/b;

    invoke-direct {v2, v9, p1, v1}, Lh0/b;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;I)V

    invoke-virtual {v0, v2}, Lk0/t;->b(Lh0/b;)V

    :cond_19
    :goto_a
    monitor-enter v0

    :try_start_2
    iput-boolean v6, v0, Lk0/t;->b:Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Lk0/t;->c()V

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :goto_b
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_1a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lk0/t;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lk0/t;->c()V

    :cond_1b
    return-void
.end method
