.class public final Landroidx/compose/foundation/lazy/staggeredgrid/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/staggeredgrid/j;
.implements Landroidx/compose/ui/layout/S;


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:F

.field public final d:Landroidx/compose/ui/layout/S;

.field public final e:F

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Landroidx/compose/foundation/lazy/staggeredgrid/s;

.field public final j:Landroidx/compose/foundation/lazy/staggeredgrid/t;

.field public final k:Lm0/e;

.field public final l:I

.field public final m:Ljava/util/List;

.field public final n:J

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:Lkotlinx/coroutines/M;

.field public final u:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>([I[IFLandroidx/compose/ui/layout/S;FZZZLandroidx/compose/foundation/lazy/staggeredgrid/s;Landroidx/compose/foundation/lazy/staggeredgrid/t;Lm0/e;ILjava/util/List;JIIIIILkotlinx/coroutines/M;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[IF",
            "Landroidx/compose/ui/layout/S;",
            "FZZZ",
            "Landroidx/compose/foundation/lazy/staggeredgrid/s;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/t;",
            "Lm0/e;",
            "I",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/n;",
            ">;JIIIII",
            "Lkotlinx/coroutines/M;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->a:[I

    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->b:[I

    iput p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->c:F

    iput-object p4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->d:Landroidx/compose/ui/layout/S;

    iput p5, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->e:F

    iput-boolean p6, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->f:Z

    iput-boolean p7, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->g:Z

    iput-boolean p8, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->h:Z

    iput-object p9, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->i:Landroidx/compose/foundation/lazy/staggeredgrid/s;

    iput-object p10, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->j:Landroidx/compose/foundation/lazy/staggeredgrid/t;

    iput-object p11, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->k:Lm0/e;

    iput p12, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->l:I

    iput-object p13, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->m:Ljava/util/List;

    iput-wide p14, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->n:J

    move/from16 p1, p16

    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->o:I

    move/from16 p1, p17

    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->p:I

    move/from16 p1, p18

    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->q:I

    move/from16 p1, p19

    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->r:I

    move/from16 p1, p20

    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->s:I

    move-object/from16 p1, p21

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->t:Lkotlinx/coroutines/M;

    if-eqz p7, :cond_0

    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_0
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->u:Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method

.method public synthetic constructor <init>([I[IFLandroidx/compose/ui/layout/S;FZZZLandroidx/compose/foundation/lazy/staggeredgrid/s;Landroidx/compose/foundation/lazy/staggeredgrid/t;Lm0/e;ILjava/util/List;JIIIIILkotlinx/coroutines/M;Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct/range {p0 .. p21}, Landroidx/compose/foundation/lazy/staggeredgrid/m;-><init>([I[IFLandroidx/compose/ui/layout/S;FZZZLandroidx/compose/foundation/lazy/staggeredgrid/s;Landroidx/compose/foundation/lazy/staggeredgrid/t;Lm0/e;ILjava/util/List;JIIIIILkotlinx/coroutines/M;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->u:Landroidx/compose/foundation/gestures/Orientation;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->n:J

    return-wide v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->r:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->q:I

    return v0
.end method

.method public final e(IZ)Landroidx/compose/foundation/lazy/staggeredgrid/m;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->h:Z

    const/4 v3, 0x0

    if-nez v2, :cond_11

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->a:[I

    array-length v2, v2

    if-nez v2, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->b:[I

    array-length v2, v2

    if-nez v2, :cond_1

    goto/16 :goto_a

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->s()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->c()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->i()Ljava/util/List;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v7, v5, :cond_c

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/staggeredgrid/n;

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->h()Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->p()I

    move-result v10

    if-gtz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->p()I

    move-result v11

    add-int/2addr v11, v1

    if-gtz v11, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-eq v10, v8, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->p()I

    move-result v8

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->t()I

    move-result v10

    if-gt v8, v10, :cond_7

    if-gez v1, :cond_5

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->p()I

    move-result v8

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->m()I

    move-result v10

    add-int/2addr v8, v10

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->t()I

    move-result v10

    sub-int/2addr v8, v10

    neg-int v10, v1

    if-le v8, v10, :cond_6

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->t()I

    move-result v8

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->p()I

    move-result v10

    sub-int/2addr v8, v10

    if-le v8, v1, :cond_6

    goto :goto_3

    :cond_6
    return-object v3

    :cond_7
    :goto_3
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->p()I

    move-result v8

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->m()I

    move-result v10

    add-int/2addr v8, v10

    if-lt v8, v2, :cond_a

    if-gez v1, :cond_8

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->p()I

    move-result v8

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->m()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->s()I

    move-result v9

    sub-int/2addr v8, v9

    neg-int v9, v1

    if-le v8, v9, :cond_9

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->s()I

    move-result v8

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->p()I

    move-result v9

    sub-int/2addr v8, v9

    if-le v8, v1, :cond_9

    goto :goto_4

    :cond_9
    return-object v3

    :cond_a
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_b
    :goto_5
    return-object v3

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->i()Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_d

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/staggeredgrid/n;

    move/from16 v7, p2

    invoke-virtual {v5, v1, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->i(IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    iget-object v10, v0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->a:[I

    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->b:[I

    array-length v2, v2

    new-array v11, v2, [I

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_e

    iget-object v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->b:[I

    aget v4, v4, v3

    sub-int/2addr v4, v1

    aput v4, v11, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_e
    int-to-float v12, v1

    iget v14, v0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->e:F

    iget-object v13, v0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->d:Landroidx/compose/ui/layout/S;

    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->f:Z

    if-nez v2, :cond_10

    if-lez v1, :cond_f

    goto :goto_8

    :cond_f
    const/4 v15, 0x0

    goto :goto_9

    :cond_10
    :goto_8
    const/4 v15, 0x1

    :goto_9
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->g:Z

    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->h:Z

    iget-object v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->i:Landroidx/compose/foundation/lazy/staggeredgrid/s;

    iget-object v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->j:Landroidx/compose/foundation/lazy/staggeredgrid/t;

    iget-object v5, v0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->k:Lm0/e;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->f()I

    move-result v21

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->i()Ljava/util/List;

    move-result-object v22

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->b()J

    move-result-wide v23

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->t()I

    move-result v25

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->s()I

    move-result v26

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->d()I

    move-result v27

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->c()I

    move-result v28

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->g()I

    move-result v29

    iget-object v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->t:Lkotlinx/coroutines/M;

    new-instance v9, Landroidx/compose/foundation/lazy/staggeredgrid/m;

    const/16 v31, 0x0

    move/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v30, v6

    invoke-direct/range {v9 .. v31}, Landroidx/compose/foundation/lazy/staggeredgrid/m;-><init>([I[IFLandroidx/compose/ui/layout/S;FZZZLandroidx/compose/foundation/lazy/staggeredgrid/s;Landroidx/compose/foundation/lazy/staggeredgrid/t;Lm0/e;ILjava/util/List;JIIIIILkotlinx/coroutines/M;Lkotlin/jvm/internal/i;)V

    return-object v9

    :cond_11
    :goto_a
    return-object v3
.end method

.method public f()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->l:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->s:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->d:Landroidx/compose/ui/layout/S;

    invoke-interface {v0}, Landroidx/compose/ui/layout/S;->getHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->d:Landroidx/compose/ui/layout/S;

    invoke-interface {v0}, Landroidx/compose/ui/layout/S;->getWidth()I

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->b:[I

    aget v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->m:Ljava/util/List;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->f:Z

    return v0
.end method

.method public final k()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->c:F

    return v0
.end method

.method public final l()Lkotlinx/coroutines/M;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->t:Lkotlinx/coroutines/M;

    return-object v0
.end method

.method public final m()Lm0/e;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->k:Lm0/e;

    return-object v0
.end method

.method public final n()[I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->a:[I

    return-object v0
.end method

.method public final o()[I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->b:[I

    return-object v0
.end method

.method public final p()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->e:F

    return v0
.end method

.method public final q()Landroidx/compose/foundation/lazy/staggeredgrid/s;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->i:Landroidx/compose/foundation/lazy/staggeredgrid/s;

    return-object v0
.end method

.method public final r()Landroidx/compose/foundation/lazy/staggeredgrid/t;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->j:Landroidx/compose/foundation/lazy/staggeredgrid/t;

    return-object v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->p:I

    return v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->o:I

    return v0
.end method

.method public v()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->d:Landroidx/compose/ui/layout/S;

    invoke-interface {v0}, Landroidx/compose/ui/layout/S;->v()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->d:Landroidx/compose/ui/layout/S;

    invoke-interface {v0}, Landroidx/compose/ui/layout/S;->w()V

    return-void
.end method

.method public x()Lti/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/m;->d:Landroidx/compose/ui/layout/S;

    invoke-interface {v0}, Landroidx/compose/ui/layout/S;->x()Lti/l;

    move-result-object v0

    return-object v0
.end method
