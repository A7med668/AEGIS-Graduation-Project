.class public final Lu4/y;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Lu4/f0;

.field public final synthetic m:Lx4/h2;


# direct methods
.method public synthetic constructor <init>(Lu4/f0;Lx4/h2;Lt6/c;I)V
    .locals 0

    iput p4, p0, Lu4/y;->a:I

    iput-object p1, p0, Lu4/y;->l:Lu4/f0;

    iput-object p2, p0, Lu4/y;->m:Lx4/h2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 3

    iget p1, p0, Lu4/y;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lu4/y;

    iget-object v0, p0, Lu4/y;->m:Lx4/h2;

    const/4 v1, 0x1

    iget-object v2, p0, Lu4/y;->l:Lu4/f0;

    invoke-direct {p1, v2, v0, p2, v1}, Lu4/y;-><init>(Lu4/f0;Lx4/h2;Lt6/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lu4/y;

    iget-object v0, p0, Lu4/y;->m:Lx4/h2;

    const/4 v1, 0x0

    iget-object v2, p0, Lu4/y;->l:Lu4/f0;

    invoke-direct {p1, v2, v0, p2, v1}, Lu4/y;-><init>(Lu4/f0;Lx4/h2;Lt6/c;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lu4/y;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lu4/y;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lu4/y;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lu4/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lu4/y;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lu4/y;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lu4/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lu6/a;->a:Lu6/a;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lu4/y;->a:I

    iget-object v1, p0, Lu4/y;->m:Lx4/h2;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lu6/a;->a:Lu6/a;

    iget-object v5, p0, Lu4/y;->l:Lu4/f0;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lu4/y;->b:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast p1, Lp6/k;

    iget-object p1, p1, Lp6/k;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v3}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance p1, Ls4/y;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v0}, Ls4/y;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, Lx4/h2;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v6, p0, Lu4/y;->b:I

    invoke-virtual {p1, v0, p0}, Ls4/y;->a(Ljava/lang/String;Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object v2, v4

    goto :goto_1

    :cond_2
    :goto_0
    instance-of v0, p1, Lp6/j;

    if-nez v0, :cond_3

    move-object v0, p1

    check-cast v0, Lx4/t2;

    const-string v1, "source"

    const-string v2, "app_details"

    invoke-static {v1, v2}, Lk0/k;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Landroid/support/v4/media/g;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x14

    invoke-direct {v2, v3, v4}, Landroid/support/v4/media/g;-><init>(Landroid/content/Context;I)V

    const-string v3, "profile-open"

    invoke-virtual {v2, v1, v3}, Landroid/support/v4/media/g;->E(Landroid/os/Bundle;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/uptodown/activities/PublicProfileActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "user"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_3
    invoke-static {p1}, Lp6/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lc4/k0;

    const v0, 0x7f13017b

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lg4/h;->A(Ljava/lang/String;)V

    :cond_4
    sget-object v2, Lp6/x;->a:Lp6/x;

    :goto_1
    return-object v2

    :pswitch_0
    iget v0, p0, Lu4/y;->b:I

    if-eqz v0, :cond_6

    if-eq v0, v6, :cond_5

    invoke-static {v3}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Landroidx/lifecycle/l;->q(Ljava/lang/Object;)La1/b;

    move-result-object p1

    throw p1

    :cond_6
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lu4/f0;->G()Lu4/v0;

    move-result-object p1

    iget-object p1, p1, Lu4/v0;->x:Lr7/o0;

    new-instance v0, Lc4/a0;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v5, v1}, Lc4/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, Lu4/y;->b:I

    invoke-virtual {p1, v0, p0}, Lr7/o0;->collect(Lr7/i;Lt6/c;)Ljava/lang/Object;

    move-object v2, v4

    :goto_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
