.class public final Landroidx/compose/foundation/layout/BoxMeasurePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/P;


# instance fields
.field public final a:Landroidx/compose/ui/e;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->a:Landroidx/compose/ui/e;

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->b:Z

    return-void
.end method

.method public static final synthetic b(Landroidx/compose/foundation/layout/BoxMeasurePolicy;)Landroidx/compose/ui/e;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->a:Landroidx/compose/ui/e;

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/compose/ui/layout/U;Ljava/util/List;J)Landroidx/compose/ui/layout/S;
    .locals 15

    move-object/from16 v2, p2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p3 .. p4}, Lm0/b;->n(J)I

    move-result v2

    invoke-static/range {p3 .. p4}, Lm0/b;->m(J)I

    move-result v3

    sget-object v5, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$1;->INSTANCE:Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$1;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->b:Z

    if-eqz v0, :cond_1

    move-wide/from16 v0, p3

    goto :goto_0

    :cond_1
    const-wide v0, -0x1fffffffdL

    and-long v0, p3, v0

    invoke-static {v0, v1}, Lm0/b;->b(J)J

    move-result-wide v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_3

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/N;

    invoke-static {v3}, Landroidx/compose/foundation/layout/BoxKt;->b(Landroidx/compose/ui/layout/N;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v3, v0, v1}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    move-result-object v0

    invoke-static/range {p3 .. p4}, Lm0/b;->n(J)I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static/range {p3 .. p4}, Lm0/b;->m(J)I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/layout/o0;->A0()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_1
    move v5, v1

    move v6, v2

    move-object v2, v0

    goto :goto_2

    :cond_2
    invoke-static/range {p3 .. p4}, Lm0/b;->n(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Lm0/b;->m(J)I

    move-result v2

    sget-object v0, Lm0/b;->b:Lm0/b$a;

    invoke-static/range {p3 .. p4}, Lm0/b;->n(J)I

    move-result v4

    invoke-static/range {p3 .. p4}, Lm0/b;->m(J)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lm0/b$a;->c(II)J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    move-result-object v0

    goto :goto_1

    :goto_2
    new-instance v1, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;

    move-object v7, p0

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;-><init>(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/N;Landroidx/compose/ui/layout/U;IILandroidx/compose/foundation/layout/BoxMeasurePolicy;)V

    move v2, v5

    move v3, v6

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v5, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Landroidx/compose/ui/layout/o0;

    const/4 v6, 0x1

    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-static/range {p3 .. p4}, Lm0/b;->n(J)I

    move-result v7

    iput v7, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v7, 0x0

    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-static/range {p3 .. p4}, Lm0/b;->m(J)I

    move-result v8

    iput v8, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object v8, v2

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_3
    if-ge v10, v9, :cond_5

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/layout/N;

    invoke-static {v12}, Landroidx/compose/foundation/layout/BoxKt;->b(Landroidx/compose/ui/layout/N;)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-interface {v12, v0, v1}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    move-result-object v12

    aput-object v12, v3, v10

    iget v13, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v12}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    iput v13, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v13, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v12}, Landroidx/compose/ui/layout/o0;->A0()I

    move-result v12

    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    iput v12, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_4

    :cond_4
    const/4 v11, 0x1

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    if-eqz v11, :cond_9

    iget v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_6

    move v6, v0

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    iget v9, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v9, v1, :cond_7

    move v1, v9

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    invoke-static {v6, v0, v1, v9}, Lm0/c;->a(IIII)J

    move-result-wide v0

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_7
    if-ge v7, v6, :cond_9

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/N;

    invoke-static {v8}, Landroidx/compose/foundation/layout/BoxKt;->b(Landroidx/compose/ui/layout/N;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8, v0, v1}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    move-result-object v8

    aput-object v8, v3, v7

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_9
    iget v7, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v8, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;

    move-object v6, p0

    move-object v1, v3

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;-><init>([Landroidx/compose/ui/layout/o0;Ljava/util/List;Landroidx/compose/ui/layout/U;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/foundation/layout/BoxMeasurePolicy;)V

    const/4 v6, 0x4

    move v2, v7

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object v5, v0

    move v3, v8

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/O;->b(Landroidx/compose/ui/layout/P;Landroidx/compose/ui/layout/s;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic d(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/O;->c(Landroidx/compose/ui/layout/P;Landroidx/compose/ui/layout/s;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    iget-object v1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->a:Landroidx/compose/ui/e;

    iget-object v3, p1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->a:Landroidx/compose/ui/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->b:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public synthetic f(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/O;->d(Landroidx/compose/ui/layout/P;Landroidx/compose/ui/layout/s;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic g(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/O;->a(Landroidx/compose/ui/layout/P;Landroidx/compose/ui/layout/s;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->a:Landroidx/compose/ui/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->b:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BoxMeasurePolicy(alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->a:Landroidx/compose/ui/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", propagateMinConstraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
