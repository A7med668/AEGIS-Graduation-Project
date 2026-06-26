.class public final synthetic Lm5/h;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm5/f;


# direct methods
.method public synthetic constructor <init>(Lm5/f;I)V
    .locals 0

    iput p2, p0, Lm5/h;->a:I

    iput-object p1, p0, Lm5/h;->b:Lm5/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    iget v0, p0, Lm5/h;->a:I

    const/4 v1, -0x1

    iget-object v2, p0, Lm5/h;->b:Lm5/f;

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lm5/y1;

    iget-object v0, v2, Lm5/y1;->m:Lf0/i;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v2

    if-eq v2, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, v0, Lf0/i;->a:I

    packed-switch p1, :pswitch_data_1

    iget-object p1, v0, Lf0/i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/uptodown/activities/WishlistActivity;

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/uptodown/activities/WishlistActivity;->b0:Le4/e1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Le4/e1;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/uptodown/activities/WishlistActivity;->b0:Le4/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Le4/e1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lx4/x2;

    const v1, 0x7f13014a

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lx4/x2;->b:Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v5, v6, v3

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lc4/t5;

    const/4 v5, 0x2

    invoke-direct {v3, v2, p1, v5, v0}, Lc4/t5;-><init>(ILjava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v3}, Lc4/k0;->H(Ljava/lang/String;Ld7/a;)V

    goto :goto_0

    :pswitch_0
    iget-object p1, v0, Lf0/i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/uptodown/activities/RecommendedActivity;

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/uptodown/activities/RecommendedActivity;->b0:Le4/e1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Le4/e1;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/uptodown/activities/RecommendedActivity;->b0:Le4/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Le4/e1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lx4/x2;

    iget-object v1, v0, Lx4/x2;->b:Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v3

    const v1, 0x7f130144

    invoke-virtual {p1, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lc4/t5;

    invoke-direct {v3, v2, p1, v4, v0}, Lc4/t5;-><init>(ILjava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v3}, Lc4/k0;->H(Ljava/lang/String;Ld7/a;)V

    :cond_0
    :goto_0
    :pswitch_1
    return v4

    :pswitch_2
    check-cast v2, Lm5/i;

    iget-object p1, v2, Lm5/i;->b:Lf0/i;

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object p1, p1, Lf0/i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/uptodown/activities/MyDownloads;

    iget-object v1, p1, Lcom/uptodown/activities/MyDownloads;->Q:Le4/b;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Le4/b;->c:Z

    if-nez v2, :cond_1

    xor-int/2addr v2, v4

    invoke-virtual {v1, v2}, Le4/b;->c(Z)V

    iget-object v1, p1, Lcom/uptodown/activities/MyDownloads;->Q:Le4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Le4/b;->b(I)V

    invoke-virtual {p1}, Lcom/uptodown/activities/MyDownloads;->C0()V

    iput-boolean v4, p1, Lcom/uptodown/activities/MyDownloads;->S:Z

    invoke-virtual {p1}, Lcom/uptodown/activities/MyDownloads;->y0()Lt4/y;

    move-result-object p1

    iget-object p1, p1, Lt4/y;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_1
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
