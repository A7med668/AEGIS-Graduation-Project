.class public final Lc4/w9;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/SearchActivity;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILcom/uptodown/activities/SearchActivity;Ljava/lang/String;Lt6/c;)V
    .locals 0

    iput p1, p0, Lc4/w9;->a:I

    iput-object p2, p0, Lc4/w9;->b:Lcom/uptodown/activities/SearchActivity;

    iput-object p3, p0, Lc4/w9;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 3

    iget p1, p0, Lc4/w9;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lc4/w9;

    iget-object v0, p0, Lc4/w9;->l:Ljava/lang/String;

    const/4 v1, 0x2

    iget-object v2, p0, Lc4/w9;->b:Lcom/uptodown/activities/SearchActivity;

    invoke-direct {p1, v1, v2, v0, p2}, Lc4/w9;-><init>(ILcom/uptodown/activities/SearchActivity;Ljava/lang/String;Lt6/c;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lc4/w9;

    iget-object v0, p0, Lc4/w9;->l:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, Lc4/w9;->b:Lcom/uptodown/activities/SearchActivity;

    invoke-direct {p1, v1, v2, v0, p2}, Lc4/w9;-><init>(ILcom/uptodown/activities/SearchActivity;Ljava/lang/String;Lt6/c;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lc4/w9;

    iget-object v0, p0, Lc4/w9;->l:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lc4/w9;->b:Lcom/uptodown/activities/SearchActivity;

    invoke-direct {p1, v1, v2, v0, p2}, Lc4/w9;-><init>(ILcom/uptodown/activities/SearchActivity;Ljava/lang/String;Lt6/c;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc4/w9;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lc4/w9;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/w9;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/w9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc4/w9;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/w9;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/w9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lc4/w9;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/w9;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/w9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lc4/w9;->a:I

    const-string v1, ""

    const-string v2, "/"

    sget-object v3, Lp6/x;->a:Lp6/x;

    const/4 v4, 0x0

    iget-object v5, p0, Lc4/w9;->b:Lcom/uptodown/activities/SearchActivity;

    iget-object v6, p0, Lc4/w9;->l:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, v5, Lcom/uptodown/activities/SearchActivity;->R:Le4/l0;

    if-eqz p1, :cond_4

    iget-object p1, p1, Le4/l0;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, v5, Lcom/uptodown/activities/SearchActivity;->R:Le4/l0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Le4/l0;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_1
    if-ge v4, v0, :cond_2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    move-object v2, v1

    check-cast v2, Lx4/g;

    iget-object v2, v2, Lx4/g;->F:Ljava/lang/String;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lx4/g;

    iget-object p1, v5, Lcom/uptodown/activities/SearchActivity;->R:Le4/l0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Le4/l0;->a:Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lq6/l;->D0(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    iget-object v0, v5, Lcom/uptodown/activities/SearchActivity;->R:Le4/l0;

    const/4 v1, -0x1

    if-le p1, v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, v5, Lcom/uptodown/activities/SearchActivity;->R:Le4/l0;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_5
    :goto_2
    return-object v3

    :pswitch_0
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget p1, Lcom/uptodown/activities/SearchActivity;->Y:I

    invoke-virtual {v5}, Lcom/uptodown/activities/SearchActivity;->y0()Lc4/ca;

    move-result-object p1

    invoke-static {v6, v2, v1, v4}, Ll7/u;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, Lcom/uptodown/activities/SearchActivity;->S:Le4/m0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Le4/m0;->getItemCount()I

    move-result v1

    invoke-virtual {p1, v5, v1, v0}, Lc4/ca;->a(Landroid/content/Context;ILjava/lang/String;)V

    return-object v3

    :pswitch_1
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget p1, Lcom/uptodown/activities/SearchActivity;->Y:I

    invoke-virtual {v5}, Lcom/uptodown/activities/SearchActivity;->y0()Lc4/ca;

    move-result-object p1

    invoke-static {v6, v2, v1, v4}, Ll7/u;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, Lcom/uptodown/activities/SearchActivity;->R:Le4/l0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Le4/l0;->getItemCount()I

    move-result v1

    invoke-virtual {p1, v5, v1, v0}, Lc4/ca;->a(Landroid/content/Context;ILjava/lang/String;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
