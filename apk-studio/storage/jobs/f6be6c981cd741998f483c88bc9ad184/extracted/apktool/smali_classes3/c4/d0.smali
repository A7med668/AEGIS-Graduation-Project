.class public final Lc4/d0;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Z

.field public m:Ljava/lang/Object;

.field public n:Ljava/io/Serializable;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc4/k0;Ljava/lang/String;Lx4/r;Ljava/io/File;Ljava/lang/String;ZLt6/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc4/d0;->a:I

    iput-object p1, p0, Lc4/d0;->m:Ljava/lang/Object;

    iput-object p2, p0, Lc4/d0;->n:Ljava/io/Serializable;

    iput-object p3, p0, Lc4/d0;->p:Ljava/lang/Object;

    iput-object p4, p0, Lc4/d0;->q:Ljava/lang/Object;

    iput-object p5, p0, Lc4/d0;->o:Ljava/lang/Object;

    iput-boolean p6, p0, Lc4/d0;->l:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public constructor <init>(ZLc4/o5;Lcom/uptodown/activities/MyDownloads;Lc4/m5;Lt6/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc4/d0;->a:I

    iput-boolean p1, p0, Lc4/d0;->l:Z

    iput-object p2, p0, Lc4/d0;->o:Ljava/lang/Object;

    iput-object p3, p0, Lc4/d0;->p:Ljava/lang/Object;

    iput-object p4, p0, Lc4/d0;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 9

    iget p1, p0, Lc4/d0;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lc4/d0;

    iget-object p1, p0, Lc4/d0;->o:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lc4/o5;

    iget-object p1, p0, Lc4/d0;->p:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/uptodown/activities/MyDownloads;

    iget-object p1, p0, Lc4/d0;->q:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lc4/m5;

    iget-boolean v1, p0, Lc4/d0;->l:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lc4/d0;-><init>(ZLc4/o5;Lcom/uptodown/activities/MyDownloads;Lc4/m5;Lt6/c;)V

    return-object v0

    :pswitch_0
    move-object v5, p2

    new-instance v1, Lc4/d0;

    iget-object p1, p0, Lc4/d0;->m:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lc4/k0;

    iget-object p1, p0, Lc4/d0;->n:Ljava/io/Serializable;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object p1, p0, Lc4/d0;->p:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lx4/r;

    iget-object p1, p0, Lc4/d0;->q:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iget-object p2, p0, Lc4/d0;->o:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    iget-boolean v7, p0, Lc4/d0;->l:Z

    move-object v8, v5

    move-object v5, p1

    invoke-direct/range {v1 .. v8}, Lc4/d0;-><init>(Lc4/k0;Ljava/lang/String;Lx4/r;Ljava/io/File;Ljava/lang/String;ZLt6/c;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc4/d0;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lc4/d0;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/d0;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc4/d0;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/d0;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lc4/d0;->a:I

    iget-boolean v3, v0, Lc4/d0;->l:Z

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lu6/a;->a:Lu6/a;

    const/4 v6, 0x0

    sget-object v7, Lp6/x;->a:Lp6/x;

    const/4 v8, 0x0

    iget-object v9, v0, Lc4/d0;->o:Ljava/lang/Object;

    const/4 v10, 0x1

    iget-object v11, v0, Lc4/d0;->p:Ljava/lang/Object;

    iget-object v12, v0, Lc4/d0;->q:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v16, v12

    check-cast v16, Lc4/m5;

    check-cast v11, Lcom/uptodown/activities/MyDownloads;

    move-object v14, v9

    check-cast v14, Lc4/o5;

    iget-object v1, v14, Lc4/o5;->a:Lr7/o0;

    iget v9, v0, Lc4/d0;->b:I

    const/4 v12, 0x0

    if-eqz v9, :cond_1

    if-ne v9, v10, :cond_0

    iget-object v3, v0, Lc4/d0;->n:Ljava/io/Serializable;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lc4/d0;->m:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v19, v7

    move-object v7, v12

    goto/16 :goto_d

    :cond_0
    invoke-static {v4}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v5, v8

    goto/16 :goto_10

    :cond_1
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lj5/p;->a:Lj5/p;

    invoke-virtual {v1, v12, v3}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v8, Lj5/g;->D:Le1/c0;

    invoke-virtual {v8, v11}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v8

    invoke-virtual {v8}, Lj5/g;->b()V

    invoke-virtual {v8}, Lj5/g;->P()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v13, Lx4/r;

    invoke-virtual {v13}, Lx4/r;->p()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-virtual {v13}, Lx4/r;->m()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_4
    iget-object v15, v13, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-nez v15, :cond_5

    invoke-virtual {v8, v13}, Lj5/g;->j(Lx4/r;)I

    move-result v13

    invoke-static {v13}, Lv6/f;->a(I)Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_5
    iget-object v15, v13, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    iget-object v2, v13, Lx4/r;->F:Ljava/util/ArrayList;

    if-ne v15, v10, :cond_8

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4/i0;

    iget-object v2, v2, Lx4/i0;->q:Ljava/lang/String;

    if-nez v2, :cond_6

    invoke-virtual {v8, v13}, Lj5/g;->j(Lx4/r;)I

    move-result v2

    invoke-static {v2}, Lv6/f;->a(I)Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_6
    new-instance v2, Ljava/io/File;

    iget-object v15, v13, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lx4/i0;

    iget-object v15, v15, Lx4/i0;->q:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v15

    if-nez v15, :cond_7

    invoke-virtual {v8, v13}, Lj5/g;->j(Lx4/r;)I

    move-result v2

    invoke-static {v2}, Lv6/f;->a(I)Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v13, v11, v2}, Lx4/r;->h(Lcom/uptodown/activities/MyDownloads;Ljava/io/File;)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4/i0;

    iget-object v2, v2, Lx4/i0;->q:Ljava/lang/String;

    if-eqz v2, :cond_9

    new-instance v2, Ljava/io/File;

    iget-object v15, v13, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lx4/i0;

    iget-object v15, v15, Lx4/i0;->q:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    goto :goto_1

    :cond_9
    move-object v2, v12

    :goto_1
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v8, v13}, Lj5/g;->j(Lx4/r;)I

    move-result v2

    invoke-static {v2}, Lv6/f;->a(I)Ljava/lang/Integer;

    goto :goto_5

    :cond_a
    iget-object v2, v13, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v15, Lx4/i0;

    iget-object v12, v15, Lx4/i0;->q:Ljava/lang/String;

    if-nez v12, :cond_b

    invoke-virtual {v8, v13}, Lj5/g;->j(Lx4/r;)I

    goto :goto_3

    :cond_b
    new-instance v12, Ljava/io/File;

    iget-object v15, v15, Lx4/i0;->q:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v12, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_d

    invoke-virtual {v8, v13}, Lj5/g;->j(Lx4/r;)I

    :goto_3
    iget-object v2, v13, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, Lx4/i0;

    iget-object v13, v12, Lx4/i0;->q:Ljava/lang/String;

    if-eqz v13, :cond_c

    new-instance v13, Ljava/io/File;

    iget-object v12, v12, Lx4/i0;->q:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v13, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    goto :goto_4

    :cond_d
    const/4 v12, 0x0

    goto :goto_2

    :cond_e
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_5
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v8}, Lj5/g;->c()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object v9, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v9}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v12

    const-string v13, "."

    const-string v15, ".zip"

    if-eqz v12, :cond_13

    invoke-virtual {v9}, Ljava/io/File;->canRead()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_13

    array-length v12, v9

    move v10, v6

    :goto_6
    if-ge v10, v12, :cond_13

    aget-object v6, v9, v10

    move-object/from16 v19, v7

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v9

    const-string v9, ".apk"

    move/from16 v20, v10

    const/4 v10, 0x0

    invoke-static {v7, v9, v10}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_11

    const-string v9, ".xapk"

    const/4 v10, 0x1

    invoke-static {v7, v9, v10}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_11

    const-string v9, ".apks"

    invoke-static {v7, v9, v10}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_11

    const-string v9, ".apkm"

    invoke-static {v7, v9, v10}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_11

    invoke-static {v7, v15, v10}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_12

    :cond_11
    const/4 v10, 0x0

    invoke-static {v7, v13, v10}, Ll7/u;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_12

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v10, v20, 0x1

    move-object/from16 v9, p1

    move-object/from16 v7, v19

    const/4 v6, 0x0

    goto :goto_6

    :cond_13
    move-object/from16 v19, v7

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-static {v8, v15, v10}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-static {v7}, Le1/c0;->n(Ljava/io/File;)Z

    move-result v8

    if-nez v8, :cond_14

    goto :goto_7

    :cond_14
    new-instance v8, Lx4/r;

    invoke-direct {v8}, Lx4/r;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x6

    invoke-static {v13, v9, v10}, Ll7/m;->w0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    move-result v12

    const/4 v10, -0x1

    if-ne v12, v10, :cond_15

    const/4 v10, 0x0

    goto :goto_8

    :cond_15
    const/4 v10, 0x0

    invoke-virtual {v9, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    :goto_8
    iput-object v9, v8, Lx4/r;->w:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x6

    invoke-static {v13, v9, v12}, Ll7/m;->w0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    move-result v12

    const/4 v10, -0x1

    if-ne v12, v10, :cond_16

    const/4 v10, 0x0

    goto :goto_9

    :cond_16
    const/4 v10, 0x0

    invoke-virtual {v9, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    :goto_9
    iput-object v9, v8, Lx4/r;->b:Ljava/lang/String;

    iput v10, v8, Lx4/r;->m:I

    const-wide/16 v9, -0x1

    iput-wide v9, v8, Lx4/r;->z:J

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v12, 0x80

    invoke-static {v10, v9, v12}, Ln4/i;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10

    if-eqz v10, :cond_17

    iget-object v12, v10, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    goto :goto_a

    :cond_17
    const/4 v12, 0x0

    :goto_a
    if-eqz v12, :cond_18

    iget-object v12, v10, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v12, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iget-object v12, v10, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v12, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    iget-object v9, v10, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_b

    :cond_18
    const/4 v9, 0x0

    :goto_b
    iput-object v9, v8, Lx4/r;->E:Landroid/graphics/drawable/Drawable;

    new-instance v9, Lx4/i0;

    invoke-direct {v9}, Lx4/i0;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lx4/i0;->q:Ljava/lang/String;

    move-object/from16 p1, v13

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v12

    iput-wide v12, v9, Lx4/i0;->n:J

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v12

    iput-wide v12, v9, Lx4/i0;->o:J

    iget-object v10, v8, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v11, v7}, Lx4/r;->h(Lcom/uptodown/activities/MyDownloads;Ljava/io/File;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, p1

    goto/16 :goto_7

    :cond_19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v2, v14, Lc4/o5;->g:Z

    if-nez v2, :cond_1c

    iput-object v4, v0, Lc4/d0;->m:Ljava/lang/Object;

    iput-object v3, v0, Lc4/d0;->n:Ljava/io/Serializable;

    const/4 v10, 0x1

    iput v10, v0, Lc4/d0;->b:I

    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lv7/d;->a:Lv7/d;

    new-instance v6, Lc4/wc;

    const/4 v7, 0x0

    invoke-direct {v6, v11, v7, v10}, Lc4/wc;-><init>(Landroid/content/Context;Lt6/c;I)V

    invoke-static {v6, v2, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_1a

    goto :goto_c

    :cond_1a
    move-object/from16 v2, v19

    :goto_c
    if-ne v2, v5, :cond_1b

    goto :goto_10

    :cond_1b
    :goto_d
    iput-boolean v10, v14, Lc4/o5;->g:Z

    goto :goto_e

    :cond_1c
    const/4 v7, 0x0

    :goto_e
    iget-object v2, v14, Lc4/o5;->d:Lr7/o0;

    invoke-virtual {v2, v4}, Lr7/o0;->f(Ljava/lang/Object;)V

    iget-object v2, v14, Lc4/o5;->c:Lr7/o0;

    invoke-virtual {v2, v3}, Lr7/o0;->f(Ljava/lang/Object;)V

    iget-object v2, v14, Lc4/o5;->e:Ljava/lang/String;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1d

    iget-object v15, v14, Lc4/o5;->e:Ljava/lang/String;

    invoke-static {v14}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object v1

    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lv7/d;->a:Lv7/d;

    new-instance v13, Lb5/l;

    const/16 v18, 0x7

    move-object/from16 v17, v7

    invoke-direct/range {v13 .. v18}, Lb5/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    const/4 v3, 0x2

    invoke-static {v1, v2, v7, v13, v3}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :goto_f
    move-object/from16 v5, v19

    goto :goto_10

    :cond_1d
    move-object/from16 v12, v16

    invoke-static {v14, v3, v12}, Lc4/o5;->b(Lc4/o5;Ljava/util/ArrayList;Lc4/m5;)V

    new-instance v2, Lj5/r;

    new-instance v5, Lc4/l5;

    invoke-direct {v5, v3, v4}, Lc4/l5;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-direct {v2, v5}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7, v2}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_f

    :goto_10
    return-object v5

    :pswitch_0
    move-object/from16 v19, v7

    iget-object v1, v0, Lc4/d0;->m:Ljava/lang/Object;

    check-cast v1, Lc4/k0;

    iget v2, v0, Lc4/d0;->b:I

    if-eqz v2, :cond_1f

    const/4 v10, 0x1

    if-ne v2, v10, :cond_1e

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lp6/k;

    iget-object v2, v2, Lp6/k;->a:Ljava/lang/Object;

    goto :goto_11

    :cond_1e
    invoke-static {v4}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v5, v8

    goto/16 :goto_16

    :cond_1f
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v2, Lb5/m;

    iget-object v4, v0, Lc4/d0;->n:Ljava/io/Serializable;

    check-cast v4, Ljava/lang/String;

    const/16 v6, 0x16

    invoke-direct {v2, v1, v8, v4, v6}, Lb5/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v10, 0x1

    iput v10, v0, Lc4/d0;->b:I

    invoke-virtual {v2, v0}, Lb5/m;->D(Lt6/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_20

    goto/16 :goto_16

    :cond_20
    :goto_11
    move-object v4, v11

    check-cast v4, Lx4/r;

    move-object/from16 v22, v12

    check-cast v22, Ljava/io/File;

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/String;

    instance-of v5, v2, Lp6/j;

    const-string v6, "newFeatures"

    const-string v10, "backgroundInstallation"

    const-string v13, "requireUserAction"

    const-string v14, "realPath"

    const-class v15, Lcom/uptodown/core/activities/InstallerActivity;

    if-nez v5, :cond_25

    move-object v5, v2

    check-cast v5, Lx4/c2;

    iget v7, v5, Lx4/c2;->m:I

    iget-boolean v8, v0, Lc4/d0;->l:Z

    if-lez v7, :cond_22

    move-object/from16 v21, v1

    if-eqz v4, :cond_21

    iget-wide v0, v4, Lx4/r;->q:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_12

    :cond_21
    const/4 v7, 0x0

    :goto_12
    new-instance v20, Lc4/c0;

    move-object/from16 v25, v4

    move/from16 v24, v8

    invoke-direct/range {v20 .. v25}, Lc4/c0;-><init>(Lc4/k0;Ljava/io/File;Ljava/lang/String;ZLx4/r;)V

    invoke-static/range {v21 .. v21}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lt7/n;->a:Lp7/c;

    move-object/from16 v24, v20

    new-instance v20, Lc4/w;

    const/16 v25, 0x0

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    invoke-direct/range {v20 .. v25}, Lc4/w;-><init>(Lc4/k0;Lx4/c2;Ljava/lang/Long;Ld7/a;Lt6/c;)V

    move-object/from16 v5, v20

    move-object/from16 v4, v21

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v0, v1, v8, v5, v7}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    goto :goto_14

    :cond_22
    move-object v0, v4

    move v5, v8

    move-object v4, v1

    move-object/from16 v1, v23

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v4, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v8, v14, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8, v13, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v5, 0x0

    invoke-virtual {v8, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v5, 0x10000000

    invoke-virtual {v8, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_23

    goto :goto_13

    :cond_23
    invoke-virtual {v8, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_24
    :goto_13
    invoke-virtual {v4, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v4, v0}, Lc4/k0;->V(Lx4/r;)V

    goto :goto_14

    :cond_25
    move-object v4, v1

    :goto_14
    check-cast v12, Ljava/io/File;

    check-cast v9, Ljava/lang/String;

    check-cast v11, Lx4/r;

    invoke-static {v2}, Lp6/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v4, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v14, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v5, 0x0

    invoke-virtual {v1, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v5, 0x10000000

    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz v9, :cond_27

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_26

    goto :goto_15

    :cond_26
    invoke-virtual {v1, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_27
    :goto_15
    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v4, v11}, Lc4/k0;->V(Lx4/r;)V

    :cond_28
    move-object/from16 v5, v19

    :goto_16
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
