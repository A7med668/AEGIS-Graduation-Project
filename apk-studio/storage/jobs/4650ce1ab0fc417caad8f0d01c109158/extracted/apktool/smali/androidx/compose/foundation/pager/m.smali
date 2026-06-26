.class public final Landroidx/compose/foundation/pager/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/pager/j;
.implements Landroidx/compose/ui/layout/S;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroidx/compose/foundation/gestures/Orientation;

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:I

.field public final j:Landroidx/compose/foundation/pager/c;

.field public final k:Landroidx/compose/foundation/pager/c;

.field public final l:F

.field public final m:I

.field public final n:Z

.field public final o:Landroidx/compose/foundation/gestures/snapping/j;

.field public final p:Landroidx/compose/ui/layout/S;

.field public final q:Z

.field public final r:Ljava/util/List;

.field public final s:Ljava/util/List;

.field public final t:Lkotlinx/coroutines/M;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/c;Landroidx/compose/foundation/pager/c;FIZLandroidx/compose/foundation/gestures/snapping/j;Landroidx/compose/ui/layout/S;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/M;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/c;",
            ">;III",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "IIZI",
            "Landroidx/compose/foundation/pager/c;",
            "Landroidx/compose/foundation/pager/c;",
            "FIZ",
            "Landroidx/compose/foundation/gestures/snapping/j;",
            "Landroidx/compose/ui/layout/S;",
            "Z",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/c;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/c;",
            ">;",
            "Lkotlinx/coroutines/M;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/m;->a:Ljava/util/List;

    iput p2, p0, Landroidx/compose/foundation/pager/m;->b:I

    iput p3, p0, Landroidx/compose/foundation/pager/m;->c:I

    iput p4, p0, Landroidx/compose/foundation/pager/m;->d:I

    iput-object p5, p0, Landroidx/compose/foundation/pager/m;->e:Landroidx/compose/foundation/gestures/Orientation;

    iput p6, p0, Landroidx/compose/foundation/pager/m;->f:I

    iput p7, p0, Landroidx/compose/foundation/pager/m;->g:I

    iput-boolean p8, p0, Landroidx/compose/foundation/pager/m;->h:Z

    iput p9, p0, Landroidx/compose/foundation/pager/m;->i:I

    iput-object p10, p0, Landroidx/compose/foundation/pager/m;->j:Landroidx/compose/foundation/pager/c;

    iput-object p11, p0, Landroidx/compose/foundation/pager/m;->k:Landroidx/compose/foundation/pager/c;

    iput p12, p0, Landroidx/compose/foundation/pager/m;->l:F

    iput p13, p0, Landroidx/compose/foundation/pager/m;->m:I

    iput-boolean p14, p0, Landroidx/compose/foundation/pager/m;->n:Z

    iput-object p15, p0, Landroidx/compose/foundation/pager/m;->o:Landroidx/compose/foundation/gestures/snapping/j;

    move-object/from16 p1, p16

    iput-object p1, p0, Landroidx/compose/foundation/pager/m;->p:Landroidx/compose/ui/layout/S;

    move/from16 p1, p17

    iput-boolean p1, p0, Landroidx/compose/foundation/pager/m;->q:Z

    move-object/from16 p1, p18

    iput-object p1, p0, Landroidx/compose/foundation/pager/m;->r:Ljava/util/List;

    move-object/from16 p1, p19

    iput-object p1, p0, Landroidx/compose/foundation/pager/m;->s:Ljava/util/List;

    move-object/from16 p1, p20

    iput-object p1, p0, Landroidx/compose/foundation/pager/m;->t:Lkotlinx/coroutines/M;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/c;Landroidx/compose/foundation/pager/c;FIZLandroidx/compose/foundation/gestures/snapping/j;Landroidx/compose/ui/layout/S;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/M;ILkotlin/jvm/internal/i;)V
    .locals 22

    const/high16 v0, 0x20000

    and-int v0, p21, v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_0

    :cond_0
    move-object/from16 v19, p18

    :goto_0
    const/high16 v0, 0x40000

    and-int v0, p21, v0

    if-eqz v0, :cond_1

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v0

    move-object/from16 v20, v0

    :goto_1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v21, p20

    goto :goto_2

    :cond_1
    move-object/from16 v20, p19

    goto :goto_1

    :goto_2
    invoke-direct/range {v1 .. v21}, Landroidx/compose/foundation/pager/m;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/c;Landroidx/compose/foundation/pager/c;FIZLandroidx/compose/foundation/gestures/snapping/j;Landroidx/compose/ui/layout/S;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/M;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/m;->e:Landroidx/compose/foundation/gestures/Orientation;

    return-object v0
