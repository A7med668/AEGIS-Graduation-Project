.class public Lr/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/e$a;
    }
.end annotation


# static fields
.field public static p:Z = false

.field public static q:I = 0x3e8

.field public static r:J


# instance fields
.field public a:Z

.field public b:I

.field public c:Lr/e$a;

.field public d:I

.field public e:I

.field public f:[Lr/c;

.field public g:Z

.field public h:[Z

.field public i:I

.field public j:I

.field public k:I

.field public final l:Lr/d;

.field public m:[Lr/j;

.field public n:I

.field public o:Lr/e$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr/e;->a:Z

    iput v0, p0, Lr/e;->b:I

    const/16 v1, 0x20

    iput v1, p0, Lr/e;->d:I

    iput v1, p0, Lr/e;->e:I

    const/4 v2, 0x0

    iput-object v2, p0, Lr/e;->f:[Lr/c;

    iput-boolean v0, p0, Lr/e;->g:Z

    new-array v2, v1, [Z

    iput-object v2, p0, Lr/e;->h:[Z

    const/4 v2, 0x1

    iput v2, p0, Lr/e;->i:I

    iput v0, p0, Lr/e;->j:I

    iput v1, p0, Lr/e;->k:I

    sget v2, Lr/e;->q:I

    new-array v2, v2, [Lr/j;

    iput-object v2, p0, Lr/e;->m:[Lr/j;

    iput v0, p0, Lr/e;->n:I

    new-array v1, v1, [Lr/c;

    iput-object v1, p0, Lr/e;->f:[Lr/c;

    invoke-virtual {p0}, Lr/e;->t()V

    new-instance v1, Lr/d;

    invoke-direct {v1, v0}, Lr/d;-><init>(I)V

    iput-object v1, p0, Lr/e;->l:Lr/d;

    new-instance v0, Lr/g;

    invoke-direct {v0, v1}, Lr/g;-><init>(Lr/d;)V

    iput-object v0, p0, Lr/e;->c:Lr/e$a;

    new-instance v0, Lr/c;

    invoke-direct {v0, v1}, Lr/c;-><init>(Lr/d;)V

    iput-object v0, p0, Lr/e;->o:Lr/e$a;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lr/j;
    .locals 2

    iget-object p2, p0, Lr/e;->l:Lr/d;

    iget-object p2, p2, Lr/d;->c:Ljava/lang/Object;

    check-cast p2, Lr/f;

    invoke-virtual {p2}, Lr/f;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr/j;

    if-nez p2, :cond_0

    new-instance p2, Lr/j;

    invoke-direct {p2, p1}, Lr/j;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lr/j;->c()V

    :goto_0
    iput p1, p2, Lr/j;->i:I

    iget p1, p0, Lr/e;->n:I

    sget v0, Lr/e;->q:I

    if-lt p1, v0, :cond_1

    mul-int/lit8 v0, v0, 0x2

    sput v0, Lr/e;->q:I

    iget-object p1, p0, Lr/e;->m:[Lr/j;

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lr/j;

    iput-object p1, p0, Lr/e;->m:[Lr/j;

    :cond_1
    iget-object p1, p0, Lr/e;->m:[Lr/j;

    iget v0, p0, Lr/e;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lr/e;->n:I

    aput-object p2, p1, v0

    return-object p2
.end method

.method public b(Lr/j;Lr/j;IFLr/j;Lr/j;II)V
    .locals 6

    invoke-virtual {p0}, Lr/e;->m()Lr/c;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    iget-object p3, v0, Lr/c;->d:Lr/c$a;

    invoke-interface {p3, p1, v1}, Lr/c$a;->h(Lr/j;F)V

    iget-object p1, v0, Lr/c;->d:Lr/c$a;

    invoke-interface {p1, p6, v1}, Lr/c$a;->h(Lr/j;F)V

    iget-object p1, v0, Lr/c;->d:Lr/c$a;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-interface {p1, p2, p3}, Lr/c$a;->h(Lr/j;F)V

    goto :goto_2

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, p4, v2

    const/high16 v3, -0x40800000    # -1.0f

    if-nez v2, :cond_2

    iget-object p4, v0, Lr/c;->d:Lr/c$a;

    invoke-interface {p4, p1, v1}, Lr/c$a;->h(Lr/j;F)V

    iget-object p1, v0, Lr/c;->d:Lr/c$a;

    invoke-interface {p1, p2, v3}, Lr/c$a;->h(Lr/j;F)V

    iget-object p1, v0, Lr/c;->d:Lr/c$a;

    invoke-interface {p1, p5, v3}, Lr/c$a;->h(Lr/j;F)V

    iget-object p1, v0, Lr/c;->d:Lr/c$a;

    invoke-interface {p1, p6, v1}, Lr/c$a;->h(Lr/j;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gtz v2, :cond_3

    iget-object p4, v0, Lr/c;->d:Lr/c$a;

    invoke-interface {p4, p1, v3}, Lr/c$a;->h(Lr/j;F)V

    iget-object p1, v0, Lr/c;->d:Lr/c$a;

    invoke-interface {p1, p2, v1}, Lr/c$a;->h(Lr/j;F)V

    int-to-float p1, p3

    goto :goto_1

    :cond_3
    cmpl-float v2, p4, v1

    if-ltz v2, :cond_4

    iget-object p1, v0, Lr/c;->d:Lr/c$a;

    invoke-interface {p1, p6, v3}, Lr/c$a;->h(Lr/j;F)V

    iget-object p1, v0, Lr/c;->d:Lr/c$a;

    invoke-interface {p1, p5, v1}, Lr/c$a;->h(Lr/j;F)V

    neg-int p1, p7

    :goto_0
    int-to-float p1, p1

    :goto_1
    iput p1, v0, Lr/c;->b:F

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lr/c;->d:Lr/c$a;

    sub-float v4, v1, p4

    mul-float v5, v4, v1

    invoke-interface {v2, p1, v5}, Lr/c$a;->h(Lr/j;F)V

    iget-object p1, v0, Lr/c;->d:Lr/c$a;

    mul-float v2, v4, v3

    invoke-interface {p1, p2, v2}, Lr/c$a;->h(Lr/j;F)V

    iget-object p1, v0, Lr/c;->d:Lr/c$a;

    mul-float/2addr v3, p4

    invoke-interface {p1, p5, v3}, Lr/c$a;->h(Lr/j;F)V

    iget-object p1, v0, Lr/c;->d:Lr/c$a;

    mul-float/2addr v1, p4

    invoke-interface {p1, p6, v1}, Lr/c$a;->h(Lr/j;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int p1, p3

    int-to-float p1, p1

    mul-float/2addr p1, v4

    int-to-float p2, p7

    mul-float/2addr p2, p4

    add-float/2addr p2, p1

    iput p2, v0, Lr/c;->b:F

    :cond_6
    :goto_2
    const/16 p1, 0x8

    if-eq p8, p1, :cond_7

    invoke-virtual {v0, p0, p8}, Lr/c;->c(Lr/e;I)Lr/c;

    :cond_7
    invoke-virtual {p0, v0}, Lr/e;->c(Lr/c;)V

    return-void
.end method

.method public c(Lr/c;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lr/e;->j:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, v0, Lr/e;->k:I

    if-ge v2, v4, :cond_0

    iget v2, v0, Lr/e;->i:I

    add-int/2addr v2, v3

    iget v4, v0, Lr/e;->e:I

    if-lt v2, v4, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lr/e;->p()V

    :cond_1
    iget-boolean v2, v1, Lr/c;->e:Z

    if-nez v2, :cond_1f

    iget-object v2, v0, Lr/e;->f:[Lr/c;

    array-length v2, v2

    const/4 v5, -0x1

    if-nez v2, :cond_2

    goto :goto_5

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_8

    iget-object v6, v1, Lr/c;->d:Lr/c$a;

    invoke-interface {v6}, Lr/c$a;->k()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_4

    iget-object v8, v1, Lr/c;->d:Lr/c$a;

    invoke-interface {v8, v7}, Lr/c$a;->e(I)Lr/j;

    move-result-object v8

    iget v9, v8, Lr/j;->c:I

    if-ne v9, v5, :cond_3

    iget-boolean v9, v8, Lr/j;->f:Z

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    iget-object v9, v1, Lr/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    iget-object v6, v1, Lr/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_7

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_6

    iget-object v8, v1, Lr/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr/j;

    iget-boolean v9, v8, Lr/j;->f:Z

    if-eqz v9, :cond_5

    invoke-virtual {v1, v0, v8, v3}, Lr/c;->k(Lr/e;Lr/j;Z)V

    goto :goto_4

    :cond_5
    iget-object v9, v0, Lr/e;->f:[Lr/c;

    iget v8, v8, Lr/j;->c:I

    aget-object v8, v9, v8

    invoke-virtual {v1, v0, v8, v3}, Lr/c;->l(Lr/e;Lr/c;Z)V

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    iget-object v6, v1, Lr/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_7
    move v2, v3

    goto :goto_0

    :cond_8
    iget-object v2, v1, Lr/c;->a:Lr/j;

    if-eqz v2, :cond_9

    iget-object v2, v1, Lr/c;->d:Lr/c$a;

    invoke-interface {v2}, Lr/c$a;->k()I

    move-result v2

    if-nez v2, :cond_9

    iput-boolean v3, v1, Lr/c;->e:Z

    iput-boolean v3, v0, Lr/e;->a:Z

    :cond_9
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lr/c;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    return-void

    :cond_a
    iget v2, v1, Lr/c;->b:F

    const/4 v6, 0x0

    cmpg-float v7, v2, v6

    if-gez v7, :cond_b

    const/high16 v7, -0x40800000    # -1.0f

    mul-float/2addr v2, v7

    iput v2, v1, Lr/c;->b:F

    iget-object v2, v1, Lr/c;->d:Lr/c$a;

    invoke-interface {v2}, Lr/c$a;->j()V

    :cond_b
    iget-object v2, v1, Lr/c;->d:Lr/c$a;

    invoke-interface {v2}, Lr/c$a;->k()I

    move-result v2

    const/4 v7, 0x0

    move v11, v6

    move v13, v11

    move-object v9, v7

    move-object v10, v9

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_6
    if-ge v8, v2, :cond_12

    iget-object v15, v1, Lr/c;->d:Lr/c$a;

    invoke-interface {v15, v8}, Lr/c$a;->a(I)F

    move-result v15

    iget-object v4, v1, Lr/c;->d:Lr/c$a;

    invoke-interface {v4, v8}, Lr/c$a;->e(I)Lr/j;

    move-result-object v4

    iget v5, v4, Lr/j;->i:I

    if-ne v5, v3, :cond_e

    if-nez v9, :cond_c

    goto :goto_7

    :cond_c
    cmpl-float v5, v11, v15

    if-lez v5, :cond_d

    :goto_7
    invoke-virtual {v1, v4}, Lr/c;->h(Lr/j;)Z

    move-result v5

    move v12, v5

    goto :goto_8

    :cond_d
    if-nez v12, :cond_11

    invoke-virtual {v1, v4}, Lr/c;->h(Lr/j;)Z

    move-result v5

    if-eqz v5, :cond_11

    move v12, v3

    :goto_8
    move-object v9, v4

    move v11, v15

    goto :goto_b

    :cond_e
    if-nez v9, :cond_11

    cmpg-float v5, v15, v6

    if-gez v5, :cond_11

    if-nez v10, :cond_f

    goto :goto_9

    :cond_f
    cmpl-float v5, v13, v15

    if-lez v5, :cond_10

    :goto_9
    invoke-virtual {v1, v4}, Lr/c;->h(Lr/j;)Z

    move-result v5

    move v14, v5

    goto :goto_a

    :cond_10
    if-nez v14, :cond_11

    invoke-virtual {v1, v4}, Lr/c;->h(Lr/j;)Z

    move-result v5

    if-eqz v5, :cond_11

    move v14, v3

    :goto_a
    move-object v10, v4

    move v13, v15

    :cond_11
    :goto_b
    add-int/lit8 v8, v8, 0x1

    const/4 v5, -0x1

    goto :goto_6

    :cond_12
    if-eqz v9, :cond_13

    goto :goto_c

    :cond_13
    move-object v9, v10

    :goto_c
    if-nez v9, :cond_14

    move v2, v3

    goto :goto_d

    :cond_14
    invoke-virtual {v1, v9}, Lr/c;->j(Lr/j;)V

    const/4 v2, 0x0

    :goto_d
    iget-object v4, v1, Lr/c;->d:Lr/c$a;

    invoke-interface {v4}, Lr/c$a;->k()I

    move-result v4

    if-nez v4, :cond_15

    iput-boolean v3, v1, Lr/c;->e:Z

    :cond_15
    if-eqz v2, :cond_1b

    iget v2, v0, Lr/e;->i:I

    add-int/2addr v2, v3

    iget v4, v0, Lr/e;->e:I

    if-lt v2, v4, :cond_16

    invoke-virtual/range {p0 .. p0}, Lr/e;->p()V

    :cond_16
    const/4 v2, 0x3

    invoke-virtual {v0, v2, v7}, Lr/e;->a(ILjava/lang/String;)Lr/j;

    move-result-object v2

    iget v4, v0, Lr/e;->b:I

    add-int/2addr v4, v3

    iput v4, v0, Lr/e;->b:I

    iget v5, v0, Lr/e;->i:I

    add-int/2addr v5, v3

    iput v5, v0, Lr/e;->i:I

    iput v4, v2, Lr/j;->b:I

    iget-object v5, v0, Lr/e;->l:Lr/d;

    iget-object v5, v5, Lr/d;->d:Ljava/lang/Object;

    check-cast v5, [Lr/j;

    aput-object v2, v5, v4

    iput-object v2, v1, Lr/c;->a:Lr/j;

    iget v4, v0, Lr/e;->j:I

    invoke-virtual/range {p0 .. p1}, Lr/e;->i(Lr/c;)V

    iget v5, v0, Lr/e;->j:I

    add-int/2addr v4, v3

    if-ne v5, v4, :cond_1b

    iget-object v4, v0, Lr/e;->o:Lr/e$a;

    check-cast v4, Lr/c;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v7, v4, Lr/c;->a:Lr/j;

    iget-object v5, v4, Lr/c;->d:Lr/c$a;

    invoke-interface {v5}, Lr/c$a;->clear()V

    const/4 v5, 0x0

    :goto_e
    iget-object v8, v1, Lr/c;->d:Lr/c$a;

    invoke-interface {v8}, Lr/c$a;->k()I

    move-result v8

    if-ge v5, v8, :cond_17

    iget-object v8, v1, Lr/c;->d:Lr/c$a;

    invoke-interface {v8, v5}, Lr/c$a;->e(I)Lr/j;

    move-result-object v8

    iget-object v9, v1, Lr/c;->d:Lr/c$a;

    invoke-interface {v9, v5}, Lr/c$a;->a(I)F

    move-result v9

    iget-object v10, v4, Lr/c;->d:Lr/c$a;

    invoke-interface {v10, v8, v9, v3}, Lr/c$a;->f(Lr/j;FZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_17
    iget-object v4, v0, Lr/e;->o:Lr/e$a;

    invoke-virtual {v0, v4}, Lr/e;->s(Lr/e$a;)I

    iget v4, v2, Lr/j;->c:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1a

    iget-object v4, v1, Lr/c;->a:Lr/j;

    if-ne v4, v2, :cond_18

    invoke-virtual {v1, v7, v2}, Lr/c;->i([ZLr/j;)Lr/j;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v1, v2}, Lr/c;->j(Lr/j;)V

    :cond_18
    iget-boolean v2, v1, Lr/c;->e:Z

    if-nez v2, :cond_19

    iget-object v2, v1, Lr/c;->a:Lr/j;

    invoke-virtual {v2, v0, v1}, Lr/j;->e(Lr/e;Lr/c;)V

    :cond_19
    iget-object v2, v0, Lr/e;->l:Lr/d;

    iget-object v2, v2, Lr/d;->b:Ljava/lang/Object;

    check-cast v2, Lr/f;

    invoke-virtual {v2, v1}, Lr/f;->a(Ljava/lang/Object;)Z

    iget v2, v0, Lr/e;->j:I

    sub-int/2addr v2, v3

    iput v2, v0, Lr/e;->j:I

    :cond_1a
    move v2, v3

    goto :goto_f

    :cond_1b
    const/4 v2, 0x0

    :goto_f
    iget-object v4, v1, Lr/c;->a:Lr/j;

    if-eqz v4, :cond_1c

    iget v4, v4, Lr/j;->i:I

    if-eq v4, v3, :cond_1d

    iget v4, v1, Lr/c;->b:F

    cmpg-float v4, v4, v6

    if-ltz v4, :cond_1c

    goto :goto_10

    :cond_1c
    const/4 v3, 0x0

    :cond_1d
    :goto_10
    if-nez v3, :cond_1e

    return-void

    :cond_1e
    move v4, v2

    goto :goto_11

    :cond_1f
    const/4 v4, 0x0

    :goto_11
    if-nez v4, :cond_20

    invoke-virtual/range {p0 .. p1}, Lr/e;->i(Lr/c;)V

    :cond_20
    return-void
.end method

.method public d(Lr/j;Lr/j;II)Lr/c;
    .locals 4

    const/16 v0, 0x8

    if-ne p4, v0, :cond_0

    iget-boolean v1, p2, Lr/j;->f:Z

    if-eqz v1, :cond_0

    iget v1, p1, Lr/j;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget p2, p2, Lr/j;->e:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Lr/j;->d(Lr/e;F)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lr/e;->m()Lr/c;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    if-gez p3, :cond_1

    mul-int/lit8 p3, p3, -0x1

    const/4 v2, 0x1

    :cond_1
    int-to-float p3, p3

    iput p3, v1, Lr/c;->b:F

    :cond_2
    const/high16 p3, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v2, :cond_3

    iget-object v2, v1, Lr/c;->d:Lr/c$a;

    invoke-interface {v2, p1, p3}, Lr/c$a;->h(Lr/j;F)V

    iget-object p1, v1, Lr/c;->d:Lr/c$a;

    invoke-interface {p1, p2, v3}, Lr/c$a;->h(Lr/j;F)V

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lr/c;->d:Lr/c$a;

    invoke-interface {v2, p1, v3}, Lr/c$a;->h(Lr/j;F)V

    iget-object p1, v1, Lr/c;->d:Lr/c$a;

    invoke-interface {p1, p2, p3}, Lr/c$a;->h(Lr/j;F)V

    :goto_0
    if-eq p4, v0, :cond_4

    invoke-virtual {v1, p0, p4}, Lr/c;->c(Lr/e;I)Lr/c;

    :cond_4
    invoke-virtual {p0, v1}, Lr/e;->c(Lr/c;)V

    return-object v1
.end method

.method public e(Lr/j;I)V
    .locals 4

    iget v0, p1, Lr/j;->c:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, Lr/j;->d(Lr/e;F)V

    const/4 p1, 0x0

    :goto_0
    iget p2, p0, Lr/e;->b:I

    add-int/2addr p2, v2

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lr/e;->l:Lr/d;

    iget-object p2, p2, Lr/d;->d:Ljava/lang/Object;

    check-cast p2, [Lr/j;

    aget-object p2, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    if-eq v0, v1, :cond_5

    iget-object v3, p0, Lr/e;->f:[Lr/c;

    aget-object v0, v3, v0

    iget-boolean v3, v0, Lr/c;->e:Z

    if-eqz v3, :cond_2

    :goto_1
    int-to-float p1, p2

    iput p1, v0, Lr/c;->b:F

    goto :goto_4

    :cond_2
    iget-object v3, v0, Lr/c;->d:Lr/c$a;

    invoke-interface {v3}, Lr/c$a;->k()I

    move-result v3

    if-nez v3, :cond_3

    iput-boolean v2, v0, Lr/c;->e:Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lr/e;->m()Lr/c;

    move-result-object v0

    if-gez p2, :cond_4

    mul-int/2addr p2, v1

    int-to-float p2, p2

    iput p2, v0, Lr/c;->b:F

    iget-object p2, v0, Lr/c;->d:Lr/c$a;

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    int-to-float p2, p2

    iput p2, v0, Lr/c;->b:F

    iget-object p2, v0, Lr/c;->d:Lr/c$a;

    const/high16 v1, -0x40800000    # -1.0f

    :goto_2
    invoke-interface {p2, p1, v1}, Lr/c$a;->h(Lr/j;F)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lr/e;->m()Lr/c;

    move-result-object v0

    iput-object p1, v0, Lr/c;->a:Lr/j;

    int-to-float p2, p2

    iput p2, p1, Lr/j;->e:F

    iput p2, v0, Lr/c;->b:F

    iput-boolean v2, v0, Lr/c;->e:Z

    :goto_3
    invoke-virtual {p0, v0}, Lr/e;->c(Lr/c;)V

    :goto_4
    return-void
.end method

.method public f(Lr/j;Lr/j;II)V
    .locals 3

    invoke-virtual {p0}, Lr/e;->m()Lr/c;

    move-result-object v0

    invoke-virtual {p0}, Lr/e;->n()Lr/j;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lr/j;->d:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lr/c;->e(Lr/j;Lr/j;Lr/j;I)Lr/c;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Lr/c;->d:Lr/c$a;

    invoke-interface {p1, v1}, Lr/c$a;->c(Lr/j;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    const/4 p2, 0x0

    invoke-virtual {p0, p4, p2}, Lr/e;->k(ILjava/lang/String;)Lr/j;

    move-result-object p2

    iget-object p3, v0, Lr/c;->d:Lr/c$a;

    int-to-float p1, p1

    invoke-interface {p3, p2, p1}, Lr/c$a;->h(Lr/j;F)V

    :cond_0
    invoke-virtual {p0, v0}, Lr/e;->c(Lr/c;)V

    return-void
.end method

.method public g(Lr/j;Lr/j;II)V
    .locals 3

    invoke-virtual {p0}, Lr/e;->m()Lr/c;

    move-result-object v0

    invoke-virtual {p0}, Lr/e;->n()Lr/j;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lr/j;->d:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lr/c;->f(Lr/j;Lr/j;Lr/j;I)Lr/c;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Lr/c;->d:Lr/c$a;

    invoke-interface {p1, v1}, Lr/c$a;->c(Lr/j;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    const/4 p2, 0x0

    invoke-virtual {p0, p4, p2}, Lr/e;->k(ILjava/lang/String;)Lr/j;

    move-result-object p2

    iget-object p3, v0, Lr/c;->d:Lr/c$a;

    int-to-float p1, p1

    invoke-interface {p3, p2, p1}, Lr/c$a;->h(Lr/j;F)V

    :cond_0
    invoke-virtual {p0, v0}, Lr/e;->c(Lr/c;)V

    return-void
.end method

.method public h(Lr/j;Lr/j;Lr/j;Lr/j;FI)V
    .locals 7

    invoke-virtual {p0}, Lr/e;->m()Lr/c;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lr/c;->d(Lr/j;Lr/j;Lr/j;Lr/j;F)Lr/c;

    const/16 p1, 0x8

    if-eq p6, p1, :cond_0

    invoke-virtual {v6, p0, p6}, Lr/c;->c(Lr/e;I)Lr/c;

    :cond_0
    invoke-virtual {p0, v6}, Lr/e;->c(Lr/c;)V

    return-void
.end method

.method public final i(Lr/c;)V
    .locals 7

    iget-boolean v0, p1, Lr/c;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lr/c;->a:Lr/j;

    iget p1, p1, Lr/c;->b:F

    invoke-virtual {v0, p0, p1}, Lr/j;->d(Lr/e;F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr/e;->f:[Lr/c;

    iget v1, p0, Lr/e;->j:I

    aput-object p1, v0, v1

    iget-object v0, p1, Lr/c;->a:Lr/j;

    iput v1, v0, Lr/j;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lr/e;->j:I

    invoke-virtual {v0, p0, p1}, Lr/j;->e(Lr/e;Lr/c;)V

    :goto_0
    iget-boolean p1, p0, Lr/e;->a:Z

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    move v0, p1

    :goto_1
    iget v1, p0, Lr/e;->j:I

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lr/e;->f:[Lr/c;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "WTF"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lr/e;->f:[Lr/c;

    aget-object v2, v1, v0

    if-eqz v2, :cond_5

    aget-object v2, v1, v0

    iget-boolean v2, v2, Lr/c;->e:Z

    if-eqz v2, :cond_5

    aget-object v1, v1, v0

    iget-object v2, v1, Lr/c;->a:Lr/j;

    iget v3, v1, Lr/c;->b:F

    invoke-virtual {v2, p0, v3}, Lr/j;->d(Lr/e;F)V

    iget-object v2, p0, Lr/e;->l:Lr/d;

    iget-object v2, v2, Lr/d;->b:Ljava/lang/Object;

    check-cast v2, Lr/f;

    invoke-virtual {v2, v1}, Lr/f;->a(Ljava/lang/Object;)Z

    iget-object v1, p0, Lr/e;->f:[Lr/c;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    :goto_2
    iget v4, p0, Lr/e;->j:I

    if-ge v1, v4, :cond_3

    iget-object v3, p0, Lr/e;->f:[Lr/c;

    add-int/lit8 v4, v1, -0x1

    aget-object v5, v3, v1

    aput-object v5, v3, v4

    aget-object v5, v3, v4

    iget-object v5, v5, Lr/c;->a:Lr/j;

    iget v5, v5, Lr/j;->c:I

    if-ne v5, v1, :cond_2

    aget-object v3, v3, v4

    iget-object v3, v3, Lr/c;->a:Lr/j;

    iput v4, v3, Lr/j;->c:I

    :cond_2
    add-int/lit8 v3, v1, 0x1

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_2

    :cond_3
    if-ge v3, v4, :cond_4

    iget-object v1, p0, Lr/e;->f:[Lr/c;

    aput-object v2, v1, v3

    :cond_4
    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lr/e;->j:I

    add-int/lit8 v0, v0, -0x1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iput-boolean p1, p0, Lr/e;->a:Z

    :cond_7
    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lr/e;->j:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lr/e;->f:[Lr/c;

    aget-object v1, v1, v0

    iget-object v2, v1, Lr/c;->a:Lr/j;

    iget v1, v1, Lr/c;->b:F

    iput v1, v2, Lr/j;->e:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(ILjava/lang/String;)Lr/j;
    .locals 2

    iget v0, p0, Lr/e;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lr/e;->e:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lr/e;->p()V

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0, p2}, Lr/e;->a(ILjava/lang/String;)Lr/j;

    move-result-object p2

    iget v0, p0, Lr/e;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr/e;->b:I

    iget v1, p0, Lr/e;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lr/e;->i:I

    iput v0, p2, Lr/j;->b:I

    iput p1, p2, Lr/j;->d:I

    iget-object p1, p0, Lr/e;->l:Lr/d;

    iget-object p1, p1, Lr/d;->d:Ljava/lang/Object;

    check-cast p1, [Lr/j;

    aput-object p2, p1, v0

    iget-object p1, p0, Lr/e;->c:Lr/e$a;

    invoke-interface {p1, p2}, Lr/e$a;->b(Lr/j;)V

    return-object p2
.end method

.method public l(Ljava/lang/Object;)Lr/j;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Lr/e;->i:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget v3, p0, Lr/e;->e:I

    if-lt v1, v3, :cond_1

    invoke-virtual {p0}, Lr/e;->p()V

    :cond_1
    instance-of v1, p1, Ls/d;

    if-eqz v1, :cond_5

    check-cast p1, Ls/d;

    iget-object v0, p1, Ls/d;->i:Lr/j;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ls/d;->i()V

    iget-object p1, p1, Ls/d;->i:Lr/j;

    move-object v0, p1

    :cond_2
    iget p1, v0, Lr/j;->b:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget v3, p0, Lr/e;->b:I

    if-gt p1, v3, :cond_3

    iget-object v3, p0, Lr/e;->l:Lr/d;

    iget-object v3, v3, Lr/d;->d:Ljava/lang/Object;

    check-cast v3, [Lr/j;

    aget-object v3, v3, p1

    if-nez v3, :cond_5

    :cond_3
    if-eq p1, v1, :cond_4

    invoke-virtual {v0}, Lr/j;->c()V

    :cond_4
    iget p1, p0, Lr/e;->b:I

    add-int/2addr p1, v2

    iput p1, p0, Lr/e;->b:I

    iget v1, p0, Lr/e;->i:I

    add-int/2addr v1, v2

    iput v1, p0, Lr/e;->i:I

    iput p1, v0, Lr/j;->b:I

    iput v2, v0, Lr/j;->i:I

    iget-object v1, p0, Lr/e;->l:Lr/d;

    iget-object v1, v1, Lr/d;->d:Ljava/lang/Object;

    check-cast v1, [Lr/j;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method

.method public m()Lr/c;
    .locals 5

    iget-object v0, p0, Lr/e;->l:Lr/d;

    iget-object v0, v0, Lr/d;->b:Ljava/lang/Object;

    check-cast v0, Lr/f;

    invoke-virtual {v0}, Lr/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/c;

    if-nez v0, :cond_0

    new-instance v0, Lr/c;

    iget-object v1, p0, Lr/e;->l:Lr/d;

    invoke-direct {v0, v1}, Lr/c;-><init>(Lr/d;)V

    sget-wide v1, Lr/e;->r:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Lr/e;->r:J

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lr/c;->a:Lr/j;

    iget-object v1, v0, Lr/c;->d:Lr/c$a;

    invoke-interface {v1}, Lr/c$a;->clear()V

    const/4 v1, 0x0

    iput v1, v0, Lr/c;->b:F

    const/4 v1, 0x0

    iput-boolean v1, v0, Lr/c;->e:Z

    :goto_0
    sget v1, Lr/j;->m:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lr/j;->m:I

    return-object v0
.end method

.method public n()Lr/j;
    .locals 3

    iget v0, p0, Lr/e;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lr/e;->e:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lr/e;->p()V

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lr/e;->a(ILjava/lang/String;)Lr/j;

    move-result-object v0

    iget v1, p0, Lr/e;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lr/e;->b:I

    iget v2, p0, Lr/e;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lr/e;->i:I

    iput v1, v0, Lr/j;->b:I

    iget-object v2, p0, Lr/e;->l:Lr/d;

    iget-object v2, v2, Lr/d;->d:Ljava/lang/Object;

    check-cast v2, [Lr/j;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public o(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ls/d;

    iget-object p1, p1, Ls/d;->i:Lr/j;

    if-eqz p1, :cond_0

    iget p1, p1, Lr/j;->e:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p()V
    .locals 3

    iget v0, p0, Lr/e;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lr/e;->d:I

    iget-object v1, p0, Lr/e;->f:[Lr/c;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/c;

    iput-object v0, p0, Lr/e;->f:[Lr/c;

    iget-object v0, p0, Lr/e;->l:Lr/d;

    iget-object v1, v0, Lr/d;->d:Ljava/lang/Object;

    check-cast v1, [Lr/j;

    iget v2, p0, Lr/e;->d:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lr/j;

    iput-object v1, v0, Lr/d;->d:Ljava/lang/Object;

    iget v0, p0, Lr/e;->d:I

    new-array v1, v0, [Z

    iput-object v1, p0, Lr/e;->h:[Z

    iput v0, p0, Lr/e;->e:I

    iput v0, p0, Lr/e;->k:I

    return-void
.end method

.method public q()V
    .locals 3

    iget-object v0, p0, Lr/e;->c:Lr/e$a;

    invoke-interface {v0}, Lr/e$a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr/e;->j()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lr/e;->g:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lr/e;->j:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lr/e;->f:[Lr/c;

    aget-object v2, v2, v1

    iget-boolean v2, v2, Lr/c;->e:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lr/e;->j()V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, p0, Lr/e;->c:Lr/e$a;

    invoke-virtual {p0, v0}, Lr/e;->r(Lr/e$a;)V

    :goto_3
    return-void
.end method

.method public r(Lr/e$a;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Lr/e;->j:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v3, :cond_2

    iget-object v3, v0, Lr/e;->f:[Lr/c;

    aget-object v6, v3, v2

    iget-object v6, v6, Lr/c;->a:Lr/j;

    iget v6, v6, Lr/j;->i:I

    if-ne v6, v5, :cond_0

    goto :goto_1

    :cond_0
    aget-object v3, v3, v2

    iget v3, v3, Lr/c;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    move v2, v5

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_e

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    if-nez v2, :cond_e

    add-int/2addr v3, v5

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, -0x1

    move v9, v7

    move v10, v9

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_4
    iget v12, v0, Lr/e;->j:I

    if-ge v8, v12, :cond_b

    iget-object v12, v0, Lr/e;->f:[Lr/c;

    aget-object v12, v12, v8

    iget-object v13, v12, Lr/c;->a:Lr/j;

    iget v13, v13, Lr/j;->i:I

    if-ne v13, v5, :cond_3

    goto :goto_8

    :cond_3
    iget-boolean v13, v12, Lr/c;->e:Z

    if-eqz v13, :cond_4

    goto :goto_8

    :cond_4
    iget v13, v12, Lr/c;->b:F

    cmpg-float v13, v13, v4

    if-gez v13, :cond_a

    iget-object v13, v12, Lr/c;->d:Lr/c$a;

    invoke-interface {v13}, Lr/c$a;->k()I

    move-result v13

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v13, :cond_a

    iget-object v15, v12, Lr/c;->d:Lr/c$a;

    invoke-interface {v15, v14}, Lr/c$a;->e(I)Lr/j;

    move-result-object v15

    iget-object v1, v12, Lr/c;->d:Lr/c$a;

    invoke-interface {v1, v15}, Lr/c$a;->c(Lr/j;)F

    move-result v1

    cmpg-float v16, v1, v4

    if-gtz v16, :cond_5

    goto :goto_7

    :cond_5
    const/4 v4, 0x0

    :goto_6
    const/16 v5, 0x9

    if-ge v4, v5, :cond_9

    iget-object v5, v15, Lr/j;->g:[F

    aget v5, v5, v4

    div-float/2addr v5, v1

    cmpg-float v17, v5, v6

    if-gez v17, :cond_6

    if-eq v4, v11, :cond_7

    :cond_6
    if-le v4, v11, :cond_8

    :cond_7
    iget v10, v15, Lr/j;->b:I

    move v11, v4

    move v6, v5

    move v9, v8

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_5

    :cond_a
    :goto_8
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_4

    :cond_b
    if-eq v9, v7, :cond_c

    iget-object v1, v0, Lr/e;->f:[Lr/c;

    aget-object v1, v1, v9

    iget-object v4, v1, Lr/c;->a:Lr/j;

    iput v7, v4, Lr/j;->c:I

    iget-object v4, v0, Lr/e;->l:Lr/d;

    iget-object v4, v4, Lr/d;->d:Ljava/lang/Object;

    check-cast v4, [Lr/j;

    aget-object v4, v4, v10

    invoke-virtual {v1, v4}, Lr/c;->j(Lr/j;)V

    iget-object v4, v1, Lr/c;->a:Lr/j;

    iput v9, v4, Lr/j;->c:I

    invoke-virtual {v4, v0, v1}, Lr/j;->e(Lr/e;Lr/c;)V

    goto :goto_9

    :cond_c
    const/4 v2, 0x1

    :goto_9
    iget v1, v0, Lr/e;->i:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_d

    const/4 v2, 0x1

    :cond_d
    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_3

    :cond_e
    invoke-virtual/range {p0 .. p1}, Lr/e;->s(Lr/e$a;)I

    invoke-virtual/range {p0 .. p0}, Lr/e;->j()V

    return-void
.end method

.method public final s(Lr/e$a;)I
    .locals 12

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lr/e;->i:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lr/e;->h:[Z

    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    move v2, v0

    move v3, v2

    :cond_1
    :goto_1
    if-nez v2, :cond_b

    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Lr/e;->i:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v3, v4, :cond_2

    return v3

    :cond_2
    move-object v4, p1

    check-cast v4, Lr/c;

    iget-object v4, v4, Lr/c;->a:Lr/j;

    if-eqz v4, :cond_3

    iget-object v5, p0, Lr/e;->h:[Z

    iget v4, v4, Lr/j;->b:I

    aput-boolean v1, v5, v4

    :cond_3
    iget-object v4, p0, Lr/e;->h:[Z

    invoke-interface {p1, p0, v4}, Lr/e$a;->a(Lr/e;[Z)Lr/j;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v5, p0, Lr/e;->h:[Z

    iget v6, v4, Lr/j;->b:I

    aget-boolean v7, v5, v6

    if-eqz v7, :cond_4

    return v3

    :cond_4
    aput-boolean v1, v5, v6

    :cond_5
    if-eqz v4, :cond_a

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v6, -0x1

    move v7, v0

    move v8, v6

    :goto_2
    iget v9, p0, Lr/e;->j:I

    if-ge v7, v9, :cond_9

    iget-object v9, p0, Lr/e;->f:[Lr/c;

    aget-object v9, v9, v7

    iget-object v10, v9, Lr/c;->a:Lr/j;

    iget v10, v10, Lr/j;->i:I

    if-ne v10, v1, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v10, v9, Lr/c;->e:Z

    if-eqz v10, :cond_7

    goto :goto_3

    :cond_7
    iget-object v10, v9, Lr/c;->d:Lr/c$a;

    invoke-interface {v10, v4}, Lr/c$a;->b(Lr/j;)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v10, v9, Lr/c;->d:Lr/c$a;

    invoke-interface {v10, v4}, Lr/c$a;->c(Lr/j;)F

    move-result v10

    const/4 v11, 0x0

    cmpg-float v11, v10, v11

    if-gez v11, :cond_8

    iget v9, v9, Lr/c;->b:F

    neg-float v9, v9

    div-float/2addr v9, v10

    cmpg-float v10, v9, v5

    if-gez v10, :cond_8

    move v8, v7

    move v5, v9

    :cond_8
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    if-le v8, v6, :cond_1

    iget-object v5, p0, Lr/e;->f:[Lr/c;

    aget-object v5, v5, v8

    iget-object v7, v5, Lr/c;->a:Lr/j;

    iput v6, v7, Lr/j;->c:I

    invoke-virtual {v5, v4}, Lr/c;->j(Lr/j;)V

    iget-object v4, v5, Lr/c;->a:Lr/j;

    iput v8, v4, Lr/j;->c:I

    invoke-virtual {v4, p0, v5}, Lr/j;->e(Lr/e;Lr/c;)V

    goto :goto_1

    :cond_a
    move v2, v1

    goto :goto_1

    :cond_b
    return v3
.end method

.method public final t()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lr/e;->j:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lr/e;->f:[Lr/c;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lr/e;->l:Lr/d;

    iget-object v2, v2, Lr/d;->b:Ljava/lang/Object;

    check-cast v2, Lr/f;

    invoke-virtual {v2, v1}, Lr/f;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lr/e;->f:[Lr/c;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public u()V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lr/e;->l:Lr/d;

    iget-object v3, v2, Lr/d;->d:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, [Lr/j;

    array-length v4, v4

    if-ge v1, v4, :cond_1

    check-cast v3, [Lr/j;

    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lr/j;->c()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lr/d;->c:Ljava/lang/Object;

    check-cast v1, Lr/f;

    iget-object v2, p0, Lr/e;->m:[Lr/j;

    iget v3, p0, Lr/e;->n:I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v4, v2

    if-le v3, v4, :cond_2

    array-length v3, v2

    :cond_2
    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    iget v6, v1, Lr/f;->c:I

    iget-object v7, v1, Lr/f;->b:[Ljava/lang/Object;

    array-length v8, v7

    if-ge v6, v8, :cond_3

    aput-object v5, v7, v6

    add-int/lit8 v6, v6, 0x1

    iput v6, v1, Lr/f;->c:I

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iput v0, p0, Lr/e;->n:I

    iget-object v1, p0, Lr/e;->l:Lr/d;

    iget-object v1, v1, Lr/d;->d:Ljava/lang/Object;

    check-cast v1, [Lr/j;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v0, p0, Lr/e;->b:I

    iget-object v1, p0, Lr/e;->c:Lr/e$a;

    invoke-interface {v1}, Lr/e$a;->clear()V

    const/4 v1, 0x1

    iput v1, p0, Lr/e;->i:I

    move v1, v0

    :goto_2
    iget v2, p0, Lr/e;->j:I

    if-ge v1, v2, :cond_6

    iget-object v2, p0, Lr/e;->f:[Lr/c;

    aget-object v3, v2, v1

    if-eqz v3, :cond_5

    aget-object v2, v2, v1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lr/e;->t()V

    iput v0, p0, Lr/e;->j:I

    new-instance v0, Lr/c;

    iget-object v1, p0, Lr/e;->l:Lr/d;

    invoke-direct {v0, v1}, Lr/c;-><init>(Lr/d;)V

    iput-object v0, p0, Lr/e;->o:Lr/e$a;

    return-void
.end method
