.class public final La4/g0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final j:La4/c0;

.field public static volatile k:La4/g0;


# instance fields
.field public final a:La4/f0;

.field public final b:Ljava/util/List;

.field public final c:Landroid/content/Context;

.field public final d:La4/q;

.field public final e:La3/d;

.field public final f:La4/o0;

.field public final g:Ljava/util/WeakHashMap;

.field public final h:Ljava/util/WeakHashMap;

.field public final i:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La4/c0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, La4/c0;-><init>(Landroid/os/Looper;IZ)V

    sput-object v0, La4/g0;->j:La4/c0;

    const/4 v0, 0x0

    sput-object v0, La4/g0;->k:La4/g0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La4/q;La3/d;La4/f0;La4/o0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/g0;->c:Landroid/content/Context;

    iput-object p2, p0, La4/g0;->d:La4/q;

    iput-object p3, p0, La4/g0;->e:La3/d;

    iput-object p4, p0, La4/g0;->a:La4/f0;

    new-instance p3, Ljava/util/ArrayList;

    const/4 p4, 0x7

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p4, La4/k;

    const/4 v0, 0x1

    invoke-direct {p4, p1, v0}, La4/k;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, La4/j;

    invoke-direct {p4, p1}, La4/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, La4/y;

    const/4 v0, 0x0

    invoke-direct {p4, p1, v0}, La4/y;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, La4/k;

    invoke-direct {p4, p1, v0}, La4/k;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, La4/c;

    invoke-direct {p4, p1}, La4/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, La4/y;

    const/4 v0, 0x1

    invoke-direct {p4, p1, v0}, La4/y;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, La4/b0;

    iget-object p2, p2, La4/q;->c:Lf0/i;

    invoke-direct {p1, p2, p5}, La4/b0;-><init>(Lf0/i;La4/o0;)V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, La4/g0;->b:Ljava/util/List;

    iput-object p5, p0, La4/g0;->f:La4/o0;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, La4/g0;->g:Ljava/util/WeakHashMap;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, La4/g0;->h:Ljava/util/WeakHashMap;

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, La4/g0;->i:Ljava/lang/ref/ReferenceQueue;

    new-instance p2, La4/e0;

    sget-object p3, La4/g0;->j:La4/c0;

    invoke-direct {p2, p1, p3}, La4/e0;-><init>(Ljava/lang/ref/ReferenceQueue;Landroid/os/Handler;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static d()La4/g0;
    .locals 3

    sget-object v0, La4/g0;->k:La4/g0;

    if-nez v0, :cond_2

    const-class v0, La4/g0;

    monitor-enter v0

    :try_start_0
    sget-object v1, La4/g0;->k:La4/g0;

    if-nez v1, :cond_1

    sget-object v1, Lcom/squareup/picasso/PicassoProvider;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    new-instance v2, La4/d0;

    invoke-direct {v2, v1}, La4/d0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, La4/d0;->h()La4/g0;

    move-result-object v1

    sput-object v1, La4/g0;->k:La4/g0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "context == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_2
    sget-object v0, La4/g0;->k:La4/g0;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    sget-object v0, La4/t0;->a:Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, La4/g0;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La4/b;->a()V

    iget-object v1, p0, La4/g0;->d:La4/q;

    iget-object v1, v1, La4/q;->h:La4/n;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, La4/g0;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La4/l;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    iput-object v0, p1, La4/l;->l:La4/i;

    iget-object v0, p1, La4/l;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    invoke-virtual {v1, p1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p1, "Method call should happen from the main thread."

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;ILa4/b;Ljava/lang/Exception;)V
    .locals 2

    iget-boolean v0, p3, La4/b;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p3, La4/b;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, La4/g0;->g:Ljava/util/WeakHashMap;

    invoke-virtual {p3}, La4/b;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p3, p1, p2}, La4/b;->b(Landroid/graphics/Bitmap;I)V

    return-void

    :cond_2
    const-string p1, "LoadedFrom cannot be null."

    invoke-static {p1}, Ls1/o;->j(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p3, p4}, La4/b;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final c(La4/b;)V
    .locals 3

    invoke-virtual {p1}, La4/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, La4/g0;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    invoke-virtual {p0, v0}, La4/g0;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, La4/g0;->d:La4/q;

    iget-object v0, v0, La4/q;->h:La4/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;)La4/l0;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p1, La4/l0;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, La4/l0;-><init>(La4/g0;Landroid/net/Uri;I)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v1, La4/l0;

    invoke-direct {v1, p0, p1, v0}, La4/l0;-><init>(La4/g0;Landroid/net/Uri;I)V

    return-object v1

    :cond_1
    const-string p1, "Path must not be empty."

    invoke-static {p1}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f()La4/l0;
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7f0802f7

    new-instance v2, La4/l0;

    invoke-direct {v2, p0, v0, v1}, La4/l0;-><init>(La4/g0;Landroid/net/Uri;I)V

    return-object v2
.end method

.method public final g(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, La4/g0;->e:La3/d;

    iget-object v0, v0, La3/d;->b:Ljava/lang/Object;

    check-cast v0, La4/u;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La4/v;

    if-eqz p1, :cond_0

    iget-object p1, p1, La4/v;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, La4/g0;->f:La4/o0;

    if-eqz p1, :cond_1

    iget-object v0, v0, La4/o0;->b:La4/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-object p1

    :cond_1
    iget-object v0, v0, La4/o0;->b:La4/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-object p1
.end method
