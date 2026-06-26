.class public final synthetic Lm5/g0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm5/h0;


# direct methods
.method public synthetic constructor <init>(Lm5/h0;I)V
    .locals 0

    iput p2, p0, Lm5/g0;->a:I

    iput-object p1, p0, Lm5/g0;->b:Lm5/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lm5/g0;->a:I

    const/4 v0, -0x1

    iget-object v1, p0, Lm5/g0;->b:Lm5/h0;

    packed-switch p1, :pswitch_data_0

    iget-object p1, v1, Lm5/h0;->a:La3/d;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object p1, p1, La3/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/uptodown/activities/NotificationsRegistryActivity;

    iget-object v0, p1, Lcom/uptodown/activities/NotificationsRegistryActivity;->R:Le4/q;

    if-eqz v0, :cond_0

    iget-object v0, v0, Le4/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/uptodown/activities/NotificationsRegistryActivity;->z0()Lc4/b6;

    move-result-object v0

    iget-object v2, p1, Lcom/uptodown/activities/NotificationsRegistryActivity;->R:Le4/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Le4/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4/p1;

    iget v2, v2, Lx4/p1;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object v0

    sget-object v3, Lo7/m0;->a:Lv7/e;

    sget-object v3, Lv7/d;->a:Lv7/d;

    new-instance v4, Lc4/a6;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v2, v5}, Lc4/a6;-><init>(Landroid/content/Context;ILt6/c;)V

    const/4 v2, 0x2

    invoke-static {v0, v3, v5, v4, v2}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    iget-object v0, p1, Lcom/uptodown/activities/NotificationsRegistryActivity;->R:Le4/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Le4/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, p1, Lcom/uptodown/activities/NotificationsRegistryActivity;->R:Le4/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, v1, Lm5/h0;->a:La3/d;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    if-eq v1, v0, :cond_1

    iget-object p1, p1, La3/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/uptodown/activities/NotificationsRegistryActivity;

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, Lcom/uptodown/activities/NotificationsRegistryActivity;->w0(Lcom/uptodown/activities/NotificationsRegistryActivity;II)V

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, v1, Lm5/h0;->a:La3/d;

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    if-eq v1, v0, :cond_2

    iget-object p1, p1, La3/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/uptodown/activities/NotificationsRegistryActivity;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Lcom/uptodown/activities/NotificationsRegistryActivity;->w0(Lcom/uptodown/activities/NotificationsRegistryActivity;II)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
