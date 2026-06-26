.class public abstract synthetic Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/foundation/layout/I;IIIIZ)J
    .locals 0

    invoke-interface {p0}, Landroidx/compose/foundation/layout/I;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p5, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/i0;->a(ZIIII)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p5, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/k;->b(ZIIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(Landroidx/compose/foundation/layout/I;Landroidx/compose/ui/layout/o0;)I
    .locals 0

    invoke-interface {p0}, Landroidx/compose/foundation/layout/I;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/o0;->B0()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/o0;->F0()I

    move-result p0

    return p0
.end method

.method public static c(Landroidx/compose/foundation/layout/I;Landroidx/compose/ui/layout/o0;ILandroidx/compose/ui/unit/LayoutDirection;I)I
    .locals 1

    invoke-static {p1}, Landroidx/compose/foundation/layout/d0;->d(Landroidx/compose/ui/layout/o0;)Landroidx/compose/foundation/layout/h0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/h0;->a()Landroidx/compose/foundation/layout/x;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/layout/I;->i()Landroidx/compose/foundation/layout/x;

    move-result-object v0

    :cond_1
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/I;->h(Landroidx/compose/ui/layout/o0;)I

    move-result p0

    sub-int/2addr p2, p0

    invoke-virtual {v0, p2, p3, p1, p4}, Landroidx/compose/foundation/layout/x;->a(ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/o0;I)I

    move-result p0

    return p0
.end method

.method public static d(Landroidx/compose/foundation/layout/I;Landroidx/compose/ui/layout/o0;)I
    .locals 0

    invoke-interface {p0}, Landroidx/compose/foundation/layout/I;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/o0;->F0()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/o0;->B0()I

    move-result p0

    return p0
.end method

.method public static e(Landroidx/compose/foundation/layout/I;[Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/U;I[III[IIII)Landroidx/compose/ui/layout/S;
    .locals 14

    invoke-interface {p0}, Landroidx/compose/foundation/layout/I;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move/from16 v0, p5

    move/from16 v1, p6

    goto :goto_0

    :cond_0
    move/from16 v1, p5

    move/from16 v0, p6

    :goto_0
    invoke-interface {p0}, Landroidx/compose/foundation/layout/I;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    :goto_1
    move-object v11, v2

    goto :goto_2

    :cond_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/layout/s;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    goto :goto_1

    :goto_2
    new-instance v3, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;

    move-object v9, p0

    move-object v8, p1

    move/from16 v12, p3

    move-object/from16 v13, p4

    move/from16 v10, p6

    move-object/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p10

    invoke-direct/range {v3 .. v13}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;-><init>([IIII[Landroidx/compose/ui/layout/o0;Landroidx/compose/foundation/layout/I;ILandroidx/compose/ui/unit/LayoutDirection;I[I)V

    const/4 p0, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x0

    move-object/from16 p9, p1

    move-object/from16 p3, p2

    move/from16 p4, v0

    move/from16 p5, v1

    move-object/from16 p6, v2

    move-object/from16 p7, v3

    const/16 p8, 0x4

    invoke-static/range {p3 .. p9}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroidx/compose/foundation/layout/I;I[I[ILandroidx/compose/ui/layout/U;)V
    .locals 7

    invoke-interface {p0}, Landroidx/compose/foundation/layout/I;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Landroidx/compose/foundation/layout/I;->m()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v1

    invoke-interface {p4}, Landroidx/compose/ui/layout/s;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    move v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v2, p4

    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/layout/Arrangement$e;->b(Lm0/e;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    return-void

    :cond_0
    move v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v2, p4

    invoke-interface {p0}, Landroidx/compose/foundation/layout/I;->n()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object p0

    invoke-interface {p0, v2, v3, v4, v6}, Landroidx/compose/foundation/layout/Arrangement$m;->c(Lm0/e;I[I[I)V

    return-void
.end method
