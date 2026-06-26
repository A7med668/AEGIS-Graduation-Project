.class public final Ls7/g;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public a:Lq7/i;

.field public b:[B

.field public l:I

.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:[Lr7/h;

.field public final synthetic q:Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;

.field public final synthetic r:Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;

.field public final synthetic s:Lr7/i;


# direct methods
.method public constructor <init>([Lr7/h;Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;Lr7/i;Lt6/c;)V
    .locals 0

    iput-object p1, p0, Ls7/g;->p:[Lr7/h;

    iput-object p2, p0, Ls7/g;->q:Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;

    iput-object p3, p0, Ls7/g;->r:Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;

    iput-object p4, p0, Ls7/g;->s:Lr7/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 6

    new-instance v0, Ls7/g;

    iget-object v3, p0, Ls7/g;->r:Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;

    iget-object v4, p0, Ls7/g;->s:Lr7/i;

    iget-object v1, p0, Ls7/g;->p:[Lr7/h;

    iget-object v2, p0, Ls7/g;->q:Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ls7/g;-><init>([Lr7/h;Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;Lr7/i;Lt6/c;)V

    iput-object p1, v0, Ls7/g;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Ls7/g;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Ls7/g;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Ls7/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Ls7/c;->c:Lg2/a;

    iget v2, v0, Ls7/g;->n:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lu6/a;->a:Lu6/a;

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Ls7/g;->m:I

    iget v8, v0, Ls7/g;->l:I

    iget-object v9, v0, Ls7/g;->b:[B

    iget-object v10, v0, Ls7/g;->a:Lq7/i;

    iget-object v11, v0, Ls7/g;->o:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v19, v10

    move v10, v2

    move-object v2, v9

    move-object v9, v11

    move-object/from16 v11, v19

    goto/16 :goto_8

    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_1
    iget v2, v0, Ls7/g;->m:I

    iget v8, v0, Ls7/g;->l:I

    iget-object v9, v0, Ls7/g;->b:[B

    iget-object v10, v0, Ls7/g;->a:Lq7/i;

    iget-object v11, v0, Ls7/g;->o:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v19, v10

    move v10, v2

    move-object v2, v9

    move-object v9, v11

    move-object/from16 v11, v19

    goto :goto_2

    :cond_2
    iget v2, v0, Ls7/g;->m:I

    iget v8, v0, Ls7/g;->l:I

    iget-object v9, v0, Ls7/g;->b:[B

    iget-object v10, v0, Ls7/g;->a:Lq7/i;

    iget-object v11, v0, Ls7/g;->o:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    check-cast v12, Lq7/l;

    iget-object v12, v12, Lq7/l;->a:Ljava/lang/Object;

    move-object/from16 v19, v10

    move v10, v2

    move-object v2, v9

    :goto_0
    move-object/from16 v9, v19

    goto :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v2, v0, Ls7/g;->o:Ljava/lang/Object;

    check-cast v2, Lo7/a0;

    iget-object v8, v0, Ls7/g;->p:[Lr7/h;

    array-length v8, v8

    if-nez v8, :cond_4

    goto :goto_5

    :cond_4
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v1, v9, v10, v8}, Lq6/j;->j0(Ljava/lang/Object;[Ljava/lang/Object;II)V

    const/4 v11, 0x6

    invoke-static {v8, v5, v11}, Ld0/b;->a(ILq7/a;I)Lq7/e;

    move-result-object v16

    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v15, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move v14, v10

    :goto_1
    if-ge v14, v8, :cond_5

    new-instance v12, Lg4/t;

    iget-object v13, v0, Ls7/g;->p:[Lr7/h;

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Lg4/t;-><init>([Lr7/h;ILjava/util/concurrent/atomic/AtomicInteger;Lq7/e;Lt6/c;)V

    invoke-static {v2, v5, v5, v12, v3}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_5
    new-array v2, v8, [B

    move-object/from16 v11, v16

    :goto_2
    add-int/2addr v10, v6

    int-to-byte v10, v10

    iput-object v9, v0, Ls7/g;->o:Ljava/lang/Object;

    iput-object v11, v0, Ls7/g;->a:Lq7/i;

    iput-object v2, v0, Ls7/g;->b:[B

    iput v8, v0, Ls7/g;->l:I

    iput v10, v0, Ls7/g;->m:I

    iput v6, v0, Ls7/g;->n:I

    invoke-interface {v11, v0}, Lq7/i;->k(Ls7/g;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object/from16 v19, v11

    move-object v11, v9

    goto :goto_0

    :goto_3
    instance-of v13, v12, Lq7/k;

    if-nez v13, :cond_7

    goto :goto_4

    :cond_7
    move-object v12, v5

    :goto_4
    check-cast v12, Lq6/w;

    if-nez v12, :cond_8

    :goto_5
    sget-object v1, Lp6/x;->a:Lp6/x;

    return-object v1

    :cond_8
    iget v13, v12, Lq6/w;->a:I

    aget-object v14, v11, v13

    iget-object v12, v12, Lq6/w;->b:Ljava/lang/Object;

    aput-object v12, v11, v13

    if-ne v14, v1, :cond_9

    add-int/lit8 v8, v8, -0x1

    :cond_9
    aget-byte v12, v2, v13

    if-eq v12, v10, :cond_b

    int-to-byte v12, v10

    aput-byte v12, v2, v13

    invoke-interface {v9}, Lq7/i;->a()Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lq7/k;

    if-nez v13, :cond_a

    goto :goto_6

    :cond_a
    move-object v12, v5

    :goto_6
    check-cast v12, Lq6/w;

    if-nez v12, :cond_8

    :cond_b
    if-nez v8, :cond_e

    iget-object v12, v0, Ls7/g;->q:Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;

    invoke-interface {v12}, Ld7/a;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/Object;

    iget-object v13, v0, Ls7/g;->s:Lr7/i;

    iget-object v14, v0, Ls7/g;->r:Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;

    if-nez v12, :cond_c

    iput-object v11, v0, Ls7/g;->o:Ljava/lang/Object;

    iput-object v9, v0, Ls7/g;->a:Lq7/i;

    iput-object v2, v0, Ls7/g;->b:[B

    iput v8, v0, Ls7/g;->l:I

    iput v10, v0, Ls7/g;->m:I

    iput v4, v0, Ls7/g;->n:I

    invoke-interface {v14, v13, v11, v0}, Ld7/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_e

    goto :goto_7

    :cond_c
    const/4 v15, 0x0

    const/16 v16, 0xe

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    invoke-static/range {v11 .. v16}, Lq6/j;->h0([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    iput-object v11, v0, Ls7/g;->o:Ljava/lang/Object;

    iput-object v9, v0, Ls7/g;->a:Lq7/i;

    iput-object v2, v0, Ls7/g;->b:[B

    iput v8, v0, Ls7/g;->l:I

    iput v10, v0, Ls7/g;->m:I

    iput v3, v0, Ls7/g;->n:I

    invoke-interface {v5, v4, v12, v0}, Ld7/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_d

    :goto_7
    return-object v7

    :cond_d
    move-object/from16 v19, v11

    move-object v11, v9

    move-object/from16 v9, v19

    :goto_8
    const/4 v4, 0x2

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_e
    move-object/from16 v19, v11

    move-object v11, v9

    move-object/from16 v9, v19

    goto/16 :goto_2
.end method
