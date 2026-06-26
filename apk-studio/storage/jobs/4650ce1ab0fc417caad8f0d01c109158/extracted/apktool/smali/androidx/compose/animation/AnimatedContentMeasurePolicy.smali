.class public final Landroidx/compose/animation/AnimatedContentMeasurePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/P;


# instance fields
.field public final a:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->a:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/layout/U;Ljava/util/List;J)Landroidx/compose/ui/layout/S;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v4, [Landroidx/compose/ui/layout/o0;

    sget-object v6, Lm0/t;->b:Lm0/t$a;

    invoke-virtual {v6}, Lm0/t$a;->a()J

    move-result-wide v6

    move-object v8, v1

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_0
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x1

    if-ge v11, v9, :cond_2

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    const-wide v18, 0xffffffffL

    move-object/from16 v12, v17

    check-cast v12, Landroidx/compose/ui/layout/N;

    invoke-interface {v12}, Landroidx/compose/ui/layout/r;->T()Ljava/lang/Object;

    move-result-object v13

    const/16 v17, 0x20

    instance-of v14, v13, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a;

    if-eqz v14, :cond_0

    move-object v15, v13

    check-cast v15, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a;

    :cond_0
    if-eqz v15, :cond_1

    invoke-virtual {v15}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a;->a()Z

    move-result v13

    if-ne v13, v10, :cond_1

    invoke-interface {v12, v2, v3}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result v7

    invoke-virtual {v6}, Landroidx/compose/ui/layout/o0;->A0()I

    move-result v10

    int-to-long v12, v7

    shl-long v12, v12, v17

    int-to-long v14, v10

    and-long v14, v14, v18

    or-long/2addr v12, v14

    invoke-static {v12, v13}, Lm0/t;->c(J)J

    move-result-wide v12

    sget-object v7, Lkotlin/y;->a:Lkotlin/y;

    aput-object v6, v5, v11

    move-wide v6, v12

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    const/16 v17, 0x20

    const-wide v18, 0xffffffffL

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_4

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/layout/N;

    aget-object v12, v5, v9

    if-nez v12, :cond_3

    invoke-interface {v11, v2, v3}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    move-result-object v11

    aput-object v11, v5, v9

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/s;->o0()Z

    move-result v1

    if-eqz v1, :cond_5

    shr-long v1, v6, v17

    long-to-int v2, v1

    goto :goto_6

    :cond_5
    if-nez v4, :cond_6

    move-object v1, v15

    goto :goto_5

    :cond_6
    aget-object v1, v5, v16

    invoke-static {v5}, Lkotlin/collections/r;->p0([Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result v3

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    new-instance v8, Lyi/f;

    invoke-direct {v8, v10, v2}, Lyi/f;-><init>(II)V

    invoke-virtual {v8}, Lyi/d;->p()Lkotlin/collections/K;

    move-result-object v2

    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v2}, Lkotlin/collections/K;->nextInt()I

    move-result v8

    aget-object v8, v5, v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result v9

    goto :goto_4

    :cond_a
    const/4 v9, 0x0

    :goto_4
    if-ge v3, v9, :cond_9

    move-object v1, v8

    move v3, v9

    goto :goto_3

    :cond_b
    :goto_5
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result v2

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :goto_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/s;->o0()Z

    move-result v1

    if-eqz v1, :cond_d

    and-long v3, v6, v18

    long-to-int v10, v3

    goto :goto_b

    :cond_d
    if-nez v4, :cond_e

    goto :goto_a

    :cond_e
    aget-object v15, v5, v16

    invoke-static {v5}, Lkotlin/collections/r;->p0([Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_f

    goto :goto_a

    :cond_f
    if-eqz v15, :cond_10

    invoke-virtual {v15}, Landroidx/compose/ui/layout/o0;->A0()I

    move-result v3

    goto :goto_7

    :cond_10
    const/4 v3, 0x0

    :goto_7
    new-instance v4, Lyi/f;

    invoke-direct {v4, v10, v1}, Lyi/f;-><init>(II)V

    invoke-virtual {v4}, Lyi/d;->p()Lkotlin/collections/K;

    move-result-object v1

    :cond_11
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v1}, Lkotlin/collections/K;->nextInt()I

    move-result v4

    aget-object v4, v5, v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Landroidx/compose/ui/layout/o0;->A0()I

    move-result v6

    goto :goto_9

    :cond_12
    const/4 v6, 0x0

    :goto_9
    if-ge v3, v6, :cond_11

    move-object v15, v4

    move v3, v6

    goto :goto_8

    :cond_13
    :goto_a
    if-eqz v15, :cond_14

    invoke-virtual {v15}, Landroidx/compose/ui/layout/o0;->A0()I

    move-result v10

    goto :goto_b

    :cond_14
    const/4 v10, 0x0

    :goto_b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/s;->o0()Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->a:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    int-to-long v3, v2

    shl-long v3, v3, v17

    int-to-long v6, v10

    and-long v6, v6, v18

    or-long/2addr v3, v6

    invoke-static {v3, v4}, Lm0/t;->c(J)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->s(J)V

    :cond_15
    new-instance v1, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;

    invoke-direct {v1, v5, v0, v2, v10}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;-><init>([Landroidx/compose/ui/layout/o0;Landroidx/compose/animation/AnimatedContentMeasurePolicy;II)V

    const/16 v25, 0x4

    const/16 v26, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, p1

    move-object/from16 v24, v1

    move/from16 v21, v2

    move/from16 v22, v10

    invoke-static/range {v20 .. v26}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    move-result-object v1

    return-object v1
.end method

.method public final b()Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->a:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    return-object v0
.end method

.method public c(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/r;

    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/r;->g0(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/r;

    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/r;->g0(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public d(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/r;

    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/r;->W(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/r;

    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/r;->W(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public f(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/r;

    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/r;->d0(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/r;

    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/r;->d0(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public g(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/r;

    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/r;->B(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/r;

    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/r;->B(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_3
    return v0
.end method
