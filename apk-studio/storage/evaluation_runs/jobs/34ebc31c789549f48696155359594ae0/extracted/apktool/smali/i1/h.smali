.class public Li1/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lb2/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/h$b;,
        Li1/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "Lb2/i;"
    }
.end annotation


# static fields
.field public static final o:Le2/f;


# instance fields
.field public final e:Li1/b;

.field public final f:Landroid/content/Context;

.field public final g:Lb2/h;

.field public final h:Lb2/n;

.field public final i:Lb2/m;

.field public final j:Lb2/p;

.field public final k:Ljava/lang/Runnable;

.field public final l:Lb2/b;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Le2/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public n:Le2/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Landroid/graphics/Bitmap;

    new-instance v1, Le2/f;

    invoke-direct {v1}, Le2/f;-><init>()V

    invoke-virtual {v1, v0}, Le2/a;->c(Ljava/lang/Class;)Le2/a;

    move-result-object v0

    check-cast v0, Le2/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Le2/a;->x:Z

    sput-object v0, Li1/h;->o:Le2/f;

    const-class v0, Lz1/c;

    new-instance v2, Le2/f;

    invoke-direct {v2}, Le2/f;-><init>()V

    invoke-virtual {v2, v0}, Le2/a;->c(Ljava/lang/Class;)Le2/a;

    move-result-object v0

    check-cast v0, Le2/f;

    iput-boolean v1, v0, Le2/a;->x:Z

    sget-object v0, Lo1/k;->b:Lo1/k;

    new-instance v2, Le2/f;

    invoke-direct {v2}, Le2/f;-><init>()V

    invoke-virtual {v2, v0}, Le2/a;->d(Lo1/k;)Le2/a;

    move-result-object v0

    check-cast v0, Le2/f;

    sget-object v2, Lcom/bumptech/glide/a;->h:Lcom/bumptech/glide/a;

    invoke-virtual {v0, v2}, Le2/a;->i(Lcom/bumptech/glide/a;)Le2/a;

    move-result-object v0

    check-cast v0, Le2/f;

    invoke-virtual {v0, v1}, Le2/a;->m(Z)Le2/a;

    move-result-object v0

    check-cast v0, Le2/f;

    return-void
.end method

