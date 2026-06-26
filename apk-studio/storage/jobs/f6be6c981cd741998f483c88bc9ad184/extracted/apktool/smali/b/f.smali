.class public final Lb/f;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Z

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc4/e7;ZLcom/uptodown/activities/PreregistrationActivity;Lt6/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lb/f;->a:I

    iput-object p1, p0, Lb/f;->n:Ljava/lang/Object;

    iput-boolean p2, p0, Lb/f;->m:Z

    iput-object p3, p0, Lb/f;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lf9/d;ZLt6/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lb/f;->a:I

    iput-object p1, p0, Lb/f;->n:Ljava/lang/Object;

    iput-object p2, p0, Lb/f;->l:Ljava/lang/Object;

    iput-boolean p3, p0, Lb/f;->m:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public constructor <init>(Ll8/n;ZLt6/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb/f;->a:I

    iput-object p1, p0, Lb/f;->n:Ljava/lang/Object;

    iput-boolean p2, p0, Lb/f;->m:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public constructor <init>(ZLt6/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb/f;->a:I

    iput-boolean p1, p0, Lb/f;->m:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 3

    iget v0, p0, Lb/f;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lb/f;

    iget-object v0, p0, Lb/f;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lb/f;->l:Ljava/lang/Object;

    check-cast v1, Lf9/d;

    iget-boolean v2, p0, Lb/f;->m:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lb/f;-><init>(Ljava/lang/String;Lf9/d;ZLt6/c;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lb/f;

    iget-object v0, p0, Lb/f;->n:Ljava/lang/Object;

    check-cast v0, Lc4/e7;

    iget-object v1, p0, Lb/f;->l:Ljava/lang/Object;

    check-cast v1, Lcom/uptodown/activities/PreregistrationActivity;

    iget-boolean v2, p0, Lb/f;->m:Z

    invoke-direct {p1, v0, v2, v1, p2}, Lb/f;-><init>(Lc4/e7;ZLcom/uptodown/activities/PreregistrationActivity;Lt6/c;)V

    return-object p1

    :pswitch_1
    new-instance v0, Lb/f;

    iget-object v1, p0, Lb/f;->n:Ljava/lang/Object;

    check-cast v1, Ll8/n;

    iget-boolean v2, p0, Lb/f;->m:Z

    invoke-direct {v0, v1, v2, p2}, Lb/f;-><init>(Ll8/n;ZLt6/c;)V

    iput-object p1, v0, Lb/f;->l:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lb/f;

    iget-boolean v1, p0, Lb/f;->m:Z

    invoke-direct {v0, v1, p2}, Lb/f;-><init>(ZLt6/c;)V

    iput-object p1, v0, Lb/f;->l:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lb/f;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lb/f;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb/f;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lb/f;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb/f;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lb/f;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb/f;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance v0, Lb/f;

    iget-boolean v1, p0, Lb/f;->m:Z

    invoke-direct {v0, v1, p2}, Lb/f;-><init>(ZLt6/c;)V

    iput-object p1, v0, Lb/f;->l:Ljava/lang/Object;

    sget-object p1, Lp6/x;->a:Lp6/x;

    invoke-virtual {v0, p1}, Lb/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lb/f;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-boolean v5, v0, Lb/f;->m:Z

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lu6/a;->a:Lu6/a;

    sget-object v8, Lp6/x;->a:Lp6/x;

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Lb/f;->b:I

    if-eqz v1, :cond_2

    if-ne v1, v9, :cond_1

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    :cond_0
    move-object v7, v8

    goto/16 :goto_3

    :cond_1
    invoke-static {v6}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v7, v10

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object v1, Lf9/q;->b:Lf9/h;

    iget-object v2, v0, Lb/f;->n:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    iget-object v2, v0, Lb/f;->l:Ljava/lang/Object;

    check-cast v2, Lf9/d;

    iput v9, v0, Lb/f;->b:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lf9/h;->a(Lf9/d;)Lf9/b;

    move-result-object v16

    sget-object v3, Lf9/d;->l:Lf9/d;

    if-ne v2, v3, :cond_4

    invoke-static {}, Lm9/c;->e()Ll8/n;

    move-result-object v3

    iget-object v3, v3, Ll8/n;->k:Ll8/d;

    iget-object v3, v3, Ll8/d;->c:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lm9/c;->e()Ll8/n;

    move-result-object v3

    iget-object v3, v3, Ll8/n;->n:Ll8/i;

    iget-object v3, v3, Ll8/i;->v:Ll8/c;

    iget-object v3, v3, Ll8/c;->a:Ljava/util/ArrayList;

    sget-object v6, Lb2/t1;->c:Ljava/lang/String;

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v4, v9

    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_4
    move-object v3, v10

    :goto_0
    iget-object v14, v2, Lf9/d;->a:Ljava/lang/String;

    iget-object v4, v1, Lf9/h;->b:Ll8/n;

    if-nez v4, :cond_5

    move-object v15, v10

    goto :goto_1

    :cond_5
    iget-object v4, v4, Ll8/n;->b:Ljava/lang/String;

    move-object v15, v4

    :goto_1
    sget-boolean v4, Ll/g;->a:Z

    iget-object v4, v1, Lf9/h;->f:Ll9/a;

    invoke-static {v4}, Ll/g;->c(Ll9/a;)Ljava/lang/String;

    move-result-object v18

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-virtual {v4}, Lcom/inmobi/cmp/ChoiceCmp;->getUserSubscribed()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :cond_6
    move-object/from16 v17, v10

    sget-boolean v20, Ll/g;->a:Z

    new-instance v11, Lf9/n;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object/from16 v19, v3

    invoke-direct/range {v11 .. v20}, Lf9/n;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lf9/b;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v11, v2, v0}, Lf9/h;->c(ILf9/n;Lf9/d;Lv6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, v8

    :goto_2
    if-ne v1, v7, :cond_0

    :goto_3
    return-object v7

    :pswitch_0
    iget-object v1, v0, Lb/f;->n:Ljava/lang/Object;

    check-cast v1, Lc4/e7;

    iget-object v2, v1, Lc4/e7;->a:Lr7/o0;

    iget v3, v0, Lb/f;->b:I

    if-eqz v3, :cond_9

    if-ne v3, v9, :cond_8

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_4

    :cond_8
    invoke-static {v6}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v7, v10

    goto :goto_5

    :cond_9
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    if-eqz v5, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lj5/p;->a:Lj5/p;

    invoke-virtual {v2, v10, v3}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_a
    iget-object v3, v0, Lb/f;->l:Ljava/lang/Object;

    check-cast v3, Lcom/uptodown/activities/PreregistrationActivity;

    iput v9, v0, Lb/f;->b:I

    invoke-static {v1, v3, v0}, Lc4/e7;->a(Lc4/e7;Lcom/uptodown/activities/PreregistrationActivity;Lv6/c;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v7, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    check-cast v1, Ljava/util/ArrayList;

    new-instance v3, Lj5/r;

    invoke-direct {v3, v1}, Lj5/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v10, v3}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v7, v8

    :goto_5
    return-object v7

    :pswitch_1
    iget-object v1, v0, Lb/f;->n:Ljava/lang/Object;

    check-cast v1, Ll8/n;

    iget v11, v0, Lb/f;->b:I

    if-eqz v11, :cond_d

    if-ne v11, v9, :cond_c

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    invoke-static {v6}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v7, v10

    goto :goto_7

    :cond_d
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v6, v0, Lb/f;->l:Ljava/lang/Object;

    check-cast v6, Lo7/a0;

    new-instance v11, Lb/k;

    invoke-direct {v11, v5, v10}, Lb/k;-><init>(ZLt6/c;)V

    invoke-static {v6, v11}, Lo7/c0;->e(Lo7/a0;Ld7/p;)Lo7/g0;

    move-result-object v5

    new-instance v11, Lb/l;

    invoke-direct {v11, v1, v10, v4}, Lb/l;-><init>(Ll8/n;Lt6/c;I)V

    invoke-static {v6, v11}, Lo7/c0;->e(Lo7/a0;Ld7/p;)Lo7/g0;

    move-result-object v11

    new-instance v12, Lb/l;

    invoke-direct {v12, v1, v10, v9}, Lb/l;-><init>(Ll8/n;Lt6/c;I)V

    invoke-static {v6, v12}, Lo7/c0;->e(Lo7/a0;Ld7/p;)Lo7/g0;

    move-result-object v6

    new-array v2, v2, [Lo7/f0;

    aput-object v5, v2, v4

    aput-object v11, v2, v9

    aput-object v6, v2, v3

    iput v9, v0, Lb/f;->b:I

    invoke-static {v2, v0}, Lo7/c0;->f([Lo7/f0;Lv6/i;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_e

    goto :goto_7

    :cond_e
    :goto_6
    sget-object v2, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    iget-object v1, v1, Ll8/n;->a:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/inmobi/cmp/ChoiceCmp;->access$loadDefaultValues(Lcom/inmobi/cmp/ChoiceCmp;Ljava/util/List;)V

    move-object v7, v8

    :goto_7
    return-object v7

    :pswitch_2
    iget v1, v0, Lb/f;->b:I

    const-string v11, "viewModel"

    if-eqz v1, :cond_12

    if-eq v1, v9, :cond_11

    if-eq v1, v3, :cond_10

    if-ne v1, v2, :cond_f

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object/from16 v16, v8

    goto/16 :goto_f

    :cond_f
    invoke-static {v6}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v7, v10

    goto/16 :goto_1a

    :cond_10
    iget-object v1, v0, Lb/f;->l:Ljava/lang/Object;

    check-cast v1, Lo7/f0;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v16, v8

    move-object v2, v10

    goto/16 :goto_e

    :cond_11
    iget-object v1, v0, Lb/f;->n:Ljava/lang/Object;

    check-cast v1, Lo7/g0;

    iget-object v4, v0, Lb/f;->l:Ljava/lang/Object;

    check-cast v4, Lo7/f0;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object v6, v4

    move-object/from16 v4, p1

    goto :goto_8

    :cond_12
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v1, v0, Lb/f;->l:Ljava/lang/Object;

    check-cast v1, Lo7/a0;

    if-nez v5, :cond_13

    move-object/from16 v16, v8

    goto/16 :goto_19

    :cond_13
    new-instance v5, Lb/d;

    invoke-direct {v5, v3, v10, v9}, Lb/d;-><init>(ILt6/c;I)V

    invoke-static {v1, v5}, Lo7/c0;->e(Lo7/a0;Ld7/p;)Lo7/g0;

    move-result-object v5

    new-instance v6, Lb/d;

    invoke-direct {v6, v3, v10, v3}, Lb/d;-><init>(ILt6/c;I)V

    invoke-static {v1, v6}, Lo7/c0;->e(Lo7/a0;Ld7/p;)Lo7/g0;

    move-result-object v6

    new-instance v12, Lb/d;

    invoke-direct {v12, v3, v10, v4}, Lb/d;-><init>(ILt6/c;I)V

    invoke-static {v1, v12}, Lo7/c0;->e(Lo7/a0;Ld7/p;)Lo7/g0;

    move-result-object v1

    iput-object v6, v0, Lb/f;->l:Ljava/lang/Object;

    iput-object v1, v0, Lb/f;->n:Ljava/lang/Object;

    iput v9, v0, Lb/f;->b:I

    invoke-virtual {v5, v0}, Lo7/m1;->w(Lt6/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_14

    goto/16 :goto_1a

    :cond_14
    :goto_8
    check-cast v4, Lh8/c;

    invoke-static {}, Lcom/inmobi/cmp/ChoiceCmp;->access$getViewModel$p()Lb/h;

    move-result-object v5

    if-eqz v5, :cond_3a

    iget-object v12, v5, Lb/h;->b:Lu5/m;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v12, Lu5/m;->a:Lh8/c;

    iget-object v13, v12, Lu5/m;->G:Lu5/h;

    iput-object v4, v13, Lu5/h;->d:Lh8/c;

    iget-object v14, v13, Lu5/h;->c:Ljava/util/LinkedHashMap;

    iget-object v4, v4, Lh8/c;->h:Ljava/util/LinkedHashMap;

    if-nez v4, :cond_16

    :cond_15
    move-object/from16 v16, v8

    goto/16 :goto_d

    :cond_16
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lh8/i;

    iget-object v9, v9, Lh8/i;->d:Ljava/util/Set;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    const-string v2, ": TCModelError, cannot hash invalid PurposeRestriction"

    const-string v3, "f.k"

    if-eqz v16, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v10

    move-object/from16 p1, v4

    iget-object v4, v13, Lu5/h;->a:Ljava/lang/Object;

    move-object/from16 v16, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    if-lez v10, :cond_1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_17

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v14, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    invoke-virtual {v14, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_19

    :cond_18
    :goto_b
    move-object/from16 v4, p1

    move-object/from16 v8, v16

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v10, 0x0

    goto :goto_a

    :cond_19
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh8/i;

    iget v3, v3, Lh8/d;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1a
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lw5/e;

    invoke-direct {v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1b
    move-object/from16 p1, v4

    move-object/from16 v16, v8

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh8/i;

    iget-object v4, v4, Lh8/i;->e:Ljava/util/Set;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1c
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v9, v13, Lu5/h;->b:Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    if-lez v8, :cond_1f

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "-2"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1d

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v14, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    invoke-virtual {v14, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    if-nez v8, :cond_1e

    goto :goto_c

    :cond_1e
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh8/i;

    iget v9, v9, Lh8/d;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1f
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lw5/e;

    invoke-direct {v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_20
    move-object/from16 v4, p1

    move-object/from16 v8, v16

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto/16 :goto_9

    :goto_d
    iget-object v2, v5, Lb/h;->p:Ll8/n;

    iget-object v2, v2, Ll8/n;->d:Ljava/lang/String;

    invoke-virtual {v12, v2}, Lu5/m;->a(Ljava/lang/String;)V

    iput-object v1, v0, Lb/f;->l:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lb/f;->n:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, Lb/f;->b:I

    invoke-interface {v6, v0}, Lo7/f0;->s(Lv6/i;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_21

    goto/16 :goto_1a

    :cond_21
    :goto_e
    iput-object v2, v0, Lb/f;->l:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, Lb/f;->b:I

    invoke-interface {v1, v0}, Lo7/f0;->s(Lv6/i;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_22

    goto/16 :goto_1a

    :cond_22
    :goto_f
    check-cast v1, Lu5/d;

    invoke-static {}, Lcom/inmobi/cmp/ChoiceCmp;->access$getViewModel$p()Lb/h;

    move-result-object v2

    if-eqz v2, :cond_39

    iget-object v3, v2, Lb/h;->b:Lu5/m;

    iget-object v4, v3, Lu5/m;->B:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lb/h;->l:Lu5/d;

    iget-object v1, v2, Lb/h;->p:Ll8/n;

    iget-object v1, v1, Ll8/n;->n:Ll8/i;

    iget-object v1, v1, Ll8/i;->u:Ll8/o;

    iget-object v1, v1, Ll8/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_27

    invoke-static {v1}, Lq6/l;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_23

    goto :goto_11

    :cond_23
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_24

    invoke-static {v1}, Lq6/l;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_24

    iget-object v1, v2, Lb/h;->l:Lu5/d;

    iget-object v1, v1, Lu5/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_11

    :cond_24
    iget-object v5, v2, Lb/h;->l:Lu5/d;

    iget-object v6, v5, Lu5/d;->a:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_25
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu5/e;

    iget v9, v9, Lu5/e;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_26
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v5, Lu5/d;->a:Ljava/util/LinkedHashMap;

    :cond_27
    :goto_11
    iget-object v1, v2, Lb/h;->l:Lu5/d;

    iget-object v1, v1, Lu5/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu5/e;

    iget-object v6, v2, Lb/h;->a:Ll9/a;

    const/16 v7, 0x1f

    invoke-virtual {v6, v7}, Ll9/a;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x2

    if-gt v7, v8, :cond_28

    sget-object v6, Lq6/v;->a:Lq6/v;

    goto :goto_14

    :cond_28
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "."

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ll7/m;->C0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lq6/n;->r0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_29
    invoke-static {v7}, Lq6/l;->S0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    :goto_14
    iget v5, v5, Lu5/e;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2, v6}, Lb/h;->d(Ljava/util/Set;)Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-virtual {v4, v5}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    goto/16 :goto_12

    :cond_2a
    invoke-virtual {v4, v5}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    goto/16 :goto_12

    :cond_2b
    iget-object v1, v2, Lb/h;->p:Ll8/n;

    iget-object v1, v1, Ll8/n;->n:Ll8/i;

    iget-object v1, v1, Ll8/i;->u:Ll8/o;

    iget-object v1, v1, Ll8/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2f

    iget-object v4, v3, Lu5/m;->a:Lh8/c;

    if-nez v4, :cond_2c

    goto/16 :goto_17

    :cond_2c
    iget-object v5, v4, Lh8/c;->h:Ljava/util/LinkedHashMap;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2d
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh8/i;

    iget v8, v8, Lh8/d;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2d

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_2e
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v4, Lh8/c;->h:Ljava/util/LinkedHashMap;

    goto :goto_17

    :cond_2f
    iget-object v1, v2, Lb/h;->p:Ll8/n;

    iget-object v1, v1, Ll8/n;->n:Ll8/i;

    iget-object v1, v1, Ll8/i;->u:Ll8/o;

    iget-object v1, v1, Ll8/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_33

    iget-object v4, v3, Lu5/m;->a:Lh8/c;

    if-nez v4, :cond_30

    goto :goto_17

    :cond_30
    iget-object v5, v4, Lh8/c;->h:Ljava/util/LinkedHashMap;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_31
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh8/i;

    iget v8, v8, Lh8/d;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_31

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_32
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v4, Lh8/c;->h:Ljava/util/LinkedHashMap;

    :cond_33
    :goto_17
    iget-object v1, v3, Lu5/m;->a:Lh8/c;

    if-nez v1, :cond_34

    goto/16 :goto_19

    :cond_34
    iget-object v1, v1, Lh8/c;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh8/i;

    iget-object v4, v4, Lh8/i;->f:Ljava/util/Set;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_36
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v6, v2, Lb/h;->p:Ll8/n;

    iget-object v6, v6, Ll8/n;->n:Ll8/i;

    iget-object v6, v6, Ll8/i;->q:Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh8/i;

    iget-object v6, v6, Lh8/i;->d:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh8/i;

    iget-object v6, v6, Lh8/i;->e:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_37
    iget-object v6, v2, Lb/h;->p:Ll8/n;

    iget-object v6, v6, Ll8/n;->n:Ll8/i;

    iget-object v6, v6, Ll8/i;->r:Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh8/i;

    iget-object v6, v6, Lh8/i;->e:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh8/i;

    iget-object v6, v6, Lh8/i;->d:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_38
    :goto_19
    move-object/from16 v7, v16

    :goto_1a
    return-object v7

    :cond_39
    invoke-static {v11}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    const/16 v20, 0x0

    throw v20

    :cond_3a
    move-object/from16 v20, v10

    invoke-static {v11}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v20

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
