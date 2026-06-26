.class public final Ls4/i;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly2/s;


# direct methods
.method public synthetic constructor <init>(Ly2/s;Lt6/c;I)V
    .locals 0

    iput p3, p0, Ls4/i;->a:I

    iput-object p1, p0, Ls4/i;->b:Ly2/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 2

    iget p1, p0, Ls4/i;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ls4/i;

    iget-object v0, p0, Ls4/i;->b:Ly2/s;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Ls4/i;-><init>(Ly2/s;Lt6/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ls4/i;

    iget-object v0, p0, Ls4/i;->b:Ly2/s;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Ls4/i;-><init>(Ly2/s;Lt6/c;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ls4/i;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ls4/i;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Ls4/i;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Ls4/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ls4/i;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Ls4/i;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Ls4/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ls4/i;->a:I

    sget-object v1, Lp6/x;->a:Lp6/x;

    iget-object v2, p0, Ls4/i;->b:Ly2/s;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, v2, Ly2/s;->l:Ljava/lang/Object;

    check-cast p1, Lu4/y0;

    iget-object v0, v2, Ly2/s;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lu4/y0;->a:Lu4/z0;

    iput-object v0, p1, Lu4/z0;->l:Ljava/util/ArrayList;

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, v2, Ly2/s;->l:Ljava/lang/Object;

    check-cast p1, Lu4/y0;

    iget-object p1, p1, Lu4/y0;->a:Lu4/z0;

    iget-object v0, p1, Lu4/z0;->b:Le4/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Le4/h;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Le4/h;

    iget-object v2, p1, Lu4/z0;->q:Lu4/x0;

    iget-object v3, p1, Lu4/z0;->r:Lu4/x0;

    iget-object v4, p1, Lu4/z0;->s:Lu4/y0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v2, v3, v4, v5}, Le4/h;-><init>(Lw4/j;Lw4/a;Lw4/l;Ljava/lang/String;)V

    iput-object v0, p1, Lu4/z0;->b:Le4/h;

    :cond_1
    iget-object v0, p1, Lu4/z0;->m:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_8

    iget-object v0, p1, Lu4/z0;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lu4/z0;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const v0, 0x7f130068

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu4/z0;->l(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, Lu4/z0;->b:Le4/h;

    if-eqz v0, :cond_7

    iget-object v4, p1, Lu4/z0;->m:Ljava/util/ArrayList;

    iget-object v5, p1, Lu4/z0;->l:Ljava/util/ArrayList;

    iget-object v6, p1, Lu4/z0;->n:Lx4/m2;

    iget-object v7, p1, Lu4/z0;->o:Lx4/m2;

    invoke-virtual {p1}, Lu4/z0;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, Le4/h;->e:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    new-instance v9, Le4/f;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, Le4/f;->c:Ljava/lang/String;

    iput-object v4, v9, Le4/f;->a:Ljava/util/ArrayList;

    iput-object v5, v9, Le4/f;->b:Ljava/util/ArrayList;

    new-instance v4, Le4/g;

    invoke-direct {v4}, Le4/g;-><init>()V

    iput-object v9, v4, Le4/g;->a:Ljava/lang/Object;

    iput v3, v4, Le4/g;->b:I

    iget-object v8, v0, Le4/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v4, 0x1

    if-eqz v6, :cond_5

    iget-object v8, v6, Lx4/m2;->b:Ljava/util/ArrayList;

    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v4

    if-ne v8, v4, :cond_5

    invoke-virtual {v0, v6}, Le4/h;->b(Lx4/m2;)V

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx4/j;

    iget v5, v5, Lx4/j;->o:I

    const/16 v6, 0x20b

    if-ne v5, v6, :cond_6

    if-eqz v7, :cond_7

    iget-object v5, v7, Lx4/m2;->b:Ljava/util/ArrayList;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    if-ne v5, v4, :cond_7

    invoke-virtual {v0, v7}, Le4/h;->b(Lx4/m2;)V

    goto :goto_0

    :cond_6
    if-eqz v7, :cond_7

    iget-object v5, v7, Lx4/m2;->b:Ljava/util/ArrayList;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    if-ne v5, v4, :cond_7

    invoke-virtual {v0, v7}, Le4/h;->b(Lx4/m2;)V

    :cond_7
    :goto_0
    invoke-virtual {p1}, Lu4/z0;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v4, p1, Lu4/z0;->b:Le4/h;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p1}, Lu4/z0;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lu4/z0;->i()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Lu4/z0;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lu4/z0;->i()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lu4/z0;->g()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p1}, Lu4/z0;->d()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
