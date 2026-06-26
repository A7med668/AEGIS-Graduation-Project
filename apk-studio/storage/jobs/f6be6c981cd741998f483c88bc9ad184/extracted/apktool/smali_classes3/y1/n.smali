.class public final synthetic Ly1/n;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ly1/n;->a:I

    iput-object p2, p0, Ly1/n;->b:Ljava/lang/Object;

    iput-object p3, p0, Ly1/n;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly1/q;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly1/n;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/n;->b:Ljava/lang/Object;

    iput-object p2, p0, Ly1/n;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Ly1/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly1/n;->b:Ljava/lang/Object;

    check-cast v0, Ly2/m;

    iget-object v1, p0, Ly1/n;->l:Ljava/lang/Object;

    check-cast v1, Lj1/i;

    :try_start_0
    invoke-virtual {v0}, Ly2/m;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj1/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, v1, Lj1/i;->a:Lj1/p;

    invoke-virtual {v1, v0}, Lj1/p;->m(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ly1/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Ly1/n;->l:Ljava/lang/Object;

    check-cast v1, Lj1/i;

    :try_start_1
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj1/i;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v1, v1, Lj1/i;->a:Lj1/p;

    invoke-virtual {v1, v0}, Lj1/p;->m(Ljava/lang/Exception;)V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Ly1/n;->b:Ljava/lang/Object;

    check-cast v0, Le1/x2;

    iget-object v1, p0, Ly1/n;->l:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Le1/x2;->a(Landroid/content/Intent;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ly1/n;->b:Ljava/lang/Object;

    check-cast v0, Ly1/q;

    iget-object v1, p0, Ly1/n;->l:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/Exception;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v0, v0, Ly1/q;->g:Ly1/l;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v2, v0, Ly1/l;->n:Ly1/s;

    if-eqz v2, :cond_0

    iget-object v2, v2, Ly1/s;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-virtual {v0}, Ly1/l;->e()Ljava/lang/String;

    move-result-object v2

    const-string v7, "FirebaseCrashlytics"

    const/4 v8, 0x0

    if-nez v2, :cond_1

    const-string v0, "Tried to write a non-fatal exception while no session was open."

    invoke-static {v7, v0, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_1
    move-wide v9, v5

    new-instance v6, La2/c;

    invoke-direct {v6, v2, v9, v10, v1}, La2/c;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    iget-object v0, v0, Ly1/l;->m:Le2/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Persisting non-fatal event for session "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v7, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v7, v1, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const-string v5, "error"

    const/4 v7, 0x0

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Le2/d;->k(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;La2/c;Z)V

    :goto_2
    return-void

    :pswitch_3
    iget-object v0, p0, Ly1/n;->b:Ljava/lang/Object;

    check-cast v0, Ly1/q;

    const-string v1, "operation"

    iget-object v2, p0, Ly1/n;->l:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Ly1/q;->g:Ly1/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object v0, v3, Ly1/l;->d:Le2/d;

    iget-object v0, v0, Le2/d;->n:Ljava/lang/Object;

    check-cast v0, La2/t;

    invoke-virtual {v0, v1, v2}, La2/t;->l(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    iget-object v1, v3, Ly1/l;->a:Landroid/content/Context;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    throw v0

    :cond_4
    :goto_3
    const/4 v0, 0x0

    const-string v1, "FirebaseCrashlytics"

    const-string v2, "Attempting to set custom attribute with null key, ignoring."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
