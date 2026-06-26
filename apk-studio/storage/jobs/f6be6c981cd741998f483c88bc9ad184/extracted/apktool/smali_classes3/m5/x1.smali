.class public final synthetic Lm5/x1;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm5/y1;


# direct methods
.method public synthetic constructor <init>(Lm5/y1;I)V
    .locals 0

    iput p2, p0, Lm5/x1;->a:I

    iput-object p1, p0, Lm5/x1;->b:Lm5/y1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lm5/x1;->a:I

    iget-object v0, p0, Lm5/x1;->b:Lm5/y1;

    packed-switch p1, :pswitch_data_0

    iget-object p1, v0, Lm5/y1;->m:Lf0/i;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    iget v1, p1, Lf0/i;->a:I

    packed-switch v1, :pswitch_data_1

    iget-object p1, p1, Lf0/i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/uptodown/activities/WishlistActivity;

    sget v1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/uptodown/activities/WishlistActivity;->b0:Le4/e1;

    if-eqz v1, :cond_0

    iget-object v1, v1, Le4/e1;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/uptodown/activities/WishlistActivity;->b0:Le4/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Le4/e1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lx4/x2;

    iget-wide v2, v1, Lx4/x2;->a:J

    iget-object v1, v1, Lx4/x2;->d:Ljava/lang/String;

    invoke-static {v2, v3, p1, v1}, Ld0/b;->o(JLandroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/uptodown/activities/WishlistActivity;->b0:Le4/e1;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    :pswitch_0
    iget-object p1, p1, Lf0/i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/uptodown/activities/RecommendedActivity;

    sget v1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/uptodown/activities/RecommendedActivity;->b0:Le4/e1;

    if-eqz v1, :cond_0

    iget-object v1, v1, Le4/e1;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/uptodown/activities/RecommendedActivity;->b0:Le4/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Le4/e1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lx4/x2;

    iget-wide v2, v1, Lx4/x2;->a:J

    iget-object v1, v1, Lx4/x2;->d:Ljava/lang/String;

    invoke-static {v2, v3, p1, v1}, Ld0/b;->o(JLandroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/uptodown/activities/RecommendedActivity;->b0:Le4/e1;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p1, Lf0/i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/uptodown/activities/PublicListActivity;

    sget v1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/uptodown/activities/PublicListActivity;->b0:Le4/e1;

    if-eqz v1, :cond_0

    iget-object v1, v1, Le4/e1;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/uptodown/activities/PublicListActivity;->b0:Le4/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Le4/e1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lx4/x2;

    iget-wide v2, v1, Lx4/x2;->a:J

    iget-object v1, v1, Lx4/x2;->d:Ljava/lang/String;

    invoke-static {v2, v3, p1, v1}, Ld0/b;->o(JLandroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/uptodown/activities/PublicListActivity;->b0:Le4/e1;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    :goto_0
    return-void

    :pswitch_2
    iget-object p1, v0, Lm5/y1;->m:Lf0/i;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    iget v1, p1, Lf0/i;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    packed-switch v1, :pswitch_data_2

    iget-object p1, p1, Lf0/i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/uptodown/activities/WishlistActivity;

    iget-object v1, p1, Lcom/uptodown/activities/WishlistActivity;->b0:Le4/e1;

    if-eqz v1, :cond_1

    iget-object v1, v1, Le4/e1;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    sget-object v4, Lo7/m0;->a:Lv7/e;

    sget-object v4, Lt7/n;->a:Lp7/c;

    new-instance v5, Lb/e;

    const/4 v6, 0x4

    invoke-direct {v5, p1, v0, v2, v6}, Lb/e;-><init>(Lc4/k0;ILt6/c;I)V

    invoke-static {v1, v4, v2, v5, v3}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    goto :goto_1

    :pswitch_3
    iget-object p1, p1, Lf0/i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/uptodown/activities/RecommendedActivity;

    sget v1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/uptodown/activities/RecommendedActivity;->b0:Le4/e1;

    if-eqz v1, :cond_1

    iget-object v1, v1, Le4/e1;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    sget-object v4, Lo7/m0;->a:Lv7/e;

    sget-object v4, Lt7/n;->a:Lp7/c;

    new-instance v5, Lb/e;

    const/4 v6, 0x3

    invoke-direct {v5, p1, v0, v2, v6}, Lb/e;-><init>(Lc4/k0;ILt6/c;I)V

    invoke-static {v1, v4, v2, v5, v3}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    goto :goto_1

    :pswitch_4
    iget-object p1, p1, Lf0/i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/uptodown/activities/PublicListActivity;

    iget-object v1, p1, Lcom/uptodown/activities/PublicListActivity;->b0:Le4/e1;

    if-eqz v1, :cond_1

    iget-object v1, v1, Le4/e1;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    sget-object v4, Lo7/m0;->a:Lv7/e;

    sget-object v4, Lt7/n;->a:Lp7/c;

    new-instance v5, Lb/e;

    invoke-direct {v5, p1, v0, v2, v3}, Lb/e;-><init>(Lc4/k0;ILt6/c;I)V

    invoke-static {v1, v4, v2, v5, v3}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :cond_1
    :goto_1
    return-void

    :pswitch_5
    iget-object p1, v0, Lm5/y1;->m:Lf0/i;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p1, v0}, Lf0/i;->b(I)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xb
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
