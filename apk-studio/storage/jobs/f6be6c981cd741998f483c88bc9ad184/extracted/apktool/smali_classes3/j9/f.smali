.class public final Lj9/f;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Ljava/util/Locale;

.field public final b:Li9/b;

.field public final c:Ll9/a;

.field public final d:Li9/i;

.field public final e:Lj0/j;

.field public f:Lh9/t;

.field public g:Ll8/r;

.field public h:Ll8/j;


# direct methods
.method public constructor <init>(Ljava/util/Locale;Li9/b;Ll9/a;Li9/i;Lj0/j;)V
    .locals 11

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/f;->a:Ljava/util/Locale;

    iput-object p2, p0, Lj9/f;->b:Li9/b;

    iput-object p3, p0, Lj9/f;->c:Ll9/a;

    iput-object p4, p0, Lj9/f;->d:Li9/i;

    move-object/from16 p1, p5

    iput-object p1, p0, Lj9/f;->e:Lj0/j;

    new-instance v0, Ll8/r;

    const/4 v9, 0x0

    const/16 v10, 0x3ff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Ll8/r;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lj9/f;->g:Ll8/r;

    new-instance p1, Ll8/j;

    invoke-direct {p1}, Ll8/j;-><init>()V

    iput-object p1, p0, Lj9/f;->h:Ll8/j;

    return-void
.end method


# virtual methods
.method public final a(Lv6/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lj9/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj9/b;

    iget v1, v0, Lj9/b;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj9/b;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj9/b;

    invoke-direct {v0, p0, p1}, Lj9/b;-><init>(Lj9/f;Lv6/c;)V

    :goto_0
    iget-object p1, v0, Lj9/b;->b:Ljava/lang/Object;

    iget v1, v0, Lj9/b;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lj9/b;->a:Lj9/f;

    :try_start_0
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lr5/a; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lj9/f;->c:Ll9/a;

    const-string v1, "en"

    const/16 v3, 0x21

    invoke-virtual {p1, v3, v1}, Ll9/a;->f(ILjava/lang/String;)V

    iget-object p1, p0, Lj9/f;->d:Li9/i;

    invoke-virtual {p0}, Lj9/f;->h()Ljava/lang/String;

    move-result-object v1

    iput-object p0, v0, Lj9/b;->a:Lj9/f;

    iput v2, v0, Lj9/b;->m:I

    invoke-virtual {p1, v1, v0}, Li9/i;->b(Ljava/lang/String;Lv6/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lr5/a; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v0, Lu6/a;->a:Lu6/a;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Lr5/a; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_0
    move-object v0, p0

    :catch_1
    iget-object p1, v0, Lj9/f;->c:Ll9/a;

    const/16 v0, 0x1c

    invoke-virtual {p1, v0}, Ll9/a;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj9/f;->f:Lh9/t;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lh9/t;->a:Lh9/g;

    iget-object v0, v0, Lh9/g;->w:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "translationsText"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Lh9/i;
    .locals 24

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lj9/f;->i()V

    iget-object v1, v0, Lj9/f;->f:Lh9/t;

    const-string v2, "translationsText"

    const/4 v3, 0x0

    if-eqz v1, :cond_e

    iget-object v4, v1, Lh9/t;->a:Lh9/g;

    iget-object v6, v4, Lh9/g;->a:Ljava/lang/String;

    iget-object v1, v1, Lh9/t;->c:Lh9/k;

    iget-object v7, v1, Lh9/k;->p:Ljava/lang/Object;

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const-string v8, " "

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lq6/l;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld7/l;I)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lj9/f;->f:Lh9/t;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lh9/t;->a:Lh9/g;

    iget-object v8, v1, Lh9/g;->e:Ljava/lang/String;

    iget-object v9, v1, Lh9/g;->b:Ljava/lang/String;

    iget-object v1, v0, Lj9/f;->h:Ll8/j;

    iget-object v1, v1, Ll8/j;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    iget-object v1, v0, Lj9/f;->f:Lh9/t;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lh9/t;->a:Lh9/g;

    iget-object v1, v1, Lh9/g;->d:Ljava/lang/String;

    :cond_0
    move-object v10, v1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v3

    :goto_0
    iget-object v1, v0, Lj9/f;->f:Lh9/t;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lh9/t;->a:Lh9/g;

    iget-object v11, v1, Lh9/g;->q:Ljava/lang/String;

    iget-object v1, v0, Lj9/f;->h:Ll8/j;

    iget-object v1, v1, Ll8/j;->c:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v4, ""

    if-eqz v1, :cond_6

    iget-object v1, v0, Lj9/f;->f:Lh9/t;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lh9/t;->b:Lh9/p;

    iget-object v1, v1, Lh9/p;->j:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lq6/l;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh9/q;

    if-nez v1, :cond_4

    :goto_2
    move-object v12, v4

    goto :goto_5

    :cond_4
    iget-object v4, v1, Lh9/q;->b:Ljava/lang/String;

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v3

    :cond_6
    iget-object v1, v0, Lj9/f;->h:Ll8/j;

    iget-object v1, v1, Ll8/j;->c:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, v3

    :goto_3
    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v1}, Lq6/l;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh9/q;

    if-nez v1, :cond_9

    :goto_4
    goto :goto_2

    :cond_9
    iget-object v4, v1, Lh9/q;->b:Ljava/lang/String;

    goto :goto_2

    :goto_5
    iget-object v1, v0, Lj9/f;->f:Lh9/t;

    if-eqz v1, :cond_b

    iget-object v4, v1, Lh9/t;->a:Lh9/g;

    iget-object v13, v4, Lh9/g;->E:Ljava/lang/String;

    new-instance v14, Lh9/e;

    iget-object v1, v1, Lh9/t;->d:Lh9/e;

    iget-object v15, v1, Lh9/e;->a:Ljava/lang/String;

    iget-object v4, v1, Lh9/e;->b:Ljava/lang/String;

    iget-object v5, v1, Lh9/e;->c:Ljava/lang/String;

    move-object/from16 v22, v3

    iget-object v3, v1, Lh9/e;->d:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v2, v1, Lh9/e;->f:Ljava/lang/String;

    iget-object v1, v1, Lh9/e;->g:Ljava/util/List;

    const/16 v21, 0x10

    move-object/from16 v20, v1

    move-object/from16 v19, v2

    move-object/from16 v18, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v14 .. v21}, Lh9/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    new-instance v15, Lh9/a;

    iget-object v1, v0, Lj9/f;->f:Lh9/t;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lh9/t;->e:Lh9/a;

    iget-object v2, v1, Lh9/a;->a:Ljava/lang/String;

    iget-object v3, v1, Lh9/a;->b:Ljava/lang/String;

    iget-object v4, v1, Lh9/a;->c:Ljava/lang/String;

    iget-object v5, v1, Lh9/a;->d:Ljava/lang/String;

    iget-object v1, v1, Lh9/a;->f:Ljava/util/List;

    const/16 v21, 0x10

    move-object/from16 v20, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v21}, Lh9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    new-instance v5, Lh9/i;

    invoke-direct/range {v5 .. v15}, Lh9/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh9/e;Lh9/a;)V

    return-object v5

    :cond_a
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v22

    :cond_b
    move-object/from16 v23, v2

    move-object/from16 v22, v3

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v22

    :cond_c
    move-object/from16 v23, v2

    move-object/from16 v22, v3

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v22

    :cond_d
    move-object/from16 v23, v2

    move-object/from16 v22, v3

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v22

    :cond_e
    move-object/from16 v23, v2

    move-object/from16 v22, v3

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v22
.end method

