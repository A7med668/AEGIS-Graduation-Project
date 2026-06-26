.class public Lb2/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/l$b;
    }
.end annotation


# static fields
.field public static final g:Lb2/l$b;


# instance fields
.field public volatile a:Li1/h;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/FragmentManager;",
            "Lb2/k;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/fragment/app/q;",
            "Lb2/o;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/os/Handler;

.field public final e:Lb2/l$b;

.field public final f:Lb2/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb2/l$a;

    invoke-direct {v0}, Lb2/l$a;-><init>()V

    sput-object v0, Lb2/l;->g:Lb2/l$b;

    return-void
.end method

.method public constructor <init>(Lb2/l$b;Li1/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb2/l;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb2/l;->c:Ljava/util/Map;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lb2/l;->g:Lb2/l$b;

    :goto_0
    iput-object p1, p0, Lb2/l;->e:Lb2/l$b;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lb2/l;->d:Landroid/os/Handler;

    sget-boolean p1, Lv1/q;->h:Z

    if-eqz p1, :cond_3

    sget-boolean p1, Lv1/q;->g:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-class p1, Li1/c$d;

    iget-object p2, p2, Li1/e;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lb2/f;

    invoke-direct {p1}, Lb2/f;-><init>()V

    goto :goto_2

    :cond_2
    new-instance p1, Lg3/e;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lg3/e;-><init>(I)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance p1, Lg3/e;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lg3/e;-><init>(I)V

    :goto_2
    iput-object p1, p0, Lb2/l;->f:Lb2/g;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lb2/l;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lb2/l;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public b(Landroid/app/Activity;)Li1/h;
    .locals 6

    invoke-static {}, Li2/j;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb2/l;->c(Landroid/content/Context;)Li1/h;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lq0/d;

    if-eqz v0, :cond_1

    check-cast p1, Lq0/d;

    invoke-virtual {p0, p1}, Lb2/l;->d(Lq0/d;)Li1/h;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lb2/l;->f:Lb2/g;

    invoke-interface {v0, p1}, Lb2/g;->b(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1}, Lb2/l;->g(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p0, v0, v1}, Lb2/l;->e(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lb2/k;

    move-result-object v0

    iget-object v1, v0, Lb2/k;->h:Li1/h;

    if-nez v1, :cond_3

    invoke-static {p1}, Li1/b;->b(Landroid/content/Context;)Li1/b;

    move-result-object v1

    iget-object v3, p0, Lb2/l;->e:Lb2/l$b;

    iget-object v4, v0, Lb2/k;->e:Lb2/a;

    iget-object v5, v0, Lb2/k;->f:Lb2/m;

    check-cast v3, Lb2/l$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Li1/h;

    invoke-direct {v3, v1, v4, v5, p1}, Li1/h;-><init>(Li1/b;Lb2/h;Lb2/m;Landroid/content/Context;)V

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Li1/h;->i()V

    :cond_2
    iput-object v3, v0, Lb2/k;->h:Li1/h;

    move-object v1, v3

    :cond_3
    return-object v1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Landroid/content/Context;)Li1/h;
    .locals 5

    if-eqz p1, :cond_5

    invoke-static {}, Li2/j;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_2

    instance-of v0, p1, Lq0/d;

    if-eqz v0, :cond_0

    check-cast p1, Lq0/d;

    invoke-virtual {p0, p1}, Lb2/l;->d(Lq0/d;)Li1/h;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lb2/l;->b(Landroid/app/Activity;)Li1/h;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb2/l;->c(Landroid/content/Context;)Li1/h;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lb2/l;->a:Li1/h;

    if-nez v0, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb2/l;->a:Li1/h;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Li1/b;->b(Landroid/content/Context;)Li1/b;

    move-result-object v0

    iget-object v1, p0, Lb2/l;->e:Lb2/l$b;

    new-instance v2, Lg3/e;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lg3/e;-><init>(I)V

    new-instance v3, Lg3/e;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lg3/e;-><init>(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast v1, Lb2/l$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Li1/h;

    invoke-direct {v1, v0, v2, v3, p1}, Li1/h;-><init>(Li1/b;Lb2/h;Lb2/m;Landroid/content/Context;)V

    iput-object v1, p0, Lb2/l;->a:Li1/h;

    :cond_3
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_0
    iget-object p1, p0, Lb2/l;->a:Li1/h;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lq0/d;)Li1/h;
    .locals 6

    invoke-static {}, Li2/j;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb2/l;->c(Landroid/content/Context;)Li1/h;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lb2/l;->f:Lb2/g;

    invoke-interface {v0, p1}, Lb2/g;->b(Landroid/app/Activity;)V

    invoke-virtual {p1}, Lq0/d;->getSupportFragmentManager()Landroidx/fragment/app/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1}, Lb2/l;->g(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p0, v0, v1}, Lb2/l;->f(Landroidx/fragment/app/q;Landroidx/fragment/app/Fragment;)Lb2/o;

    move-result-object v0

    iget-object v1, v0, Lb2/o;->i:Li1/h;

    if-nez v1, :cond_2

    invoke-static {p1}, Li1/b;->b(Landroid/content/Context;)Li1/b;

    move-result-object v1

    iget-object v3, p0, Lb2/l;->e:Lb2/l$b;

    iget-object v4, v0, Lb2/o;->e:Lb2/a;

    iget-object v5, v0, Lb2/o;->f:Lb2/m;

    check-cast v3, Lb2/l$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Li1/h;

    invoke-direct {v3, v1, v4, v5, p1}, Li1/h;-><init>(Li1/b;Lb2/h;Lb2/m;Landroid/content/Context;)V

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Li1/h;->i()V

    :cond_1
    iput-object v3, v0, Lb2/o;->i:Li1/h;

    move-object v1, v3

    :cond_2
    return-object v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lb2/k;
    .locals 3

    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lb2/k;

    if-nez v1, :cond_1

    iget-object v1, p0, Lb2/l;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2/k;

    if-nez v1, :cond_1

    new-instance v1, Lb2/k;

    invoke-direct {v1}, Lb2/k;-><init>()V

    iput-object p2, v1, Lb2/k;->j:Landroid/app/Fragment;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {v1, p2}, Lb2/k;->a(Landroid/app/Activity;)V

    :cond_0
    iget-object p2, p0, Lb2/l;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object p2, p0, Lb2/l;->d:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-object v1
