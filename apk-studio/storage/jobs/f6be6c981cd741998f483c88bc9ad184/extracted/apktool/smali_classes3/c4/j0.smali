.class public final Lc4/j0;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;JLjava/lang/String;ILt6/c;I)V
    .locals 0

    iput p7, p0, Lc4/j0;->a:I

    iput-object p1, p0, Lc4/j0;->m:Ljava/lang/Object;

    iput-wide p2, p0, Lc4/j0;->l:J

    iput-object p4, p0, Lc4/j0;->n:Ljava/lang/Object;

    iput p5, p0, Lc4/j0;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc4/k0;JLjava/lang/Object;Lt6/c;I)V
    .locals 0

    iput p6, p0, Lc4/j0;->a:I

    iput-object p1, p0, Lc4/j0;->m:Ljava/lang/Object;

    iput-wide p2, p0, Lc4/j0;->l:J

    iput-object p4, p0, Lc4/j0;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public constructor <init>(Lc4/v8;Landroid/content/Context;JILt6/c;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lc4/j0;->a:I

    iput-object p1, p0, Lc4/j0;->m:Ljava/lang/Object;

    iput-object p2, p0, Lc4/j0;->n:Ljava/lang/Object;

    iput-wide p3, p0, Lc4/j0;->l:J

    iput p5, p0, Lc4/j0;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public constructor <init>(Lc4/v8;Lcom/uptodown/activities/RepliesActivity;JLt6/c;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lc4/j0;->a:I

    iput-object p1, p0, Lc4/j0;->m:Ljava/lang/Object;

    iput-object p2, p0, Lc4/j0;->n:Ljava/lang/Object;

    iput-wide p3, p0, Lc4/j0;->l:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 9

    iget p1, p0, Lc4/j0;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lc4/j0;

    iget-object p1, p0, Lc4/j0;->m:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lu4/m1;

    iget-object p1, p0, Lc4/j0;->n:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget v5, p0, Lc4/j0;->b:I

    const/16 v7, 0xa

    iget-wide v2, p0, Lc4/j0;->l:J

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lc4/j0;-><init>(Landroidx/fragment/app/Fragment;JLjava/lang/String;ILt6/c;I)V

    return-object v0

    :pswitch_0
    move-object v6, p2

    new-instance v1, Lc4/j0;

    iget-object p1, p0, Lc4/j0;->m:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lu4/z0;

    iget-object p1, p0, Lc4/j0;->n:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    move-object v7, v6

    iget v6, p0, Lc4/j0;->b:I

    const/16 v8, 0x9

    iget-wide v3, p0, Lc4/j0;->l:J

    invoke-direct/range {v1 .. v8}, Lc4/j0;-><init>(Landroidx/fragment/app/Fragment;JLjava/lang/String;ILt6/c;I)V

    return-object v1

    :pswitch_1
    move-object v6, p2

    new-instance v1, Lc4/j0;

    iget-object p1, p0, Lc4/j0;->m:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lc4/k0;

    iget-object p1, p0, Lc4/j0;->n:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ln5/d;

    const/16 v7, 0x8

    iget-wide v3, p0, Lc4/j0;->l:J

    invoke-direct/range {v1 .. v7}, Lc4/j0;-><init>(Lc4/k0;JLjava/lang/Object;Lt6/c;I)V

    return-object v1

    :pswitch_2
    move-object v6, p2

    new-instance v1, Lc4/j0;

    iget-object p1, p0, Lc4/j0;->m:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/uptodown/activities/WishlistActivity;

    iget-object p1, p0, Lc4/j0;->n:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lx4/j;

    const/4 v7, 0x7

    iget-wide v3, p0, Lc4/j0;->l:J

    invoke-direct/range {v1 .. v7}, Lc4/j0;-><init>(Lc4/k0;JLjava/lang/Object;Lt6/c;I)V

    return-object v1

    :pswitch_3
    move-object v6, p2

    new-instance v1, Lc4/j0;

    iget-object p1, p0, Lc4/j0;->m:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/uptodown/activities/WishlistActivity;

    iget-object p1, p0, Lc4/j0;->n:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x6

    iget-wide v3, p0, Lc4/j0;->l:J

    invoke-direct/range {v1 .. v7}, Lc4/j0;-><init>(Lc4/k0;JLjava/lang/Object;Lt6/c;I)V

    return-object v1

    :pswitch_4
    move-object v6, p2

    new-instance v1, Lc4/j0;

    iget-object p1, p0, Lc4/j0;->m:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lc4/v8;

    iget-object p1, p0, Lc4/j0;->n:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    iget-wide v4, p0, Lc4/j0;->l:J

    move-object v7, v6

    iget v6, p0, Lc4/j0;->b:I

    invoke-direct/range {v1 .. v7}, Lc4/j0;-><init>(Lc4/v8;Landroid/content/Context;JILt6/c;)V

    return-object v1

    :pswitch_5
    move-object v6, p2

    new-instance v1, Lc4/j0;

    iget-object p1, p0, Lc4/j0;->m:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lc4/v8;

    iget-object p1, p0, Lc4/j0;->n:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/uptodown/activities/RepliesActivity;

    iget-wide v4, p0, Lc4/j0;->l:J

    invoke-direct/range {v1 .. v6}, Lc4/j0;-><init>(Lc4/v8;Lcom/uptodown/activities/RepliesActivity;JLt6/c;)V

    return-object v1

    :pswitch_6
    move-object v6, p2

    new-instance v1, Lc4/j0;

    iget-object p1, p0, Lc4/j0;->m:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/uptodown/activities/RecommendedActivity;

    iget-object p1, p0, Lc4/j0;->n:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lx4/j;

    const/4 v7, 0x3

    iget-wide v3, p0, Lc4/j0;->l:J

    invoke-direct/range {v1 .. v7}, Lc4/j0;-><init>(Lc4/k0;JLjava/lang/Object;Lt6/c;I)V

    return-object v1

    :pswitch_7
    move-object v6, p2

    new-instance v1, Lc4/j0;

    iget-object p1, p0, Lc4/j0;->m:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/uptodown/activities/RecommendedActivity;

    iget-object p1, p0, Lc4/j0;->n:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x2

    iget-wide v3, p0, Lc4/j0;->l:J

    invoke-direct/range {v1 .. v7}, Lc4/j0;-><init>(Lc4/k0;JLjava/lang/Object;Lt6/c;I)V

    return-object v1

    :pswitch_8
    move-object v6, p2

    new-instance v1, Lc4/j0;

    iget-object p1, p0, Lc4/j0;->m:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/uptodown/activities/PublicListActivity;

    iget-object p1, p0, Lc4/j0;->n:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lx4/j;

    const/4 v7, 0x1

    iget-wide v3, p0, Lc4/j0;->l:J

    invoke-direct/range {v1 .. v7}, Lc4/j0;-><init>(Lc4/k0;JLjava/lang/Object;Lt6/c;I)V

    return-object v1

    :pswitch_9
    move-object v6, p2

    new-instance v1, Lc4/j0;

    iget-object p1, p0, Lc4/j0;->m:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lc4/k0;

    iget-object p1, p0, Lc4/j0;->n:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    iget-wide v3, p0, Lc4/j0;->l:J

    invoke-direct/range {v1 .. v7}, Lc4/j0;-><init>(Lc4/k0;JLjava/lang/Object;Lt6/c;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc4/j0;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lc4/j0;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/j0;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc4/j0;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/j0;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lc4/j0;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/j0;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lc4/j0;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/j0;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lc4/j0;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/j0;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lc4/j0;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/j0;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lc4/j0;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/j0;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lc4/j0;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/j0;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lc4/j0;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/j0;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lc4/j0;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/j0;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0, p1, p2}, Lc4/j0;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/j0;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, Lc4/j0;->a:I

    const v2, 0x7f13004e

    const/4 v3, 0x0

    const-string v4, "viewCategory"

    const-string v5, "appInfo"

    const-class v6, Lcom/uptodown/activities/AppDetailActivity;

    iget-wide v7, v1, Lc4/j0;->l:J

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v10, Lu6/a;->a:Lu6/a;

    const/4 v11, 0x1

    sget-object v12, Lp6/x;->a:Lp6/x;

    iget-object v13, v1, Lc4/j0;->n:Ljava/lang/Object;

    iget-object v14, v1, Lc4/j0;->m:Ljava/lang/Object;

    const/4 v15, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v0, Lj5/v;

    check-cast v14, Lu4/m1;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v2}, Lj5/v;-><init>(Landroid/content/Context;)V

    move-object/from16 v19, v13

    check-cast v19, Ljava/lang/String;

    const-string v20, "homeFeature"

    iget v2, v1, Lc4/j0;->b:I

    iget-wide v3, v1, Lc4/j0;->l:J

    move-object/from16 v16, v0

    move/from16 v21, v2

    move-wide/from16 v17, v3

    invoke-virtual/range {v16 .. v21}, Lj5/v;->C(JLjava/lang/String;Ljava/lang/String;I)V

    return-object v12

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v5, Lj5/v;

    check-cast v14, Lu4/z0;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v0}, Lj5/v;-><init>(Landroid/content/Context;)V

    move-object v8, v13

    check-cast v8, Ljava/lang/String;

    const-string v9, "parentCategoryFeature"

    iget v10, v1, Lc4/j0;->b:I

    iget-wide v6, v1, Lc4/j0;->l:J

    invoke-virtual/range {v5 .. v10}, Lj5/v;->C(JLjava/lang/String;Ljava/lang/String;I)V

    return-object v12

    :pswitch_1
    check-cast v14, Lc4/k0;

    iget v0, v1, Lc4/j0;->b:I

    if-eqz v0, :cond_1

    if-ne v0, v11, :cond_0

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lp6/k;

    iget-object v0, v0, Lp6/k;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v9}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v10, v15

    goto :goto_2

    :cond_1
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v0, Le1/s0;

    invoke-direct {v0, v14, v7, v8}, Le1/s0;-><init>(Landroid/content/Context;J)V

    iput v11, v1, Lc4/j0;->b:I

    invoke-virtual {v0, v1}, Le1/s0;->a(Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    check-cast v13, Ln5/d;

    instance-of v2, v0, Lp6/j;

    if-nez v2, :cond_4

    check-cast v0, Lx4/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v13, Ln5/d;->a:Lx4/g;

    iget-object v0, v13, Ln5/d;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v13, v14}, Ln5/d;->d(Lc4/k0;)V

    iget-object v0, v13, Ln5/d;->a:Lx4/g;

    iget v0, v0, Lx4/g;->B0:I

    if-ne v0, v11, :cond_3

    invoke-virtual {v13, v14}, Ln5/d;->h(Lc4/k0;)V

    goto :goto_1

    :cond_3
    invoke-static {v14, v13}, Ln5/d;->a(Lc4/k0;Ln5/d;)V

    :cond_4
    :goto_1
    move-object v10, v12

    :goto_2
    return-object v10

    :pswitch_2
    check-cast v14, Lcom/uptodown/activities/WishlistActivity;

    iget v0, v1, Lc4/j0;->b:I

    if-eqz v0, :cond_6

    if-ne v0, v11, :cond_5

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lp6/k;

    iget-object v0, v0, Lp6/k;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-static {v9}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v10, v15

    goto :goto_5

    :cond_6
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v0, Le1/s0;

    invoke-direct {v0, v14, v7, v8}, Le1/s0;-><init>(Landroid/content/Context;J)V

    iput v11, v1, Lc4/j0;->b:I

    invoke-virtual {v0, v1}, Le1/s0;->a(Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    check-cast v13, Lx4/j;

    instance-of v2, v0, Lp6/j;

    if-nez v2, :cond_8

    move-object v2, v0

    check-cast v2, Lx4/g;

    invoke-virtual {v14}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v14, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v3, v4, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v2, v14, Lcom/uptodown/activities/WishlistActivity;->d0:Landroidx/activity/result/ActivityResultLauncher;

    sget v4, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v14}, Lb4/d;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    :cond_8
    invoke-static {v0}, Lp6/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v0}, Lc4/k0;->M(Ljava/lang/String;)V

    :cond_a
    :goto_4
    move-object v10, v12

    :goto_5
    return-object v10

    :pswitch_3
    check-cast v14, Lcom/uptodown/activities/WishlistActivity;

    iget v0, v1, Lc4/j0;->b:I

    if-eqz v0, :cond_c

    if-ne v0, v11, :cond_b

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lp6/k;

    iget-object v0, v0, Lp6/k;->a:Ljava/lang/Object;

    goto :goto_6

    :cond_b
    invoke-static {v9}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v10, v15

    goto :goto_9

    :cond_c
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v0, Le1/s0;

    invoke-direct {v0, v14, v7, v8}, Le1/s0;-><init>(Landroid/content/Context;J)V

    iput v11, v1, Lc4/j0;->b:I

    invoke-virtual {v0, v1}, Le1/s0;->a(Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_d

    goto :goto_9

    :cond_d
    :goto_6
    instance-of v2, v0, Lp6/j;

    if-nez v2, :cond_e

    move-object v2, v0

    check-cast v2, Lx4/g;

    invoke-virtual {v14}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_e

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v14, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v2, v14, Lcom/uptodown/activities/WishlistActivity;->d0:Landroidx/activity/result/ActivityResultLauncher;

    sget v4, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v14}, Lb4/d;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    :cond_e
    check-cast v13, Ljava/lang/String;

    invoke-static {v0}, Lp6/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_12

    if-eqz v13, :cond_10

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_f

    goto :goto_7

    :cond_f
    invoke-static {v14, v13, v15}, Lj5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v0}, Lg4/h;->A(Ljava/lang/String;)V

    :cond_12
    :goto_8
    move-object v10, v12

    :goto_9
    return-object v10

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast v14, Lc4/v8;

    iput-boolean v11, v14, Lc4/v8;->r:Z

    iget-object v0, v14, Lc4/v8;->a:Lr7/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lj5/p;->a:Lj5/p;

    invoke-virtual {v0, v15, v2}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lj5/v;

    check-cast v13, Landroid/content/Context;

    invoke-direct {v0, v13}, Lj5/v;-><init>(Landroid/content/Context;)V

    iget v4, v1, Lc4/j0;->b:I

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "page[limit]"

    const/16 v9, 0xa

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "page[offset]"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "https://www.uptodown.app:443/eapi/comments/"

    const-string v6, "/answers"

    invoke-static {v7, v8, v4, v6}, Lk0/k;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "GET"

    invoke-virtual {v0, v4, v5, v6, v3}, Lj5/v;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lx4/d2;

    move-result-object v4

    const-string v5, "/eapi/comments/idReview/answers"

    invoke-virtual {v0, v4, v5}, Lj5/v;->i(Lx4/d2;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v4, Lx4/d2;->d:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lx4/d2;->b()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v4, Lx4/d2;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_14

    const-string v4, "data"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const-string v5, "success"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v11, :cond_15

    if-eqz v4, :cond_15

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    move v6, v3

    :goto_a
    if-ge v6, v0, :cond_13

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lq1/a;->h(Lorg/json/JSONObject;)Lx4/a2;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_13
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_15

    iput-boolean v11, v14, Lc4/v8;->s:Z

    goto :goto_b

    :cond_14
    iput-boolean v11, v14, Lc4/v8;->s:Z

    :cond_15
    :goto_b
    iput-boolean v3, v14, Lc4/v8;->r:Z

    return-object v2

    :pswitch_5
    check-cast v14, Lc4/v8;

    iget v0, v1, Lc4/j0;->b:I

    if-eqz v0, :cond_17

    if-ne v0, v11, :cond_16

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_c

    :cond_16
    invoke-static {v9}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v10, v15

    goto :goto_d

    :cond_17
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iput-boolean v3, v14, Lc4/v8;->s:Z

    move-object/from16 v18, v13

    check-cast v18, Lcom/uptodown/activities/RepliesActivity;

    iput v11, v1, Lc4/j0;->b:I

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lv7/d;->a:Lv7/d;

    new-instance v16, Lc4/j0;

    const/16 v22, 0x0

    iget-wide v4, v1, Lc4/j0;->l:J

    const/16 v21, 0x0

    move-wide/from16 v19, v4

    move-object/from16 v17, v14

    invoke-direct/range {v16 .. v22}, Lc4/j0;-><init>(Lc4/v8;Landroid/content/Context;JILt6/c;)V

    move-object/from16 v2, v16

    invoke-static {v2, v0, v1}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_18

    goto :goto_d

    :cond_18
    :goto_c
    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, v14, Lc4/v8;->a:Lr7/o0;

    new-instance v4, Lj5/r;

    new-instance v5, Lc4/r8;

    invoke-direct {v5, v0, v3}, Lc4/r8;-><init>(Ljava/util/ArrayList;Z)V

    invoke-direct {v4, v5}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v15, v4}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v10, v12

    :goto_d
    return-object v10

    :pswitch_6
    check-cast v14, Lcom/uptodown/activities/RecommendedActivity;

    iget v0, v1, Lc4/j0;->b:I

    if-eqz v0, :cond_1a

    if-ne v0, v11, :cond_19

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lp6/k;

    iget-object v0, v0, Lp6/k;->a:Ljava/lang/Object;

    goto :goto_e

    :cond_19
    invoke-static {v9}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v10, v15

    goto :goto_10

    :cond_1a
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v0, Le1/s0;

    invoke-direct {v0, v14, v7, v8}, Le1/s0;-><init>(Landroid/content/Context;J)V

    iput v11, v1, Lc4/j0;->b:I

    invoke-virtual {v0, v1}, Le1/s0;->a(Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1b

    goto :goto_10

    :cond_1b
    :goto_e
    check-cast v13, Lx4/j;

    instance-of v2, v0, Lp6/j;

    if-nez v2, :cond_1c

    move-object v2, v0

    check-cast v2, Lx4/g;

    invoke-virtual {v14}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_1c

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v14, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v3, v4, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v2, v14, Lcom/uptodown/activities/RecommendedActivity;->e0:Landroidx/activity/result/ActivityResultLauncher;

    sget v4, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v14}, Lb4/d;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    :cond_1c
    invoke-static {v0}, Lp6/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_f

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v0}, Lc4/k0;->M(Ljava/lang/String;)V

    :cond_1e
    :goto_f
    move-object v10, v12

    :goto_10
    return-object v10

    :pswitch_7
    check-cast v14, Lcom/uptodown/activities/RecommendedActivity;

    iget v0, v1, Lc4/j0;->b:I

    if-eqz v0, :cond_20

    if-ne v0, v11, :cond_1f

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lp6/k;

    iget-object v0, v0, Lp6/k;->a:Ljava/lang/Object;

    goto :goto_11

    :cond_1f
    invoke-static {v9}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v10, v15

    goto :goto_14

    :cond_20
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v0, Le1/s0;

    invoke-direct {v0, v14, v7, v8}, Le1/s0;-><init>(Landroid/content/Context;J)V

    iput v11, v1, Lc4/j0;->b:I

    invoke-virtual {v0, v1}, Le1/s0;->a(Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_21

    goto :goto_14

    :cond_21
    :goto_11
    instance-of v2, v0, Lp6/j;

    if-nez v2, :cond_22

    move-object v2, v0

    check-cast v2, Lx4/g;

    invoke-virtual {v14}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_22

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v14, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v2, v14, Lcom/uptodown/activities/RecommendedActivity;->e0:Landroidx/activity/result/ActivityResultLauncher;

    sget v4, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v14}, Lb4/d;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    :cond_22
    check-cast v13, Ljava/lang/String;

    invoke-static {v0}, Lp6/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_26

    if-eqz v13, :cond_24

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_23

    goto :goto_12

    :cond_23
    invoke-static {v14, v13, v15}, Lj5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_24
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_25

    goto :goto_13

    :cond_25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v0}, Lg4/h;->A(Ljava/lang/String;)V

    :cond_26
    :goto_13
    move-object v10, v12

    :goto_14
    return-object v10

    :pswitch_8
    check-cast v14, Lcom/uptodown/activities/PublicListActivity;

    iget v0, v1, Lc4/j0;->b:I

    if-eqz v0, :cond_28

    if-ne v0, v11, :cond_27

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lp6/k;

    iget-object v0, v0, Lp6/k;->a:Ljava/lang/Object;

    goto :goto_15

    :cond_27
    invoke-static {v9}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v10, v15

    goto :goto_16

    :cond_28
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v0, Le1/s0;

    invoke-direct {v0, v14, v7, v8}, Le1/s0;-><init>(Landroid/content/Context;J)V

    iput v11, v1, Lc4/j0;->b:I

    invoke-virtual {v0, v1}, Le1/s0;->a(Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_29

    goto :goto_16

    :cond_29
    :goto_15
    check-cast v13, Lx4/j;

    instance-of v3, v0, Lp6/j;

    if-nez v3, :cond_2a

    move-object v3, v0

    check-cast v3, Lx4/g;

    invoke-virtual {v14}, Landroid/app/Activity;->isFinishing()Z

    move-result v7

    if-nez v7, :cond_2a

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v14, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v7, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v7, v4, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget v3, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v14}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v14, v7, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_2a
    invoke-static {v0}, Lp6/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v14, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v0}, Lg4/h;->A(Ljava/lang/String;)V

    :cond_2b
    move-object v10, v12

    :goto_16
    return-object v10

    :pswitch_9
    check-cast v14, Lc4/k0;

    iget v0, v1, Lc4/j0;->b:I

    if-eqz v0, :cond_2d

    if-ne v0, v11, :cond_2c

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lp6/k;

    iget-object v0, v0, Lp6/k;->a:Ljava/lang/Object;

    goto :goto_17

    :cond_2c
    invoke-static {v9}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v10, v15

    goto :goto_1a

    :cond_2d
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v0, Le1/s0;

    invoke-direct {v0, v14, v7, v8}, Le1/s0;-><init>(Landroid/content/Context;J)V

    iput v11, v1, Lc4/j0;->b:I

    invoke-virtual {v0, v1}, Le1/s0;->a(Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_2e

    goto :goto_1a

    :cond_2e
    :goto_17
    instance-of v3, v0, Lp6/j;

    if-nez v3, :cond_2f

    move-object v3, v0

    check-cast v3, Lx4/g;

    invoke-virtual {v14}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_2f

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v14, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget v3, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v14}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v14, v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_2f
    check-cast v13, Ljava/lang/String;

    invoke-static {v0}, Lp6/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_32

    if-eqz v13, :cond_31

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_30

    goto :goto_18

    :cond_30
    invoke-static {v14, v13, v15}, Lj5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_31
    :goto_18
    invoke-virtual {v14, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v0}, Lg4/h;->A(Ljava/lang/String;)V

    :cond_32
    :goto_19
    move-object v10, v12

    :goto_1a
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
