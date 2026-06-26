.class public final Lz4/a;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:La4/p;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>(La4/p;Ljava/lang/String;Landroid/content/BroadcastReceiver$PendingResult;Lt6/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz4/a;->a:I

    iput-object p1, p0, Lz4/a;->l:La4/p;

    iput-object p2, p0, Lz4/a;->m:Ljava/lang/String;

    iput-object p3, p0, Lz4/a;->n:Landroid/content/BroadcastReceiver$PendingResult;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;La4/p;Landroid/content/BroadcastReceiver$PendingResult;Lt6/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz4/a;->a:I

    iput-object p1, p0, Lz4/a;->m:Ljava/lang/String;

    iput-object p2, p0, Lz4/a;->l:La4/p;

    iput-object p3, p0, Lz4/a;->n:Landroid/content/BroadcastReceiver$PendingResult;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 3

    iget p1, p0, Lz4/a;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lz4/a;

    iget-object v0, p0, Lz4/a;->m:Ljava/lang/String;

    iget-object v1, p0, Lz4/a;->n:Landroid/content/BroadcastReceiver$PendingResult;

    iget-object v2, p0, Lz4/a;->l:La4/p;

    invoke-direct {p1, v2, v0, v1, p2}, Lz4/a;-><init>(La4/p;Ljava/lang/String;Landroid/content/BroadcastReceiver$PendingResult;Lt6/c;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lz4/a;

    iget-object v0, p0, Lz4/a;->l:La4/p;

    iget-object v1, p0, Lz4/a;->n:Landroid/content/BroadcastReceiver$PendingResult;

    iget-object v2, p0, Lz4/a;->m:Ljava/lang/String;

    invoke-direct {p1, v2, v0, v1, p2}, Lz4/a;-><init>(Ljava/lang/String;La4/p;Landroid/content/BroadcastReceiver$PendingResult;Lt6/c;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lz4/a;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lz4/a;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lz4/a;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lz4/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lz4/a;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lz4/a;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lz4/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lz4/a;->a:I

    iget-object v2, v0, Lz4/a;->n:Landroid/content/BroadcastReceiver$PendingResult;

    iget-object v3, v0, Lz4/a;->l:La4/p;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lu6/a;->a:Lu6/a;

    sget-object v6, Lp6/x;->a:Lp6/x;

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Lz4/a;->b:I

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    :cond_0
    move-object v5, v6

    goto :goto_1

    :cond_1
    invoke-static {v4}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v5, v7

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v8, v0, Lz4/a;->b:I

    sget-object v1, La4/p;->c:Ljava/lang/String;

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lv7/d;->a:Lv7/d;

    new-instance v4, Lz4/a;

    iget-object v8, v0, Lz4/a;->m:Ljava/lang/String;

    invoke-direct {v4, v8, v3, v2, v7}, Lz4/a;-><init>(Ljava/lang/String;La4/p;Landroid/content/BroadcastReceiver$PendingResult;Lt6/c;)V

    invoke-static {v4, v1, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v6

    :goto_0
    if-ne v1, v5, :cond_0

    :goto_1
    return-object v5

    :pswitch_0
    iget v1, v0, Lz4/a;->b:I

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    iget-object v15, v0, Lz4/a;->m:Ljava/lang/String;

    const/16 v17, 0x0

    if-eqz v1, :cond_8

    if-eq v1, v8, :cond_7

    if-eq v1, v12, :cond_5

    if-eq v1, v11, :cond_5

    if-eq v1, v10, :cond_5

    if-ne v1, v9, :cond_4

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    invoke-static {v4}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v5, v7

    goto/16 :goto_8

    :cond_5
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v4, v17

    goto/16 :goto_6

    :cond_7
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v1, Lx4/f1;

    invoke-direct {v1, v15}, Lx4/f1;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, La5/d;->a(Lx4/j1;)V

    iget-object v1, v3, La4/p;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_13

    sget-object v4, Lj5/g;->D:Le1/c0;

    invoke-virtual {v4, v1}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v1

    invoke-virtual {v1}, Lj5/g;->b()V

    invoke-virtual {v1, v15}, Lj5/g;->Y(Ljava/lang/String;)Lx4/n2;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v3, v3, La4/p;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3}, Lx4/n2;->a(Landroid/content/Context;)Lx4/r;

    move-result-object v3

    goto :goto_2

    :cond_9
    move-object/from16 v3, v17

    :goto_2
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lx4/r;->d()V

    :cond_a
    invoke-virtual {v1, v15}, Lj5/g;->s(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Lj5/g;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, Lj5/g;->c()V

    iput v8, v0, Lz4/a;->b:I

    const-wide/16 v3, 0xc8

    invoke-static {v3, v4, v0}, Lo7/c0;->j(JLt6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_b

    goto/16 :goto_8

    :cond_b
    :goto_3
    sget-object v1, Lf4/c;->o:Landroid/app/Activity;

    if-eqz v1, :cond_6

    instance-of v3, v1, Lcom/uptodown/activities/OldVersionsActivity;

    if-eqz v3, :cond_c

    move-object/from16 v16, v1

    check-cast v16, Lcom/uptodown/activities/OldVersionsActivity;

    invoke-virtual/range {v16 .. v16}, Lcom/uptodown/activities/OldVersionsActivity;->y0()Lc4/h6;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object v1

    sget-object v3, Lo7/m0;->a:Lv7/e;

    sget-object v3, Lv7/d;->a:Lv7/d;

    new-instance v13, Lb5/l;

    const/16 v18, 0x9

    invoke-direct/range {v13 .. v18}, Lb5/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    move-object/from16 v4, v17

    invoke-static {v1, v3, v4, v13, v12}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    goto/16 :goto_6

    :cond_c
    move-object/from16 v4, v17

    instance-of v3, v1, Lcom/uptodown/activities/AppDetailActivity;

    if-eqz v3, :cond_e

    check-cast v1, Lcom/uptodown/activities/AppDetailActivity;

    iput v12, v0, Lz4/a;->b:I

    sget-object v3, Lo7/m0;->a:Lv7/e;

    sget-object v3, Lt7/n;->a:Lp7/c;

    new-instance v7, Lb6/a;

    invoke-direct {v7, v1, v15, v4, v8}, Lb6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    invoke-static {v7, v3, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_d

    goto :goto_4

    :cond_d
    move-object v1, v6

    :goto_4
    if-ne v1, v5, :cond_12

    goto :goto_8

    :cond_e
    instance-of v3, v1, Lcom/uptodown/activities/MainActivity;

    if-eqz v3, :cond_10

    check-cast v1, Lcom/uptodown/activities/MainActivity;

    iput v11, v0, Lz4/a;->b:I

    sget-object v3, Lo7/m0;->a:Lv7/e;

    sget-object v3, Lt7/n;->a:Lp7/c;

    new-instance v7, Lb6/a;

    const/16 v8, 0xa

    invoke-direct {v7, v1, v15, v4, v8}, Lb6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    invoke-static {v7, v3, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_f

    goto :goto_5

    :cond_f
    move-object v1, v6

    :goto_5
    if-ne v1, v5, :cond_12

    goto :goto_8

    :cond_10
    instance-of v3, v1, Lcom/uptodown/activities/FreeUpSpaceActivity;

    if-eqz v3, :cond_11

    check-cast v1, Lcom/uptodown/activities/FreeUpSpaceActivity;

    iput v10, v0, Lz4/a;->b:I

    const-string v3, "app_uninstalled"

    invoke-virtual {v1, v3, v15, v0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->x0(Ljava/lang/String;Ljava/lang/String;Lv6/i;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_12

    goto :goto_8

    :cond_11
    instance-of v3, v1, Lcom/uptodown/activities/SecurityActivity;

    if-eqz v3, :cond_12

    check-cast v1, Lcom/uptodown/activities/SecurityActivity;

    invoke-virtual {v1}, Lcom/uptodown/activities/SecurityActivity;->L0()Lt4/w0;

    move-result-object v3

    iget-object v3, v3, Lt4/w0;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v7, 0x8

    if-ne v3, v7, :cond_12

    invoke-virtual {v1}, Lcom/uptodown/activities/SecurityActivity;->M0()V

    invoke-virtual {v1}, Lcom/uptodown/activities/SecurityActivity;->N0()V

    :cond_12
    :goto_6
    sget-object v1, Lf4/c;->o:Landroid/app/Activity;

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lt7/n;->a:Lp7/c;

    new-instance v3, Lc4/g;

    const/16 v7, 0x1b

    invoke-direct {v3, v2, v4, v7}, Lc4/g;-><init>(Ljava/lang/Object;Lt6/c;I)V

    iput v9, v0, Lz4/a;->b:I

    invoke-static {v3, v1, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_13

    goto :goto_8

    :cond_13
    :goto_7
    move-object v5, v6

    :goto_8
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
