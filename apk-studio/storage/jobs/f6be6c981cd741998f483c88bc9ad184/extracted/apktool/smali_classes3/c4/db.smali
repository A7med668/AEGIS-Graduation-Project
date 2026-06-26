.class public final Lc4/db;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/ArrayList;

.field public o:I

.field public p:Z

.field public q:I

.field public final synthetic r:Z

.field public final synthetic s:Lc4/eb;

.field public final synthetic t:Lcom/uptodown/activities/Updates;


# direct methods
.method public constructor <init>(ZLc4/eb;Lcom/uptodown/activities/Updates;Lt6/c;)V
    .locals 0

    iput-boolean p1, p0, Lc4/db;->r:Z

    iput-object p2, p0, Lc4/db;->s:Lc4/eb;

    iput-object p3, p0, Lc4/db;->t:Lcom/uptodown/activities/Updates;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 3

    new-instance p1, Lc4/db;

    iget-object v0, p0, Lc4/db;->s:Lc4/eb;

    iget-object v1, p0, Lc4/db;->t:Lcom/uptodown/activities/Updates;

    iget-boolean v2, p0, Lc4/db;->r:Z

    invoke-direct {p1, v2, v0, v1, p2}, Lc4/db;-><init>(ZLc4/eb;Lcom/uptodown/activities/Updates;Lt6/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lc4/db;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lc4/db;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lc4/db;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget-object v2, v1, Lc4/db;->s:Lc4/eb;

    iget-object v3, v2, Lc4/eb;->a:Lr7/o0;

    iget v0, v1, Lc4/db;->q:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v1, Lc4/db;->t:Lcom/uptodown/activities/Updates;

    const/4 v7, 0x0

    sget-object v8, Lu6/a;->a:Lu6/a;

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    iget-boolean v0, v1, Lc4/db;->p:Z

    iget-object v2, v1, Lc4/db;->m:Ljava/util/ArrayList;

    iget-object v4, v1, Lc4/db;->l:Ljava/util/ArrayList;

    iget-object v5, v1, Lc4/db;->b:Ljava/util/ArrayList;

    iget-object v6, v1, Lc4/db;->a:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object v8, v4

    move-object v7, v5

    move-object v5, v2

    move-object/from16 v2, p1

    goto/16 :goto_b

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget v0, v1, Lc4/db;->o:I

    iget-object v5, v1, Lc4/db;->n:Ljava/util/ArrayList;

    iget-object v9, v1, Lc4/db;->m:Ljava/util/ArrayList;

    iget-object v10, v1, Lc4/db;->l:Ljava/util/ArrayList;

    iget-object v11, v1, Lc4/db;->b:Ljava/util/ArrayList;

    iget-object v12, v1, Lc4/db;->a:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object v4, v7

    move v7, v0

    move-object/from16 v0, p1

    goto/16 :goto_9

    :cond_2
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-boolean v0, v1, Lc4/db;->r:Z

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj5/p;->a:Lj5/p;

    invoke-virtual {v3, v7, v0}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v6}, Lj5/a;->i(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v9, Lj5/g;->D:Le1/c0;

    invoke-virtual {v9, v6}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v9

    invoke-virtual {v9}, Lj5/g;->b()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v15, 0x4

    if-eqz v0, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v0

    check-cast v7, Lx4/e;

    iget-wide v4, v7, Lx4/e;->F:J

    const-wide/16 v16, 0x0

    cmp-long v0, v4, v16

    if-lez v0, :cond_4

    invoke-virtual {v7, v6}, Lx4/e;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v7, Lx4/e;->v:I

    sget-object v4, Lx4/d;->a:Lx4/d;

    const/4 v5, 0x1

    if-ne v0, v5, :cond_5

    iput-object v4, v7, Lx4/e;->p:Lx4/d;

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, v7, Lx4/e;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v0}, Lj5/g;->Y(Ljava/lang/String;)Lx4/n2;

    move-result-object v5

    if-nez v5, :cond_6

    move-object/from16 p1, v14

    iget-wide v14, v7, Lx4/e;->x:J

    move-wide/from16 v16, v14

    iget-wide v14, v7, Lx4/e;->A:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    cmp-long v0, v14, v16

    if-eqz v0, :cond_a

    sub-long v18, v18, v16

    const-wide/32 v14, 0x240c8400

    cmp-long v0, v18, v14

    if-gez v0, :cond_a

    sget-object v0, Lx4/d;->b:Lx4/d;

    iput-object v0, v7, Lx4/e;->p:Lx4/d;

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    move-object/from16 p1, v14

    iget v0, v5, Lx4/n2;->o:I

    const/4 v14, 0x1

    if-ne v0, v14, :cond_7

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    iput-object v4, v7, Lx4/e;->p:Lx4/d;

    iget-object v0, v7, Lx4/e;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_8

    const/4 v4, 0x3

    if-eq v0, v4, :cond_8

    if-ne v0, v15, :cond_9

    :cond_8
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_4
    iget v0, v5, Lx4/n2;->o:I

    if-nez v0, :cond_a

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_5
    if-eqz v5, :cond_b

    iget v0, v5, Lx4/n2;->n:I

    if-nez v0, :cond_b

    const/4 v14, 0x1

    iput v14, v5, Lx4/n2;->n:I

    invoke-virtual {v9, v5}, Lj5/g;->p0(Lx4/n2;)V

    :cond_b
    move-object/from16 v14, p1

    goto :goto_1

    :cond_c
    invoke-static {v10, v6}, Lcom/google/android/gms/internal/measurement/i5;->I(Ljava/util/ArrayList;Lc4/w4;)V

    new-instance v0, Lc4/j1;

    invoke-direct {v0, v15}, Lc4/j1;-><init>(I)V

    new-instance v4, Lc4/k1;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v5}, Lc4/k1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v4}, Lq6/q;->s0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v12, v6}, Lcom/google/android/gms/internal/measurement/i5;->I(Ljava/util/ArrayList;Lc4/w4;)V

    invoke-static {v11, v6}, Lcom/google/android/gms/internal/measurement/i5;->I(Ljava/util/ArrayList;Lc4/w4;)V

    invoke-virtual {v9}, Lj5/g;->a0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v9}, Lj5/g;->c()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v7, :cond_f

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v14, v14, 0x1

    check-cast v15, Lx4/n2;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    move/from16 v16, v7

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v9, :cond_e

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v7, v7, 0x1

    move/from16 v18, v7

    move-object/from16 v7, v17

    check-cast v7, Lx4/e;

    move/from16 v17, v9

    iget-object v9, v15, Lx4/n2;->b:Ljava/lang/String;

    move/from16 v19, v14

    iget-object v14, v7, Lx4/e;->l:Ljava/lang/String;

    invoke-static {v9, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Le4/v0;

    invoke-direct {v9, v7, v15}, Le4/v0;-><init>(Lx4/e;Lx4/n2;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    move/from16 v9, v17

    move/from16 v7, v18

    move/from16 v14, v19

    goto :goto_7

    :cond_e
    move/from16 v19, v14

    move/from16 v7, v16

    goto :goto_6

    :cond_f
    new-instance v7, Lc4/d4;

    const/4 v9, 0x2

    invoke-direct {v7, v6, v9}, Lc4/d4;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lc4/k1;

    const/4 v14, 0x6

    invoke-direct {v9, v7, v14}, Lc4/k1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v9}, Lq6/q;->s0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Le4/v0;

    iget-object v14, v9, Le4/v0;->a:Lx4/e;

    iget-object v14, v14, Lx4/e;->l:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    goto :goto_8

    :cond_11
    const/4 v7, -0x1

    :goto_8
    if-lez v7, :cond_12

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v14, 0x0

    invoke-virtual {v4, v14, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_12
    iput-object v11, v1, Lc4/db;->a:Ljava/util/ArrayList;

    iput-object v12, v1, Lc4/db;->b:Ljava/util/ArrayList;

    iput-object v13, v1, Lc4/db;->l:Ljava/util/ArrayList;

    iput-object v4, v1, Lc4/db;->m:Ljava/util/ArrayList;

    iput-object v5, v1, Lc4/db;->n:Ljava/util/ArrayList;

    iput v7, v1, Lc4/db;->o:I

    const/4 v14, 0x1

    iput v14, v1, Lc4/db;->q:I

    sget-object v9, Lo7/m0;->a:Lv7/e;

    sget-object v9, Lv7/d;->a:Lv7/d;

    new-instance v14, Lb6/a;

    const/16 v15, 0x19

    move-object/from16 p1, v4

    const/4 v4, 0x0

    invoke-direct {v14, v0, v10, v4, v15}, Lb6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    invoke-static {v14, v9, v1}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_13

    goto :goto_a

    :cond_13
    move-object v9, v12

    move-object v12, v11

    move-object v11, v9

    move-object/from16 v9, p1

    move-object v10, v13

    :goto_9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-object v12, v1, Lc4/db;->a:Ljava/util/ArrayList;

    iput-object v11, v1, Lc4/db;->b:Ljava/util/ArrayList;

    iput-object v10, v1, Lc4/db;->l:Ljava/util/ArrayList;

    iput-object v9, v1, Lc4/db;->m:Ljava/util/ArrayList;

    iput-object v4, v1, Lc4/db;->n:Ljava/util/ArrayList;

    iput v7, v1, Lc4/db;->o:I

    iput-boolean v0, v1, Lc4/db;->p:Z

    const/4 v4, 0x2

    iput v4, v1, Lc4/db;->q:I

    invoke-static {v2, v6, v5, v0, v1}, Lc4/eb;->a(Lc4/eb;Lcom/uptodown/activities/Updates;Ljava/util/ArrayList;ZLv6/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_14

    :goto_a
    return-object v8

    :cond_14
    move-object v5, v9

    move-object v8, v10

    move-object v7, v11

    move-object v6, v12

    :goto_b
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v10, Lj5/r;

    new-instance v4, Lc4/ab;

    new-instance v9, Lc4/za;

    invoke-direct {v9, v0, v2}, Lc4/za;-><init>(ZZ)V

    invoke-direct/range {v4 .. v9}, Lc4/ab;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lc4/za;)V

    invoke-direct {v10, v4}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v10}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lp6/x;->a:Lp6/x;

    return-object v0
.end method
