.class public final Lg5/i;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;Lt6/c;I)V
    .locals 0

    iput p3, p0, Lg5/i;->a:I

    iput-object p1, p0, Lg5/i;->l:Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 2

    iget p1, p0, Lg5/i;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lg5/i;

    iget-object v0, p0, Lg5/i;->l:Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lg5/i;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;Lt6/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lg5/i;

    iget-object v0, p0, Lg5/i;->l:Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lg5/i;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;Lt6/c;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lg5/i;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lg5/i;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lg5/i;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lg5/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lg5/i;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lg5/i;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lg5/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lg5/i;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lg5/i;->l:Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lu6/a;->a:Lu6/a;

    const/4 v5, 0x1

    sget-object v6, Lp6/x;->a:Lp6/x;

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lg5/i;->b:I

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_1

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    :cond_0
    move-object v4, v6

    goto :goto_1

    :cond_1
    invoke-static {v3}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iput v5, p0, Lg5/i;->b:I

    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lv7/d;->a:Lv7/d;

    new-instance v0, Lg5/i;

    invoke-direct {v0, v2, v7, v1}, Lg5/i;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;Lt6/c;I)V

    invoke-static {v0, p1, p0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v6

    :goto_0
    if-ne p1, v4, :cond_0

    :goto_1
    return-object v4

    :pswitch_0
    iget v0, p0, Lg5/i;->b:I

    if-eqz v0, :cond_5

    if-ne v0, v5, :cond_4

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    invoke-static {v3}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v4, v7

    goto/16 :goto_6

    :cond_5
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/x;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v2, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;->m:Z

    new-instance v0, Lj5/v;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v3}, Lj5/v;-><init>(Landroid/content/Context;)V

    iget-object v3, v2, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;->b:Lx4/j;

    if-eqz v3, :cond_9

    iget v8, v3, Lx4/j;->a:I

    const/4 v9, -0x2

    const/16 v10, 0x4b

    if-eq v8, v9, :cond_8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v3, Lx4/j;->m:Z

    iget-object v8, v2, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;->b:Lx4/j;

    if-eqz v3, :cond_6

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v8, Lx4/j;->a:I

    iget v8, v2, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;->l:I

    invoke-virtual {v0, v3, v10, v8}, Lj5/v;->u(III)Lx4/d2;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v8, Lx4/j;->a:I

    iget v8, v2, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;->l:I

    invoke-virtual {v0, v3, v10, v8}, Lj5/v;->t(III)Lx4/d2;

    move-result-object v0

    goto :goto_2

    :cond_7
    iget v3, v2, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;->l:I

    invoke-virtual {v0, v10, v3}, Lj5/v;->s(II)Lx4/d2;

    move-result-object v0

    goto :goto_2

    :cond_8
    iget v3, v2, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;->l:I

    invoke-virtual {v0, v10, v3}, Lj5/v;->m(II)Lx4/d2;

    move-result-object v0

    goto :goto_2

    :cond_9
    move-object v0, v7

    :goto_2
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lx4/d2;->b()Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v0, v0, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_c

    const-string v3, "data"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v8, "success"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_c

    if-eqz v3, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_a

    const v8, 0x7f07055d

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_3

    :cond_a
    move-object v8, v7

    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_4
    if-ge v1, v0, :cond_c

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lx4/g;

    invoke-direct {v10}, Lx4/g;-><init>()V

    invoke-virtual {v10, v7, v9}, Lx4/g;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    iget-object v9, p1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_b

    invoke-static {}, La4/g0;->d()La4/g0;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v10, v11}, Lx4/g;->g(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    move-result-object v9

    invoke-virtual {v9, v7}, La4/l0;->b(La4/i;)V

    :cond_b
    iget v9, v2, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;->l:I

    add-int/2addr v9, v5

    iput v9, v2, Lcom/uptodown/tv/ui/fragment/TvAppsListFragment;->l:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lt7/n;->a:Lp7/c;

    new-instance v1, Lc4/td;

    const/16 v3, 0xa

    invoke-direct {v1, v2, p1, v7, v3}, Lc4/td;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    iput v5, p0, Lg5/i;->b:I

    invoke-static {v1, v0, p0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    move-object v4, v6

    :goto_6
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
