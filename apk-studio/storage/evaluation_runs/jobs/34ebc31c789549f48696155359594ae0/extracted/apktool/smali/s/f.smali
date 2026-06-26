.class public Ls/f;
.super Ls/l;
.source ""


# instance fields
.field public A0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ls/d;",
            ">;"
        }
    .end annotation
.end field

.field public B0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ls/d;",
            ">;"
        }
    .end annotation
.end field

.field public C0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ls/d;",
            ">;"
        }
    .end annotation
.end field

.field public D0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ls/d;",
            ">;"
        }
    .end annotation
.end field

.field public E0:Lt/b$a;

.field public m0:Lt/b;

.field public n0:Lt/f;

.field public o0:Lt/b$b;

.field public p0:Z

.field public q0:Lr/e;

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:[Ls/c;

.field public w0:[Ls/c;

.field public x0:I

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ls/l;-><init>()V

    new-instance v0, Lt/b;

    invoke-direct {v0, p0}, Lt/b;-><init>(Ls/f;)V

    iput-object v0, p0, Ls/f;->m0:Lt/b;

    new-instance v0, Lt/f;

    invoke-direct {v0, p0}, Lt/f;-><init>(Ls/f;)V

    iput-object v0, p0, Ls/f;->n0:Lt/f;

    const/4 v0, 0x0

    iput-object v0, p0, Ls/f;->o0:Lt/b$b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ls/f;->p0:Z

    new-instance v2, Lr/e;

    invoke-direct {v2}, Lr/e;-><init>()V

    iput-object v2, p0, Ls/f;->q0:Lr/e;

    iput v1, p0, Ls/f;->t0:I

    iput v1, p0, Ls/f;->u0:I

    const/4 v2, 0x4

    new-array v3, v2, [Ls/c;

    iput-object v3, p0, Ls/f;->v0:[Ls/c;

    new-array v2, v2, [Ls/c;

    iput-object v2, p0, Ls/f;->w0:[Ls/c;

    const/16 v2, 0x101

    iput v2, p0, Ls/f;->x0:I

    iput-boolean v1, p0, Ls/f;->y0:Z

    iput-boolean v1, p0, Ls/f;->z0:Z

    iput-object v0, p0, Ls/f;->A0:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Ls/f;->B0:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Ls/f;->C0:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Ls/f;->D0:Ljava/lang/ref/WeakReference;

    new-instance v0, Lt/b$a;

    invoke-direct {v0}, Lt/b$a;-><init>()V

    iput-object v0, p0, Ls/f;->E0:Lt/b$a;

    return-void
.end method

.method public static X(Ls/e;Lt/b$b;Lt/b$a;I)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ls/e;->m()I

    move-result v1

    iput v1, p2, Lt/b$a;->a:I

    invoke-virtual {p0}, Ls/e;->q()I

    move-result v1

    iput v1, p2, Lt/b$a;->b:I

    invoke-virtual {p0}, Ls/e;->r()I

    move-result v1

    iput v1, p2, Lt/b$a;->c:I

    invoke-virtual {p0}, Ls/e;->l()I

    move-result v1

    iput v1, p2, Lt/b$a;->d:I

    iput-boolean v0, p2, Lt/b$a;->i:Z

    iput p3, p2, Lt/b$a;->j:I

    iget p3, p2, Lt/b$a;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne p3, v1, :cond_1

    move p3, v2

    goto :goto_0

    :cond_1
    move p3, v0

    :goto_0
    iget v3, p2, Lt/b$a;->b:I

    if-ne v3, v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    const/4 v3, 0x0

    if-eqz p3, :cond_3

    iget v4, p0, Ls/e;->S:F

    cmpl-float v4, v4, v3

    if-lez v4, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v0

    :goto_2
    if-eqz v1, :cond_4

    iget v5, p0, Ls/e;->S:F

    cmpl-float v3, v5, v3

    if-lez v3, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    move v3, v0

    :goto_3
    const/4 v5, 0x2

    if-eqz p3, :cond_6

    invoke-virtual {p0, v0}, Ls/e;->u(I)Z

    move-result v6

    if-eqz v6, :cond_6

    iget v6, p0, Ls/e;->l:I

    if-nez v6, :cond_6

    if-nez v4, :cond_6

    iput v5, p2, Lt/b$a;->a:I

    if-eqz v1, :cond_5

    iget p3, p0, Ls/e;->m:I

    if-nez p3, :cond_5

    iput v2, p2, Lt/b$a;->a:I

    :cond_5
    move p3, v0

    :cond_6
    if-eqz v1, :cond_8

    invoke-virtual {p0, v2}, Ls/e;->u(I)Z

    move-result v6

    if-eqz v6, :cond_8

    iget v6, p0, Ls/e;->m:I

    if-nez v6, :cond_8

    if-nez v3, :cond_8

    iput v5, p2, Lt/b$a;->b:I

    if-eqz p3, :cond_7

    iget v1, p0, Ls/e;->l:I

    if-nez v1, :cond_7

    iput v2, p2, Lt/b$a;->b:I

    :cond_7
    move v1, v0

    :cond_8
    invoke-virtual {p0}, Ls/e;->z()Z

    move-result v6

    if-eqz v6, :cond_9

    iput v2, p2, Lt/b$a;->a:I

    move p3, v0

    :cond_9
    invoke-virtual {p0}, Ls/e;->A()Z

    move-result v6

    if-eqz v6, :cond_a

    iput v2, p2, Lt/b$a;->b:I

    move v1, v0

    :cond_a
    const/4 v6, -0x1

    const/4 v7, 0x4

    if-eqz v4, :cond_f

    iget-object v4, p0, Ls/e;->n:[I

    aget v4, v4, v0

    if-ne v4, v7, :cond_b

    iput v2, p2, Lt/b$a;->a:I

    goto :goto_7

    :cond_b
    if-nez v1, :cond_f

    iget v1, p2, Lt/b$a;->b:I

    if-ne v1, v2, :cond_c

    iget v1, p2, Lt/b$a;->d:I

    goto :goto_4

    :cond_c
    iput v5, p2, Lt/b$a;->a:I

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v1, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Ls/e;Lt/b$a;)V

    iget v1, p2, Lt/b$a;->f:I

    :goto_4
    iput v2, p2, Lt/b$a;->a:I

    iget v4, p0, Ls/e;->T:I

    if-eqz v4, :cond_e

    if-ne v4, v6, :cond_d

    goto :goto_5

    :cond_d
    iget v4, p0, Ls/e;->S:F

    int-to-float v1, v1

    div-float/2addr v4, v1

    goto :goto_6

    :cond_e
    :goto_5
    iget v4, p0, Ls/e;->S:F

    int-to-float v1, v1

    mul-float/2addr v4, v1

    :goto_6
    float-to-int v1, v4

    iput v1, p2, Lt/b$a;->c:I

    :cond_f
    :goto_7
    if-eqz v3, :cond_14

    iget-object v1, p0, Ls/e;->n:[I

    aget v1, v1, v2

    if-ne v1, v7, :cond_10

    iput v2, p2, Lt/b$a;->b:I

    goto :goto_b

    :cond_10
    if-nez p3, :cond_14

    iget p3, p2, Lt/b$a;->a:I

    if-ne p3, v2, :cond_11

    iget p3, p2, Lt/b$a;->c:I

    goto :goto_8

    :cond_11
    iput v5, p2, Lt/b$a;->b:I

    move-object p3, p1

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p3, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Ls/e;Lt/b$a;)V

    iget p3, p2, Lt/b$a;->e:I

    :goto_8
    iput v2, p2, Lt/b$a;->b:I

    iget v1, p0, Ls/e;->T:I

    if-eqz v1, :cond_13

    if-ne v1, v6, :cond_12

    goto :goto_9

    :cond_12
    int-to-float p3, p3

    iget v1, p0, Ls/e;->S:F

    mul-float/2addr p3, v1

    goto :goto_a

    :cond_13
    :goto_9
    int-to-float p3, p3

    iget v1, p0, Ls/e;->S:F

    div-float/2addr p3, v1

    :goto_a
    float-to-int p3, p3

    iput p3, p2, Lt/b$a;->d:I

    :cond_14
    :goto_b
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Ls/e;Lt/b$a;)V

    iget p1, p2, Lt/b$a;->e:I

    invoke-virtual {p0, p1}, Ls/e;->M(I)V

    iget p1, p2, Lt/b$a;->f:I

    invoke-virtual {p0, p1}, Ls/e;->H(I)V

    iget-boolean p1, p2, Lt/b$a;->h:Z

    iput-boolean p1, p0, Ls/e;->y:Z

    iget p1, p2, Lt/b$a;->g:I

    invoke-virtual {p0, p1}, Ls/e;->E(I)V

    iput v0, p2, Lt/b$a;->j:I

    iget-boolean p0, p2, Lt/b$a;->i:Z

    return p0
.end method


# virtual methods
.method public B()V
    .locals 1

    iget-object v0, p0, Ls/f;->q0:Lr/e;

    invoke-virtual {v0}, Lr/e;->u()V

    const/4 v0, 0x0

    iput v0, p0, Ls/f;->r0:I

    iput v0, p0, Ls/f;->s0:I

    invoke-super {p0}, Ls/l;->B()V

    return-void
.end method

.method public N(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, Ls/e;->N(ZZ)V

    iget-object v0, p0, Ls/l;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ls/l;->l0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/e;

    invoke-virtual {v2, p1, p2}, Ls/e;->N(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public P()V
    .locals 25

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iput v2, v1, Ls/e;->U:I

    iput v2, v1, Ls/e;->V:I

    iput-boolean v2, v1, Ls/f;->y0:Z

    iput-boolean v2, v1, Ls/f;->z0:Z

    iget-object v0, v1, Ls/l;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Ls/e;->r()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Ls/e;->l()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, v1, Ls/e;->O:[I

    const/4 v6, 0x1

    aget v7, v5, v6

    aget v5, v5, v2

    iget v8, v1, Ls/f;->x0:I

    invoke-static {v8, v6}, Ls/j;->b(II)Z

    move-result v8

    if-eqz v8, :cond_1b

    iget-object v8, v1, Ls/f;->o0:Lt/b$b;

    invoke-virtual/range {p0 .. p0}, Ls/e;->m()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Ls/e;->q()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Ls/e;->C()V

    iget-object v12, v1, Ls/l;->l0:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v14, v2

    :goto_0
    if-ge v14, v13, :cond_0

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ls/e;

    invoke-virtual {v15}, Ls/e;->C()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v14, v1, Ls/f;->p0:Z

    if-ne v10, v6, :cond_1

    invoke-virtual/range {p0 .. p0}, Ls/e;->r()I

    move-result v10

    invoke-virtual {v1, v2, v10}, Ls/e;->F(II)V

    goto :goto_1

    :cond_1
    iget-object v10, v1, Ls/e;->D:Ls/d;

    iput v2, v10, Ls/d;->b:I

    iput-boolean v6, v10, Ls/d;->c:Z

    iput v2, v1, Ls/e;->U:I

    :goto_1
    move v10, v2

    move v15, v10

    move/from16 v16, v15

    :goto_2
    const/high16 v17, 0x3f000000    # 0.5f

    if-ge v10, v13, :cond_7

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v2, v18

    check-cast v2, Ls/e;

    instance-of v9, v2, Ls/g;

    if-eqz v9, :cond_5

    check-cast v2, Ls/g;

    iget v9, v2, Ls/g;->p0:I

    if-ne v9, v6, :cond_6

    iget v9, v2, Ls/g;->m0:I

    const/4 v15, -0x1

    if-eq v9, v15, :cond_2

    goto :goto_3

    :cond_2
    iget v9, v2, Ls/g;->n0:I

    if-eq v9, v15, :cond_3

    invoke-virtual/range {p0 .. p0}, Ls/e;->z()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual/range {p0 .. p0}, Ls/e;->r()I

    move-result v9

    iget v15, v2, Ls/g;->n0:I

    sub-int/2addr v9, v15

    goto :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Ls/e;->z()Z

    move-result v9

    if-eqz v9, :cond_4

    iget v9, v2, Ls/g;->l0:F

    invoke-virtual/range {p0 .. p0}, Ls/e;->r()I

    move-result v15

    int-to-float v15, v15

    mul-float/2addr v9, v15

    add-float v9, v9, v17

    float-to-int v9, v9

    :goto_3
    invoke-virtual {v2, v9}, Ls/g;->P(I)V

    :cond_4
    move v15, v6

    goto :goto_4

    :cond_5
    instance-of v9, v2, Ls/a;

    if-eqz v9, :cond_6

    check-cast v2, Ls/a;

    invoke-virtual {v2}, Ls/a;->R()I

    move-result v2

    if-nez v2, :cond_6

    move/from16 v16, v6

    :cond_6
    :goto_4
    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    if-eqz v15, :cond_9

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v13, :cond_9

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls/e;

    instance-of v10, v9, Ls/g;

    if-eqz v10, :cond_8

    check-cast v9, Ls/g;

    iget v10, v9, Ls/g;->p0:I

    if-ne v10, v6, :cond_8

    invoke-static {v9, v8, v14}, Lt/i;->b(Ls/e;Lt/b$b;Z)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    invoke-static {v1, v8, v14}, Lt/i;->b(Ls/e;Lt/b$b;Z)V

    if-eqz v16, :cond_b

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v13, :cond_b

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls/e;

    instance-of v10, v9, Ls/a;

    if-eqz v10, :cond_a

    check-cast v9, Ls/a;

    invoke-virtual {v9}, Ls/a;->R()I

    move-result v10

    if-nez v10, :cond_a

    invoke-virtual {v9}, Ls/a;->Q()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-static {v9, v8, v14}, Lt/i;->b(Ls/e;Lt/b$b;Z)V

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    if-ne v11, v6, :cond_c

    invoke-virtual/range {p0 .. p0}, Ls/e;->l()I

    move-result v2

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v2}, Ls/e;->G(II)V

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    iget-object v2, v1, Ls/e;->E:Ls/d;

    iput v9, v2, Ls/d;->b:I

    iput-boolean v6, v2, Ls/d;->c:Z

    iput v9, v1, Ls/e;->V:I

    :goto_7
    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_8
    if-ge v2, v13, :cond_12

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls/e;

    instance-of v15, v11, Ls/g;

    if-eqz v15, :cond_10

    check-cast v11, Ls/g;

    iget v15, v11, Ls/g;->p0:I

    if-nez v15, :cond_11

    iget v9, v11, Ls/g;->m0:I

    const/4 v15, -0x1

    if-eq v9, v15, :cond_d

    goto :goto_9

    :cond_d
    iget v9, v11, Ls/g;->n0:I

    if-eq v9, v15, :cond_e

    invoke-virtual/range {p0 .. p0}, Ls/e;->A()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual/range {p0 .. p0}, Ls/e;->l()I

    move-result v9

    iget v15, v11, Ls/g;->n0:I

    sub-int/2addr v9, v15

    goto :goto_9

    :cond_e
    invoke-virtual/range {p0 .. p0}, Ls/e;->A()Z

    move-result v9

    if-eqz v9, :cond_f

    iget v9, v11, Ls/g;->l0:F

    invoke-virtual/range {p0 .. p0}, Ls/e;->l()I

    move-result v15

    int-to-float v15, v15

    mul-float/2addr v9, v15

    add-float v9, v9, v17

    float-to-int v9, v9

    :goto_9
    invoke-virtual {v11, v9}, Ls/g;->P(I)V

    :cond_f
    move v9, v6

    goto :goto_a

    :cond_10
    instance-of v15, v11, Ls/a;

    if-eqz v15, :cond_11

    check-cast v11, Ls/a;

    invoke-virtual {v11}, Ls/a;->R()I

    move-result v11

    if-ne v11, v6, :cond_11

    move v10, v6

    :cond_11
    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    if-eqz v9, :cond_14

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v13, :cond_14

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls/e;

    instance-of v11, v9, Ls/g;

    if-eqz v11, :cond_13

    check-cast v9, Ls/g;

    iget v11, v9, Ls/g;->p0:I

    if-nez v11, :cond_13

    invoke-static {v9, v8}, Lt/i;->g(Ls/e;Lt/b$b;)V

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_14
    invoke-static {v1, v8}, Lt/i;->g(Ls/e;Lt/b$b;)V

    if-eqz v10, :cond_16

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v13, :cond_16

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls/e;

    instance-of v10, v9, Ls/a;

    if-eqz v10, :cond_15

    check-cast v9, Ls/a;

    invoke-virtual {v9}, Ls/a;->R()I

    move-result v10

    if-ne v10, v6, :cond_15

    invoke-virtual {v9}, Ls/a;->Q()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-static {v9, v8}, Lt/i;->g(Ls/e;Lt/b$b;)V

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_16
    const/4 v2, 0x0

    :goto_d
    if-ge v2, v13, :cond_18

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls/e;

    invoke-virtual {v9}, Ls/e;->y()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-static {v9}, Lt/i;->a(Ls/e;)Z

    move-result v10

    if-eqz v10, :cond_17

    sget-object v10, Lt/i;->a:Lt/b$a;

    const/4 v11, 0x0

    invoke-static {v9, v8, v10, v11}, Ls/f;->X(Ls/e;Lt/b$b;Lt/b$a;I)Z

    invoke-static {v9, v8, v14}, Lt/i;->b(Ls/e;Lt/b$b;Z)V

    invoke-static {v9, v8}, Lt/i;->g(Ls/e;Lt/b$b;)V

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_18
    const/4 v2, 0x0

    :goto_e
    if-ge v2, v3, :cond_1b

    iget-object v8, v1, Ls/l;->l0:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls/e;

    invoke-virtual {v8}, Ls/e;->y()Z

    move-result v9

    if-eqz v9, :cond_1a

    instance-of v9, v8, Ls/g;

    if-nez v9, :cond_1a

    instance-of v9, v8, Ls/a;

    if-nez v9, :cond_1a

    instance-of v9, v8, Ls/k;

    if-nez v9, :cond_1a

    iget-boolean v9, v8, Ls/e;->A:Z

    if-nez v9, :cond_1a

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ls/e;->k(I)I

    move-result v10

    invoke-virtual {v8, v6}, Ls/e;->k(I)I

    move-result v9

    const/4 v11, 0x3

    if-ne v10, v11, :cond_19

    iget v10, v8, Ls/e;->l:I

    if-eq v10, v6, :cond_19

    if-ne v9, v11, :cond_19

    iget v9, v8, Ls/e;->m:I

    if-eq v9, v6, :cond_19

    move v9, v6

    goto :goto_f

    :cond_19
    const/4 v9, 0x0

    :goto_f
    if-nez v9, :cond_1a

    new-instance v9, Lt/b$a;

    invoke-direct {v9}, Lt/b$a;-><init>()V

    iget-object v10, v1, Ls/f;->o0:Lt/b$b;

    const/4 v11, 0x0

    invoke-static {v8, v10, v9, v11}, Ls/f;->X(Ls/e;Lt/b$b;Lt/b$a;I)Z

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1b
    const/4 v2, 0x2

    if-le v3, v2, :cond_4f

    if-eq v5, v2, :cond_1c

    if-ne v7, v2, :cond_4f

    :cond_1c
    iget v9, v1, Ls/f;->x0:I

    const/16 v10, 0x400

    invoke-static {v9, v10}, Ls/j;->b(II)Z

    move-result v9

    if-eqz v9, :cond_4f

    iget-object v9, v1, Ls/f;->o0:Lt/b$b;

    sget-object v10, Ls/d$a;->j:Ls/d$a;

    iget-object v11, v1, Ls/l;->l0:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_10
    if-ge v13, v12, :cond_1e

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ls/e;

    invoke-virtual/range {p0 .. p0}, Ls/e;->m()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Ls/e;->q()I

    move-result v2

    invoke-virtual {v14}, Ls/e;->m()I

    move-result v8

    invoke-virtual {v14}, Ls/e;->q()I

    move-result v14

    invoke-static {v15, v2, v8, v14}, Lt/j;->c(IIII)Z

    move-result v2

    if-nez v2, :cond_1d

    move/from16 v23, v0

    move/from16 v21, v3

    move/from16 v20, v4

    move/from16 v24, v5

    move/from16 v22, v7

    goto/16 :goto_26

    :cond_1d
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x2

    goto :goto_10

    :cond_1e
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    :goto_11
    if-ge v6, v12, :cond_2e

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v21, v3

    move-object/from16 v3, v20

    check-cast v3, Ls/e;

    move/from16 v20, v4

    invoke-virtual/range {p0 .. p0}, Ls/e;->m()I

    move-result v4

    move/from16 v22, v7

    invoke-virtual/range {p0 .. p0}, Ls/e;->q()I

    move-result v7

    move/from16 v23, v0

    invoke-virtual {v3}, Ls/e;->m()I

    move-result v0

    move/from16 v24, v5

    invoke-virtual {v3}, Ls/e;->q()I

    move-result v5

    invoke-static {v4, v7, v0, v5}, Lt/j;->c(IIII)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v1, Ls/f;->E0:Lt/b$a;

    const/4 v4, 0x0

    invoke-static {v3, v9, v0, v4}, Ls/f;->X(Ls/e;Lt/b$b;Lt/b$a;I)Z

    :cond_1f
    instance-of v0, v3, Ls/g;

    if-eqz v0, :cond_23

    move-object v4, v3

    check-cast v4, Ls/g;

    iget v5, v4, Ls/g;->p0:I

    if-nez v5, :cond_21

    if-nez v13, :cond_20

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v5

    :cond_20
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    iget v5, v4, Ls/g;->p0:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_23

    if-nez v2, :cond_22

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_22
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    instance-of v4, v3, Ls/i;

    if-eqz v4, :cond_29

    instance-of v4, v3, Ls/a;

    if-eqz v4, :cond_26

    move-object v4, v3

    check-cast v4, Ls/a;

    invoke-virtual {v4}, Ls/a;->R()I

    move-result v5

    if-nez v5, :cond_25

    if-nez v8, :cond_24

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v5

    :cond_24
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    invoke-virtual {v4}, Ls/a;->R()I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_29

    if-nez v14, :cond_28

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_12

    :cond_26
    move-object v4, v3

    check-cast v4, Ls/i;

    if-nez v8, :cond_27

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_27
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v14, :cond_28

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_12
    move-object v14, v5

    :cond_28
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    iget-object v4, v3, Ls/e;->D:Ls/d;

    iget-object v4, v4, Ls/d;->f:Ls/d;

    if-nez v4, :cond_2b

    iget-object v4, v3, Ls/e;->F:Ls/d;

    iget-object v4, v4, Ls/d;->f:Ls/d;

    if-nez v4, :cond_2b

    if-nez v0, :cond_2b

    instance-of v4, v3, Ls/a;

    if-nez v4, :cond_2b

    if-nez v15, :cond_2a

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :cond_2a
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    iget-object v4, v3, Ls/e;->E:Ls/d;

    iget-object v4, v4, Ls/d;->f:Ls/d;

    if-nez v4, :cond_2d

    iget-object v4, v3, Ls/e;->G:Ls/d;

    iget-object v4, v4, Ls/d;->f:Ls/d;

    if-nez v4, :cond_2d

    iget-object v4, v3, Ls/e;->H:Ls/d;

    iget-object v4, v4, Ls/d;->f:Ls/d;

    if-nez v4, :cond_2d

    if-nez v0, :cond_2d

    instance-of v0, v3, Ls/a;

    if-nez v0, :cond_2d

    if-nez v18, :cond_2c

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    :cond_2c
    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v18, v0

    :cond_2d
    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v20

    move/from16 v3, v21

    move/from16 v7, v22

    move/from16 v0, v23

    move/from16 v5, v24

    goto/16 :goto_11

    :cond_2e
    move/from16 v23, v0

    move/from16 v21, v3

    move/from16 v20, v4

    move/from16 v24, v5

    move/from16 v22, v7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/g;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v4}, Lt/j;->a(Ls/e;ILjava/util/ArrayList;Lt/p;)Lt/p;

    goto :goto_13

    :cond_2f
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v8, :cond_30

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/i;

    invoke-static {v3, v5, v0, v4}, Lt/j;->a(Ls/e;ILjava/util/ArrayList;Lt/p;)Lt/p;

    move-result-object v6

    invoke-virtual {v3, v0, v5, v6}, Ls/i;->P(Ljava/util/ArrayList;ILt/p;)V

    invoke-virtual {v6, v0}, Lt/p;->b(Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_14

    :cond_30
    sget-object v2, Ls/d$a;->e:Ls/d$a;

    invoke-virtual {v1, v2}, Ls/e;->i(Ls/d$a;)Ls/d;

    move-result-object v2

    iget-object v2, v2, Ls/d;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/d;

    iget-object v3, v3, Ls/d;->d:Ls/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v4}, Lt/j;->a(Ls/e;ILjava/util/ArrayList;Lt/p;)Lt/p;

    goto :goto_15

    :cond_31
    sget-object v2, Ls/d$a;->g:Ls/d$a;

    invoke-virtual {v1, v2}, Ls/e;->i(Ls/d$a;)Ls/d;

    move-result-object v2

    iget-object v2, v2, Ls/d;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/d;

    iget-object v3, v3, Ls/d;->d:Ls/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v4}, Lt/j;->a(Ls/e;ILjava/util/ArrayList;Lt/p;)Lt/p;

    goto :goto_16

    :cond_32
    invoke-virtual {v1, v10}, Ls/e;->i(Ls/d$a;)Ls/d;

    move-result-object v2

    iget-object v2, v2, Ls/d;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/d;

    iget-object v3, v3, Ls/d;->d:Ls/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v4}, Lt/j;->a(Ls/e;ILjava/util/ArrayList;Lt/p;)Lt/p;

    goto :goto_17

    :cond_33
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v15, :cond_34

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/e;

    invoke-static {v3, v5, v0, v4}, Lt/j;->a(Ls/e;ILjava/util/ArrayList;Lt/p;)Lt/p;

    goto :goto_18

    :cond_34
    if-eqz v13, :cond_35

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/g;

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v4}, Lt/j;->a(Ls/e;ILjava/util/ArrayList;Lt/p;)Lt/p;

    goto :goto_19

    :cond_35
    const/4 v5, 0x1

    if-eqz v14, :cond_36

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/i;

    invoke-static {v3, v5, v0, v4}, Lt/j;->a(Ls/e;ILjava/util/ArrayList;Lt/p;)Lt/p;

    move-result-object v6

    invoke-virtual {v3, v0, v5, v6}, Ls/i;->P(Ljava/util/ArrayList;ILt/p;)V

    invoke-virtual {v6, v0}, Lt/p;->b(Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_1a

    :cond_36
    sget-object v2, Ls/d$a;->f:Ls/d$a;

    invoke-virtual {v1, v2}, Ls/e;->i(Ls/d$a;)Ls/d;

    move-result-object v2

    iget-object v2, v2, Ls/d;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/d;

    iget-object v3, v3, Ls/d;->d:Ls/e;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v4}, Lt/j;->a(Ls/e;ILjava/util/ArrayList;Lt/p;)Lt/p;

    goto :goto_1b

    :cond_37
    sget-object v2, Ls/d$a;->i:Ls/d$a;

    invoke-virtual {v1, v2}, Ls/e;->i(Ls/d$a;)Ls/d;

    move-result-object v2

    iget-object v2, v2, Ls/d;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/d;

    iget-object v3, v3, Ls/d;->d:Ls/e;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v4}, Lt/j;->a(Ls/e;ILjava/util/ArrayList;Lt/p;)Lt/p;

    goto :goto_1c

    :cond_38
    sget-object v2, Ls/d$a;->h:Ls/d$a;

    invoke-virtual {v1, v2}, Ls/e;->i(Ls/d$a;)Ls/d;

    move-result-object v2

    iget-object v2, v2, Ls/d;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/d;

    iget-object v3, v3, Ls/d;->d:Ls/e;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v4}, Lt/j;->a(Ls/e;ILjava/util/ArrayList;Lt/p;)Lt/p;

    goto :goto_1d

    :cond_39
    invoke-virtual {v1, v10}, Ls/e;->i(Ls/d$a;)Ls/d;

    move-result-object v2

    iget-object v2, v2, Ls/d;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/d;

    iget-object v3, v3, Ls/d;->d:Ls/e;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v4}, Lt/j;->a(Ls/e;ILjava/util/ArrayList;Lt/p;)Lt/p;

    goto :goto_1e

    :cond_3a
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v18, :cond_3b

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/e;

    invoke-static {v3, v5, v0, v4}, Lt/j;->a(Ls/e;ILjava/util/ArrayList;Lt/p;)Lt/p;

    goto :goto_1f

    :cond_3b
    const/4 v2, 0x0

    :goto_20
    if-ge v2, v12, :cond_3e

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/e;

    iget-object v4, v3, Ls/e;->O:[I

    const/4 v6, 0x0

    aget v7, v4, v6

    const/4 v6, 0x3

    if-ne v7, v6, :cond_3c

    aget v4, v4, v5

    if-ne v4, v6, :cond_3c

    const/4 v4, 0x1

    goto :goto_21

    :cond_3c
    const/4 v4, 0x0

    :goto_21
    if-eqz v4, :cond_3d

    iget v4, v3, Ls/e;->j0:I

    invoke-static {v0, v4}, Lt/j;->b(Ljava/util/ArrayList;I)Lt/p;

    move-result-object v4

    iget v3, v3, Ls/e;->k0:I

    invoke-static {v0, v3}, Lt/j;->b(Ljava/util/ArrayList;I)Lt/p;

    move-result-object v3

    if-eqz v4, :cond_3d

    if-eqz v3, :cond_3d

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Lt/p;->d(ILt/p;)V

    const/4 v5, 0x2

    iput v5, v3, Lt/p;->c:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3d
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    goto :goto_20

    :cond_3e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_3f

    goto/16 :goto_26

    :cond_3f
    invoke-virtual/range {p0 .. p0}, Ls/e;->m()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_43

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_40
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt/p;

    iget v7, v6, Lt/p;->c:I

    if-ne v7, v3, :cond_41

    const/4 v8, 0x0

    goto :goto_22

    :cond_41
    iget-object v7, v1, Ls/f;->q0:Lr/e;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lt/p;->c(Lr/e;I)I

    move-result v7

    if-le v7, v5, :cond_40

    move-object v4, v6

    move v5, v7

    goto :goto_22

    :cond_42
    const/4 v8, 0x0

    if-eqz v4, :cond_43

    iget-object v2, v1, Ls/e;->O:[I

    aput v3, v2, v8

    invoke-virtual {v1, v5}, Ls/e;->M(I)V

    goto :goto_23

    :cond_43
    const/4 v4, 0x0

    :goto_23
    invoke-virtual/range {p0 .. p0}, Ls/e;->q()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_47

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_44
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt/p;

    iget v6, v5, Lt/p;->c:I

    if-nez v6, :cond_45

    const/4 v7, 0x1

    goto :goto_24

    :cond_45
    iget-object v6, v1, Ls/f;->q0:Lr/e;

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Lt/p;->c(Lr/e;I)I

    move-result v6

    if-le v6, v3, :cond_44

    move-object v2, v5

    move v3, v6

    goto :goto_24

    :cond_46
    const/4 v7, 0x1

    if-eqz v2, :cond_47

    iget-object v0, v1, Ls/e;->O:[I

    aput v7, v0, v7

    invoke-virtual {v1, v3}, Ls/e;->H(I)V

    goto :goto_25

    :cond_47
    const/4 v2, 0x0

    :goto_25
    if-nez v4, :cond_49

    if-eqz v2, :cond_48

    goto :goto_27

    :cond_48
    :goto_26
    const/4 v0, 0x0

    goto :goto_28

    :cond_49
    :goto_27
    const/4 v0, 0x1

    :goto_28
    if-eqz v0, :cond_4e

    move/from16 v2, v24

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4b

    invoke-virtual/range {p0 .. p0}, Ls/e;->r()I

    move-result v0

    move/from16 v3, v23

    if-ge v3, v0, :cond_4a

    if-lez v3, :cond_4a

    invoke-virtual {v1, v3}, Ls/e;->M(I)V

    const/4 v4, 0x1

    iput-boolean v4, v1, Ls/f;->y0:Z

    goto :goto_29

    :cond_4a
    invoke-virtual/range {p0 .. p0}, Ls/e;->r()I

    move-result v0

    goto :goto_2a

    :cond_4b
    move/from16 v3, v23

    :goto_29
    move v0, v3

    :goto_2a
    move/from16 v4, v22

    const/4 v3, 0x2

    if-ne v4, v3, :cond_4d

    invoke-virtual/range {p0 .. p0}, Ls/e;->l()I

    move-result v3

    move/from16 v5, v20

    if-ge v5, v3, :cond_4c

    if-lez v5, :cond_4c

    invoke-virtual {v1, v5}, Ls/e;->H(I)V

    const/4 v3, 0x1

    iput-boolean v3, v1, Ls/f;->z0:Z

    goto :goto_2b

    :cond_4c
    invoke-virtual/range {p0 .. p0}, Ls/e;->l()I

    move-result v3

    goto :goto_2c

    :cond_4d
    move/from16 v5, v20

    :goto_2b
    move v3, v5

    :goto_2c
    move v5, v3

    move v3, v0

    const/4 v0, 0x1

    goto :goto_2e

    :cond_4e
    move/from16 v5, v20

    move/from16 v4, v22

    move/from16 v3, v23

    move/from16 v2, v24

    goto :goto_2d

    :cond_4f
    move/from16 v21, v3

    move v2, v5

    move v3, v0

    move v5, v4

    move v4, v7

    :goto_2d
    const/4 v0, 0x0

    :goto_2e
    const/16 v6, 0x40

    invoke-virtual {v1, v6}, Ls/f;->Y(I)Z

    move-result v7

    if-nez v7, :cond_51

    const/16 v7, 0x80

    invoke-virtual {v1, v7}, Ls/f;->Y(I)Z

    move-result v7

    if-eqz v7, :cond_50

    goto :goto_2f

    :cond_50
    const/4 v7, 0x0

    goto :goto_30

    :cond_51
    :goto_2f
    const/4 v7, 0x1

    :goto_30
    iget-object v8, v1, Ls/f;->q0:Lr/e;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    iput-boolean v9, v8, Lr/e;->g:Z

    iget v9, v1, Ls/f;->x0:I

    if-eqz v9, :cond_52

    if-eqz v7, :cond_52

    const/4 v7, 0x1

    iput-boolean v7, v8, Lr/e;->g:Z

    :cond_52
    iget-object v7, v1, Ls/l;->l0:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Ls/e;->m()I

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_54

    invoke-virtual/range {p0 .. p0}, Ls/e;->q()I

    move-result v8

    if-ne v8, v9, :cond_53

    goto :goto_31

    :cond_53
    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_32

    :cond_54
    :goto_31
    const/4 v8, 0x0

    const/4 v9, 0x1

    :goto_32
    iput v8, v1, Ls/f;->t0:I

    iput v8, v1, Ls/f;->u0:I

    move/from16 v10, v21

    const/4 v8, 0x0

    :goto_33
    if-ge v8, v10, :cond_56

    iget-object v11, v1, Ls/l;->l0:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls/e;

    instance-of v12, v11, Ls/l;

    if-eqz v12, :cond_55

    check-cast v11, Ls/l;

    invoke-virtual {v11}, Ls/l;->P()V

    :cond_55
    add-int/lit8 v8, v8, 0x1

    goto :goto_33

    :cond_56
    invoke-virtual {v1, v6}, Ls/f;->Y(I)Z

    move-result v8

    move v11, v0

    const/4 v0, 0x0

    const/4 v12, 0x1

    :goto_34
    if-eqz v12, :cond_67

    const/4 v13, 0x1

    add-int/lit8 v14, v0, 0x1

    :try_start_0
    iget-object v0, v1, Ls/f;->q0:Lr/e;

    invoke-virtual {v0}, Lr/e;->u()V

    const/4 v13, 0x0

    iput v13, v1, Ls/f;->t0:I

    iput v13, v1, Ls/f;->u0:I

    iget-object v0, v1, Ls/f;->q0:Lr/e;

    invoke-virtual {v1, v0}, Ls/e;->g(Lr/e;)V

    const/4 v0, 0x0

    :goto_35
    if-ge v0, v10, :cond_57

    iget-object v13, v1, Ls/l;->l0:Ljava/util/ArrayList;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ls/e;

    iget-object v15, v1, Ls/f;->q0:Lr/e;

    invoke-virtual {v13, v15}, Ls/e;->g(Lr/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_35

    :cond_57
    iget-object v0, v1, Ls/f;->q0:Lr/e;

    invoke-virtual {v1, v0}, Ls/f;->R(Lr/e;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, v1, Ls/f;->A0:Ljava/lang/ref/WeakReference;

    const/4 v12, 0x5

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_58

    iget-object v0, v1, Ls/f;->A0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/d;

    iget-object v13, v1, Ls/f;->q0:Lr/e;

    iget-object v15, v1, Ls/e;->E:Ls/d;

    invoke-virtual {v13, v15}, Lr/e;->l(Ljava/lang/Object;)Lr/j;

    move-result-object v13

    iget-object v15, v1, Ls/f;->q0:Lr/e;

    invoke-virtual {v15, v0}, Lr/e;->l(Ljava/lang/Object;)Lr/j;

    move-result-object v0

    iget-object v15, v1, Ls/f;->q0:Lr/e;

    const/4 v6, 0x0

    invoke-virtual {v15, v0, v13, v6, v12}, Lr/e;->f(Lr/j;Lr/j;II)V

    const/4 v6, 0x0

    iput-object v6, v1, Ls/f;->A0:Ljava/lang/ref/WeakReference;

    :cond_58
    iget-object v0, v1, Ls/f;->C0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_59

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_59

    iget-object v0, v1, Ls/f;->C0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/d;

    iget-object v6, v1, Ls/f;->q0:Lr/e;

    iget-object v13, v1, Ls/e;->G:Ls/d;

    invoke-virtual {v6, v13}, Lr/e;->l(Ljava/lang/Object;)Lr/j;

    move-result-object v6

    iget-object v13, v1, Ls/f;->q0:Lr/e;

    invoke-virtual {v13, v0}, Lr/e;->l(Ljava/lang/Object;)Lr/j;

    move-result-object v0

    iget-object v13, v1, Ls/f;->q0:Lr/e;

    const/4 v15, 0x0

    invoke-virtual {v13, v6, v0, v15, v12}, Lr/e;->f(Lr/j;Lr/j;II)V

    const/4 v6, 0x0

    iput-object v6, v1, Ls/f;->C0:Ljava/lang/ref/WeakReference;

    :cond_59
    iget-object v0, v1, Ls/f;->B0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5a

    iget-object v0, v1, Ls/f;->B0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/d;

    iget-object v6, v1, Ls/f;->q0:Lr/e;

    iget-object v13, v1, Ls/e;->D:Ls/d;

    invoke-virtual {v6, v13}, Lr/e;->l(Ljava/lang/Object;)Lr/j;

    move-result-object v6

    iget-object v13, v1, Ls/f;->q0:Lr/e;

    invoke-virtual {v13, v0}, Lr/e;->l(Ljava/lang/Object;)Lr/j;

    move-result-object v0

    iget-object v13, v1, Ls/f;->q0:Lr/e;

    const/4 v15, 0x0

    invoke-virtual {v13, v0, v6, v15, v12}, Lr/e;->f(Lr/j;Lr/j;II)V

    const/4 v6, 0x0

    iput-object v6, v1, Ls/f;->B0:Ljava/lang/ref/WeakReference;

    goto :goto_37

    :goto_36
    const/4 v6, 0x0

    goto :goto_39

    :cond_5a
    :goto_37
    iget-object v0, v1, Ls/f;->D0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5b

    iget-object v0, v1, Ls/f;->D0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/d;

    iget-object v6, v1, Ls/f;->q0:Lr/e;

    iget-object v13, v1, Ls/e;->F:Ls/d;

    invoke-virtual {v6, v13}, Lr/e;->l(Ljava/lang/Object;)Lr/j;

    move-result-object v6

    iget-object v13, v1, Ls/f;->q0:Lr/e;

    invoke-virtual {v13, v0}, Lr/e;->l(Ljava/lang/Object;)Lr/j;

    move-result-object v0

    iget-object v13, v1, Ls/f;->q0:Lr/e;

    const/4 v15, 0x0

    invoke-virtual {v13, v6, v0, v15, v12}, Lr/e;->f(Lr/j;Lr/j;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x0

    :try_start_2
    iput-object v6, v1, Ls/f;->D0:Ljava/lang/ref/WeakReference;

    goto :goto_38

    :catch_0
    move-exception v0

    goto :goto_36

    :cond_5b
    const/4 v6, 0x0

    :goto_38
    iget-object v0, v1, Ls/f;->q0:Lr/e;

    invoke-virtual {v0}, Lr/e;->q()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v12, 0x1

    goto :goto_3b

    :catch_1
    move-exception v0

    :goto_39
    const/4 v12, 0x1

    goto :goto_3a

    :catch_2
    move-exception v0

    const/4 v6, 0x0

    :goto_3a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "EXCEPTION : "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_3b
    iget-object v0, v1, Ls/f;->q0:Lr/e;

    if-eqz v12, :cond_5c

    sget-object v6, Ls/j;->a:[Z

    const/4 v12, 0x2

    const/4 v13, 0x0

    aput-boolean v13, v6, v12

    const/16 v6, 0x40

    invoke-virtual {v1, v6}, Ls/f;->Y(I)Z

    move-result v12

    invoke-virtual {v1, v0, v12}, Ls/e;->O(Lr/e;Z)V

    iget-object v13, v1, Ls/l;->l0:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v15, 0x0

    :goto_3c
    if-ge v15, v13, :cond_5d

    iget-object v6, v1, Ls/l;->l0:Ljava/util/ArrayList;

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls/e;

    invoke-virtual {v6, v0, v12}, Ls/e;->O(Lr/e;Z)V

    add-int/lit8 v15, v15, 0x1

    const/16 v6, 0x40

    goto :goto_3c

    :cond_5c
    invoke-virtual {v1, v0, v8}, Ls/e;->O(Lr/e;Z)V

    const/4 v0, 0x0

    :goto_3d
    if-ge v0, v10, :cond_5d

    iget-object v6, v1, Ls/l;->l0:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls/e;

    iget-object v12, v1, Ls/f;->q0:Lr/e;

    invoke-virtual {v6, v12, v8}, Ls/e;->O(Lr/e;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3d

    :cond_5d
    if-eqz v9, :cond_60

    const/16 v0, 0x8

    if-ge v14, v0, :cond_60

    sget-object v0, Ls/j;->a:[Z

    const/4 v6, 0x2

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_60

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_3e
    if-ge v0, v10, :cond_5e

    iget-object v13, v1, Ls/l;->l0:Ljava/util/ArrayList;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ls/e;

    iget v15, v13, Ls/e;->U:I

    invoke-virtual {v13}, Ls/e;->r()I

    move-result v18

    add-int v15, v18, v15

    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v15, v13, Ls/e;->V:I

    invoke-virtual {v13}, Ls/e;->l()I

    move-result v13

    add-int/2addr v13, v15

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v0, v0, 0x1

    goto :goto_3e

    :cond_5e
    iget v0, v1, Ls/e;->X:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v6, v1, Ls/e;->Y:I

    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v12, 0x2

    if-ne v2, v12, :cond_5f

    invoke-virtual/range {p0 .. p0}, Ls/e;->r()I

    move-result v13

    if-ge v13, v0, :cond_5f

    invoke-virtual {v1, v0}, Ls/e;->M(I)V

    iget-object v0, v1, Ls/e;->O:[I

    const/4 v11, 0x0

    aput v12, v0, v11

    const/4 v0, 0x1

    const/4 v11, 0x1

    goto :goto_3f

    :cond_5f
    const/4 v0, 0x0

    :goto_3f
    if-ne v4, v12, :cond_61

    invoke-virtual/range {p0 .. p0}, Ls/e;->l()I

    move-result v13

    if-ge v13, v6, :cond_61

    invoke-virtual {v1, v6}, Ls/e;->H(I)V

    iget-object v0, v1, Ls/e;->O:[I

    const/4 v6, 0x1

    aput v12, v0, v6

    const/4 v0, 0x1

    const/4 v11, 0x1

    goto :goto_40

    :cond_60
    const/4 v0, 0x0

    :cond_61
    :goto_40
    iget v6, v1, Ls/e;->X:I

    invoke-virtual/range {p0 .. p0}, Ls/e;->r()I

    move-result v12

    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Ls/e;->r()I

    move-result v12

    if-le v6, v12, :cond_62

    invoke-virtual {v1, v6}, Ls/e;->M(I)V

    iget-object v0, v1, Ls/e;->O:[I

    const/4 v6, 0x1

    const/4 v11, 0x0

    aput v6, v0, v11

    move v0, v6

    move/from16 v19, v0

    goto :goto_41

    :cond_62
    const/4 v6, 0x1

    move/from16 v19, v11

    :goto_41
    iget v11, v1, Ls/e;->Y:I

    invoke-virtual/range {p0 .. p0}, Ls/e;->l()I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Ls/e;->l()I

    move-result v12

    if-le v11, v12, :cond_63

    invoke-virtual {v1, v11}, Ls/e;->H(I)V

    iget-object v0, v1, Ls/e;->O:[I

    aput v6, v0, v6

    move v0, v6

    move v11, v0

    goto :goto_42

    :cond_63
    move v11, v0

    move/from16 v0, v19

    :goto_42
    if-nez v0, :cond_65

    iget-object v12, v1, Ls/e;->O:[I

    const/4 v13, 0x0

    aget v12, v12, v13

    const/4 v15, 0x2

    if-ne v12, v15, :cond_64

    if-lez v3, :cond_64

    invoke-virtual/range {p0 .. p0}, Ls/e;->r()I

    move-result v12

    if-le v12, v3, :cond_64

    iput-boolean v6, v1, Ls/f;->y0:Z

    iget-object v0, v1, Ls/e;->O:[I

    aput v6, v0, v13

    invoke-virtual {v1, v3}, Ls/e;->M(I)V

    move v0, v6

    move v11, v0

    :cond_64
    iget-object v12, v1, Ls/e;->O:[I

    aget v12, v12, v6

    const/4 v13, 0x2

    if-ne v12, v13, :cond_66

    if-lez v5, :cond_66

    invoke-virtual/range {p0 .. p0}, Ls/e;->l()I

    move-result v12

    if-le v12, v5, :cond_66

    iput-boolean v6, v1, Ls/f;->z0:Z

    iget-object v0, v1, Ls/e;->O:[I

    aput v6, v0, v6

    invoke-virtual {v1, v5}, Ls/e;->H(I)V

    const/4 v11, 0x1

    const/4 v12, 0x1

    goto :goto_43

    :cond_65
    const/4 v13, 0x2

    :cond_66
    move v12, v11

    move v11, v0

    :goto_43
    move v0, v14

    const/16 v6, 0x40

    goto/16 :goto_34

    :cond_67
    iput-object v7, v1, Ls/l;->l0:Ljava/util/ArrayList;

    if-eqz v11, :cond_68

    iget-object v0, v1, Ls/e;->O:[I

    const/4 v3, 0x0

    aput v2, v0, v3

    const/4 v2, 0x1

    aput v4, v0, v2

    :cond_68
    iget-object v0, v1, Ls/f;->q0:Lr/e;

    iget-object v0, v0, Lr/e;->l:Lr/d;

    invoke-virtual {v1, v0}, Ls/l;->D(Lr/d;)V

    return-void
.end method

.method public Q(Ls/e;I)V
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_1

    iget p2, p0, Ls/f;->t0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Ls/f;->w0:[Ls/c;

    array-length v2, v1

    if-lt p2, v2, :cond_0

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ls/c;

    iput-object p2, p0, Ls/f;->w0:[Ls/c;

    :cond_0
    iget-object p2, p0, Ls/f;->w0:[Ls/c;

    iget v1, p0, Ls/f;->t0:I

    new-instance v2, Ls/c;

    const/4 v3, 0x0

    iget-boolean v4, p0, Ls/f;->p0:Z

    invoke-direct {v2, p1, v3, v4}, Ls/c;-><init>(Ls/e;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, Ls/f;->t0:I

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_3

    iget p2, p0, Ls/f;->u0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Ls/f;->v0:[Ls/c;

    array-length v2, v1

    if-lt p2, v2, :cond_2

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ls/c;

    iput-object p2, p0, Ls/f;->v0:[Ls/c;

    :cond_2
    iget-object p2, p0, Ls/f;->v0:[Ls/c;

    iget v1, p0, Ls/f;->u0:I

    new-instance v2, Ls/c;

    iget-boolean v3, p0, Ls/f;->p0:Z

    invoke-direct {v2, p1, v0, v3}, Ls/c;-><init>(Ls/e;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, Ls/f;->u0:I

    :cond_3
    :goto_0
    return-void
.end method

.method public R(Lr/e;)Z
    .locals 12

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Ls/f;->Y(I)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Ls/e;->d(Lr/e;Z)V

    iget-object v1, p0, Ls/l;->l0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    iget-object v6, p0, Ls/l;->l0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls/e;

    iget-object v7, v6, Ls/e;->N:[Z

    aput-boolean v2, v7, v2

    aput-boolean v2, v7, v5

    instance-of v6, v6, Ls/a;

    if-eqz v6, :cond_0

    move v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-eqz v4, :cond_7

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_7

    iget-object v6, p0, Ls/l;->l0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls/e;

    instance-of v7, v6, Ls/a;

    if-eqz v7, :cond_6

    check-cast v6, Ls/a;

    move v7, v2

    :goto_2
    iget v8, v6, Ls/i;->m0:I

    if-ge v7, v8, :cond_6

    iget-object v8, v6, Ls/i;->l0:[Ls/e;

    aget-object v8, v8, v7

    iget v9, v6, Ls/a;->n0:I

    if-eqz v9, :cond_4

    if-ne v9, v5, :cond_2

    goto :goto_3

    :cond_2
    if-eq v9, v3, :cond_3

    const/4 v10, 0x3

    if-ne v9, v10, :cond_5

    :cond_3
    iget-object v8, v8, Ls/e;->N:[Z

    aput-boolean v5, v8, v5

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v8, v8, Ls/e;->N:[Z

    aput-boolean v5, v8, v2

    :cond_5
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    move v4, v2

    :goto_5
    if-ge v4, v1, :cond_9

    iget-object v6, p0, Ls/l;->l0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls/e;

    invoke-virtual {v6}, Ls/e;->c()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6, p1, v0}, Ls/e;->d(Lr/e;Z)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    sget-boolean v4, Lr/e;->p:Z

    if-eqz v4, :cond_d

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move v6, v2

    :goto_6
    if-ge v6, v1, :cond_b

    iget-object v7, p0, Ls/l;->l0:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls/e;

    invoke-virtual {v7}, Ls/e;->c()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Ls/e;->m()I

    move-result v1

    if-ne v1, v3, :cond_c

    move v10, v2

    goto :goto_7

    :cond_c
    move v10, v5

    :goto_7
    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p0

    move-object v8, p1

    move-object v9, v4

    invoke-virtual/range {v6 .. v11}, Ls/e;->b(Ls/f;Lr/e;Ljava/util/HashSet;IZ)V

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/e;

    invoke-static {p0, p1, v3}, Ls/j;->a(Ls/f;Lr/e;Ls/e;)V

    invoke-virtual {v3, p1, v0}, Ls/e;->d(Lr/e;Z)V

    goto :goto_8

    :cond_d
    move v4, v2

    :goto_9
    if-ge v4, v1, :cond_13

    iget-object v6, p0, Ls/l;->l0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls/e;

    instance-of v7, v6, Ls/f;

    if-eqz v7, :cond_11

    iget-object v7, v6, Ls/e;->O:[I

    aget v8, v7, v2

    aget v9, v7, v5

    if-ne v8, v3, :cond_e

    aput v5, v7, v2

    :cond_e
    if-ne v9, v3, :cond_f

    aput v5, v7, v5

    :cond_f
    invoke-virtual {v6, p1, v0}, Ls/e;->d(Lr/e;Z)V

    if-ne v8, v3, :cond_10

    invoke-virtual {v6, v8}, Ls/e;->I(I)V

    :cond_10
    if-ne v9, v3, :cond_12

    invoke-virtual {v6, v9}, Ls/e;->L(I)V

    goto :goto_a

    :cond_11
    invoke-static {p0, p1, v6}, Ls/j;->a(Ls/f;Lr/e;Ls/e;)V

    invoke-virtual {v6}, Ls/e;->c()Z

    move-result v7

    if-nez v7, :cond_12

    invoke-virtual {v6, p1, v0}, Ls/e;->d(Lr/e;Z)V

    :cond_12
    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_13
    iget v0, p0, Ls/f;->t0:I

    const/4 v1, 0x0

    if-lez v0, :cond_14

    invoke-static {p0, p1, v1, v2}, Ls/b;->a(Ls/f;Lr/e;Ljava/util/ArrayList;I)V

    :cond_14
    iget v0, p0, Ls/f;->u0:I

    if-lez v0, :cond_15

    invoke-static {p0, p1, v1, v5}, Ls/b;->a(Ls/f;Lr/e;Ljava/util/ArrayList;I)V

    :cond_15
    return v5
.end method

.method public S(Ls/d;)V
    .locals 2

    iget-object v0, p0, Ls/f;->D0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ls/d;->c()I

    move-result v0

    iget-object v1, p0, Ls/f;->D0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/d;

    invoke-virtual {v1}, Ls/d;->c()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ls/f;->D0:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public T(Ls/d;)V
    .locals 2

    iget-object v0, p0, Ls/f;->C0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ls/d;->c()I

    move-result v0

    iget-object v1, p0, Ls/f;->C0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/d;

    invoke-virtual {v1}, Ls/d;->c()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ls/f;->C0:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public U(Ls/d;)V
    .locals 2

    iget-object v0, p0, Ls/f;->A0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ls/d;->c()I

    move-result v0

    iget-object v1, p0, Ls/f;->A0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/d;

    invoke-virtual {v1}, Ls/d;->c()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ls/f;->A0:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public V(ZI)Z
    .locals 11

    iget-object v0, p0, Ls/f;->n0:Lt/f;

    const/4 v1, 0x1

    and-int/2addr p1, v1

    iget-object v2, v0, Lt/f;->a:Ls/f;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ls/e;->k(I)I

    move-result v2

    iget-object v4, v0, Lt/f;->a:Ls/f;

    invoke-virtual {v4, v1}, Ls/e;->k(I)I

    move-result v4

    iget-object v5, v0, Lt/f;->a:Ls/f;

    invoke-virtual {v5}, Ls/e;->s()I

    move-result v5

    iget-object v6, v0, Lt/f;->a:Ls/f;

    invoke-virtual {v6}, Ls/e;->t()I

    move-result v6

    if-eqz p1, :cond_4

    const/4 v7, 0x2

    if-eq v2, v7, :cond_0

    if-ne v4, v7, :cond_4

    :cond_0
    iget-object v8, v0, Lt/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt/q;

    iget v10, v9, Lt/q;->f:I

    if-ne v10, p2, :cond_1

    invoke-virtual {v9}, Lt/q;->k()Z

    move-result v9

    if-nez v9, :cond_1

    move p1, v3

    :cond_2
    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    if-ne v2, v7, :cond_4

    iget-object p1, v0, Lt/f;->a:Ls/f;

    iget-object v7, p1, Ls/e;->O:[I

    aput v1, v7, v3

    invoke-virtual {v0, p1, v3}, Lt/f;->d(Ls/f;I)I

    move-result v7

    invoke-virtual {p1, v7}, Ls/e;->M(I)V

    iget-object p1, v0, Lt/f;->a:Ls/f;

    iget-object v7, p1, Ls/e;->d:Lt/m;

    iget-object v7, v7, Lt/q;->e:Lt/h;

    invoke-virtual {p1}, Ls/e;->r()I

    move-result p1

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    if-ne v4, v7, :cond_4

    iget-object p1, v0, Lt/f;->a:Ls/f;

    iget-object v7, p1, Ls/e;->O:[I

    aput v1, v7, v1

    invoke-virtual {v0, p1, v1}, Lt/f;->d(Ls/f;I)I

    move-result v7

    invoke-virtual {p1, v7}, Ls/e;->H(I)V

    iget-object p1, v0, Lt/f;->a:Ls/f;

    iget-object v7, p1, Ls/e;->e:Lt/o;

    iget-object v7, v7, Lt/q;->e:Lt/h;

    invoke-virtual {p1}, Ls/e;->l()I

    move-result p1

    :goto_0
    invoke-virtual {v7, p1}, Lt/h;->c(I)V

    :cond_4
    iget-object p1, v0, Lt/f;->a:Ls/f;

    iget-object v7, p1, Ls/e;->O:[I

    const/4 v8, 0x4

    if-nez p2, :cond_6

    aget v6, v7, v3

    if-eq v6, v1, :cond_5

    aget v6, v7, v3

    if-ne v6, v8, :cond_7

    :cond_5
    invoke-virtual {p1}, Ls/e;->r()I

    move-result p1

    add-int/2addr p1, v5

    iget-object v6, v0, Lt/f;->a:Ls/f;

    iget-object v6, v6, Ls/e;->d:Lt/m;

    iget-object v6, v6, Lt/q;->i:Lt/g;

    invoke-virtual {v6, p1}, Lt/g;->c(I)V

    iget-object v6, v0, Lt/f;->a:Ls/f;

    iget-object v6, v6, Ls/e;->d:Lt/m;

    iget-object v6, v6, Lt/q;->e:Lt/h;

    sub-int/2addr p1, v5

    goto :goto_2

    :cond_6
    aget v5, v7, v1

    if-eq v5, v1, :cond_8

    aget v5, v7, v1

    if-ne v5, v8, :cond_7

    goto :goto_1

    :cond_7
    move p1, v3

    goto :goto_3

    :cond_8
    :goto_1
    invoke-virtual {p1}, Ls/e;->l()I

    move-result p1

    add-int/2addr p1, v6

    iget-object v5, v0, Lt/f;->a:Ls/f;

    iget-object v5, v5, Ls/e;->e:Lt/o;

    iget-object v5, v5, Lt/q;->i:Lt/g;

    invoke-virtual {v5, p1}, Lt/g;->c(I)V

    iget-object v5, v0, Lt/f;->a:Ls/f;

    iget-object v5, v5, Ls/e;->e:Lt/o;

    iget-object v5, v5, Lt/q;->e:Lt/h;

    sub-int/2addr p1, v6

    move-object v6, v5

    :goto_2
    invoke-virtual {v6, p1}, Lt/h;->c(I)V

    move p1, v1

    :goto_3
    invoke-virtual {v0}, Lt/f;->g()V

    iget-object v5, v0, Lt/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt/q;

    iget v7, v6, Lt/q;->f:I

    if-eq v7, p2, :cond_9

    goto :goto_4

    :cond_9
    iget-object v7, v6, Lt/q;->b:Ls/e;

    iget-object v8, v0, Lt/f;->a:Ls/f;

    if-ne v7, v8, :cond_a

    iget-boolean v7, v6, Lt/q;->g:Z

    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v6}, Lt/q;->e()V

    goto :goto_4

    :cond_b
    iget-object v5, v0, Lt/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt/q;

    iget v7, v6, Lt/q;->f:I

    if-eq v7, p2, :cond_d

    goto :goto_5

    :cond_d
    if-nez p1, :cond_e

    iget-object v7, v6, Lt/q;->b:Ls/e;

    iget-object v8, v0, Lt/f;->a:Ls/f;

    if-ne v7, v8, :cond_e

    goto :goto_5

    :cond_e
    iget-object v7, v6, Lt/q;->h:Lt/g;

    iget-boolean v7, v7, Lt/g;->j:Z

    if-nez v7, :cond_f

    goto :goto_6

    :cond_f
    iget-object v7, v6, Lt/q;->i:Lt/g;

    iget-boolean v7, v7, Lt/g;->j:Z

    if-nez v7, :cond_10

    goto :goto_6

    :cond_10
    instance-of v7, v6, Lt/c;

    if-nez v7, :cond_c

    iget-object v6, v6, Lt/q;->e:Lt/h;

    iget-boolean v6, v6, Lt/g;->j:Z

    if-nez v6, :cond_c

    :goto_6
    move v1, v3

    :cond_11
    iget-object p1, v0, Lt/f;->a:Ls/f;

    invoke-virtual {p1, v2}, Ls/e;->I(I)V

    iget-object p1, v0, Lt/f;->a:Ls/f;

    invoke-virtual {p1, v4}, Ls/e;->L(I)V

    return v1
.end method

.method public W()V
    .locals 2

    iget-object v0, p0, Ls/f;->n0:Lt/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lt/f;->b:Z

    return-void
.end method

.method public Y(I)Z
    .locals 1

    iget v0, p0, Ls/f;->x0:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public Z(I)V
    .locals 0

    iput p1, p0, Ls/f;->x0:I

    const/16 p1, 0x200

    invoke-virtual {p0, p1}, Ls/f;->Y(I)Z

    move-result p1

    sput-boolean p1, Lr/e;->p:Z

    return-void
.end method
