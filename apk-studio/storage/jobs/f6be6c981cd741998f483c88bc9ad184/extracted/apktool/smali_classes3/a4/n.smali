.class public final La4/n;
.super Landroid/os/Handler;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Looper;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, La4/n;->a:I

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, La4/n;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    iget v0, p0, La4/n;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    iget-object v4, p0, La4/n;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast v4, La4/o0;

    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/16 v6, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    sget-object v0, La4/g0;->j:La4/c0;

    new-instance v1, La4/m;

    invoke-direct {v1, p1, v5}, La4/m;-><init>(Landroid/os/Message;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    iget v0, v4, La4/o0;->k:I

    add-int/2addr v0, v5

    iput v0, v4, La4/o0;->k:I

    iget-wide v0, v4, La4/o0;->e:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, v4, La4/o0;->e:J

    iget p1, v4, La4/o0;->k:I

    int-to-long v0, p1

    div-long/2addr v2, v0

    iput-wide v2, v4, La4/o0;->h:J

    goto :goto_0

    :cond_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    int-to-long v0, p1

    iget p1, v4, La4/o0;->m:I

    add-int/2addr p1, v5

    iput p1, v4, La4/o0;->m:I

    iget-wide v2, v4, La4/o0;->g:J

    add-long/2addr v2, v0

    iput-wide v2, v4, La4/o0;->g:J

    iget p1, v4, La4/o0;->l:I

    int-to-long v0, p1

    div-long/2addr v2, v0

    iput-wide v2, v4, La4/o0;->j:J

    goto :goto_0

    :cond_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    int-to-long v0, p1

    iget p1, v4, La4/o0;->l:I

    add-int/2addr p1, v5

    iput p1, v4, La4/o0;->l:I

    iget-wide v2, v4, La4/o0;->f:J

    add-long/2addr v2, v0

    iput-wide v2, v4, La4/o0;->f:J

    int-to-long v0, p1

    div-long/2addr v2, v0

    iput-wide v2, v4, La4/o0;->i:J

    goto :goto_0

    :cond_3
    iget-wide v0, v4, La4/o0;->d:J

    add-long/2addr v0, v6

    iput-wide v0, v4, La4/o0;->d:J

    goto :goto_0

    :cond_4
    iget-wide v0, v4, La4/o0;->c:J

    add-long/2addr v0, v6

    iput-wide v0, v4, La4/o0;->c:J

    :goto_0
    return-void

    :pswitch_0
    check-cast v4, La4/q;

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    sget-object v0, La4/g0;->j:La4/c0;

    new-instance v1, La4/m;

    invoke-direct {v1, p1, v6}, La4/m;-><init>(Landroid/os/Message;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_d

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v4, La4/q;->g:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_d

    :cond_5
    iget-object v0, v4, La4/q;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4/b;

    iget-object v2, v1, La4/b;->e:La4/b;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez v7, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_8
    if-eqz v7, :cond_24

    iget-object p1, v4, La4/q;->i:Landroid/os/Handler;

    const/16 v0, 0xd

    invoke-virtual {p1, v0, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_d

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v4, La4/q;->g:Ljava/util/LinkedHashSet;

    iget-object v1, v4, La4/q;->f:Ljava/util/WeakHashMap;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_d

    :cond_9
    iget-object v0, v4, La4/q;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La4/h;

    iget-object v3, v2, La4/h;->b:La4/g0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, La4/h;->s:La4/b;

    iget-object v4, v2, La4/h;->t:Ljava/util/ArrayList;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    move v7, v5

    goto :goto_3

    :cond_b
    move v7, v6

    :goto_3
    if-nez v3, :cond_c

    if-nez v7, :cond_c

    goto :goto_2

    :cond_c
    if-eqz v3, :cond_d

    iget-object v8, v3, La4/b;->e:La4/b;

    invoke-virtual {v8, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v2, v3}, La4/h;->d(La4/b;)V

    invoke-virtual {v3}, La4/b;->d()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v8, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz v7, :cond_f

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v5

    :goto_4
    if-ltz v3, :cond_f

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La4/b;

    iget-object v8, v7, La4/b;->e:La4/b;

    invoke-virtual {v8, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v2, v7}, La4/h;->d(La4/b;)V

    invoke-virtual {v7}, La4/b;->d()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v8, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_f
    invoke-virtual {v2}, La4/h;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :pswitch_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_d

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/net/NetworkInfo;

    iget-object v0, v4, La4/q;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v7, v4, La4/q;->e:Ljava/util/WeakHashMap;

    instance-of v8, v0, La4/j0;

    if-eqz v8, :cond_14

    check-cast v0, La4/j0;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v8

    if-nez v8, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v8

    if-eqz v8, :cond_12

    if-eq v8, v5, :cond_11

    const/4 v3, 0x6

    if-eq v8, v3, :cond_11

    const/16 v3, 0x9

    if-eq v8, v3, :cond_11

    invoke-virtual {v0, v2}, La4/j0;->a(I)V

    goto :goto_7

    :cond_11
    invoke-virtual {v0, v1}, La4/j0;->a(I)V

    goto :goto_7

    :cond_12
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    invoke-virtual {v0, v2}, La4/j0;->a(I)V

    goto :goto_7

    :pswitch_6
    invoke-virtual {v0, v2}, La4/j0;->a(I)V

    goto :goto_7

    :pswitch_7
    invoke-virtual {v0, v3}, La4/j0;->a(I)V

    goto :goto_7

    :pswitch_8
    invoke-virtual {v0, v5}, La4/j0;->a(I)V

    goto :goto_7

    :cond_13
    :goto_6
    invoke-virtual {v0, v2}, La4/j0;->a(I)V

    :cond_14
    :goto_7
    if-eqz p1, :cond_24

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_24

    invoke-virtual {v7}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_24

    invoke-virtual {v7}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4/b;

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    iget-object v1, v0, La4/b;->a:La4/g0;

    invoke-virtual {v4, v0, v6}, La4/q;->d(La4/b;Z)V

    goto :goto_8

    :pswitch_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v4, La4/q;->l:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, v4, La4/q;->i:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_15

    goto/16 :goto_d

    :cond_15
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La4/h;

    iget-object p1, p1, La4/h;->b:La4/g0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_d

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, La4/h;

    invoke-virtual {v4, p1, v6}, La4/q;->c(La4/h;Z)V

    goto/16 :goto_d

    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, La4/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, La4/q;->e:Ljava/util/WeakHashMap;

    iget-boolean v1, v4, La4/q;->m:Z

    iget-object v2, v4, La4/q;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v3, p1, La4/h;->v:Ljava/util/concurrent/Future;

    iget-object v8, p1, La4/h;->r:La4/n0;

    if-eqz v3, :cond_16

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_16

    goto/16 :goto_d

    :cond_16
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v4, p1, v6}, La4/q;->c(La4/h;Z)V

    goto/16 :goto_d

    :cond_17
    if-eqz v1, :cond_18

    iget-object v3, v4, La4/q;->a:Landroid/content/Context;

    sget-object v7, La4/t0;->a:Ljava/lang/StringBuilder;

    const-string v7, "connectivity"

    invoke-virtual {v3, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v7

    :cond_18
    iget v3, p1, La4/h;->z:I

    if-lez v3, :cond_19

    sub-int/2addr v3, v5

    iput v3, p1, La4/h;->z:I

    invoke-virtual {v8, v7}, La4/n0;->f(Landroid/net/NetworkInfo;)Z

    move-result v3

    goto :goto_9

    :cond_19
    move v3, v6

    :goto_9
    if-eqz v3, :cond_1b

    iget-object v0, p1, La4/h;->b:La4/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, La4/h;->x:Ljava/lang/Exception;

    instance-of v0, v0, La4/z;

    if-eqz v0, :cond_1a

    iget v0, p1, La4/h;->q:I

    or-int/2addr v0, v5

    iput v0, p1, La4/h;->q:I

    :cond_1a
    invoke-interface {v2, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p1, La4/h;->v:Ljava/util/concurrent/Future;

    goto/16 :goto_d

    :cond_1b
    if-eqz v1, :cond_1c

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v8, La4/b0;

    if-eqz v1, :cond_1c

    move v1, v5

    goto :goto_a

    :cond_1c
    move v1, v6

    :goto_a
    invoke-virtual {v4, p1, v1}, La4/q;->c(La4/h;Z)V

    if-eqz v1, :cond_24

    iget-object v1, p1, La4/h;->s:La4/b;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, La4/b;->d()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1d

    iput-boolean v5, v1, La4/b;->f:Z

    invoke-virtual {v0, v2, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    iget-object p1, p1, La4/h;->t:Ljava/util/ArrayList;

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_b
    if-ge v6, v1, :cond_24

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La4/b;

    invoke-virtual {v2}, La4/b;->d()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1e

    iput-boolean v5, v2, La4/b;->f:Z

    invoke-virtual {v0, v3, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, La4/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, La4/h;->o:Ljava/lang/String;

    iget-object v1, v4, La4/q;->j:La3/d;

    iget-object v2, p1, La4/h;->u:Landroid/graphics/Bitmap;

    iget-object v1, v1, La3/d;->b:Ljava/lang/Object;

    check-cast v1, La4/u;

    if-eqz v0, :cond_21

    if-eqz v2, :cond_21

    sget-object v3, La4/t0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v3

    if-ltz v3, :cond_20

    invoke-virtual {v1}, Landroid/util/LruCache;->maxSize()I

    move-result v5

    if-le v3, v5, :cond_1f

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_1f
    new-instance v5, La4/v;

    invoke-direct {v5, v2, v3}, La4/v;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-virtual {v1, v0, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    iget-object v1, v4, La4/q;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, p1}, La4/q;->a(La4/h;)V

    iget-object p1, p1, La4/h;->b:La4/g0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_d

    :cond_20
    const-string p1, "Negative size: "

    invoke-static {v2, p1}, La3/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    :cond_21
    const-string p1, "key == null || bitmap == null"

    invoke-static {p1}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    goto :goto_d

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, La4/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, La4/q;->d:Ljava/util/LinkedHashMap;

    iget-object v1, p1, La4/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La4/h;

    if-eqz v2, :cond_22

    invoke-virtual {v2, p1}, La4/h;->d(La4/b;)V

    invoke-virtual {v2}, La4/h;->b()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    iget-object v0, v4, La4/q;->g:Ljava/util/LinkedHashSet;

    iget-object v1, p1, La4/b;->e:La4/b;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v4, La4/q;->f:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, La4/b;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    iget-object v0, v4, La4/q;->e:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, La4/b;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La4/b;

    goto :goto_d

    :pswitch_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, La4/b;

    invoke-virtual {v4, p1, v5}, La4/q;->d(La4/b;Z)V

    :cond_24
    :goto_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xc
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
