.class public final Lg4/m;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Lcom/uptodown/core/activities/FileExplorerActivity;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/lang/String;Ljava/lang/String;Lt6/c;I)V
    .locals 0

    iput p5, p0, Lg4/m;->a:I

    iput-object p1, p0, Lg4/m;->l:Lcom/uptodown/core/activities/FileExplorerActivity;

    iput-object p2, p0, Lg4/m;->m:Ljava/lang/String;

    iput-object p3, p0, Lg4/m;->n:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 7

    iget p1, p0, Lg4/m;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lg4/m;

    iget-object v3, p0, Lg4/m;->n:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v1, p0, Lg4/m;->l:Lcom/uptodown/core/activities/FileExplorerActivity;

    iget-object v2, p0, Lg4/m;->m:Ljava/lang/String;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lg4/m;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/lang/String;Ljava/lang/String;Lt6/c;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Lg4/m;

    move-object v5, v4

    iget-object v4, p0, Lg4/m;->n:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v2, p0, Lg4/m;->l:Lcom/uptodown/core/activities/FileExplorerActivity;

    iget-object v3, p0, Lg4/m;->m:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lg4/m;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/lang/String;Ljava/lang/String;Lt6/c;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lg4/m;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lg4/m;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lg4/m;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lg4/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lg4/m;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lg4/m;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lg4/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lg4/m;->a:I

    sget-object v2, Lp6/x;->a:Lp6/x;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lu6/a;->a:Lu6/a;

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Lg4/m;->b:I

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lv7/d;->a:Lv7/d;

    new-instance v6, Lg4/m;

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v7, v0, Lg4/m;->l:Lcom/uptodown/core/activities/FileExplorerActivity;

    iget-object v8, v0, Lg4/m;->m:Ljava/lang/String;

    iget-object v9, v0, Lg4/m;->n:Ljava/lang/String;

    invoke-direct/range {v6 .. v11}, Lg4/m;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/lang/String;Ljava/lang/String;Lt6/c;I)V

    iput v5, v0, Lg4/m;->b:I

    invoke-static {v6, v1, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2

    move-object v2, v4

    :cond_2
    :goto_0
    return-object v2

    :pswitch_0
    iget v1, v0, Lg4/m;->b:I

    iget-object v7, v0, Lg4/m;->l:Lcom/uptodown/core/activities/FileExplorerActivity;

    const/4 v8, 0x2

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-ne v1, v8, :cond_3

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    invoke-static {v3}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_4
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_5
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget v1, Lcom/uptodown/core/activities/FileExplorerActivity;->q0:I

    const-string v1, "show_hidden_files"

    const/4 v3, 0x0

    :try_start_0
    const-string v9, "CoreSettings"

    invoke-virtual {v7, v9, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-interface {v9, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_6
    move v1, v3

    :goto_1
    iget-object v9, v0, Lg4/m;->m:Ljava/lang/String;

    if-nez v9, :cond_8

    iget-object v9, v7, Lcom/uptodown/core/activities/FileExplorerActivity;->N:Landroidx/appcompat/widget/SearchView;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v9

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    :goto_2
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_8
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_9

    goto :goto_3

    :cond_9
    if-nez v1, :cond_11

    :goto_3
    iget-object v10, v7, Lcom/uptodown/core/activities/FileExplorerActivity;->a0:Ljava/util/ArrayList;

    const-string v11, "."

    if-eqz v10, :cond_d

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v14, v3

    :goto_4
    if-ge v14, v13, :cond_c

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v16, v15

    check-cast v16, Ljava/io/File;

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9, v5}, Ll7/m;->m0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_b

    if-nez v1, :cond_a

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v11, v3}, Ll7/u;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_b

    :cond_a
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 v8, 0x2

    goto :goto_4

    :cond_c
    iput-object v12, v7, Lcom/uptodown/core/activities/FileExplorerActivity;->b0:Ljava/util/ArrayList;

    goto :goto_6

    :cond_d
    iget-object v8, v7, Lcom/uptodown/core/activities/FileExplorerActivity;->W:Ljava/util/ArrayList;

    if-eqz v8, :cond_13

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v13, v3

    :cond_e
    :goto_5
    if-ge v13, v12, :cond_10

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    move-object v15, v14

    check-cast v15, Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v15}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v9, v5}, Ll7/m;->m0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_e

    if-nez v1, :cond_f

    invoke-virtual {v15}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v11, v3}, Ll7/u;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_e

    :cond_f
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    iput-object v10, v7, Lcom/uptodown/core/activities/FileExplorerActivity;->X:Ljava/util/ArrayList;

    goto :goto_6

    :cond_11
    iget-object v1, v7, Lcom/uptodown/core/activities/FileExplorerActivity;->a0:Ljava/util/ArrayList;

    if-eqz v1, :cond_12

    iput-object v1, v7, Lcom/uptodown/core/activities/FileExplorerActivity;->b0:Ljava/util/ArrayList;

    goto :goto_6

    :cond_12
    iget-object v1, v7, Lcom/uptodown/core/activities/FileExplorerActivity;->W:Ljava/util/ArrayList;

    if-eqz v1, :cond_13

    iput-object v1, v7, Lcom/uptodown/core/activities/FileExplorerActivity;->X:Ljava/util/ArrayList;

    :cond_13
    :goto_6
    iput v5, v0, Lg4/m;->b:I

    invoke-static {v7, v0}, Lcom/uptodown/core/activities/FileExplorerActivity;->O(Lcom/uptodown/core/activities/FileExplorerActivity;Lv6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_14

    goto :goto_8

    :cond_14
    :goto_7
    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lt7/n;->a:Lp7/c;

    new-instance v3, Lc4/td;

    iget-object v5, v0, Lg4/m;->n:Ljava/lang/String;

    const/4 v6, 0x5

    const/4 v8, 0x0

    invoke-direct {v3, v7, v5, v8, v6}, Lc4/td;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    const/4 v5, 0x2

    iput v5, v0, Lg4/m;->b:I

    invoke-static {v3, v1, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_15

    :goto_8
    move-object v2, v4

    :cond_15
    :goto_9
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
