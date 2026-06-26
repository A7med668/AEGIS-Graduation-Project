.class public final Lu4/e0;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic l:Lu4/f0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lu4/f0;Lt6/c;I)V
    .locals 0

    iput p4, p0, Lu4/e0;->a:I

    iput-object p1, p0, Lu4/e0;->b:Ljava/lang/String;

    iput-object p2, p0, Lu4/e0;->l:Lu4/f0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 3

    iget p1, p0, Lu4/e0;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lu4/e0;

    iget-object v0, p0, Lu4/e0;->l:Lu4/f0;

    const/4 v1, 0x1

    iget-object v2, p0, Lu4/e0;->b:Ljava/lang/String;

    invoke-direct {p1, v2, v0, p2, v1}, Lu4/e0;-><init>(Ljava/lang/String;Lu4/f0;Lt6/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lu4/e0;

    iget-object v0, p0, Lu4/e0;->l:Lu4/f0;

    const/4 v1, 0x0

    iget-object v2, p0, Lu4/e0;->b:Ljava/lang/String;

    invoke-direct {p1, v2, v0, p2, v1}, Lu4/e0;-><init>(Ljava/lang/String;Lu4/f0;Lt6/c;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lu4/e0;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lu4/e0;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lu4/e0;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lu4/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lu4/e0;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lu4/e0;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lu4/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lu4/e0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lu4/e0;->l:Lu4/f0;

    invoke-virtual {p1}, Lu4/f0;->B()Lx4/g;

    move-result-object v0

    iget-object v0, v0, Lx4/g;->F:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, Lu4/e0;->b:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lu4/f0;->p0(Landroid/content/Context;)V

    :cond_0
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lu4/e0;->l:Lu4/f0;

    iget-object v1, v0, Lu4/f0;->t:Ljava/util/ArrayList;

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lu4/e0;->b:Ljava/lang/String;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v2, v0, Lu4/f0;->r:Le4/u0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v2, Le4/u0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v4

    :cond_2
    if-ge v6, v5, :cond_3

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    move-object v8, v7

    check-cast v8, Lx4/g;

    iget-object v8, v8, Lx4/g;->F:Ljava/lang/String;

    invoke-static {v8, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_3
    move-object v7, v3

    :goto_0
    check-cast v7, Lx4/g;

    iget-object v2, v0, Lu4/f0;->r:Le4/u0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Le4/u0;->c:Ljava/util/ArrayList;

    invoke-static {v2, v7}, Lq6/l;->D0(Ljava/util/List;Ljava/lang/Object;)I

    move-result v2

    iget-object v5, v0, Lu4/f0;->r:Le4/u0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_4
    iget-object v2, v0, Lu4/f0;->s:Le4/u0;

    if-eqz v2, :cond_7

    iget-object v2, v2, Le4/u0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v4

    :cond_5
    if-ge v6, v5, :cond_6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    move-object v8, v7

    check-cast v8, Lx4/g;

    iget-object v8, v8, Lx4/g;->F:Ljava/lang/String;

    invoke-static {v8, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_1

    :cond_6
    move-object v7, v3

    :goto_1
    check-cast v7, Lx4/g;

    iget-object v2, v0, Lu4/f0;->s:Le4/u0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Le4/u0;->c:Ljava/util/ArrayList;

    invoke-static {v2, v7}, Lq6/l;->D0(Ljava/util/List;Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v0, Lu4/f0;->s:Le4/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Le4/u0;

    iget-object v2, v1, Le4/u0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v4

    :cond_8
    if-ge v6, v5, :cond_9

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    move-object v8, v7

    check-cast v8, Lx4/g;

    iget-object v8, v8, Lx4/g;->F:Ljava/lang/String;

    invoke-static {v8, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_3

    :cond_9
    move-object v7, v3

    :goto_3
    check-cast v7, Lx4/g;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_2

    :cond_a
    :goto_4
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
