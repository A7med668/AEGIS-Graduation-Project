.class public final Lf9/o;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILt6/c;)V
    .locals 0

    iput-object p1, p0, Lf9/o;->l:Ljava/lang/String;

    iput p2, p0, Lf9/o;->m:I

    iput p3, p0, Lf9/o;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 4

    new-instance v0, Lf9/o;

    iget v1, p0, Lf9/o;->m:I

    iget v2, p0, Lf9/o;->n:I

    iget-object v3, p0, Lf9/o;->l:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2, p2}, Lf9/o;-><init>(Ljava/lang/String;IILt6/c;)V

    iput-object p1, v0, Lf9/o;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lf9/o;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lf9/o;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lf9/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lf9/o;->a:I

    const/4 v2, 0x2

    const/4 v4, 0x1

    sget-object v5, Lu6/a;->a:Lu6/a;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_1
    iget-object v1, v0, Lf9/o;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object v2, v1

    const/16 v23, 0x0

    move-object/from16 v1, p1

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v1, v0, Lf9/o;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    sget-object v6, Lf9/q;->b:Lf9/h;

    sget-object v7, Lm9/c;->v:Lp6/m;

    invoke-virtual {v7}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll9/a;

    const/16 v8, 0x3f

    invoke-virtual {v7, v8}, Ll9/a;->j(I)Ljava/lang/String;

    move-result-object v14

    const-string v7, "STATE_AND_NATIONAL"

    iget-object v8, v0, Lf9/o;->l:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Lb2/t1;->b:Ljava/lang/String;

    move-object v15, v7

    goto :goto_0

    :cond_3
    const/4 v15, 0x0

    :goto_0
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lf9/o;->b:Ljava/lang/Object;

    iput v4, v0, Lf9/o;->a:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v6, Lf9/h;->h:Ljava/util/ArrayList;

    iget-object v10, v6, Lf9/h;->f:Ll9/a;

    invoke-static {}, Ll/g;->e()Ljava/lang/String;

    move-result-object v19

    move-object v11, v10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget v12, v0, Lf9/o;->m:I

    move-object v13, v11

    invoke-static {v12}, Landroidx/lifecycle/l;->k(I)Ljava/lang/String;

    move-result-object v11

    const/16 v23, 0x0

    iget v3, v0, Lf9/o;->n:I

    if-eq v3, v4, :cond_6

    if-eq v3, v2, :cond_5

    const/4 v2, 0x3

    if-ne v3, v2, :cond_4

    const-string v2, "Partial"

    goto :goto_1

    :cond_4
    throw v23

    :cond_5
    const-string v2, "all"

    goto :goto_1

    :cond_6
    const-string v2, "none"

    :goto_1
    sget-boolean v3, Ll/g;->a:Z

    if-eqz v3, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Ll/g;->b:Lcom/inmobi/cmp/core/model/Vector;

    move-object/from16 v24, v1

    new-instance v1, Lj8/f;

    move-object/from16 v16, v2

    const/4 v2, 0x1

    invoke-direct {v1, v3, v2}, Lj8/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Lcom/inmobi/cmp/core/model/Vector;->forEach(Ld7/p;)V

    move-object/from16 v20, v3

    :goto_2
    move-object v1, v9

    goto :goto_3

    :cond_7
    move-object/from16 v24, v1

    move-object/from16 v16, v2

    move-object/from16 v20, v23

    goto :goto_2

    :goto_3
    new-instance v9, Lf9/k;

    const/16 v21, 0x0

    const/16 v22, 0x988

    move-object v2, v13

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move v3, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v8

    invoke-direct/range {v9 .. v22}, Lf9/k;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;I)V

    invoke-virtual {v7, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4a

    const/4 v7, 0x1

    invoke-virtual {v2, v4, v7}, Ll9/a;->g(IZ)V

    :cond_8
    const/16 v4, 0x49

    invoke-static {v3}, Landroidx/lifecycle/l;->k(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ll9/a;->f(ILjava/lang/String;)V

    if-nez v19, :cond_9

    const-string v19, ""

    :cond_9
    move-object/from16 v3, v19

    const/16 v4, 0x5d

    invoke-virtual {v2, v4, v3}, Ll9/a;->f(ILjava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    sget-object v1, Lf9/d;->m:Lf9/d;

    const/4 v2, 0x3

    invoke-virtual {v6, v2, v9, v1, v0}, Lf9/h;->b(ILf9/i;Lf9/d;Lv6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_a

    goto :goto_5

    :cond_a
    move-object/from16 v2, v24

    :goto_4
    check-cast v1, Ljava/lang/String;

    move-object/from16 v3, v23

    iput-object v3, v0, Lf9/o;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, Lf9/o;->a:I

    invoke-interface {v2, v1, v0}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_b

    :goto_5
    return-object v5

    :cond_b
    :goto_6
    sget-object v1, Lp6/x;->a:Lp6/x;

    return-object v1
.end method
