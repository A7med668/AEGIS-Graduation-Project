.class public abstract Landroidx/navigation/compose/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly2/o0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/r;)V
    .locals 3

    new-instance v0, Landroidx/navigation/compose/f;

    invoke-virtual {p0}, Ly2/o0;->j()Ly2/H0;

    move-result-object v1

    const-class v2, Landroidx/navigation/compose/e;

    invoke-virtual {v1, v2}, Ly2/H0;->d(Ljava/lang/Class;)Ly2/G0;

    move-result-object v1

    check-cast v1, Landroidx/navigation/compose/e;

    invoke-direct {v0, v1, p1, p9}, Landroidx/navigation/compose/f;-><init>(Landroidx/navigation/compose/e;Ljava/lang/String;Lti/r;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly2/u;

    invoke-virtual {p2}, Ly2/u;->a()Ljava/lang/String;

    move-result-object p9

    invoke-virtual {p2}, Ly2/u;->b()Ly2/y;

    move-result-object p2

    invoke-virtual {v0, p9, p2}, Ly2/j0;->a(Ljava/lang/String;Ly2/y;)V

    goto :goto_0

    :cond_0
    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly2/c0;

    invoke-virtual {v0, p2}, Ly2/j0;->c(Ly2/c0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p4}, Landroidx/navigation/compose/f;->h(Lti/l;)V

    invoke-virtual {v0, p5}, Landroidx/navigation/compose/f;->i(Lti/l;)V

    invoke-virtual {v0, p6}, Landroidx/navigation/compose/f;->j(Lti/l;)V

    invoke-virtual {v0, p7}, Landroidx/navigation/compose/f;->k(Lti/l;)V

    invoke-virtual {v0, p8}, Landroidx/navigation/compose/f;->l(Lti/l;)V

    invoke-virtual {p0, v0}, Ly2/o0;->i(Ly2/j0;)V

    return-void
.end method

.method public static synthetic b(Ly2/o0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/r;ILjava/lang/Object;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, v0, 0x4

    if-eqz p2, :cond_1

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, v0, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    move-object v4, p3

    goto :goto_0

    :cond_2
    move-object v4, p4

    :goto_0
    and-int/lit8 p2, v0, 0x10

    if-eqz p2, :cond_3

    move-object v5, p3

    goto :goto_1

    :cond_3
    move-object v5, p5

    :goto_1
    and-int/lit8 p2, v0, 0x20

    if-eqz p2, :cond_4

    move-object v6, v4

    goto :goto_2

    :cond_4
    move-object/from16 v6, p6

    :goto_2
    and-int/lit8 p2, v0, 0x40

    if-eqz p2, :cond_5

    move-object v7, v5

    goto :goto_3

    :cond_5
    move-object/from16 v7, p7

    :goto_3
    and-int/lit16 p2, v0, 0x80

    if-eqz p2, :cond_6

    move-object v8, p3

    :goto_4
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v9, p9

    goto :goto_5

    :cond_6
    move-object/from16 v8, p8

    goto :goto_4

    :goto_5
    invoke-static/range {v0 .. v9}, Landroidx/navigation/compose/r;->a(Ly2/o0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/r;)V

    return-void
.end method