.method public constructor <init>(Li1/b;Lb2/h;Lb2/m;Landroid/content/Context;)V
    .locals 5

    new-instance v0, Lb2/n;

    invoke-direct {v0}, Lb2/n;-><init>()V

    iget-object v1, p1, Li1/b;->l:Lb2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lb2/p;

    invoke-direct {v2}, Lb2/p;-><init>()V

    iput-object v2, p0, Li1/h;->j:Lb2/p;

    new-instance v2, Li1/h$a;

    invoke-direct {v2, p0}, Li1/h$a;-><init>(Li1/h;)V

    iput-object v2, p0, Li1/h;->k:Ljava/lang/Runnable;

    iput-object p1, p0, Li1/h;->e:Li1/b;

    iput-object p2, p0, Li1/h;->g:Lb2/h;

    iput-object p3, p0, Li1/h;->i:Lb2/m;

    iput-object v0, p0, Li1/h;->h:Lb2/n;

    iput-object p4, p0, Li1/h;->f:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p4, Li1/h$c;

    invoke-direct {p4, p0, v0}, Li1/h$c;-><init>(Li1/h;Lb2/n;)V

    check-cast v1, Lb2/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p3, v0}, Lx/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    const-string v4, "ConnectivityMonitor"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    const-string v3, "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor"

    goto :goto_1

    :cond_1
    const-string v3, "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor"

    :goto_1
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v0, :cond_3

    new-instance v0, Lb2/d;

    invoke-direct {v0, p3, p4}, Lb2/d;-><init>(Landroid/content/Context;Lb2/b$a;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lb2/j;

    invoke-direct {v0}, Lb2/j;-><init>()V

    :goto_2
    iput-object v0, p0, Li1/h;->l:Lb2/b;

    invoke-static {}, Li2/j;->h()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {}, Li2/j;->f()Landroid/os/Handler;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_4
    invoke-interface {p2, p0}, Lb2/h;->c(Lb2/i;)V

    :goto_3
    invoke-interface {p2, v0}, Lb2/h;->c(Lb2/i;)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p3, p1, Li1/b;->h:Li1/d;

    iget-object p3, p3, Li1/d;->e:Ljava/util/List;

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Li1/h;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p2, p1, Li1/b;->h:Li1/d;

    monitor-enter p2

    :try_start_0
    iget-object p3, p2, Li1/d;->j:Le2/f;

    if-nez p3, :cond_5

    iget-object p3, p2, Li1/d;->d:Li1/b$a;

    check-cast p3, Li1/c$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Le2/f;

    invoke-direct {p3}, Le2/f;-><init>()V

    iput-boolean v1, p3, Le2/a;->x:Z

    iput-object p3, p2, Li1/d;->j:Le2/f;

    :cond_5
    iget-object p3, p2, Li1/d;->j:Le2/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p2

    monitor-enter p0

    :try_start_1
    invoke-virtual {p3}, Le2/a;->b()Le2/a;

    move-result-object p2

    check-cast p2, Le2/f;

    iget-boolean p3, p2, Le2/a;->x:Z

    if-eqz p3, :cond_7

    iget-boolean p3, p2, Le2/a;->z:Z

    if-eqz p3, :cond_6

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_4
    iput-boolean v1, p2, Le2/a;->z:Z

    iput-boolean v1, p2, Le2/a;->x:Z

    iput-object p2, p0, Li1/h;->n:Le2/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    iget-object p2, p1, Li1/b;->m:Ljava/util/List;

    monitor-enter p2

    :try_start_2
    iget-object p3, p1, Li1/b;->m:Ljava/util/List;

    invoke-interface {p3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    iget-object p1, p1, Li1/b;->m:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Cannot register already registered manager"

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit p2

    throw p1
.end method


# virtual methods
.method public declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Li1/h;->n()V

    iget-object v0, p0, Li1/h;->j:Lb2/p;

    invoke-virtual {v0}, Lb2/p;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Li1/h;->o()V

    iget-object v0, p0, Li1/h;->j:Lb2/p;

    invoke-virtual {v0}, Lb2/p;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li1/h;->j:Lb2/p;

    invoke-virtual {v0}, Lb2/p;->k()V

    iget-object v0, p0, Li1/h;->j:Lb2/p;

    iget-object v0, v0, Lb2/p;->e:Ljava/util/Set;

    invoke-static {v0}, Li2/j;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2/g;

    invoke-virtual {p0, v1}, Li1/h;->l(Lf2/g;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li1/h;->j:Lb2/p;

    iget-object v0, v0, Lb2/p;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Li1/h;->h:Lb2/n;

    iget-object v1, v0, Lb2/n;->a:Ljava/util/Set;

    invoke-static {v1}, Li2/j;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2/c;

    invoke-virtual {v0, v2}, Lb2/n;->a(Le2/c;)Z

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lb2/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Li1/h;->g:Lb2/h;

    invoke-interface {v0, p0}, Lb2/h;->e(Lb2/i;)V

    iget-object v0, p0, Li1/h;->g:Lb2/h;

    iget-object v1, p0, Li1/h;->l:Lb2/b;

    invoke-interface {v0, v1}, Lb2/h;->e(Lb2/i;)V

    iget-object v0, p0, Li1/h;->k:Ljava/lang/Runnable;

    invoke-static {}, Li2/j;->f()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Li1/h;->e:Li1/b;

    iget-object v1, v0, Li1/b;->m:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v0, Li1/b;->m:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Li1/b;->m:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot unregister not yet registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l(Lf2/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/g<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Li1/h;->p(Lf2/g;)Z

    move-result v0

    invoke-interface {p1}, Lf2/g;->f()Le2/c;

    move-result-object v1

    if-nez v0, :cond_3

    iget-object v0, p0, Li1/h;->e:Li1/b;

    iget-object v2, v0, Li1/b;->m:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Li1/b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/h;

    invoke-virtual {v3, p1}, Li1/h;->p(Lf2/g;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    monitor-exit v2

    goto :goto_0

    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lf2/g;->j(Le2/c;)V

    invoke-interface {v1}, Le2/c;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public m(Ljava/lang/Integer;)Li1/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Li1/g<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/Drawable;

    new-instance v1, Li1/g;

    iget-object v2, p0, Li1/h;->e:Li1/b;

    iget-object v3, p0, Li1/h;->f:Landroid/content/Context;

    invoke-direct {v1, v2, p0, v0, v3}, Li1/g;-><init>(Li1/b;Li1/h;Ljava/lang/Class;Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Li1/g;->z(Ljava/lang/Object;)Li1/g;

    move-result-object p1

    iget-object v0, v1, Li1/g;->E:Landroid/content/Context;

    sget-object v1, Lh2/b;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lh2/b;->a:Ljava/util/concurrent/ConcurrentMap;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll1/c;

    if-nez v2, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Cannot resolve info for"

    invoke-static {v3}, La/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AppVersionSignature"

    invoke-static {v4, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v3, Lh2/d;

    invoke-direct {v3, v2}, Lh2/d;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lh2/b;->a:Ljava/util/concurrent/ConcurrentMap;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ll1/c;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    new-instance v1, Lh2/a;

    invoke-direct {v1, v0, v2}, Lh2/a;-><init>(ILl1/c;)V

    new-instance v0, Le2/f;

    invoke-direct {v0}, Le2/f;-><init>()V

    invoke-virtual {v0, v1}, Le2/a;->l(Ll1/c;)Le2/a;

    move-result-object v0

    check-cast v0, Le2/f;

    invoke-virtual {p1, v0}, Li1/g;->t(Le2/a;)Li1/g;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized n()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li1/h;->h:Lb2/n;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lb2/n;->c:Z

    iget-object v1, v0, Lb2/n;->a:Ljava/util/Set;

    invoke-static {v1}, Li2/j;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2/c;

    invoke-interface {v2}, Le2/c;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Le2/c;->c()V

    iget-object v3, v0, Lb2/n;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized o()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li1/h;->h:Lb2/n;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lb2/n;->c:Z

    iget-object v1, v0, Lb2/n;->a:Ljava/util/Set;

    invoke-static {v1}, Li2/j;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2/c;

    invoke-interface {v2}, Le2/c;->i()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Le2/c;->isRunning()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Le2/c;->d()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lb2/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    return-void
.end method

.method public declared-synchronized p(Lf2/g;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/g<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lf2/g;->f()Le2/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Li1/h;->h:Lb2/n;

    invoke-virtual {v2, v0}, Lb2/n;->a(Le2/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Li1/h;->j:Lb2/p;

    iget-object v0, v0, Lb2/p;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lf2/g;->j(Le2/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li1/h;->h:Lb2/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li1/h;->i:Lb2/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
