.class public final La4/l0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:La4/g0;

.field public final b:La4/k0;

.field public c:Z

.field public d:I

.field public e:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, La4/l0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(La4/g0;Landroid/net/Uri;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/l0;->a:La4/g0;

    new-instance p1, La4/k0;

    invoke-direct {p1}, La4/k0;-><init>()V

    iput-object p2, p1, La4/k0;->b:Ljava/lang/Object;

    iput p3, p1, La4/k0;->c:I

    iput-object p1, p0, La4/l0;->b:La4/k0;

    return-void
.end method


# virtual methods
.method public final a(J)La4/k0;
    .locals 9

    sget-object p1, La4/l0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object p1, p0, La4/l0;->b:La4/k0;

    iget-boolean v6, p1, La4/k0;->f:Z

    if-eqz v6, :cond_1

    iget p2, p1, La4/k0;->d:I

    if-nez p2, :cond_1

    iget p2, p1, La4/k0;->e:I

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Center crop requires calling resize with positive width and height."

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    iget p2, p1, La4/k0;->h:I

    if-nez p2, :cond_2

    const/4 p2, 0x2

    iput p2, p1, La4/k0;->h:I

    :cond_2
    new-instance v0, La4/k0;

    iget-object p2, p1, La4/k0;->b:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Landroid/net/Uri;

    iget v2, p1, La4/k0;->c:I

    iget-object p2, p1, La4/k0;->i:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Ljava/util/ArrayList;

    iget v4, p1, La4/k0;->d:I

    iget v5, p1, La4/k0;->e:I

    iget v7, p1, La4/k0;->g:I

    iget v8, p1, La4/k0;->h:I

    invoke-direct/range {v0 .. v8}, La4/k0;-><init>(Landroid/net/Uri;ILjava/util/ArrayList;IIZII)V

    iget-object p1, p0, La4/l0;->a:La4/g0;

    iget-object p1, p1, La4/g0;->a:La4/f0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final b(La4/i;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-boolean v2, p0, La4/l0;->c:Z

    if-nez v2, :cond_6

    iget-object v2, p0, La4/l0;->b:La4/k0;

    iget-object v3, v2, La4/k0;->b:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    if-nez v3, :cond_1

    iget v3, v2, La4/k0;->c:I

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget v3, v2, La4/k0;->h:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    if-nez v3, :cond_5

    iput v4, v2, La4/k0;->h:I

    :goto_1
    invoke-virtual {p0, v0, v1}, La4/l0;->a(J)La4/k0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, La4/t0;->a(La4/k0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, La4/l0;->a:La4/g0;

    invoke-virtual {v2, v1}, La4/g0;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_4

    if-eqz p1, :cond_3

    invoke-interface {p1}, La4/i;->onSuccess()V

    :cond_3
    return-void

    :cond_4
    new-instance v3, La4/r;

    invoke-direct {v3, v2, v0, v1, p1}, La4/r;-><init>(La4/g0;La4/k0;Ljava/lang/String;La4/i;)V

    iget-object p1, v2, La4/g0;->d:La4/q;

    iget-object p1, p1, La4/q;->h:La4/n;

    invoke-virtual {p1, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_5
    const-string p1, "Priority already set."

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string p1, "Fit cannot be used with fetch."

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 10

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, La4/t0;->a:Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    iget-boolean v2, p0, La4/l0;->c:Z

    if-nez v2, :cond_2

    iget-object v2, p0, La4/l0;->b:La4/k0;

    iget-object v3, v2, La4/k0;->b:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    const/4 v6, 0x0

    if-nez v3, :cond_1

    iget v2, v2, La4/k0;->c:I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v6

    :cond_1
    :goto_0
    invoke-virtual {p0, v0, v1}, La4/l0;->a(J)La4/k0;

    move-result-object v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v0}, La4/t0;->a(La4/k0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    new-instance v4, La4/s;

    const/4 v9, 0x0

    iget-object v5, p0, La4/l0;->a:La4/g0;

    invoke-direct/range {v4 .. v9}, La4/s;-><init>(La4/g0;Ljava/lang/Object;La4/k0;Ljava/lang/String;I)V

    iget-object v0, v5, La4/g0;->d:La4/q;

    iget-object v1, v5, La4/g0;->e:La3/d;

    iget-object v2, v5, La4/g0;->f:La4/o0;

    invoke-static {v5, v0, v1, v2, v4}, La4/h;->e(La4/g0;La4/q;La3/d;La4/o0;La4/b;)La4/h;

    move-result-object v0

    invoke-virtual {v0}, La4/h;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "Fit cannot be used with get."

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-object v4

    :cond_3
    const-string v0, "Method call should not happen from the main thread."

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-object v4
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget v0, p0, La4/l0;->d:I

    if-eqz v0, :cond_0

    iget-object v1, p0, La4/l0;->a:La4/g0;

    iget-object v1, v1, La4/g0;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, La4/l0;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final e(Landroid/widget/ImageView;La4/i;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, La4/t0;->a:Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v2, v3, :cond_b

    if-eqz p1, :cond_a

    iget-object v2, p0, La4/l0;->b:La4/k0;

    iget-object v3, v2, La4/k0;->b:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    iget-object v4, p0, La4/l0;->a:La4/g0;

    if-nez v3, :cond_1

    iget v3, v2, La4/k0;->c:I

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, p1}, La4/g0;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, La4/l0;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, p2}, La4/h0;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    :goto_0
    iget-boolean v3, p0, La4/l0;->c:Z

    if-eqz v3, :cond_6

    iget v3, v2, La4/k0;->d:I

    if-nez v3, :cond_5

    iget v3, v2, La4/k0;->e:I

    if-nez v3, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    if-eqz v3, :cond_3

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3, v5}, La4/k0;->e(II)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, La4/l0;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, La4/h0;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    new-instance v0, La4/l;

    invoke-direct {v0, p0, p1, p2}, La4/l;-><init>(La4/l0;Landroid/widget/ImageView;La4/i;)V

    iget-object p2, v4, La4/g0;->h:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v4, p1}, La4/g0;->a(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    const-string p1, "Fit cannot be used with resize."

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_2
    invoke-virtual {p0, v0, v1}, La4/l0;->a(J)La4/k0;

    move-result-object v0

    sget-object v1, La4/t0;->a:Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, La4/t0;->a(La4/k0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v4, v2}, La4/g0;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v4, p1}, La4/g0;->a(Ljava/lang/Object;)V

    iget-object v0, v4, La4/g0;->c:Landroid/content/Context;

    sget v2, La4/h0;->e:I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Landroid/graphics/drawable/Animatable;

    if-eqz v3, :cond_7

    move-object v3, v2

    check-cast v3, Landroid/graphics/drawable/Animatable;

    invoke-interface {v3}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_7
    new-instance v3, La4/h0;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v2, v4}, La4/h0;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_8

    invoke-interface {p2}, La4/i;->onSuccess()V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {p0}, La4/l0;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p1, v1}, La4/h0;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    new-instance v1, La4/t;

    invoke-direct {v1, v4, p1, v0, v2}, La4/b;-><init>(La4/g0;Ljava/lang/Object;La4/k0;Ljava/lang/String;)V

    iput-object p2, v1, La4/t;->h:La4/i;

    invoke-virtual {v4, v1}, La4/g0;->c(La4/b;)V

    return-void

    :cond_a
    const-string p1, "Target must not be null."

    invoke-static {p1}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    return-void

    :cond_b
    const-string p1, "Method call should happen from the main thread."

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, La4/l0;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iput p1, p0, La4/l0;->d:I

    return-void

    :cond_0
    const-string p1, "Placeholder image already set."

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "Placeholder image resource invalid."

    invoke-static {p1}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget v0, p0, La4/l0;->d:I

    if-nez v0, :cond_0

    iput-object p1, p0, La4/l0;->e:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_0
    const-string p1, "Placeholder image already set."

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final h(La4/q0;)V
    .locals 3

    invoke-interface {p1}, La4/q0;->b()Ljava/lang/String;

    iget-object v0, p0, La4/l0;->b:La4/k0;

    iget-object v1, v0, La4/k0;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, La4/k0;->i:Ljava/lang/Object;

    :cond_0
    iget-object v0, v0, La4/k0;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
