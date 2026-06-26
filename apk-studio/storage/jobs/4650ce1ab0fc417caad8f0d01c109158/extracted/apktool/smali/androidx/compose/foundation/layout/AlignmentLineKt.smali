.class public abstract Landroidx/compose/foundation/layout/AlignmentLineKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/a;FFLandroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/layout/AlignmentLineKt;->c(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/a;FFLandroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/layout/a;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/layout/AlignmentLineKt;->d(Landroidx/compose/ui/layout/a;)Z

    move-result p0

    return p0
.end method

.method public static final c(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/a;FFLandroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;
    .locals 13

    invoke-static {p1}, Landroidx/compose/foundation/layout/AlignmentLineKt;->d(Landroidx/compose/ui/layout/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v7, 0xb

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide/from16 v1, p5

    invoke-static/range {v1 .. v8}, Lm0/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v3

    :goto_0
    move-object/from16 v0, p4

    goto :goto_1

    :cond_0
    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 v5, p5

    invoke-static/range {v5 .. v12}, Lm0/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v3

    goto :goto_0

    :goto_1
    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    move-result-object v11

    invoke-interface {v11, p1}, Landroidx/compose/ui/layout/W;->i0(Landroidx/compose/ui/layout/a;)I

    move-result v0

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    invoke-static {p1}, Landroidx/compose/foundation/layout/AlignmentLineKt;->d(Landroidx/compose/ui/layout/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v11}, Landroidx/compose/ui/layout/o0;->A0()I

    move-result v1

    goto :goto_3

    :cond_2
    invoke-virtual {v11}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result v1

    :goto_3
    invoke-static {p1}, Landroidx/compose/foundation/layout/AlignmentLineKt;->d(Landroidx/compose/ui/layout/a;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static/range {p5 .. p6}, Lm0/b;->k(J)I

    move-result v3

    goto :goto_4

    :cond_3
    invoke-static/range {p5 .. p6}, Lm0/b;->l(J)I

    move-result v3

    :goto_4
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {p0, p2}, Lm0/e;->u0(F)I

    move-result v4

    goto :goto_5

    :cond_4
    const/4 v4, 0x0

    :goto_5
    sub-int/2addr v4, v0

    sub-int/2addr v3, v1

    invoke-static {v4, v2, v3}, Lyi/m;->p(III)I

    move-result v8

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_5

    move/from16 v4, p3

    invoke-interface {p0, v4}, Lm0/e;->u0(F)I

    move-result v4

    goto :goto_6

    :cond_5
    const/4 v4, 0x0

    :goto_6
    sub-int/2addr v4, v1

    add-int/2addr v4, v0

    sub-int/2addr v3, v8

    invoke-static {v4, v2, v3}, Lyi/m;->p(III)I

    move-result v10

    invoke-static {p1}, Landroidx/compose/foundation/layout/AlignmentLineKt;->d(Landroidx/compose/ui/layout/a;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v11}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result v0

    :goto_7
    move v9, v0

    goto :goto_8

    :cond_6
    invoke-virtual {v11}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result v0

    add-int/2addr v0, v8

    add-int/2addr v0, v10

    invoke-static/range {p5 .. p6}, Lm0/b;->n(J)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_7

    :goto_8
    invoke-static {p1}, Landroidx/compose/foundation/layout/AlignmentLineKt;->d(Landroidx/compose/ui/layout/a;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v11}, Landroidx/compose/ui/layout/o0;->A0()I

    move-result v0

    add-int/2addr v0, v8

    add-int/2addr v0, v10

    invoke-static/range {p5 .. p6}, Lm0/b;->m(J)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_9
    move v12, v0

    goto :goto_a

    :cond_7
    invoke-virtual {v11}, Landroidx/compose/ui/layout/o0;->A0()I

    move-result v0

    goto :goto_9

    :goto_a
    new-instance v5, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v5 .. v12}, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;-><init>(Landroidx/compose/ui/layout/a;FIIILandroidx/compose/ui/layout/o0;I)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v2, v9

    move v3, v12

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/layout/a;)Z
    .locals 0

    instance-of p0, p0, Landroidx/compose/ui/layout/n;

    return p0
.end method

.method public static final e(Landroidx/compose/ui/m;Landroidx/compose/ui/layout/a;FF)Landroidx/compose/ui/m;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/foundation/layout/AlignmentLineKt$paddingFrom-4j6BHR0$$inlined$debugInspectorInfo$1;

    invoke-direct {v1, p1, p2, p3}, Landroidx/compose/foundation/layout/AlignmentLineKt$paddingFrom-4j6BHR0$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/ui/layout/a;FF)V

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lti/l;

    move-result-object v1

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;-><init>(Landroidx/compose/ui/layout/a;FFLti/l;Lkotlin/jvm/internal/i;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/ui/m;Landroidx/compose/ui/layout/a;FFILjava/lang/Object;)Landroidx/compose/ui/m;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lm0/i;->b:Lm0/i$a;

    invoke-virtual {p2}, Lm0/i$a;->c()F

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Lm0/i;->b:Lm0/i$a;

    invoke-virtual {p3}, Lm0/i$a;->c()F

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/AlignmentLineKt;->e(Landroidx/compose/ui/m;Landroidx/compose/ui/layout/a;FF)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;
    .locals 7

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->a()Landroidx/compose/ui/layout/n;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v3, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/AlignmentLineKt;->f(Landroidx/compose/ui/m;Landroidx/compose/ui/layout/a;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->b()Landroidx/compose/ui/layout/n;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/AlignmentLineKt;->f(Landroidx/compose/ui/m;Landroidx/compose/ui/layout/a;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    :goto_1
    invoke-interface {p0, p1}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lm0/i;->b:Lm0/i$a;

    invoke-virtual {p1}, Lm0/i$a;->c()F

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lm0/i;->b:Lm0/i$a;

    invoke-virtual {p2}, Lm0/i$a;->c()F

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/AlignmentLineKt;->g(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method
