.class public final Lu4/u1;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Lu4/x1;

.field public final synthetic m:Lx4/g;


# direct methods
.method public synthetic constructor <init>(Lu4/x1;Lx4/g;Lt6/c;I)V
    .locals 0

    iput p4, p0, Lu4/u1;->a:I

    iput-object p1, p0, Lu4/u1;->l:Lu4/x1;

    iput-object p2, p0, Lu4/u1;->m:Lx4/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 3

    iget p1, p0, Lu4/u1;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lu4/u1;

    iget-object v0, p0, Lu4/u1;->m:Lx4/g;

    const/4 v1, 0x1

    iget-object v2, p0, Lu4/u1;->l:Lu4/x1;

    invoke-direct {p1, v2, v0, p2, v1}, Lu4/u1;-><init>(Lu4/x1;Lx4/g;Lt6/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lu4/u1;

    iget-object v0, p0, Lu4/u1;->m:Lx4/g;

    const/4 v1, 0x0

    iget-object v2, p0, Lu4/u1;->l:Lu4/x1;

    invoke-direct {p1, v2, v0, p2, v1}, Lu4/u1;-><init>(Lu4/x1;Lx4/g;Lt6/c;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lu4/u1;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lu4/u1;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lu4/u1;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lu4/u1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lu4/u1;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lu4/u1;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lu4/u1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lu4/u1;->a:I

    sget-object v1, Lp6/x;->a:Lp6/x;

    iget-object v2, p0, Lu4/u1;->m:Lx4/g;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lu6/a;->a:Lu6/a;

    const/4 v6, 0x1

    iget-object v7, p0, Lu4/u1;->l:Lu4/x1;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lu4/u1;->b:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast p1, Lp6/k;

    iget-object p1, p1, Lp6/k;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v4}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance p1, Le1/s0;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v2, Lx4/g;->a:J

    invoke-direct {p1, v0, v2, v3}, Le1/s0;-><init>(Landroid/content/Context;J)V

    iput v6, p0, Lu4/u1;->b:I

    invoke-virtual {p1, p0}, Le1/s0;->a(Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    move-object v1, v5

    goto :goto_1

    :cond_2
    :goto_0
    instance-of v0, p1, Lp6/j;

    if-nez v0, :cond_3

    move-object v0, p1

    check-cast v0, Lx4/g;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lc4/k0;

    new-instance v4, Lu4/v1;

    invoke-direct {v4, v7, v0}, Lu4/v1;-><init>(Lu4/x1;Lx4/g;)V

    invoke-static {v2, v3, v4, v0, v6}, Ld0/b;->h(Landroid/content/Context;Lc4/k0;Lw4/g;Lx4/g;Z)V

    :cond_3
    invoke-static {p1}, Lp6/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lc4/k0;

    if-eqz p1, :cond_4

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lc4/k0;

    const v0, 0x7f13017b

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lc4/k0;->M(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object v1

    :pswitch_0
    iget v0, p0, Lu4/u1;->b:I

    if-eqz v0, :cond_6

    if-ne v0, v6, :cond_5

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast p1, Lp6/k;

    iget-object p1, p1, Lp6/k;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-static {v4}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v1, v3

    goto/16 :goto_5

    :cond_6
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance p1, Le1/s0;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v2, Lx4/g;->a:J

    invoke-direct {p1, v0, v3, v4}, Le1/s0;-><init>(Landroid/content/Context;J)V

    iput v6, p0, Lu4/u1;->b:I

    invoke-virtual {p1, p0}, Le1/s0;->a(Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    move-object v1, v5

    goto/16 :goto_5

    :cond_7
    :goto_2
    instance-of v0, p1, Lp6/j;

    if-nez v0, :cond_a

    move-object v0, p1

    check-cast v0, Lx4/g;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_a

    iget v3, v2, Lx4/g;->u0:I

    iput v3, v0, Lx4/g;->u0:I

    iget v2, v2, Lx4/g;->w0:I

    iput v2, v0, Lx4/g;->w0:I

    invoke-virtual {v7}, Lu4/x1;->d()Lu4/b2;

    move-result-object v2

    invoke-virtual {v2}, Lu4/b2;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "floatingCategory"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iput-object v3, v0, Lx4/g;->v0:Ljava/lang/String;

    goto :goto_3

    :cond_8
    const-string v2, "leafCategory"

    iput-object v2, v0, Lx4/g;->v0:Ljava/lang/String;

    :goto_3
    invoke-virtual {v7}, Lu4/x1;->d()Lu4/b2;

    move-result-object v2

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "click"

    invoke-virtual {v2, v3, v0, v4}, Lu4/b2;->d(Landroid/content/Context;Lx4/g;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v2, v2, Lcom/uptodown/activities/AppDetailActivity;

    if-eqz v2, :cond_9

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcom/uptodown/activities/AppDetailActivity;

    invoke-virtual {v2, v0}, Lcom/uptodown/activities/AppDetailActivity;->w0(Lx4/g;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v2, v2, Lcom/uptodown/activities/MainActivity;

    if-eqz v2, :cond_a

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcom/uptodown/activities/MainActivity;

    invoke-virtual {v2, v0}, Lcom/uptodown/activities/MainActivity;->v0(Lx4/g;)V

    :cond_a
    :goto_4
    invoke-static {p1}, Lp6/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lc4/k0;

    if-eqz p1, :cond_b

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lc4/k0;

    const v0, 0x7f13004e

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lg4/h;->A(Ljava/lang/String;)V

    :cond_b
    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