.method public final d(Lv6/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lj9/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj9/d;

    iget v1, v0, Lj9/d;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj9/d;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj9/d;

    invoke-direct {v0, p0, p1}, Lj9/d;-><init>(Lj9/f;Lv6/c;)V

    :goto_0
    iget-object p1, v0, Lj9/d;->b:Ljava/lang/Object;

    iget v1, v0, Lj9/d;->m:I

    const/4 v2, 0x2

    const/16 v3, 0x1c

    const/4 v4, 0x1

    sget-object v5, Lu6/a;->a:Lu6/a;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lj9/d;->a:Lj9/f;

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object v1, v0, Lj9/d;->a:Lj9/f;

    :try_start_0
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lr5/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lj9/f;->b:Li9/b;

    invoke-virtual {p1}, Li9/b;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lj9/f;->d:Li9/i;

    invoke-virtual {p0}, Lj9/f;->h()Ljava/lang/String;

    move-result-object v1

    iput-object p0, v0, Lj9/d;->a:Lj9/f;

    iput v4, v0, Lj9/d;->m:I

    invoke-virtual {p1, v1, v0}, Li9/i;->b(Ljava/lang/String;Lv6/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lr5/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, p0

    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Lr5/a; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_1
    move-exception p1

    move-object v1, p0

    goto :goto_3

    :cond_5
    :try_start_3
    sget-object p1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-virtual {p1}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    sget-object v1, Lcom/inmobi/cmp/model/ChoiceError;->NO_CONNECTION:Lcom/inmobi/cmp/model/ChoiceError;

    invoke-interface {p1, v1}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    :goto_2
    iget-object p1, p0, Lj9/f;->c:Ll9/a;

    invoke-virtual {p1, v3}, Ll9/a;->j(I)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Lr5/a; {:try_start_3 .. :try_end_3} :catch_1

    move-object v1, p0

    goto :goto_6

    :goto_3
    sget-object v6, Lj9/a;->a:[I

    iget-object p1, p1, Lr5/a;->a:Lcom/inmobi/cmp/model/ChoiceError;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v6, p1

    if-ne p1, v4, :cond_8

    iput-object v1, v0, Lj9/d;->a:Lj9/f;

    iput v2, v0, Lj9/d;->m:I

    invoke-virtual {v1, v0}, Lj9/f;->a(Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    :goto_4
    return-object v5

    :cond_7
    move-object v0, v1

    :goto_5
    check-cast p1, Ljava/lang/String;

    move-object v1, v0

    goto :goto_6

    :cond_8
    iget-object p1, v1, Lj9/f;->c:Ll9/a;

    invoke-virtual {p1, v3}, Ll9/a;->j(I)Ljava/lang/String;

    move-result-object p1

    :goto_6
    iget-object v0, v1, Lj9/f;->c:Ll9/a;

    invoke-virtual {v0, v3, p1}, Ll9/a;->f(ILjava/lang/String;)V

    iget-object v0, v1, Lj9/f;->e:Lj0/j;

    invoke-virtual {v0, p1}, Lj0/j;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh9/t;

    iput-object p1, v1, Lj9/f;->f:Lh9/t;

    return-object p1
.end method

.method public final e()Lh9/l;
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lj9/f;->i()V

    new-instance v1, Lh9/l;

    iget-object v2, v0, Lj9/f;->f:Lh9/t;

    const/4 v3, 0x0

    const-string v4, "translationsText"

    if-eqz v2, :cond_2

    iget-object v5, v2, Lh9/t;->a:Lh9/g;

    iget-object v5, v5, Lh9/g;->a:Ljava/lang/String;

    iget-object v2, v2, Lh9/t;->c:Lh9/k;

    iget-object v6, v2, Lh9/k;->p:Ljava/lang/Object;

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const-string v7, " "

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lq6/l;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld7/l;I)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v0, Lj9/f;->f:Lh9/t;

    if-eqz v6, :cond_1

    iget-object v7, v6, Lh9/t;->a:Lh9/g;

    move-object v8, v4

    iget-object v4, v7, Lh9/g;->r:Ljava/lang/String;

    move-object v9, v3

    move-object v3, v2

    move-object v2, v5

    iget-object v5, v7, Lh9/g;->Q:Ljava/lang/String;

    iget-object v6, v6, Lh9/t;->c:Lh9/k;

    iget-object v10, v6, Lh9/k;->f:Ljava/lang/String;

    iget-object v11, v7, Lh9/g;->o:Ljava/lang/String;

    move-object v12, v8

    iget-object v8, v7, Lh9/g;->c:Ljava/lang/String;

    move-object v13, v9

    iget-object v9, v7, Lh9/g;->p:Ljava/lang/String;

    move-object v14, v10

    iget-object v10, v7, Lh9/g;->A:Ljava/lang/String;

    iget-object v7, v7, Lh9/g;->q:Ljava/lang/String;

    move-object v15, v12

    iget-object v12, v6, Lh9/k;->i:Ljava/lang/String;

    move-object/from16 v16, v13

    iget-object v13, v6, Lh9/k;->j:Ljava/lang/String;

    move-object/from16 v17, v14

    iget-object v14, v6, Lh9/k;->k:Ljava/lang/String;

    iget-object v6, v6, Lh9/k;->l:Ljava/lang/String;

    move-object/from16 v18, v16

    invoke-virtual {v0}, Lj9/f;->b()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v19, v1

    iget-object v1, v0, Lj9/f;->f:Lh9/t;

    if-eqz v1, :cond_0

    iget-object v15, v1, Lh9/t;->a:Lh9/g;

    iget-object v15, v15, Lh9/g;->B:Ljava/lang/String;

    iget-object v0, v1, Lh9/t;->d:Lh9/e;

    iget-object v1, v1, Lh9/t;->e:Lh9/a;

    move-object/from16 v18, v19

    move-object/from16 v19, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v15

    move-object v15, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v11

    move-object v11, v7

    move-object/from16 v7, v18

    move-object/from16 v18, v0

    invoke-direct/range {v1 .. v19}, Lh9/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh9/e;Lh9/a;)V

    return-object v1

    :cond_0
    invoke-static {v15}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v18

    :cond_1
    move-object/from16 v18, v3

    move-object v15, v4

    invoke-static {v15}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v18

    :cond_2
    move-object/from16 v18, v3

    move-object v15, v4

    invoke-static {v15}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v18
.end method

.method public final f()Lh9/n;
    .locals 8

    invoke-virtual {p0}, Lj9/f;->i()V

    new-instance v0, Lh9/n;

    iget-object v1, p0, Lj9/f;->f:Lh9/t;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lh9/t;->c:Lh9/k;

    move-object v3, v1

    iget-object v1, v2, Lh9/k;->f:Ljava/lang/String;

    iget-object v3, v3, Lh9/t;->a:Lh9/g;

    move-object v4, v2

    iget-object v2, v3, Lh9/g;->D:Ljava/lang/String;

    move-object v5, v3

    iget-object v3, v4, Lh9/k;->b:Ljava/lang/String;

    iget-object v5, v5, Lh9/g;->q:Ljava/lang/String;

    move-object v6, v4

    move-object v4, v5

    iget-object v5, v6, Lh9/k;->d:Ljava/lang/String;

    iget-object v6, v6, Lh9/k;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lj9/f;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lh9/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "translationsText"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()Lh9/m;
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lj9/f;->i()V

    iget-object v1, v0, Lj9/f;->f:Lh9/t;

    const-string v3, "translationsText"

    if-eqz v1, :cond_3

    iget-object v1, v1, Lh9/t;->a:Lh9/g;

    iget-object v5, v1, Lh9/g;->Q:Ljava/lang/String;

    iget-object v1, v1, Lh9/g;->r:Ljava/lang/String;

    iget-object v4, v0, Lj9/f;->a:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lj9/f;->f:Lh9/t;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lh9/t;->a:Lh9/g;

    iget-object v1, v1, Lh9/g;->s:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lj9/f;->f:Lh9/t;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lh9/t;->a:Lh9/g;

    iget-object v8, v1, Lh9/g;->u:Ljava/lang/String;

    iget-object v9, v1, Lh9/g;->t:Ljava/lang/String;

    iget-object v10, v1, Lh9/g;->v:Ljava/lang/String;

    iget-object v11, v1, Lh9/g;->E:Ljava/lang/String;

    iget-object v12, v1, Lh9/g;->R:Ljava/lang/String;

    iget-object v13, v1, Lh9/g;->S:Ljava/lang/String;

    iget-object v14, v1, Lh9/g;->T:Ljava/lang/String;

    iget-object v4, v1, Lh9/g;->U:Ljava/lang/String;

    iget-object v15, v1, Lh9/g;->V:Ljava/lang/String;

    const/16 v16, 0x0

    iget-object v2, v1, Lh9/g;->W:Ljava/lang/String;

    iget-object v1, v1, Lh9/g;->X:Ljava/lang/String;

    invoke-virtual {v0}, Lj9/f;->b()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v17, v1

    iget-object v1, v0, Lj9/f;->f:Lh9/t;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lh9/t;->a:Lh9/g;

    iget-object v3, v1, Lh9/g;->Y:Ljava/lang/String;

    iget-object v1, v1, Lh9/g;->Z:Ljava/lang/String;

    move-object/from16 v16, v4

    new-instance v4, Lh9/m;

    move-object/from16 v18, v17

    move-object/from16 v17, v15

    move-object/from16 v15, v18

    move-object/from16 v21, v1

    move-object/from16 v18, v2

    move-object/from16 v20, v3

    invoke-direct/range {v4 .. v21}, Lh9/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v16

    :cond_1
    const/16 v16, 0x0

    invoke-static {v3}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v16

    :cond_2
    const/16 v16, 0x0

    invoke-static {v3}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v16

    :cond_3
    const/16 v16, 0x0

    invoke-static {v3}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v16
.end method

.method public final h()Ljava/lang/String;
    .locals 6

    invoke-static {}, Lt0/f;->w()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lt0/f;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lm9/c;->e()Ll8/n;

    move-result-object v0

    iget-object v0, v0, Ll8/n;->n:Ll8/i;

    iget-object v0, v0, Ll8/i;->w:Ll8/q;

    iget-object v0, v0, Ll8/q;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lm9/c;->e()Ll8/n;

    move-result-object v0

    iget-object v0, v0, Ll8/n;->n:Ll8/i;

    iget-object v0, v0, Ll8/i;->w:Ll8/q;

    iget-object v0, v0, Ll8/q;->c:Ljava/lang/String;

    :goto_1
    invoke-static {}, Lt0/f;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lj9/f;->a:Ljava/util/Locale;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "${language}"

    const/4 v5, 0x0

    invoke-static {v0, v4, v3, v5}, Ll7/u;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "https://cmp.inmobi.com/tcfv2/translations/"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lj9/f;->f:Lh9/t;

    if-nez v0, :cond_1

    iget-object v0, p0, Lj9/f;->c:Ll9/a;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Ll9/a;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lj9/f;->e:Lj0/j;

    invoke-virtual {v1, v0}, Lj0/j;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh9/t;

    goto :goto_0

    :cond_0
    new-instance v0, Lh9/t;

    invoke-direct {v0}, Lh9/t;-><init>()V

    :goto_0
    iput-object v0, p0, Lj9/f;->f:Lh9/t;

    :cond_1
    return-void
.end method
