.class public final Landroidx/compose/foundation/layout/FlowMeasurePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/Z;
.implements Landroidx/compose/foundation/layout/I;


# instance fields
.field public final a:Z

.field public final b:Landroidx/compose/foundation/layout/Arrangement$e;

.field public final c:Landroidx/compose/foundation/layout/Arrangement$m;

.field public final d:F

.field public final e:Landroidx/compose/foundation/layout/x;

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;


# direct methods
.method private constructor <init>(ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;FLandroidx/compose/foundation/layout/x;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->a:Z

    iput-object p2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->b:Landroidx/compose/foundation/layout/Arrangement$e;

    iput-object p3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->c:Landroidx/compose/foundation/layout/Arrangement$m;

    iput p4, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:F

    iput-object p5, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->e:Landroidx/compose/foundation/layout/x;

    iput p6, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:F

    iput p7, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:I

    iput p8, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:I

    iput-object p9, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;FLandroidx/compose/foundation/layout/x;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;-><init>(ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;FLandroidx/compose/foundation/layout/x;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/layout/U;Ljava/util/List;J)Landroidx/compose/ui/layout/S;
    .locals 10

    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:I

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:I

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3, p4}, Lm0/b;->k(J)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->l()Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->Visible:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    if-eq v0, v1, :cond_1

    :cond_0
    move-object v0, p1

    goto/16 :goto_2

    :cond_1
    invoke-static {p2}, Lkotlin/collections/E;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v6, Landroidx/compose/foundation/layout/FlowMeasurePolicy$measure$2;->INSTANCE:Landroidx/compose/foundation/layout/FlowMeasurePolicy$measure$2;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    move-result-object p1

    return-object p1

    :cond_2
    move-object v2, p1

    const/4 p1, 0x1

    invoke-static {p2, p1}, Lkotlin/collections/E;->v0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/N;

    move-object v5, p1

    goto :goto_0

    :cond_3
    move-object v5, v1

    :goto_0
    const/4 p1, 0x2

    invoke-static {p2, p1}, Lkotlin/collections/E;->v0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/layout/N;

    :cond_4
    move-object v6, v1

    iget-object p1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->m(I)V

    iget-object v3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    move-object v4, p0

    move-wide v7, p3

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->o(Landroidx/compose/foundation/layout/I;Landroidx/compose/ui/layout/N;Landroidx/compose/ui/layout/N;J)V

    move-object v1, v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget v3, v1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:F

    iget v4, v1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:F

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->b()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    goto :goto_1

    :cond_5
    sget-object p2, Landroidx/compose/foundation/layout/LayoutOrientation;->Vertical:Landroidx/compose/foundation/layout/LayoutOrientation;

    :goto_1
    invoke-static {v7, v8, p2}, Landroidx/compose/foundation/layout/Y;->c(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    move-result-wide v5

    iget v7, v1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:I

    iget v8, v1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:I

    iget-object v9, v1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    move-object v0, v2

    move-object v2, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/layout/FlowLayoutKt;->f(Landroidx/compose/ui/layout/U;Landroidx/compose/foundation/layout/I;Ljava/util/Iterator;FFJIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)Landroidx/compose/ui/layout/S;

    move-result-object p1

    return-object p1

    :goto_2
    sget-object v4, Landroidx/compose/foundation/layout/FlowMeasurePolicy$measure$1;->INSTANCE:Landroidx/compose/foundation/layout/FlowMeasurePolicy$measure$1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->a:Z

    return v0
.end method

.method public c(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 13

    iget-object v3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    const/4 v4, 0x1

    invoke-static {p2, v4}, Lkotlin/collections/E;->v0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v4}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/r;

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    const/4 v6, 0x2

    invoke-static {p2, v6}, Lkotlin/collections/E;->v0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_1

    invoke-static {v6}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/r;

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->b()Z

    move-result v6

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v10, p3

    invoke-static/range {v7 .. v12}, Lm0/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v7

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->p(Landroidx/compose/ui/layout/r;Landroidx/compose/ui/layout/r;ZJ)V

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p2}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v2

    :cond_2
    iget v3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:F

    invoke-interface {p1, v3}, Lm0/e;->u0(F)I

    move-result v1

    move/from16 v10, p3

    invoke-virtual {p0, v2, v10, v1}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->q(Ljava/util/List;II)I

    move-result v1

    return v1

    :cond_3
    move/from16 v10, p3

    invoke-static {p2}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v2

    :cond_4
    iget v3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:F

    invoke-interface {p1, v3}, Lm0/e;->u0(F)I

    move-result v3

    iget v4, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:F

    invoke-interface {p1, v4}, Lm0/e;->u0(F)I

    move-result v4

    iget v6, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:I

    iget v5, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:I

    iget-object v7, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    move-object v0, p0

    move-object v1, v2

    move v2, v10

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->p(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I

    move-result v1

    return v1
.end method

.method public d(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 13

    iget-object v3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    const/4 v4, 0x1

    invoke-static {p2, v4}, Lkotlin/collections/E;->v0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v4}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/r;

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    const/4 v6, 0x2

    invoke-static {p2, v6}, Lkotlin/collections/E;->v0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_1

    invoke-static {v6}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/r;

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->b()Z

    move-result v6

    const/16 v11, 0xd

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v8, p3

    invoke-static/range {v7 .. v12}, Lm0/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v9

    move-wide v7, v9

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->p(Landroidx/compose/ui/layout/r;Landroidx/compose/ui/layout/r;ZJ)V

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p2}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v2

    :cond_2
    iget v3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:F

    invoke-interface {p1, v3}, Lm0/e;->u0(F)I

    move-result v3

    iget v4, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:F

    invoke-interface {p1, v4}, Lm0/e;->u0(F)I

    move-result v4

    iget v6, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:I

    iget v5, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:I

    iget-object v7, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    move-object v0, p0

    move-object v1, v2

    move/from16 v2, p3

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->p(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I

    move-result v1

    return v1

    :cond_3
    invoke-static {p2}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v2

    :cond_4
    iget v3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:F

    invoke-interface {p1, v3}, Lm0/e;->u0(F)I

    move-result v3

    iget v4, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:F

    invoke-interface {p1, v4}, Lm0/e;->u0(F)I

    move-result v4

    iget v6, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:I

    iget v5, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:I

    iget-object v7, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    move-object v0, p0

    move-object v1, v2

    move/from16 v2, p3

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->t(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I

    move-result v1

    return v1
.end method

.method public synthetic e(Landroidx/compose/ui/layout/o0;)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$-CC;->d(Landroidx/compose/foundation/layout/I;Landroidx/compose/ui/layout/o0;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->a:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->b:Landroidx/compose/foundation/layout/Arrangement$e;

    iget-object v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->b:Landroidx/compose/foundation/layout/Arrangement$e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->c:Landroidx/compose/foundation/layout/Arrangement$m;

    iget-object v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->c:Landroidx/compose/foundation/layout/Arrangement$m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:F

    iget v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:F

    invoke-static {v1, v3}, Lm0/i;->m(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->e:Landroidx/compose/foundation/layout/x;

    iget-object v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->e:Landroidx/compose/foundation/layout/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:F

    iget v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:F

    invoke-static {v1, v3}, Lm0/i;->m(FF)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:I

    iget v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:I

    iget v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    iget-object p1, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public f(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 13

    iget-object v3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    const/4 v4, 0x1

    invoke-static {p2, v4}, Lkotlin/collections/E;->v0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v4}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/r;

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    const/4 v6, 0x2

    invoke-static {p2, v6}, Lkotlin/collections/E;->v0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_1

    invoke-static {v6}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/r;

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->b()Z

    move-result v6

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v10, p3

    invoke-static/range {v7 .. v12}, Lm0/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v7

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->p(Landroidx/compose/ui/layout/r;Landroidx/compose/ui/layout/r;ZJ)V

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p2}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v2

    :cond_2
    iget v3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:F

    invoke-interface {p1, v3}, Lm0/e;->u0(F)I

    move-result v3

    iget v4, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:F

    invoke-interface {p1, v4}, Lm0/e;->u0(F)I

    move-result v4

    iget v6, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:I

    iget v5, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:I

    iget-object v7, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    move-object v0, p0

    move-object v1, v2

    move/from16 v2, p3

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->t(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I

    move-result v1

    return v1

    :cond_3
    invoke-static {p2}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v2

    :cond_4
    iget v3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:F

    invoke-interface {p1, v3}, Lm0/e;->u0(F)I

    move-result v3

    iget v4, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:F

    invoke-interface {p1, v4}, Lm0/e;->u0(F)I

    move-result v4

    iget v6, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:I

    iget v5, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:I

    iget-object v7, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    move-object v0, p0

    move-object v1, v2

    move/from16 v2, p3

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->p(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I

    move-result v1

    return v1
.end method

.method public g(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 13

    iget-object v3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    const/4 v4, 0x1

    invoke-static {p2, v4}, Lkotlin/collections/E;->v0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v4}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/r;

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    const/4 v6, 0x2

    invoke-static {p2, v6}, Lkotlin/collections/E;->v0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_1

    invoke-static {v6}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/r;

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->b()Z

    move-result v6

    const/16 v11, 0xd

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v8, p3

    invoke-static/range {v7 .. v12}, Lm0/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v9

    move-wide v7, v9

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->p(Landroidx/compose/ui/layout/r;Landroidx/compose/ui/layout/r;ZJ)V

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p2}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v2

    :cond_2
    iget v3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:F

    invoke-interface {p1, v3}, Lm0/e;->u0(F)I

    move-result v3

    iget v4, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:F

    invoke-interface {p1, v4}, Lm0/e;->u0(F)I

    move-result v4

    iget v6, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:I

    iget v5, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:I

    iget-object v7, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    move-object v0, p0

    move-object v1, v2

    move/from16 v2, p3

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->p(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I

    move-result v1

    return v1

    :cond_3
    invoke-static {p2}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v2

    :cond_4
    iget v3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:F

    invoke-interface {p1, v3}, Lm0/e;->u0(F)I

    move-result v1

    move/from16 v8, p3

    invoke-virtual {p0, v2, v8, v1}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->q(Ljava/util/List;II)I

    move-result v1

    return v1
.end method

.method public synthetic h(Landroidx/compose/ui/layout/o0;)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$-CC;->b(Landroidx/compose/foundation/layout/I;Landroidx/compose/ui/layout/o0;)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->a:Z

    invoke-static {v0}, Landroidx/compose/animation/j;->a(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->b:Landroidx/compose/foundation/layout/Arrangement$e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->c:Landroidx/compose/foundation/layout/Arrangement$m;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:F

    invoke-static {v1}, Lm0/i;->q(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->e:Landroidx/compose/foundation/layout/x;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:F

    invoke-static {v1}, Lm0/i;->q(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Landroidx/compose/foundation/layout/x;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->e:Landroidx/compose/foundation/layout/x;

    return-object v0
.end method

.method public synthetic j(IIIIZ)J
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$-CC;->a(Landroidx/compose/foundation/layout/I;IIIIZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic k(I[I[ILandroidx/compose/ui/layout/U;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$-CC;->f(Landroidx/compose/foundation/layout/I;I[I[ILandroidx/compose/ui/layout/U;)V

    return-void
.end method

.method public synthetic l([Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/U;I[III[IIII)Landroidx/compose/ui/layout/S;
    .locals 0

    invoke-static/range {p0 .. p10}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$-CC;->e(Landroidx/compose/foundation/layout/I;[Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/U;I[III[IIII)Landroidx/compose/ui/layout/S;

    move-result-object p1

    return-object p1
.end method

.method public m()Landroidx/compose/foundation/layout/Arrangement$e;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->b:Landroidx/compose/foundation/layout/Arrangement$e;

    return-object v0
.end method

.method public n()Landroidx/compose/foundation/layout/Arrangement$m;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->c:Landroidx/compose/foundation/layout/Arrangement$m;

    return-object v0
.end method

.method public synthetic o(Landroidx/compose/ui/layout/o0;ILandroidx/compose/ui/unit/LayoutDirection;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$-CC;->c(Landroidx/compose/foundation/layout/I;Landroidx/compose/ui/layout/o0;ILandroidx/compose/ui/unit/LayoutDirection;I)I

    move-result p1

    return p1
.end method

.method public final p(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v4, v4}, Landroidx/collection/q;->b(II)J

    move-result-wide v1

    goto/16 :goto_11

    :cond_0
    const v3, 0x7fffffff

    invoke-static {v4, v2, v4, v3}, Landroidx/compose/foundation/layout/Y;->a(IIII)J

    move-result-wide v8

    new-instance v10, Landroidx/compose/foundation/layout/E;

    const/4 v13, 0x0

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v6, p5

    move-object/from16 v7, p7

    move-object v5, v10

    move/from16 v10, p6

    invoke-direct/range {v5 .. v13}, Landroidx/compose/foundation/layout/E;-><init>(ILandroidx/compose/foundation/layout/FlowLayoutOverflowState;JIIILkotlin/jvm/internal/i;)V

    move-object v10, v5

    invoke-static {v1, v4}, Lkotlin/collections/E;->v0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/r;

    if-eqz v5, :cond_1

    invoke-virtual {v0, v5, v2}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->s(Landroidx/compose/ui/layout/r;I)I

    move-result v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v5, :cond_2

    invoke-virtual {v0, v5, v6}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->u(Landroidx/compose/ui/layout/r;I)I

    move-result v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    invoke-static {v2, v3}, Landroidx/collection/q;->b(II)J

    move-result-wide v13

    const/4 v8, 0x0

    if-nez v5, :cond_4

    move-object v15, v8

    goto :goto_3

    :cond_4
    invoke-static {v7, v6}, Landroidx/collection/q;->b(II)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Landroidx/collection/q;->a(J)Landroidx/collection/q;

    move-result-object v12

    move-object v15, v12

    :goto_3
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v10 .. v20}, Landroidx/compose/foundation/layout/E;->b(ZIJLandroidx/collection/q;IIIZZ)Landroidx/compose/foundation/layout/E$b;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/foundation/layout/E$b;->a()Z

    move-result v11

    if-eqz v11, :cond_7

    if-eqz v5, :cond_5

    :goto_4
    move-object/from16 v7, p7

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    goto :goto_4

    :goto_5
    invoke-virtual {v7, v9, v4, v4}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->f(ZII)Landroidx/collection/q;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/collection/q;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/collection/q;->f(J)I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    invoke-static {v1, v4}, Landroidx/collection/q;->b(II)J

    move-result-wide v1

    goto/16 :goto_11

    :cond_7
    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    move v14, v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    :goto_7
    if-ge v12, v5, :cond_10

    sub-int v7, v14, v7

    add-int/lit8 v14, v12, 0x1

    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v18

    invoke-static {v1, v14}, Lkotlin/collections/E;->v0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/r;

    if-eqz v6, :cond_8

    invoke-virtual {v0, v6, v2}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->s(Landroidx/compose/ui/layout/r;I)I

    move-result v11

    goto :goto_8

    :cond_8
    const/4 v11, 0x0

    :goto_8
    if-eqz v6, :cond_9

    invoke-virtual {v0, v6, v11}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->u(Landroidx/compose/ui/layout/r;I)I

    move-result v15

    add-int v15, v15, p3

    goto :goto_9

    :cond_9
    const/4 v15, 0x0

    :goto_9
    add-int/lit8 v12, v12, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v12, v4, :cond_a

    const/4 v4, 0x1

    goto :goto_a

    :cond_a
    const/4 v4, 0x0

    :goto_a
    sub-int v12, v14, v21

    move/from16 v16, v13

    move/from16 v19, v14

    invoke-static {v7, v3}, Landroidx/collection/q;->b(II)J

    move-result-wide v13

    if-nez v6, :cond_b

    move-object/from16 v20, v8

    :goto_b
    move/from16 v22, v19

    goto :goto_c

    :cond_b
    invoke-static {v15, v11}, Landroidx/collection/q;->b(II)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Landroidx/collection/q;->a(J)Landroidx/collection/q;

    move-result-object v20

    goto :goto_b

    :goto_c
    const/16 v19, 0x0

    move/from16 v23, v15

    move-object/from16 v15, v20

    const/16 v20, 0x0

    move/from16 v24, v11

    move v11, v4

    move/from16 v4, v24

    invoke-virtual/range {v10 .. v20}, Landroidx/compose/foundation/layout/E;->b(ZIJLandroidx/collection/q;IIIZZ)Landroidx/compose/foundation/layout/E$b;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/foundation/layout/E$b;->b()Z

    move-result v13

    if-eqz v13, :cond_f

    add-int v18, v18, p4

    add-int v14, v17, v18

    move/from16 v13, v16

    move/from16 v16, v12

    if-eqz v6, :cond_c

    const/4 v12, 0x1

    :goto_d
    move v15, v7

    goto :goto_e

    :cond_c
    const/4 v12, 0x0

    goto :goto_d

    :goto_e
    invoke-virtual/range {v10 .. v16}, Landroidx/compose/foundation/layout/E;->a(Landroidx/compose/foundation/layout/E$b;ZIIII)Landroidx/compose/foundation/layout/E$a;

    move-result-object v6

    move/from16 v16, v13

    sub-int v15, v23, p3

    add-int/lit8 v13, v16, 0x1

    invoke-virtual {v11}, Landroidx/compose/foundation/layout/E$b;->a()Z

    move-result v7

    if-eqz v7, :cond_e

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/E$a;->b()J

    move-result-wide v1

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/E$a;->c()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-static {v1, v2}, Landroidx/collection/q;->f(J)I

    move-result v1

    add-int v1, v1, p4

    add-int/2addr v14, v1

    :cond_d
    move/from16 v17, v14

    move/from16 v15, v22

    goto :goto_10

    :cond_e
    move/from16 v17, v14

    move v7, v15

    move/from16 v21, v22

    const/4 v11, 0x0

    move v14, v2

    goto :goto_f

    :cond_f
    move v15, v7

    move v14, v15

    move/from16 v13, v16

    move/from16 v11, v18

    move/from16 v7, v23

    :goto_f
    move v6, v4

    move/from16 v12, v22

    move v15, v12

    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_10
    :goto_10
    sub-int v1, v17, p4

    invoke-static {v1, v15}, Landroidx/collection/q;->b(II)J

    move-result-wide v1

    :goto_11
    invoke-static {v1, v2}, Landroidx/collection/q;->e(J)I

    move-result v1

    return v1
.end method

.method public final q(Ljava/util/List;II)I
    .locals 10

    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:I

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/r;

    invoke-virtual {p0, v7, p2}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->r(Landroidx/compose/ui/layout/r;I)I

    move-result v7

    add-int/2addr v7, p3

    add-int/lit8 v8, v3, 0x1

    sub-int v9, v8, v5

    if-eq v9, v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    if-ne v8, v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v6, v7

    goto :goto_2

    :cond_1
    :goto_1
    add-int/2addr v6, v7

    sub-int/2addr v6, p3

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v5, v3

    const/4 v6, 0x0

    :goto_2
    move v3, v8

    goto :goto_0

    :cond_2
    return v4
.end method

.method public final r(Landroidx/compose/ui/layout/r;I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Landroidx/compose/ui/layout/r;->g0(I)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1, p2}, Landroidx/compose/ui/layout/r;->B(I)I

    move-result p1

    return p1
.end method

.method public final s(Landroidx/compose/ui/layout/r;I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Landroidx/compose/ui/layout/r;->W(I)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1, p2}, Landroidx/compose/ui/layout/r;->d0(I)I

    move-result p1

    return p1
.end method

.method public final t(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v10, p2

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v4, v2

    new-array v2, v4, [I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    new-array v3, v5, [I

    move-object v9, v1

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_1

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/layout/r;

    invoke-virtual {v0, v12, v10}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->u(Landroidx/compose/ui/layout/r;I)I

    move-result v13

    aput v13, v2, v11

    invoke-virtual {v0, v12, v13}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->s(Landroidx/compose/ui/layout/r;I)I

    move-result v12

    aput v12, v3, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    const v9, 0x7fffffff

    if-eq v8, v9, :cond_2

    if-eq v7, v9, :cond_2

    mul-int v9, v7, v8

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x1

    if-ge v9, v11, :cond_4

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->l()Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    move-result-object v11

    sget-object v13, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->ExpandIndicator:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    if-eq v11, v13, :cond_3

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->l()Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    move-result-object v11

    sget-object v13, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->ExpandOrCollapseIndicator:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    if-ne v11, v13, :cond_4

    :cond_3
    :goto_1
    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    if-lt v9, v11, :cond_5

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->i()I

    move-result v11

    if-lt v8, v11, :cond_5

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->l()Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    move-result-object v11

    sget-object v13, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->ExpandOrCollapseIndicator:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    if-ne v11, v13, :cond_5

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    :goto_2
    sub-int/2addr v9, v11

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static {v2}, Lkotlin/collections/r;->T0([I)I

    move-result v9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v12

    mul-int v13, v13, p3

    add-int/2addr v9, v13

    if-eqz v5, :cond_11

    aget v5, v3, v6

    new-instance v13, Lyi/f;

    invoke-static {v3}, Lkotlin/collections/r;->n0([I)I

    move-result v14

    invoke-direct {v13, v12, v14}, Lyi/f;-><init>(II)V

    invoke-virtual {v13}, Lyi/d;->p()Lkotlin/collections/K;

    move-result-object v13

    :cond_6
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {v13}, Lkotlin/collections/K;->nextInt()I

    move-result v14

    aget v14, v3, v14

    if-ge v5, v14, :cond_6

    move v5, v14

    goto :goto_3

    :cond_7
    if-eqz v4, :cond_10

    aget v4, v2, v6

    new-instance v6, Lyi/f;

    invoke-static {v2}, Lkotlin/collections/r;->n0([I)I

    move-result v13

    invoke-direct {v6, v12, v13}, Lyi/f;-><init>(II)V

    invoke-virtual {v6}, Lyi/d;->p()Lkotlin/collections/K;

    move-result-object v6

    :cond_8
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v6}, Lkotlin/collections/K;->nextInt()I

    move-result v12

    aget v12, v2, v12

    if-ge v4, v12, :cond_8

    move v4, v12

    goto :goto_4

    :cond_9
    move v12, v4

    move v13, v9

    :goto_5
    if-gt v12, v13, :cond_f

    if-ne v5, v10, :cond_a

    goto :goto_7

    :cond_a
    add-int v4, v12, v13

    div-int/lit8 v4, v4, 0x2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v9, p7

    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/layout/FlowLayoutKt;->e(Ljava/util/List;[I[IIIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J

    move-result-wide v14

    invoke-static {v14, v15}, Landroidx/collection/q;->e(J)I

    move-result v5

    invoke-static {v14, v15}, Landroidx/collection/q;->f(J)I

    move-result v1

    if-gt v5, v10, :cond_e

    if-ge v1, v11, :cond_b

    goto :goto_6

    :cond_b
    if-ge v5, v10, :cond_d

    add-int/lit8 v13, v4, -0x1

    :cond_c
    move-object/from16 v1, p1

    move/from16 v7, p5

    move/from16 v8, p6

    move v9, v4

    goto :goto_5

    :cond_d
    return v4

    :cond_e
    :goto_6
    add-int/lit8 v12, v4, 0x1

    if-le v12, v13, :cond_c

    return v12

    :cond_f
    :goto_7
    return v9

    :cond_10
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    :cond_11
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FlowMeasurePolicy(isHorizontal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalArrangement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->b:Landroidx/compose/foundation/layout/Arrangement$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalArrangement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->c:Landroidx/compose/foundation/layout/Arrangement$m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainAxisSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:F

    invoke-static {v1}, Lm0/i;->s(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->e:Landroidx/compose/foundation/layout/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisArrangementSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:F

    invoke-static {v1}, Lm0/i;->s(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxItemsInMainAxis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", overflow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Landroidx/compose/ui/layout/r;I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Landroidx/compose/ui/layout/r;->d0(I)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1, p2}, Landroidx/compose/ui/layout/r;->W(I)I

    move-result p1

    return p1
.end method
