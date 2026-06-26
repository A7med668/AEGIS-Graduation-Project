.class public final Lc4/r9;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lw4/d;
.implements Lw4/e;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/SearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/SearchActivity;)V
    .locals 0

    iput-object p1, p0, Lc4/r9;->a:Lcom/uptodown/activities/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx4/j;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc4/r9;->a:Lcom/uptodown/activities/SearchActivity;

    invoke-virtual {v0, p1}, Lcom/uptodown/activities/SearchActivity;->C0(Lx4/j;)V

    :cond_0
    return-void
.end method

.method public f(Lx4/g;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "type"

    const-string v1, "search_item_action_button"

    invoke-static {v0, v1}, Lk0/k;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iget-wide v1, p1, Lx4/g;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "appId"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lc4/r9;->a:Lcom/uptodown/activities/SearchActivity;

    iget-object v2, v1, Lc4/k0;->E:Landroid/support/v4/media/g;

    if-eqz v2, :cond_0

    const-string v3, "clicked"

    invoke-virtual {v2, v0, v3}, Landroid/support/v4/media/g;->E(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    iget-wide v2, p1, Lx4/g;->J:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-wide v2, p1, Lx4/g;->a:J

    invoke-virtual {v1, v2, v3}, Lc4/k0;->g0(J)V

    return-void

    :cond_1
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lt7/n;->a:Lp7/c;

    new-instance v3, Lb/n;

    const/16 v4, 0x1c

    const/4 v5, 0x0

    invoke-direct {v3, v1, p1, v5, v4}, Lb/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v5, v3, p1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :cond_2
    return-void
.end method

.method public k(Lx4/g;I)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj5/g;->D:Le1/c0;

    iget-object v1, p0, Lc4/r9;->a:Lcom/uptodown/activities/SearchActivity;

    invoke-virtual {v0, v1}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v0

    invoke-virtual {v0}, Lj5/g;->b()V

    iget-object v2, p1, Lx4/g;->F:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lj5/g;->Y(Ljava/lang/String;)Lx4/n2;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lx4/n2;->a(Landroid/content/Context;)Lx4/r;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    iget-object v3, p1, Lx4/g;->F:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p1, Lx4/g;->m:J

    invoke-virtual {v0, v4, v5, v3}, Lj5/g;->L(JLjava/lang/String;)Lx4/r;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    iget-object v3, p1, Lx4/g;->F:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Lj5/g;->K(Ljava/lang/String;)Lx4/r;

    move-result-object v3

    :cond_2
    invoke-virtual {v0}, Lj5/g;->c()V

    if-eqz v3, :cond_5

    iget-wide v4, p1, Lx4/g;->a:J

    sget-object p1, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    if-eqz p1, :cond_3

    iget-wide v6, p1, Lx4/r;->q:J

    cmp-long p1, v6, v4

    if-nez p1, :cond_3

    const/4 p1, 0x0

    sput-boolean p1, Lcom/uptodown/workers/DownloadWorker;->f:Z

    const/4 p1, 0x1

    sput-boolean p1, Lcom/uptodown/workers/DownloadWorker;->e:Z

    :cond_3
    invoke-virtual {v3, v1}, Lx4/r;->s(Landroid/content/Context;)V

    iget-object p1, v1, Lcom/uptodown/activities/SearchActivity;->R:Le4/l0;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_4
    if-eqz v2, :cond_5

    sget p1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v2}, Lb4/d;->x(Lx4/n2;)V

    :cond_5
    return-void
.end method
