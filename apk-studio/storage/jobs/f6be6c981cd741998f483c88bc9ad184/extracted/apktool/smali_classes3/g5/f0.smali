.class public final Lg5/f0;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Lcom/uptodown/tv/ui/fragment/TvSearchFragment;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/tv/ui/fragment/TvSearchFragment;Ljava/lang/String;Lt6/c;I)V
    .locals 0

    iput p4, p0, Lg5/f0;->a:I

    iput-object p1, p0, Lg5/f0;->l:Lcom/uptodown/tv/ui/fragment/TvSearchFragment;

    iput-object p2, p0, Lg5/f0;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 3

    iget p1, p0, Lg5/f0;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lg5/f0;

    iget-object v0, p0, Lg5/f0;->m:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, Lg5/f0;->l:Lcom/uptodown/tv/ui/fragment/TvSearchFragment;

    invoke-direct {p1, v2, v0, p2, v1}, Lg5/f0;-><init>(Lcom/uptodown/tv/ui/fragment/TvSearchFragment;Ljava/lang/String;Lt6/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lg5/f0;

    iget-object v0, p0, Lg5/f0;->m:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lg5/f0;->l:Lcom/uptodown/tv/ui/fragment/TvSearchFragment;

    invoke-direct {p1, v2, v0, p2, v1}, Lg5/f0;-><init>(Lcom/uptodown/tv/ui/fragment/TvSearchFragment;Ljava/lang/String;Lt6/c;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lg5/f0;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lg5/f0;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lg5/f0;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lg5/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lg5/f0;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lg5/f0;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lg5/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lg5/f0;->a:I

    sget-object v1, Lp6/x;->a:Lp6/x;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lu6/a;->a:Lu6/a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lg5/f0;->b:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    invoke-static {v2}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v1, v4

    goto/16 :goto_2

    :cond_1
    invoke-static {p1}, La4/x;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance p1, Lj5/v;

    iget-object v7, p0, Lg5/f0;->l:Lcom/uptodown/tv/ui/fragment/TvSearchFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v0}, Lj5/v;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xa

    const/4 v2, 0x0

    iget-object v8, p0, Lg5/f0;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v8}, Lj5/v;->H(IILjava/lang/String;)Lx4/d2;

    move-result-object p1

    invoke-virtual {p1}, Lx4/d2;->b()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p1, p1, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz p1, :cond_5

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v4, "results"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v4, "success"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v5, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v10, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_2

    const v4, 0x7f07055d

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    :cond_2
    move-object v4, v10

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    :goto_1
    if-ge v2, p1, :cond_4

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lx4/g;

    invoke-direct {v11}, Lx4/g;-><init>()V

    invoke-virtual {v11, v10, v6}, Lx4/g;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_3

    invoke-static {}, La4/g0;->d()La4/g0;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v11, v12}, Lx4/g;->g(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    move-result-object v6

    invoke-virtual {v6, v10}, La4/l0;->b(La4/i;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lt7/n;->a:Lp7/c;

    new-instance v6, Lb5/l;

    const/16 v11, 0xe

    invoke-direct/range {v6 .. v11}, Lb5/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Lt6/c;I)V

    iput v5, p0, Lg5/f0;->b:I

    invoke-static {v6, p1, p0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    move-object v1, v3

    :cond_5
    :goto_2
    return-object v1

    :pswitch_0
    iget v0, p0, Lg5/f0;->b:I

    const/4 v6, 0x2

    if-eqz v0, :cond_8

    if-eq v0, v5, :cond_7

    if-ne v0, v6, :cond_6

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    invoke-static {v2}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_6

    :cond_7
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iput v5, p0, Lg5/f0;->b:I

    const-wide/16 v7, 0x12c

    invoke-static {v7, v8, p0}, Lo7/c0;->j(JLt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_9

    goto :goto_5

    :cond_9
    :goto_3
    iput v6, p0, Lg5/f0;->b:I

    sget p1, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;->m:I

    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lv7/d;->a:Lv7/d;

    new-instance v0, Lg5/f0;

    iget-object v2, p0, Lg5/f0;->l:Lcom/uptodown/tv/ui/fragment/TvSearchFragment;

    iget-object v6, p0, Lg5/f0;->m:Ljava/lang/String;

    invoke-direct {v0, v2, v6, v4, v5}, Lg5/f0;-><init>(Lcom/uptodown/tv/ui/fragment/TvSearchFragment;Ljava/lang/String;Lt6/c;I)V

    invoke-static {v0, p1, p0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_a

    goto :goto_4

    :cond_a
    move-object p1, v1

    :goto_4
    if-ne p1, v3, :cond_b

    :goto_5
    move-object v1, v3

    :cond_b
    :goto_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
