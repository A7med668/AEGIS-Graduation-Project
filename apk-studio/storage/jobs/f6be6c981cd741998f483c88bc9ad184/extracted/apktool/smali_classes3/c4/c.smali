.class public final Lc4/c;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLt6/c;I)V
    .locals 0

    iput p5, p0, Lc4/c;->a:I

    iput-object p1, p0, Lc4/c;->m:Ljava/lang/Object;

    iput-wide p2, p0, Lc4/c;->l:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 7

    iget p1, p0, Lc4/c;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lc4/c;

    iget-object p1, p0, Lc4/c;->m:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lu4/f1;

    iget-wide v2, p0, Lc4/c;->l:J

    const/4 v5, 0x2

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lc4/c;-><init>(Ljava/lang/Object;JLt6/c;I)V

    return-object v0

    :pswitch_0
    move-object v5, p2

    new-instance v1, Lc4/c;

    iget-object p1, p0, Lc4/c;->m:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/uptodown/activities/FeedActivity;

    iget-wide v3, p0, Lc4/c;->l:J

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lc4/c;-><init>(Ljava/lang/Object;JLt6/c;I)V

    return-object v1

    :pswitch_1
    move-object v5, p2

    new-instance v1, Lc4/c;

    iget-object p1, p0, Lc4/c;->m:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/uptodown/activities/AppDetailActivity;

    iget-wide v3, p0, Lc4/c;->l:J

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lc4/c;-><init>(Ljava/lang/Object;JLt6/c;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc4/c;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lc4/c;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/c;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc4/c;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/c;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lc4/c;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/c;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lc4/c;->a:I

    const-string v2, "user"

    const-class v3, Lcom/uptodown/activities/PublicProfileActivity;

    const-string v4, "profile-open"

    const/16 v5, 0x14

    const-string v6, "feed"

    const-string v7, "source"

    const/16 v8, 0x8

    sget-object v9, Lp6/x;->a:Lp6/x;

    iget-wide v10, v0, Lc4/c;->l:J

    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v14, Lu6/a;->a:Lu6/a;

    iget-object v15, v0, Lc4/c;->m:Ljava/lang/Object;

    const/4 v12, 0x1

    packed-switch v1, :pswitch_data_0

    check-cast v15, Lu4/f1;

    iget v1, v0, Lc4/c;->b:I

    if-eqz v1, :cond_1

    if-ne v1, v12, :cond_0

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lp6/k;

    iget-object v1, v1, Lp6/k;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v13}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v1, Ls4/y;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v13}, Ls4/y;-><init>(Landroid/content/Context;)V

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    iput v12, v0, Lc4/c;->b:I

    invoke-virtual {v1, v10, v0}, Ls4/y;->a(Ljava/lang/String;Lv6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_2

    move-object v9, v14

    goto :goto_1

    :cond_2
    :goto_0
    instance-of v10, v1, Lp6/j;

    if-nez v10, :cond_3

    move-object v10, v1

    check-cast v10, Lx4/t2;

    invoke-virtual {v15}, Lu4/f1;->a()Lt4/k;

    move-result-object v11

    iget-object v11, v11, Lt4/k;->o:Landroid/view/View;

    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v11, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Landroid/support/v4/media/g;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Landroid/support/v4/media/g;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6, v11, v4}, Landroid/support/v4/media/g;->E(Landroid/os/Bundle;Ljava/lang/String;)V

    new-instance v4, Landroid/content/Intent;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget v2, Lcom/uptodown/UptodownApp;->I:F

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v15, v4, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_3
    invoke-static {v1}, Lp6/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v15}, Lu4/f1;->a()Lt4/k;

    move-result-object v1

    iget-object v1, v1, Lt4/k;->o:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    return-object v9

    :pswitch_0
    check-cast v15, Lcom/uptodown/activities/FeedActivity;

    iget v1, v0, Lc4/c;->b:I

    if-eqz v1, :cond_6

    if-ne v1, v12, :cond_5

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lp6/k;

    iget-object v1, v1, Lp6/k;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-static {v13}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_3

    :cond_6
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v1, Ls4/y;

    invoke-direct {v1, v15}, Ls4/y;-><init>(Landroid/content/Context;)V

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    iput v12, v0, Lc4/c;->b:I

    invoke-virtual {v1, v10, v0}, Ls4/y;->a(Ljava/lang/String;Lv6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_7

    move-object v9, v14

    goto :goto_3

    :cond_7
    :goto_2
    instance-of v10, v1, Lp6/j;

    if-nez v10, :cond_8

    move-object v10, v1

    check-cast v10, Lx4/t2;

    sget v11, Lcom/uptodown/activities/FeedActivity;->S:I

    invoke-virtual {v15}, Lcom/uptodown/activities/FeedActivity;->w0()Lt4/j;

    move-result-object v11

    iget-object v11, v11, Lt4/j;->b:Landroid/view/View;

    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v11, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Landroid/support/v4/media/g;

    invoke-direct {v6, v15, v5}, Landroid/support/v4/media/g;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6, v11, v4}, Landroid/support/v4/media/g;->E(Landroid/os/Bundle;Ljava/lang/String;)V

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v15, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget v2, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v15}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v15, v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_8
    invoke-static {v1}, Lp6/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    sget v1, Lcom/uptodown/activities/FeedActivity;->S:I

    invoke-virtual {v15}, Lcom/uptodown/activities/FeedActivity;->w0()Lt4/j;

    move-result-object v1

    iget-object v1, v1, Lt4/j;->b:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_3
    return-object v9

    :pswitch_1
    check-cast v15, Lcom/uptodown/activities/AppDetailActivity;

    iget v1, v0, Lc4/c;->b:I

    if-eqz v1, :cond_b

    if-ne v1, v12, :cond_a

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lp6/k;

    iget-object v1, v1, Lp6/k;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_a
    invoke-static {v13}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_5

    :cond_b
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v1, Le1/s0;

    invoke-direct {v1, v15, v10, v11}, Le1/s0;-><init>(Landroid/content/Context;J)V

    iput v12, v0, Lc4/c;->b:I

    invoke-virtual {v1, v0}, Le1/s0;->a(Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_c

    move-object v9, v14

    goto :goto_5

    :cond_c
    :goto_4
    instance-of v2, v1, Lp6/j;

    if-nez v2, :cond_d

    move-object v2, v1

    check-cast v2, Lx4/g;

    invoke-virtual {v15, v2}, Lcom/uptodown/activities/AppDetailActivity;->w0(Lx4/g;)V

    :cond_d
    invoke-static {v1}, Lp6/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15, v1}, Lg4/h;->A(Ljava/lang/String;)V

    :cond_f
    :goto_5
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