.end method

.method public b()J
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/m;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/m;->getHeight()I

    move-result v1

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lm0/t;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/pager/m;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/m;->h()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/pager/m;->g:I

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/pager/m;->h:Z

    return v0
.end method

.method public g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/m;->a:Ljava/util/List;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/m;->p:Landroidx/compose/ui/layout/S;

    invoke-interface {v0}, Landroidx/compose/ui/layout/S;->getHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/m;->p:Landroidx/compose/ui/layout/S;

    invoke-interface {v0}, Landroidx/compose/ui/layout/S;->getWidth()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/pager/m;->f:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/pager/m;->c:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/pager/m;->i:I

    return v0
.end method

.method public k()Landroidx/compose/foundation/gestures/snapping/j;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/m;->o:Landroidx/compose/foundation/gestures/snapping/j;

    return-object v0
.end method

.method public final l(I)Landroidx/compose/foundation/pager/m;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/m;->r()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/m;->i()I

    move-result v3

    add-int/2addr v2, v3

    iget-boolean v3, v0, Landroidx/compose/foundation/pager/m;->q:Z

    const/4 v4, 0x0

    if-nez v3, :cond_8

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/m;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v0, Landroidx/compose/foundation/pager/m;->j:Landroidx/compose/foundation/pager/c;

    if-eqz v3, :cond_8

    iget v3, v0, Landroidx/compose/foundation/pager/m;->m:I

    sub-int/2addr v3, v1

    if-ltz v3, :cond_8

    if-ge v3, v2, :cond_8

    if-eqz v2, :cond_0

    int-to-float v3, v1

    int-to-float v5, v2

    div-float/2addr v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v5, v0, Landroidx/compose/foundation/pager/m;->l:F

    sub-float/2addr v5, v3

    iget-object v6, v0, Landroidx/compose/foundation/pager/m;->k:Landroidx/compose/foundation/pager/c;

    if-eqz v6, :cond_8

    const/high16 v6, 0x3f000000    # 0.5f

    cmpl-float v6, v5, v6

    if-gez v6, :cond_8

    const/high16 v6, -0x41000000    # -0.5f

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/m;->g()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/E;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/pager/c;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/m;->g()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/E;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/pager/c;

    if-gez v1, :cond_2

    invoke-virtual {v5}, Landroidx/compose/foundation/pager/c;->getOffset()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/m;->h()I

    move-result v7

    sub-int/2addr v5, v7

    invoke-virtual {v6}, Landroidx/compose/foundation/pager/c;->getOffset()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/m;->e()I

    move-result v2

    sub-int/2addr v6, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    neg-int v5, v1

    if-le v2, v5, :cond_8

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/m;->h()I

    move-result v2

    invoke-virtual {v5}, Landroidx/compose/foundation/pager/c;->getOffset()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/m;->e()I

    move-result v5

    invoke-virtual {v6}, Landroidx/compose/foundation/pager/c;->getOffset()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-le v2, v1, :cond_8

    :goto_1
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/m;->g()Ljava/util/List;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_3

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/pager/c;

    invoke-virtual {v7, v1}, Landroidx/compose/foundation/pager/c;->a(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, v0, Landroidx/compose/foundation/pager/m;->r:Ljava/util/List;

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v4, :cond_4

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/pager/c;

    invoke-virtual {v7, v1}, Landroidx/compose/foundation/pager/c;->a(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    iget-object v2, v0, Landroidx/compose/foundation/pager/m;->s:Ljava/util/List;

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v4, :cond_5

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/pager/c;

    invoke-virtual {v7, v1}, Landroidx/compose/foundation/pager/c;->a(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    new-instance v7, Landroidx/compose/foundation/pager/m;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/m;->g()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/m;->r()I

    move-result v9

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/m;->i()I

    move-result v10

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/m;->c()I

    move-result v11

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/m;->a()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v12

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/m;->h()I

    move-result v13

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/m;->e()I

    move-result v14

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/m;->f()Z

    move-result v15

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/m;->j()I

    move-result v16

    iget-object v2, v0, Landroidx/compose/foundation/pager/m;->j:Landroidx/compose/foundation/pager/c;

    iget-object v4, v0, Landroidx/compose/foundation/pager/m;->k:Landroidx/compose/foundation/pager/c;

    iget v6, v0, Landroidx/compose/foundation/pager/m;->l:F

    sub-float v19, v6, v3

    iget v3, v0, Landroidx/compose/foundation/pager/m;->m:I

    sub-int v20, v3, v1

    iget-boolean v3, v0, Landroidx/compose/foundation/pager/m;->n:Z

    if-nez v3, :cond_7

    if-lez v1, :cond_6

    goto :goto_5

    :cond_6
    const/16 v21, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v5, 0x1

    const/16 v21, 0x1

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/m;->k()Landroidx/compose/foundation/gestures/snapping/j;

    move-result-object v22

    iget-object v1, v0, Landroidx/compose/foundation/pager/m;->p:Landroidx/compose/ui/layout/S;

    iget-boolean v3, v0, Landroidx/compose/foundation/pager/m;->q:Z

    iget-object v5, v0, Landroidx/compose/foundation/pager/m;->r:Ljava/util/List;

    iget-object v6, v0, Landroidx/compose/foundation/pager/m;->s:Ljava/util/List;

    move-object/from16 v23, v1

    iget-object v1, v0, Landroidx/compose/foundation/pager/m;->t:Lkotlinx/coroutines/M;

    move-object/from16 v27, v1

    move-object/from16 v17, v2

    move/from16 v24, v3

    move-object/from16 v18, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    invoke-direct/range {v7 .. v27}, Landroidx/compose/foundation/pager/m;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/c;Landroidx/compose/foundation/pager/c;FIZLandroidx/compose/foundation/gestures/snapping/j;Landroidx/compose/ui/layout/S;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/M;)V

    return-object v7

    :cond_8
    :goto_7
    return-object v4
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/pager/m;->j:Landroidx/compose/foundation/pager/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/c;->getIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget v0, p0, Landroidx/compose/foundation/pager/m;->m:I

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/pager/m;->n:Z

    return v0
.end method

.method public final o()Lkotlinx/coroutines/M;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/m;->t:Lkotlinx/coroutines/M;

    return-object v0
.end method

.method public final p()Landroidx/compose/foundation/pager/c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/m;->k:Landroidx/compose/foundation/pager/c;

    return-object v0
.end method

.method public final q()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/pager/m;->l:F

    return v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/pager/m;->b:I

    return v0
.end method

.method public final s()Landroidx/compose/foundation/pager/c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/m;->j:Landroidx/compose/foundation/pager/c;

    return-object v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/pager/m;->m:I

    return v0
.end method

.method public v()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/m;->p:Landroidx/compose/ui/layout/S;

    invoke-interface {v0}, Landroidx/compose/ui/layout/S;->v()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/m;->p:Landroidx/compose/ui/layout/S;

    invoke-interface {v0}, Landroidx/compose/ui/layout/S;->w()V

    return-void
.end method

.method public x()Lti/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/m;->p:Landroidx/compose/ui/layout/S;

    invoke-interface {v0}, Landroidx/compose/ui/layout/S;->x()Lti/l;

    move-result-object v0

    return-object v0
.end method
