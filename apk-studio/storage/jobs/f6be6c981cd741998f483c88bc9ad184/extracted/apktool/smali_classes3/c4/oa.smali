.class public final Lc4/oa;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lw4/b;
.implements Lw4/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/Updates;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/Updates;I)V
    .locals 0

    iput p2, p0, Lc4/oa;->a:I

    iput-object p1, p0, Lc4/oa;->b:Lcom/uptodown/activities/Updates;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    sget v0, Lcom/uptodown/activities/Updates;->m0:I

    iget-object v0, p0, Lc4/oa;->b:Lcom/uptodown/activities/Updates;

    invoke-virtual {v0, p1}, Lcom/uptodown/activities/Updates;->U0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/uptodown/activities/Updates;->c0:Le4/x0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Le4/x0;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Le4/v0;

    iget-object v1, v1, Le4/v0;->a:Lx4/e;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lx4/e;->E:Z

    iget-object v0, v0, Lcom/uptodown/activities/Updates;->c0:Le4/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 4

    iget v0, p0, Lc4/oa;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lc4/oa;->b:Lcom/uptodown/activities/Updates;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/uptodown/activities/Updates;->c0:Le4/x0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le4/x0;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Le4/v0;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/uptodown/activities/Updates;->c0:Le4/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Le4/x0;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Le4/v0;

    iget-object v0, v0, Le4/v0;->a:Lx4/e;

    invoke-virtual {v2, v0, p1}, Lc4/w4;->z0(Lx4/e;I)V

    :cond_1
    return-void

    :pswitch_0
    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/uptodown/activities/Updates;->c0:Le4/x0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Le4/x0;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    instance-of v0, v0, Le4/v0;

    iget-object v3, v2, Lcom/uptodown/activities/Updates;->c0:Le4/x0;

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Le4/x0;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Le4/v0;

    iget-object v1, v0, Le4/v0;->a:Lx4/e;

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Le4/x0;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    instance-of v0, v0, Lx4/e;

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/uptodown/activities/Updates;->c0:Le4/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Le4/x0;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Lx4/e;

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {v2, v1, p1}, Lc4/w4;->z0(Lx4/e;I)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(I)V
    .locals 7

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/uptodown/activities/Updates;->m0:I

    iget-object v0, p0, Lc4/oa;->b:Lcom/uptodown/activities/Updates;

    invoke-virtual {v0, p1}, Lcom/uptodown/activities/Updates;->U0(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/uptodown/activities/Updates;->c0:Le4/x0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Le4/x0;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Le4/v0;

    iget-object v1, v1, Le4/v0;->a:Lx4/e;

    invoke-virtual {v0, v1}, Lc4/w4;->G0(Lx4/e;)V

    iget-object v2, v1, Lx4/e;->l:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v3, v0, Lcom/uptodown/activities/Updates;->d0:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :cond_1
    if-ge v5, v4, :cond_2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lx4/e;

    iget-object v6, v6, Lx4/e;->l:Ljava/lang/String;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/uptodown/activities/Updates;->d0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/uptodown/activities/Updates;->d0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/uptodown/activities/Updates;->X0(I)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/uptodown/activities/Updates;->Y0()V

    iget-object v0, v0, Lcom/uptodown/activities/Updates;->c0:Le4/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_4
    return-void
.end method

.method public d(I)V
    .locals 1

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/uptodown/activities/Updates;->m0:I

    iget-object v0, p0, Lc4/oa;->b:Lcom/uptodown/activities/Updates;

    invoke-virtual {v0, p1}, Lcom/uptodown/activities/Updates;->M0(I)V

    iget-object p1, v0, Lcom/uptodown/activities/Updates;->c0:Le4/x0;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Le4/x0;->h:Z

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 3

    sget v0, Lcom/uptodown/activities/Updates;->m0:I

    iget-object v0, p0, Lc4/oa;->b:Lcom/uptodown/activities/Updates;

    invoke-virtual {v0, p1}, Lcom/uptodown/activities/Updates;->U0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/uptodown/activities/Updates;->c0:Le4/x0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Le4/x0;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Le4/v0;

    iget-object v1, v1, Le4/v0;->a:Lx4/e;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lx4/e;->E:Z

    iget-object v0, v0, Lcom/uptodown/activities/Updates;->c0:Le4/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method
