.class public final Lb4/c;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public b:Lkotlin/jvm/internal/x;

.field public l:I

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLt6/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb4/c;->a:I

    iput-object p1, p0, Lb4/c;->m:Ljava/lang/String;

    iput-boolean p2, p0, Lb4/c;->n:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/x;Ljava/lang/String;ZLt6/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb4/c;->a:I

    iput-object p1, p0, Lb4/c;->b:Lkotlin/jvm/internal/x;

    iput-object p2, p0, Lb4/c;->m:Ljava/lang/String;

    iput-boolean p3, p0, Lb4/c;->n:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 3

    iget p1, p0, Lb4/c;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lb4/c;

    iget-object v0, p0, Lb4/c;->m:Ljava/lang/String;

    iget-boolean v1, p0, Lb4/c;->n:Z

    invoke-direct {p1, v0, v1, p2}, Lb4/c;-><init>(Ljava/lang/String;ZLt6/c;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lb4/c;

    iget-object v0, p0, Lb4/c;->b:Lkotlin/jvm/internal/x;

    iget-object v1, p0, Lb4/c;->m:Ljava/lang/String;

    iget-boolean v2, p0, Lb4/c;->n:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lb4/c;-><init>(Lkotlin/jvm/internal/x;Ljava/lang/String;ZLt6/c;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb4/c;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lb4/c;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb4/c;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb4/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lb4/c;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb4/c;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb4/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lb4/c;->a:I

    sget-object v1, Lp6/x;->a:Lp6/x;

    iget-boolean v2, p0, Lb4/c;->n:Z

    iget-object v3, p0, Lb4/c;->m:Ljava/lang/String;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lu6/a;->a:Lu6/a;

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lb4/c;->l:I

    if-eqz v0, :cond_3

    if-eq v0, v7, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    invoke-static {v4}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v1, v9

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lb4/c;->b:Lkotlin/jvm/internal/x;

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lb4/c;->b:Lkotlin/jvm/internal/x;

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/x;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lf4/c;->o:Landroid/app/Activity;

    iput-object v0, p1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    if-eqz v0, :cond_6

    instance-of v4, v0, Lcom/uptodown/core/activities/InstallerActivity;

    if-eqz v4, :cond_6

    check-cast v0, Lcom/uptodown/core/activities/InstallerActivity;

    iput-object p1, p0, Lb4/c;->b:Lkotlin/jvm/internal/x;

    iput v7, p0, Lb4/c;->l:I

    invoke-virtual {v0, v7, p0}, Lcom/uptodown/core/activities/InstallerActivity;->O(ILv6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lb4/c;->b:Lkotlin/jvm/internal/x;

    iput v8, p0, Lb4/c;->l:I

    const-wide/16 v7, 0x3e8

    invoke-static {v7, v8, p0}, Lo7/c0;->j(JLt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move-object p1, v0

    :cond_6
    sget-object v0, Lf4/c;->o:Landroid/app/Activity;

    if-eqz v0, :cond_7

    iput-object v0, p1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lt7/n;->a:Lp7/c;

    new-instance v4, Lb4/c;

    invoke-direct {v4, p1, v3, v2, v9}, Lb4/c;-><init>(Lkotlin/jvm/internal/x;Ljava/lang/String;ZLt6/c;)V

    iput-object v9, p0, Lb4/c;->b:Lkotlin/jvm/internal/x;

    iput v6, p0, Lb4/c;->l:I

    invoke-static {v4, v0, p0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    :goto_2
    move-object v1, v5

    :cond_7
    :goto_3
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lb4/c;->b:Lkotlin/jvm/internal/x;

    iget v10, p0, Lb4/c;->l:I

    packed-switch v10, :pswitch_data_1

    invoke-static {v4}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v1, v9

    goto/16 :goto_d

    :pswitch_1
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_2
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_3
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    instance-of v4, p1, Lcom/uptodown/activities/OldVersionsActivity;

    if-eqz v4, :cond_9

    check-cast p1, Lcom/uptodown/activities/OldVersionsActivity;

    iput v7, p0, Lb4/c;->l:I

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lt7/n;->a:Lp7/c;

    new-instance v2, Lb6/a;

    const/16 v4, 0x10

    invoke-direct {v2, p1, v3, v9, v4}, Lb6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    invoke-static {v2, v0, p0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_8

    goto :goto_4

    :cond_8
    move-object p1, v1

    :goto_4
    if-ne p1, v5, :cond_21

    goto/16 :goto_c

    :cond_9
    instance-of v4, p1, Lcom/uptodown/activities/AppDetailActivity;

    if-eqz v4, :cond_b

    check-cast p1, Lcom/uptodown/activities/AppDetailActivity;

    iput v8, p0, Lb4/c;->l:I

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lt7/n;->a:Lp7/c;

    new-instance v2, Lb6/a;

    invoke-direct {v2, p1, v3, v9, v7}, Lb6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    invoke-static {v2, v0, p0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_a

    goto :goto_5

    :cond_a
    move-object p1, v1

    :goto_5
    if-ne p1, v5, :cond_21

    goto/16 :goto_c

    :cond_b
    instance-of v4, p1, Lcom/uptodown/activities/MainActivity;

    if-eqz v4, :cond_16

    check-cast p1, Lcom/uptodown/activities/MainActivity;

    iput v6, p0, Lb4/c;->l:I

    sget-object v4, Lo7/m0;->a:Lv7/e;

    sget-object v4, Lt7/n;->a:Lp7/c;

    new-instance v6, Lb6/a;

    const/16 v8, 0xa

    invoke-direct {v6, p1, v3, v9, v8}, Lb6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    invoke-static {v6, v4, p0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_c

    goto :goto_6

    :cond_c
    move-object p1, v1

    :goto_6
    if-ne p1, v5, :cond_d

    goto/16 :goto_c

    :cond_d
    :goto_7
    if-eqz v2, :cond_e

    iget-object p1, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast p1, Lcom/uptodown/activities/MainActivity;

    invoke-virtual {p1}, Lcom/uptodown/activities/MainActivity;->r1()V

    :cond_e
    iget-object p1, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast p1, Lcom/uptodown/activities/MainActivity;

    invoke-virtual {p1}, Lcom/uptodown/activities/MainActivity;->U0()Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v2, v2, Lu4/x1;

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lcom/uptodown/activities/MainActivity;->U0()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lu4/x1;

    invoke-virtual {p1, v3}, Lu4/x1;->g(Ljava/lang/String;)V

    :cond_f
    iget-object p1, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast p1, Lcom/uptodown/activities/MainActivity;

    invoke-virtual {p1}, Lcom/uptodown/activities/MainActivity;->U0()Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v2, v2, Lu4/m1;

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lcom/uptodown/activities/MainActivity;->U0()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lu4/m1;

    invoke-virtual {p1, v3}, Lu4/m1;->d(Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    iget-object p1, p1, Lcom/uptodown/activities/MainActivity;->o0:Lu4/m1;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v3}, Lu4/m1;->d(Ljava/lang/String;)V

    :cond_11
    :goto_8
    iget-object p1, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast p1, Lcom/uptodown/activities/MainActivity;

    invoke-virtual {p1}, Lcom/uptodown/activities/MainActivity;->U0()Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v2, v2, Lu4/g1;

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/uptodown/activities/MainActivity;->U0()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lu4/g1;

    invoke-virtual {p1, v3}, Lu4/z0;->m(Ljava/lang/String;)V

    goto :goto_9

    :cond_12
    invoke-virtual {p1}, Lcom/uptodown/activities/MainActivity;->U0()Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v2, v2, Lu4/w0;

    if-eqz v2, :cond_13

    invoke-virtual {p1}, Lcom/uptodown/activities/MainActivity;->U0()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lu4/w0;

    invoke-virtual {p1, v3}, Lu4/z0;->m(Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    iget-object p1, p1, Lcom/uptodown/activities/MainActivity;->m0:Lu4/g1;

    if-eqz p1, :cond_14

    invoke-virtual {p1, v3}, Lu4/z0;->m(Ljava/lang/String;)V

    :cond_14
    :goto_9
    iget-object p1, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast p1, Lcom/uptodown/activities/MainActivity;

    invoke-virtual {p1}, Lcom/uptodown/activities/MainActivity;->U0()Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v2, v2, Lu4/d;

    if-eqz v2, :cond_15

    invoke-virtual {p1}, Lcom/uptodown/activities/MainActivity;->U0()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lu4/d;

    invoke-virtual {p1, v3}, Lu4/d;->a(Ljava/lang/String;)V

    :cond_15
    iget-object p1, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast p1, Lcom/uptodown/activities/MainActivity;

    iget-object p1, p1, Lc4/k0;->L:Ln5/d;

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ln5/d;->a:Lx4/g;

    iget-object p1, p1, Lx4/g;->F:Ljava/lang/String;

    invoke-static {p1, v3, v7}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_21

    iget-object p1, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast p1, Lcom/uptodown/activities/MainActivity;

    iget-object p1, p1, Lc4/k0;->L:Ln5/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v0, Lc4/k0;

    invoke-virtual {p1, v0}, Ln5/d;->b(Lc4/k0;)V

    goto/16 :goto_d

    :cond_16
    instance-of v0, p1, Lcom/uptodown/activities/MyDownloads;

    const/4 v4, 0x0

    if-eqz v0, :cond_17

    check-cast p1, Lcom/uptodown/activities/MyDownloads;

    invoke-virtual {p1, v4}, Lcom/uptodown/activities/MyDownloads;->A0(Z)V

    goto/16 :goto_d

    :cond_17
    instance-of v0, p1, Lcom/uptodown/activities/FreeUpSpaceActivity;

    if-eqz v0, :cond_19

    if-eqz v2, :cond_18

    check-cast p1, Lcom/uptodown/activities/FreeUpSpaceActivity;

    const/4 v0, 0x4

    iput v0, p0, Lb4/c;->l:I

    const-string v0, "app_updated"

    invoke-virtual {p1, v0, v3, p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->x0(Ljava/lang/String;Ljava/lang/String;Lv6/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_21

    goto :goto_c

    :cond_18
    check-cast p1, Lcom/uptodown/activities/FreeUpSpaceActivity;

    const/4 v0, 0x5

    iput v0, p0, Lb4/c;->l:I

    const-string v0, "app_installed"

    invoke-virtual {p1, v0, v3, p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->x0(Ljava/lang/String;Ljava/lang/String;Lv6/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_21

    goto :goto_c

    :cond_19
    instance-of v0, p1, Lcom/uptodown/activities/AppInstalledDetailsActivity;

    if-eqz v0, :cond_1b

    if-eqz v2, :cond_21

    check-cast p1, Lcom/uptodown/activities/AppInstalledDetailsActivity;

    const/4 v0, 0x6

    iput v0, p0, Lb4/c;->l:I

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lt7/n;->a:Lp7/c;

    new-instance v2, Lc4/k;

    invoke-direct {v2, p1, v9, v4}, Lc4/k;-><init>(Lcom/uptodown/activities/AppInstalledDetailsActivity;Lt6/c;I)V

    invoke-static {v2, v0, p0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_1a

    goto :goto_a

    :cond_1a
    move-object p1, v1

    :goto_a
    if-ne p1, v5, :cond_21

    goto :goto_c

    :cond_1b
    instance-of v0, p1, Lcom/uptodown/tv/ui/activity/TvAppDetailActivity;

    if-eqz v0, :cond_1d

    check-cast p1, Lcom/uptodown/tv/ui/activity/TvAppDetailActivity;

    const/4 v0, 0x7

    iput v0, p0, Lb4/c;->l:I

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lt7/n;->a:Lp7/c;

    new-instance v2, Lc4/td;

    invoke-direct {v2, p1, v3, v9, v8}, Lc4/td;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    invoke-static {v2, v0, p0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_1c

    goto :goto_b

    :cond_1c
    move-object p1, v1

    :goto_b
    if-ne p1, v5, :cond_21

    :goto_c
    move-object v1, v5

    goto :goto_d

    :cond_1d
    instance-of v0, p1, Lcom/uptodown/activities/WishlistActivity;

    if-eqz v0, :cond_1e

    check-cast p1, Lcom/uptodown/activities/WishlistActivity;

    invoke-virtual {p1, v3}, Lcom/uptodown/activities/WishlistActivity;->O0(Ljava/lang/String;)V

    goto :goto_d

    :cond_1e
    instance-of v0, p1, Lcom/uptodown/activities/RecommendedActivity;

    if-eqz v0, :cond_1f

    check-cast p1, Lcom/uptodown/activities/RecommendedActivity;

    invoke-virtual {p1, v3}, Lcom/uptodown/activities/RecommendedActivity;->O0(Ljava/lang/String;)V

    goto :goto_d

    :cond_1f
    instance-of v0, p1, Lcom/uptodown/activities/PublicListActivity;

    if-eqz v0, :cond_20

    check-cast p1, Lcom/uptodown/activities/PublicListActivity;

    invoke-virtual {p1, v3}, Lcom/uptodown/activities/PublicListActivity;->N0(Ljava/lang/String;)V

    goto :goto_d

    :cond_20
    instance-of v0, p1, Lcom/uptodown/activities/SearchActivity;

    if-eqz v0, :cond_21

    check-cast p1, Lcom/uptodown/activities/SearchActivity;

    invoke-virtual {p1, v3}, Lcom/uptodown/activities/SearchActivity;->B0(Ljava/lang/String;)V

    :cond_21
    :goto_d
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
