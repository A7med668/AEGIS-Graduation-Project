.class public final Lu4/z;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Lt6/c;I)V
    .locals 0

    iput p3, p0, Lu4/z;->a:I

    iput-object p1, p0, Lu4/z;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V
    .locals 0

    iput p4, p0, Lu4/z;->a:I

    iput-object p1, p0, Lu4/z;->b:Ljava/lang/Object;

    iput-object p2, p0, Lu4/z;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 3

    iget v0, p0, Lu4/z;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lu4/z;

    iget-object v0, p0, Lu4/z;->b:Ljava/lang/Object;

    check-cast v0, Lu4/x1;

    iget-object v1, p0, Lu4/z;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1, p2, v2}, Lu4/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lu4/z;

    iget-object v0, p0, Lu4/z;->b:Ljava/lang/Object;

    check-cast v0, Lu4/x1;

    iget-object v1, p0, Lu4/z;->l:Ljava/lang/Object;

    check-cast v1, Lx4/g;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, p2, v2}, Lu4/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_1
    new-instance v0, Lu4/z;

    iget-object v1, p0, Lu4/z;->l:Ljava/lang/Object;

    check-cast v1, Lu4/x1;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p2, v2}, Lu4/z;-><init>(Landroidx/fragment/app/Fragment;Lt6/c;I)V

    iput-object p1, v0, Lu4/z;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance p1, Lu4/z;

    iget-object v0, p0, Lu4/z;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lu4/z;->l:Ljava/lang/Object;

    check-cast v1, Lu4/m1;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, p2, v2}, Lu4/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lu4/z;

    iget-object v0, p0, Lu4/z;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lu4/z;->l:Ljava/lang/Object;

    check-cast v1, Lu4/z0;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, p2, v2}, Lu4/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    return-object p1

    :pswitch_4
    new-instance v0, Lu4/z;

    iget-object v1, p0, Lu4/z;->l:Ljava/lang/Object;

    check-cast v1, Lu4/f0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lu4/z;-><init>(Landroidx/fragment/app/Fragment;Lt6/c;I)V

    iput-object p1, v0, Lu4/z;->b:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lu4/z;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lu4/z;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lu4/z;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lu4/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lu4/z;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lu4/z;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lu4/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lu4/z;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lu4/z;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lu4/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lu4/z;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lu4/z;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lu4/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lu4/z;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lu4/z;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lu4/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lu4/z;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lu4/z;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lu4/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lu4/z;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lu4/z;->b:Ljava/lang/Object;

    check-cast p1, Lu4/x1;

    iget-object v0, p0, Lu4/z;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu4/x1;->c(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p1, Lu4/x1;->o:Le4/q0;

    const/4 v3, -0x1

    if-le v1, v3, :cond_0

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Lu4/x1;->c(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lu4/z;->b:Ljava/lang/Object;

    check-cast p1, Lu4/x1;

    iget-object v0, p1, Lu4/x1;->o:Le4/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lu4/z;->l:Ljava/lang/Object;

    check-cast v1, Lx4/g;

    iget-object v1, v1, Lx4/g;->F:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lu4/x1;->c(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lu4/z;->b:Ljava/lang/Object;

    check-cast v0, Lo7/a0;

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance p1, Lu4/s1;

    iget-object v1, p0, Lu4/z;->l:Ljava/lang/Object;

    check-cast v1, Lu4/x1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p1, v1, v3, v2}, Lu4/s1;-><init>(Lu4/x1;Lt6/c;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, p1, v2}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    new-instance p1, Lu4/s1;

    const/4 v4, 0x1

    invoke-direct {p1, v1, v3, v4}, Lu4/s1;-><init>(Lu4/x1;Lt6/c;I)V

    invoke-static {v0, v3, v3, p1, v2}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    new-instance p1, Lu4/s1;

    const/4 v4, 0x2

    invoke-direct {p1, v1, v3, v4}, Lu4/s1;-><init>(Lu4/x1;Lt6/c;I)V

    invoke-static {v0, v3, v3, p1, v2}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    new-instance p1, Lu4/s1;

    const/4 v4, 0x3

    invoke-direct {p1, v1, v3, v4}, Lu4/s1;-><init>(Lu4/x1;Lt6/c;I)V

    invoke-static {v0, v3, v3, p1, v2}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lu4/z;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lu4/z;->l:Ljava/lang/Object;

    check-cast v0, Lu4/m1;

    iget-object v1, v0, Lu4/m1;->b:Le4/h;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lu4/m1;->b()Lt4/p;

    move-result-object v0

    iget-object v0, v0, Lt4/p;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1, v0}, Le4/h;->d(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    :goto_1
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_3
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lu4/z;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lu4/z;->l:Ljava/lang/Object;

    check-cast v0, Lu4/z0;

    iget-object v1, v0, Lu4/z0;->b:Le4/h;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lu4/z0;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Le4/h;->d(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_5
    :goto_2
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lu4/z;->b:Ljava/lang/Object;

    check-cast v0, Lo7/a0;

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance p1, Lu4/w;

    iget-object v1, p0, Lu4/z;->l:Ljava/lang/Object;

    check-cast v1, Lu4/f0;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {p1, v1, v3, v2}, Lu4/w;-><init>(Lu4/f0;Lt6/c;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, p1, v2}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    new-instance p1, Lu4/w;

    const/4 v4, 0x6

    invoke-direct {p1, v1, v3, v4}, Lu4/w;-><init>(Lu4/f0;Lt6/c;I)V

    invoke-static {v0, v3, v3, p1, v2}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    new-instance p1, Lu4/w;

    const/4 v4, 0x7

    invoke-direct {p1, v1, v3, v4}, Lu4/w;-><init>(Lu4/f0;Lt6/c;I)V

    invoke-static {v0, v3, v3, p1, v2}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    new-instance p1, Lu4/w;

    const/16 v4, 0x8

    invoke-direct {p1, v1, v3, v4}, Lu4/w;-><init>(Lu4/f0;Lt6/c;I)V

    invoke-static {v0, v3, v3, p1, v2}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
