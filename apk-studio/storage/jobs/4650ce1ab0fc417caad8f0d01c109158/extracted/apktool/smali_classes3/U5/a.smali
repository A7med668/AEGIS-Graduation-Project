.class public abstract LU5/a;
.super Lcom/farsitel/bazaar/plaugin/PlauginBroadcastReceiver;
.source "SourceFile"


# instance fields
.field public volatile b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/farsitel/bazaar/plaugin/PlauginBroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LU5/a;->b:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LU5/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;)V
    .locals 2

    iget-boolean v0, p0, LU5/a;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LU5/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LU5/a;->b:Z

    if-nez v1, :cond_0

    invoke-static {p1}, LXh/e;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU5/b;

    invoke-static {p0}, LZh/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farsitel/bazaar/core/receiver/LogoutReceiver;

    invoke-interface {p1, v1}, LU5/b;->q(Lcom/farsitel/bazaar/core/receiver/LogoutReceiver;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LU5/a;->b:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1}, LU5/a;->c(Landroid/content/Context;)V

    invoke-super {p0, p1, p2}, Lcom/farsitel/bazaar/plaugin/PlauginBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
