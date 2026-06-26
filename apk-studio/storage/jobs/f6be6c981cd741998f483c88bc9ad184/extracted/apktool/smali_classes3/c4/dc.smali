.class public final synthetic Lc4/dc;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/UserDeviceDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/UserDeviceDetailsActivity;I)V
    .locals 0

    iput p2, p0, Lc4/dc;->a:I

    iput-object p1, p0, Lc4/dc;->b:Lcom/uptodown/activities/UserDeviceDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lc4/dc;->a:I

    iget-object v0, p0, Lc4/dc;->b:Lcom/uptodown/activities/UserDeviceDetailsActivity;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/uptodown/activities/UserDeviceDetailsActivity;->T:I

    invoke-virtual {v0}, Lc4/k0;->P()V

    return-void

    :pswitch_0
    sget p1, Lcom/uptodown/activities/UserDeviceDetailsActivity;->T:I

    invoke-virtual {v0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->x0()Lc4/nc;

    move-result-object p1

    iget-object p1, p1, Lc4/nc;->h:Lr7/o0;

    invoke-virtual {p1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, v0, Lcom/uptodown/activities/UserDeviceDetailsActivity;->Q:Le4/c1;

    const-wide/16 v2, 0xc8

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    if-eqz v1, :cond_0

    iget-object p1, v1, Le4/c1;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_0

    new-instance v1, Lc4/n5;

    const/16 v5, 0x9

    invoke-direct {v1, v5}, Lc4/n5;-><init>(I)V

    invoke-static {p1, v1}, Lq6/q;->s0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    iget-object p1, v0, Lcom/uptodown/activities/UserDeviceDetailsActivity;->Q:Le4/c1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    invoke-virtual {v0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lt4/d1;

    move-result-object p1

    iget-object p1, p1, Lt4/d1;->l:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    iget-object p1, v1, Le4/c1;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_3

    new-instance v1, Lc4/n5;

    const/16 v5, 0xa

    invoke-direct {v1, v5}, Lc4/n5;-><init>(I)V

    invoke-static {p1, v1}, Lq6/q;->s0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    iget-object p1, v0, Lcom/uptodown/activities/UserDeviceDetailsActivity;->Q:Le4/c1;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    invoke-virtual {v0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lt4/d1;

    move-result-object p1

    iget-object p1, p1, Lt4/d1;->l:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    invoke-virtual {v0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->x0()Lc4/nc;

    move-result-object p1

    iget-object p1, p1, Lc4/nc;->h:Lr7/o0;

    invoke-virtual {v0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->x0()Lc4/nc;

    move-result-object v1

    iget-object v1, v1, Lc4/nc;->h:Lr7/o0;

    invoke-virtual {v1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lt4/d1;

    move-result-object p1

    iget-object p1, p1, Lt4/d1;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Lcom/uptodown/activities/UserDeviceDetailsActivity;->Q:Le4/c1;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    :pswitch_1
    sget p1, Lcom/uptodown/activities/UserDeviceDetailsActivity;->T:I

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    return-void

    :pswitch_2
    sget p1, Lcom/uptodown/activities/UserDeviceDetailsActivity;->T:I

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
