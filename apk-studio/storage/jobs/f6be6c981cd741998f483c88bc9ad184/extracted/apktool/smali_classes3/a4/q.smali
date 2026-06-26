.class public final La4/q;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lf0/i;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/WeakHashMap;

.field public final f:Ljava/util/WeakHashMap;

.field public final g:Ljava/util/LinkedHashSet;

.field public final h:La4/n;

.field public final i:Landroid/os/Handler;

.field public final j:La3/d;

.field public final k:La4/o0;

.field public final l:Ljava/util/ArrayList;

.field public final m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;La4/j0;Landroid/os/Handler;Lf0/i;La3/d;La4/o0;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La4/o;

    const-string v1, "Picasso-Dispatcher"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    sget-object v2, La4/t0;->a:Ljava/lang/StringBuilder;

    new-instance v2, La4/c0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, La4/c0;-><init>(Landroid/os/Looper;IZ)V

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const-wide/16 v5, 0x3e8

    invoke-virtual {v2, v1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iput-object p1, p0, La4/q;->a:Landroid/content/Context;

    iput-object p2, p0, La4/q;->b:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, La4/q;->d:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, La4/q;->e:Ljava/util/WeakHashMap;

    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, La4/q;->f:Ljava/util/WeakHashMap;

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, La4/q;->g:Ljava/util/LinkedHashSet;

    new-instance p2, La4/n;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0, p0, v4}, La4/n;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object p2, p0, La4/q;->h:La4/n;

    iput-object p4, p0, La4/q;->c:Lf0/i;

    iput-object p3, p0, La4/q;->i:Landroid/os/Handler;

    iput-object p5, p0, La4/q;->j:La3/d;

    iput-object p6, p0, La4/q;->k:La4/o0;

    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, La4/q;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    :try_start_0
    const-string p3, "airplane_mode_on"

    invoke-static {p2, p3, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, p2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iput-boolean v3, p0, La4/q;->m:Z

    new-instance p1, La4/p;

    invoke-direct {p1, p0, v4}, La4/p;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string p3, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p3, p1, La4/p;->b:Ljava/lang/Object;

    check-cast p3, La4/q;

    iget-boolean p4, p3, La4/q;->m:Z

    if-eqz p4, :cond_1

    const-string p4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, p4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_1
    iget-object p3, p3, La4/q;->a:Landroid/content/Context;

    invoke-virtual {p3, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(La4/h;)V
    .locals 3

    iget-object v0, p1, La4/h;->v:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, La4/h;->u:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_1
    iget-object v0, p0, La4/q;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, La4/q;->h:La4/n;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_2

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method

.method public final b(La4/h;)V
    .locals 2

    const/4 v0, 0x4

    iget-object v1, p0, La4/q;->h:La4/n;

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final c(La4/h;Z)V
    .locals 1

    iget-object p2, p1, La4/h;->b:La4/g0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, La4/q;->d:Ljava/util/LinkedHashMap;

    iget-object v0, p1, La4/h;->o:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, La4/q;->a(La4/h;)V

    return-void
.end method

.method public final d(La4/b;Z)V
    .locals 6

    iget-object v0, p1, La4/b;->e:La4/b;

    iget-object v1, p1, La4/b;->d:Ljava/lang/String;

    iget-object v2, p0, La4/q;->g:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, La4/q;->f:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, La4/b;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, La4/q;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La4/h;

    if-eqz v2, :cond_4

    iget-object p2, v2, La4/h;->b:La4/g0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v2, La4/h;->s:La4/b;

    if-nez p2, :cond_1

    iput-object p1, v2, La4/h;->s:La4/b;

    return-void

    :cond_1
    iget-object p2, v2, La4/h;->t:Ljava/util/ArrayList;

    if-nez p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, v2, La4/h;->t:Ljava/util/ArrayList;

    :cond_2
    iget-object p2, v2, La4/h;->t:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, La4/b;->b:La4/k0;

    iget p1, p1, La4/k0;->h:I

    invoke-static {p1}, Lc/j;->c(I)I

    move-result p2

    iget v0, v2, La4/h;->A:I

    invoke-static {v0}, Lc/j;->c(I)I

    move-result v0

    if-le p2, v0, :cond_3

    iput p1, v2, La4/h;->A:I

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, La4/q;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v3

    iget-object v4, p1, La4/b;->a:La4/g0;

    if-eqz v3, :cond_5

    return-void

    :cond_5
    iget-object v3, p0, La4/q;->j:La3/d;

    iget-object v5, p0, La4/q;->k:La4/o0;

    invoke-static {v4, p0, v3, v5, p1}, La4/h;->e(La4/g0;La4/q;La3/d;La4/o0;La4/b;)La4/h;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    iput-object v2, v3, La4/h;->v:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_6

    iget-object p2, p0, La4/q;->e:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, La4/b;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method