.end method

.method public final f(Landroidx/fragment/app/q;Landroidx/fragment/app/Fragment;)Lb2/o;
    .locals 4

    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/q;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lb2/o;

    if-nez v1, :cond_4

    iget-object v1, p0, Lb2/l;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2/o;

    if-nez v1, :cond_4

    new-instance v1, Lb2/o;

    invoke-direct {v1}, Lb2/o;-><init>()V

    iput-object p2, v1, Lb2/o;->j:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, p2

    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/q;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v1, p2, v2}, Lb2/o;->g(Landroid/content/Context;Landroidx/fragment/app/q;)V

    :cond_3
    :goto_1
    iget-object p2, p0, Lb2/l;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Landroidx/fragment/app/a;

    invoke-direct {p2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/q;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p2, v2, v1, v0, v3}, Landroidx/fragment/app/a;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {p2}, Landroidx/fragment/app/a;->e()I

    iget-object p2, p0, Lb2/l;->d:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    return-object v1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v2, 0x0

    move-object p1, v1

    goto :goto_1

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/q;

    iget-object p1, p0, Lb2/l;->c:Ljava/util/Map;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/app/FragmentManager;

    iget-object p1, p0, Lb2/l;->b:Ljava/util/Map;

    :goto_0
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    :goto_1
    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    const/4 v0, 0x5

    const-string v1, "RMRetriever"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v2
.end method
