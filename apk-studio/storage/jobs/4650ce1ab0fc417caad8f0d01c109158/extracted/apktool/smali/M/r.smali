.class public final LM/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/q;


# instance fields
.field public final a:Lti/l;

.field public final b:Landroidx/collection/a0;

.field public c:Landroidx/collection/a0;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LM/r;->a:Lti/l;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LM/t;->e(Ljava/util/Map;)Landroidx/collection/a0;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, LM/r;->b:Landroidx/collection/a0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LM/r;->a:Lti/l;

    invoke-interface {v0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;Lti/a;)LM/q$a;
    .locals 2

    invoke-static {p1}, LM/t;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LM/r;->c:Landroidx/collection/a0;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/collection/j0;->c()Landroidx/collection/a0;

    move-result-object v0

    iput-object v0, p0, LM/r;->c:Landroidx/collection/a0;

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/i0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroidx/collection/a0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LM/r$a;

    invoke-direct {v1, v0, p1, p2}, LM/r$a;-><init>(Landroidx/collection/a0;Ljava/lang/String;Lti/a;)V

    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Registered key is empty or blank"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Ljava/util/Map;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, LM/r;->b:Landroidx/collection/a0;

    if-nez v1, :cond_0

    iget-object v2, v0, LM/r;->c:Landroidx/collection/a0;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/collections/O;->i()Ljava/util/Map;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/collection/i0;->g()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v3, v0, LM/r;->c:Landroidx/collection/a0;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/collection/i0;->g()I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v1, v3

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, v0, LM/r;->b:Landroidx/collection/a0;

    const/4 v8, 0x7

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v11, 0x8

    if-eqz v1, :cond_6

    iget-object v12, v1, Landroidx/collection/i0;->b:[Ljava/lang/Object;

    iget-object v13, v1, Landroidx/collection/i0;->c:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/i0;->a:[J

    array-length v14, v1

    add-int/lit8 v14, v14, -0x2

    if-ltz v14, :cond_6

    const/4 v15, 0x0

    const-wide/16 v16, 0x80

    :goto_2
    aget-wide v4, v1, v15

    const-wide/16 v18, 0xff

    not-long v6, v4

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    and-long/2addr v6, v9

    cmp-long v20, v6, v9

    if-eqz v20, :cond_5

    sub-int v6, v15, v14

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_4

    and-long v20, v4, v18

    cmp-long v22, v20, v16

    if-gez v22, :cond_3

    shl-int/lit8 v20, v15, 0x3

    add-int v20, v20, v7

    aget-object v21, v12, v20

    aget-object v20, v13, v20

    const/16 v22, 0x7

    move-object/from16 v8, v20

    check-cast v8, Ljava/util/List;

    move-wide/from16 v23, v9

    move-object/from16 v9, v21

    check-cast v9, Ljava/lang/String;

    invoke-interface {v3, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    move-wide/from16 v23, v9

    const/16 v22, 0x7

    :goto_4
    shr-long/2addr v4, v11

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v9, v23

    const/4 v8, 0x7

    goto :goto_3

    :cond_4
    move-wide/from16 v23, v9

    const/16 v22, 0x7

    if-ne v6, v11, :cond_7

    goto :goto_5

    :cond_5
    move-wide/from16 v23, v9

    const/16 v22, 0x7

    :goto_5
    if-eq v15, v14, :cond_7

    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v9, v23

    const/4 v8, 0x7

    goto :goto_2

    :cond_6
    move-wide/from16 v23, v9

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const/16 v22, 0x7

    :cond_7
    iget-object v1, v0, LM/r;->c:Landroidx/collection/a0;

    if-eqz v1, :cond_11

    iget-object v4, v1, Landroidx/collection/i0;->b:[Ljava/lang/Object;

    iget-object v5, v1, Landroidx/collection/i0;->c:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/i0;->a:[J

    array-length v6, v1

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_11

    const/4 v7, 0x0

    :goto_6
    aget-wide v8, v1, v7

    not-long v12, v8

    shl-long v12, v12, v22

    and-long/2addr v12, v8

    and-long v12, v12, v23

    cmp-long v10, v12, v23

    if-eqz v10, :cond_10

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v10, :cond_f

    and-long v13, v8, v18

    cmp-long v15, v13, v16

    if-gez v15, :cond_e

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v14, v4, v13

    aget-object v13, v5, v13

    check-cast v13, Ljava/util/List;

    check-cast v14, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    const/16 v20, 0x8

    const/4 v11, 0x1

    if-ne v15, v11, :cond_a

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lti/a;

    invoke-interface {v13}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual {v0, v13}, LM/r;->a(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v13, v11, v2

    invoke-static {v11}, Lkotlin/collections/u;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v3, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    move-object/from16 v26, v1

    goto :goto_a

    :cond_9
    invoke-static {v13}, LM/e;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v11

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    :goto_8
    if-ge v2, v11, :cond_d

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lti/a;

    move-object/from16 v26, v1

    invoke-interface/range {v25 .. v25}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, v1}, LM/r;->a(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {v1}, LM/e;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    :goto_9
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, v26

    goto :goto_8

    :cond_d
    move-object/from16 v26, v1

    invoke-interface {v3, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_e
    move-object/from16 v26, v1

    const/16 v20, 0x8

    :goto_a
    shr-long v8, v8, v20

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v26

    const/4 v2, 0x0

    const/16 v11, 0x8

    goto/16 :goto_7

    :cond_f
    move-object/from16 v26, v1

    const/16 v1, 0x8

    if-ne v10, v1, :cond_11

    goto :goto_b

    :cond_10
    move-object/from16 v26, v1

    const/16 v1, 0x8

    :goto_b
    if-eq v7, v6, :cond_11

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v26

    const/4 v2, 0x0

    const/16 v11, 0x8

    goto/16 :goto_6

    :cond_11
    return-object v3
.end method

.method public e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LM/r;->b:Landroidx/collection/a0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/collection/a0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    iget-object v1, p0, LM/r;->b:Landroidx/collection/a0;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroidx/collection/a0;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :cond_2
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    return-object v1
.end method
