.class public final Lc4/e4;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lw4/b;
.implements Lw4/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/MyApps;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/MyApps;I)V
    .locals 0

    iput p2, p0, Lc4/e4;->a:I

    iput-object p1, p0, Lc4/e4;->b:Lcom/uptodown/activities/MyApps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v0, p0, Lc4/e4;->b:Lcom/uptodown/activities/MyApps;

    invoke-static {v0, p1}, Lcom/uptodown/activities/MyApps;->L0(Lcom/uptodown/activities/MyApps;I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/uptodown/activities/MyApps;->b0:Le4/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Le4/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lx4/e;

    iput-boolean v2, v1, Lx4/e;->E:Z

    iget-object v0, v0, Lcom/uptodown/activities/MyApps;->b0:Le4/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void

    :cond_0
    invoke-static {v0, p1}, Lcom/uptodown/activities/MyApps;->M0(Lcom/uptodown/activities/MyApps;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/uptodown/activities/MyApps;->b0:Le4/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Le4/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Le4/v0;

    iget-object v1, v1, Le4/v0;->a:Lx4/e;

    iput-boolean v2, v1, Lx4/e;->E:Z

    iget-object v0, v0, Lcom/uptodown/activities/MyApps;->b0:Le4/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 2

    iget v0, p0, Lc4/e4;->a:I

    iget-object v1, p0, Lc4/e4;->b:Lcom/uptodown/activities/MyApps;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/uptodown/activities/MyApps;->L0(Lcom/uptodown/activities/MyApps;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/uptodown/activities/MyApps;->b0:Le4/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Le4/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lx4/e;

    invoke-virtual {v1, v0, p1}, Lc4/w4;->z0(Lx4/e;I)V

    goto :goto_0

    :cond_0
    invoke-static {v1, p1}, Lcom/uptodown/activities/MyApps;->M0(Lcom/uptodown/activities/MyApps;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/uptodown/activities/MyApps;->b0:Le4/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Le4/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Le4/v0;

    iget-object v0, v0, Le4/v0;->a:Lx4/e;

    invoke-virtual {v1, v0, p1}, Lc4/w4;->z0(Lx4/e;I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, p1}, Lcom/uptodown/activities/MyApps;->L0(Lcom/uptodown/activities/MyApps;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/uptodown/activities/MyApps;->b0:Le4/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Le4/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lx4/e;

    invoke-virtual {v1, v0, p1}, Lc4/w4;->z0(Lx4/e;I)V

    goto :goto_1

    :cond_2
    invoke-static {v1, p1}, Lcom/uptodown/activities/MyApps;->M0(Lcom/uptodown/activities/MyApps;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/uptodown/activities/MyApps;->b0:Le4/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Le4/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Le4/v0;

    iget-object v0, v0, Le4/v0;->a:Lx4/e;

    invoke-virtual {v1, v0, p1}, Lc4/w4;->z0(Lx4/e;I)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(I)V
    .locals 3

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc4/e4;->b:Lcom/uptodown/activities/MyApps;

    invoke-static {v0, p1}, Lcom/uptodown/activities/MyApps;->L0(Lcom/uptodown/activities/MyApps;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/uptodown/activities/MyApps;->b0:Le4/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Le4/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lx4/e;

    iget-object v1, p1, Lx4/e;->p:Lx4/d;

    sget-object v2, Lx4/d;->a:Lx4/d;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0, p1}, Lc4/w4;->G0(Lx4/e;)V

    return-void

    :cond_0
    invoke-static {v0, p1}, Lcom/uptodown/activities/MyApps;->M0(Lcom/uptodown/activities/MyApps;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/uptodown/activities/MyApps;->b0:Le4/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Le4/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Le4/v0;

    iget-object p1, p1, Le4/v0;->a:Lx4/e;

    invoke-virtual {v0, p1}, Lc4/w4;->G0(Lx4/e;)V

    :cond_1
    return-void
.end method

.method public d(I)V
    .locals 2

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc4/e4;->b:Lcom/uptodown/activities/MyApps;

    invoke-static {v0, p1}, Lcom/uptodown/activities/MyApps;->L0(Lcom/uptodown/activities/MyApps;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/uptodown/activities/MyApps;->b0:Le4/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Le4/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lx4/e;

    invoke-virtual {v0, v1}, Lc4/w4;->E0(Lx4/e;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lcom/uptodown/activities/MyApps;->M0(Lcom/uptodown/activities/MyApps;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/uptodown/activities/MyApps;->b0:Le4/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Le4/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Le4/v0;

    iget-object v1, v1, Le4/v0;->a:Lx4/e;

    invoke-virtual {v0, v1}, Lc4/w4;->E0(Lx4/e;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/uptodown/activities/MyApps;->b0:Le4/p;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    return-void
.end method

.method public e(I)V
    .locals 3

    iget-object v0, p0, Lc4/e4;->b:Lcom/uptodown/activities/MyApps;

    invoke-static {v0, p1}, Lcom/uptodown/activities/MyApps;->L0(Lcom/uptodown/activities/MyApps;I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/uptodown/activities/MyApps;->b0:Le4/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Le4/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lx4/e;

    iput-boolean v2, v1, Lx4/e;->E:Z

    iget-object v0, v0, Lcom/uptodown/activities/MyApps;->b0:Le4/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void

    :cond_0
    invoke-static {v0, p1}, Lcom/uptodown/activities/MyApps;->M0(Lcom/uptodown/activities/MyApps;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/uptodown/activities/MyApps;->b0:Le4/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Le4/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Le4/v0;

    iget-object v1, v1, Le4/v0;->a:Lx4/e;

    iput-boolean v2, v1, Lx4/e;->E:Z

    iget-object v0, v0, Lcom/uptodown/activities/MyApps;->b0:Le4/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method
