.class public Lb2/d$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb2/d;


# direct methods
.method public constructor <init>(Lb2/d;)V
    .locals 0

    iput-object p1, p0, Lb2/d$a;->a:Lb2/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object p2, p0, Lb2/d$a;->a:Lb2/d;

    iget-boolean v0, p2, Lb2/d;->g:Z

    invoke-virtual {p2, p1}, Lb2/d;->l(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p2, Lb2/d;->g:Z

    iget-object p1, p0, Lb2/d$a;->a:Lb2/d;

    iget-boolean p1, p1, Lb2/d;->g:Z

    if-eq v0, p1, :cond_4

    const-string p1, "ConnectivityMonitor"

    const/4 p2, 0x3

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ConnectivityMonitor"

    const-string p2, "connectivity changed, isConnected: "

    invoke-static {p2}, La/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lb2/d$a;->a:Lb2/d;

    iget-boolean v0, v0, Lb2/d;->g:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lb2/d$a;->a:Lb2/d;

    iget-object p2, p1, Lb2/d;->f:Lb2/b$a;

    iget-boolean p1, p1, Lb2/d;->g:Z

    check-cast p2, Li1/h$c;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_4

    iget-object p1, p2, Li1/h$c;->b:Li1/h;

    monitor-enter p1

    :try_start_0
    iget-object p2, p2, Li1/h$c;->a:Lb2/n;

    iget-object v0, p2, Lb2/n;->a:Ljava/util/Set;

    invoke-static {v0}, Li2/j;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2/c;

    invoke-interface {v1}, Le2/c;->i()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Le2/c;->j()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Le2/c;->clear()V

    iget-boolean v2, p2, Lb2/n;->c:Z

    if-nez v2, :cond_2

    invoke-interface {v1}, Le2/c;->d()V

    goto :goto_0

    :cond_2
    iget-object v2, p2, Lb2/n;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_4
    :goto_1
    return-void
.end method
