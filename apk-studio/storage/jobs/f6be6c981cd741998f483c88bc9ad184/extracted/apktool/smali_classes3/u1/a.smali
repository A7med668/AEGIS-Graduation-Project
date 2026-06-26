.class public final synthetic Lu1/a;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lx1/a;
.implements Lw1/a;
.implements Ls2/a;


# instance fields
.field public final synthetic a:Lu1/b;


# direct methods
.method public synthetic constructor <init>(Lu1/b;)V
    .locals 0

    iput-object p1, p0, Lu1/a;->a:Lu1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly1/o;)V
    .locals 2

    iget-object v0, p0, Lu1/a;->a:Lu1/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lu1/b;->b:Lx1/a;

    instance-of v1, v1, Lx1/b;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lu1/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, v0, Lu1/b;->b:Lx1/a;

    invoke-interface {v1, p1}, Lx1/a;->a(Ly1/o;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ls2/b;)V
    .locals 8

    iget-object v0, p0, Lu1/a;->a:Lu1/b;

    sget-object v1, Lv1/c;->a:Lv1/c;

    const-string v2, "AnalyticsConnector now available."

    invoke-virtual {v1, v2}, Lv1/c;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Ls2/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp1/a;

    new-instance v2, Lj0/j;

    const/16 v3, 0xd

    invoke-direct {v2, p1, v3}, Lj0/j;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lm8/q;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lm8/q;-><init>(I)V

    const-string v4, "FirebaseCrashlytics"

    const-string v5, "clx"

    check-cast p1, Lp1/b;

    invoke-virtual {p1, v5, v3}, Lp1/b;->b(Ljava/lang/String;Lm8/q;)Le1/c0;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    const-string v5, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    const/4 v7, 0x3

    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v4, v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const-string v5, "crash"

    invoke-virtual {p1, v5, v3}, Lp1/b;->b(Ljava/lang/String;Lm8/q;)Le1/c0;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    invoke-static {v4, p1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    if-eqz v5, :cond_3

    const-string p1, "Registered Firebase Analytics listener."

    invoke-virtual {v1, p1}, Lv1/c;->b(Ljava/lang/String;)V

    new-instance p1, Lg5/f;

    const/16 v1, 0x10

    const/4 v4, 0x0

    invoke-direct {p1, v1, v4}, Lg5/f;-><init>(IZ)V

    new-instance v1, Lt4/n0;

    invoke-direct {v1, v2}, Lt4/n0;-><init>(Lj0/j;)V

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lu1/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ly1/o;

    invoke-virtual {p1, v6}, Lg5/f;->a(Ly1/o;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    iput-object p1, v3, Lm8/q;->l:Ljava/lang/Object;

    iput-object v1, v3, Lm8/q;->b:Ljava/lang/Object;

    iput-object p1, v0, Lu1/b;->b:Lx1/a;

    iput-object v1, v0, Lu1/b;->a:Lw1/a;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    const-string p1, "Could not register Firebase Analytics listener; a listener is already registered."

    invoke-virtual {v1, p1, v6}, Lv1/c;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lu1/a;->a:Lu1/b;

    iget-object v0, v0, Lu1/b;->a:Lw1/a;

    invoke-interface {v0, p1}, Lw1/a;->g(Landroid/os/Bundle;)V

    return-void
.end method
