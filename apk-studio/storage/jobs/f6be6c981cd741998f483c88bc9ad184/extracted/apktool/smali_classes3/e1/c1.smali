.class public final Le1/c1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Le1/u4;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Le1/u4;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {p1}, Lk0/y;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Le1/c1;->a:Le1/u4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Le1/c1;->a:Le1/u4;

    invoke-virtual {v0}, Le1/u4;->l0()V

    invoke-virtual {v0}, Le1/u4;->b()Le1/q1;

    move-result-object v1

    invoke-virtual {v1}, Le1/q1;->g()V

    invoke-virtual {v0}, Le1/u4;->b()Le1/q1;

    move-result-object v1

    invoke-virtual {v1}, Le1/q1;->g()V

    iget-boolean v1, p0, Le1/c1;->b:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Le1/u4;->a()Le1/w0;

    move-result-object v1

    iget-object v1, v1, Le1/w0;->w:Le1/u0;

    const-string v2, "Unregistering connectivity change receiver"

    invoke-virtual {v1, v2}, Le1/u0;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Le1/c1;->b:Z

    iput-boolean v1, p0, Le1/c1;->c:Z

    iget-object v1, v0, Le1/u4;->u:Le1/t1;

    iget-object v1, v1, Le1/t1;->a:Landroid/content/Context;

    :try_start_0
    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Le1/u4;->a()Le1/w0;

    move-result-object v0

    iget-object v0, v0, Le1/w0;->o:Le1/u0;

    const-string v2, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v0, v1, v2}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, Le1/c1;->a:Le1/u4;

    invoke-virtual {p1}, Le1/u4;->l0()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Le1/u4;->a()Le1/w0;

    move-result-object v0

    iget-object v0, v0, Le1/w0;->w:Le1/u0;

    const-string v1, "NetworkBroadcastReceiver received action"

    invoke-virtual {v0, p2, v1}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p1, Le1/u4;->b:Le1/a1;

    invoke-static {p2}, Le1/u4;->U(Le1/p4;)V

    invoke-virtual {p2}, Le1/a1;->A()Z

    move-result p2

    iget-boolean v0, p0, Le1/c1;->c:Z

    if-eq v0, p2, :cond_0

    iput-boolean p2, p0, Le1/c1;->c:Z

    invoke-virtual {p1}, Le1/u4;->b()Le1/q1;

    move-result-object p1

    new-instance v0, La4/f;

    invoke-direct {v0, p0, p2}, La4/f;-><init>(Le1/c1;Z)V

    invoke-virtual {p1, v0}, Le1/q1;->p(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Le1/u4;->a()Le1/w0;

    move-result-object p1

    iget-object p1, p1, Le1/w0;->r:Le1/u0;

    const-string v0, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {p1, p2, v0}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
