.class public final synthetic Lx/d;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx/g;

.field public final synthetic b:Lr/j;

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lx/g;Lr/j;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/d;->a:Lx/g;

    iput-object p2, p0, Lx/d;->b:Lr/j;

    iput p3, p0, Lx/d;->l:I

    iput-object p4, p0, Lx/d;->m:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lx/d;->b:Lr/j;

    iget v1, p0, Lx/d;->l:I

    iget-object v2, p0, Lx/d;->m:Ljava/lang/Runnable;

    iget-object v3, p0, Lx/d;->a:Lx/g;

    iget-object v4, v3, Lx/g;->f:Lz/c;

    :try_start_0
    iget-object v5, v3, Lx/g;->c:Ly/d;

    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lv4/a;

    const/4 v7, 0x2

    invoke-direct {v6, v5, v7}, Lv4/a;-><init>(Ljava/lang/Object;I)V

    move-object v5, v4

    check-cast v5, Ly/h;

    invoke-virtual {v5, v6}, Ly/h;->h(Lz/b;)Ljava/lang/Object;

    iget-object v5, v3, Lx/g;->a:Landroid/content/Context;

    const-string v6, "connectivity"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v0, v1}, Lx/g;->a(Lr/j;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v5, Lx/e;

    invoke-direct {v5, v3, v0, v1}, Lx/e;-><init>(Lx/g;Lr/j;I)V

    check-cast v4, Ly/h;

    invoke-virtual {v4, v5}, Ly/h;->h(Lz/b;)Ljava/lang/Object;
    :try_end_0
    .catch Lz/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :catch_0
    :try_start_1
    iget-object v3, v3, Lx/g;->d:Lt4/n0;

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v1, v4}, Lt4/n0;->e(Lr/p;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    throw v0
.end method
