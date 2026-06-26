.class public Lo/f;
.super Lo/m;
.source "SourceFile"


# instance fields
.field private A0:Z

.field protected B0:Ln/d;

.field C0:I

.field D0:I

.field E0:I

.field F0:I

.field G0:I

.field H0:I

.field I0:[Lo/c;

.field J0:[Lo/c;

.field public K0:Z

.field public L0:Z

.field public M0:Z

.field public N0:I

.field public O0:I

.field private P0:I

.field public Q0:Z

.field private R0:Z

.field private S0:Z

.field T0:I

.field x0:Lp/b;

.field public y0:Lp/e;

.field protected z0:Lp/b$b;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lo/m;-><init>()V

    new-instance v0, Lp/b;

    invoke-direct {v0, p0}, Lp/b;-><init>(Lo/f;)V

    iput-object v0, p0, Lo/f;->x0:Lp/b;

    new-instance v0, Lp/e;

    invoke-direct {v0, p0}, Lp/e;-><init>(Lo/f;)V

    iput-object v0, p0, Lo/f;->y0:Lp/e;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/f;->z0:Lp/b$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/f;->A0:Z

    new-instance v1, Ln/d;

    invoke-direct {v1}, Ln/d;-><init>()V

    iput-object v1, p0, Lo/f;->B0:Ln/d;

    iput v0, p0, Lo/f;->G0:I

    iput v0, p0, Lo/f;->H0:I

    const/4 v1, 0x4

    new-array v2, v1, [Lo/c;

    iput-object v2, p0, Lo/f;->I0:[Lo/c;

    new-array v1, v1, [Lo/c;

    iput-object v1, p0, Lo/f;->J0:[Lo/c;

    iput-boolean v0, p0, Lo/f;->K0:Z

    iput-boolean v0, p0, Lo/f;->L0:Z

    iput-boolean v0, p0, Lo/f;->M0:Z

    iput v0, p0, Lo/f;->N0:I

    iput v0, p0, Lo/f;->O0:I

    const/16 v1, 0x107

    iput v1, p0, Lo/f;->P0:I

    iput-boolean v0, p0, Lo/f;->Q0:Z

    iput-boolean v0, p0, Lo/f;->R0:Z

    iput-boolean v0, p0, Lo/f;->S0:Z

    iput v0, p0, Lo/f;->T0:I

    return-void
.end method

.method private P0(Lo/e;)V
    .locals 5

    iget v0, p0, Lo/f;->G0:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lo/f;->J0:[Lo/c;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/c;

    iput-object v0, p0, Lo/f;->J0:[Lo/c;

    :cond_0
    iget-object v0, p0, Lo/f;->J0:[Lo/c;

    iget v1, p0, Lo/f;->G0:I

    new-instance v2, Lo/c;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lo/f;->a1()Z

    move-result v4

    invoke-direct {v2, p1, v3, v4}, Lo/c;-><init>(Lo/e;IZ)V

    aput-object v2, v0, v1

    iget p1, p0, Lo/f;->G0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/f;->G0:I

    return-void
.end method

.method private Q0(Lo/e;)V
    .locals 5

    iget v0, p0, Lo/f;->H0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lo/f;->I0:[Lo/c;

    array-length v3, v2

    if-lt v0, v3, :cond_0

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/c;

    iput-object v0, p0, Lo/f;->I0:[Lo/c;

    :cond_0
    iget-object v0, p0, Lo/f;->I0:[Lo/c;

    iget v2, p0, Lo/f;->H0:I

    new-instance v3, Lo/c;

    invoke-virtual {p0}, Lo/f;->a1()Z

    move-result v4

    invoke-direct {v3, p1, v1, v4}, Lo/c;-><init>(Lo/e;IZ)V

    aput-object v3, v0, v2

    iget p1, p0, Lo/f;->H0:I

    add-int/2addr p1, v1

    iput p1, p0, Lo/f;->H0:I

    return-void
.end method

.method private e1()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/f;->G0:I

    iput v0, p0, Lo/f;->H0:I

    return-void
.end method


# virtual methods
.method public I0(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, Lo/e;->I0(ZZ)V

    iget-object v0, p0, Lo/m;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lo/m;->w0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/e;

    invoke-virtual {v2, p1, p2}, Lo/e;->I0(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public K0()V
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iput v2, v1, Lo/e;->S:I

    iput v2, v1, Lo/e;->T:I

    invoke-virtual/range {p0 .. p0}, Lo/e;->P()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lo/e;->v()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput-boolean v2, v1, Lo/f;->R0:Z

    iput-boolean v2, v1, Lo/f;->S0:Z

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Lo/f;->d1(I)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Lo/f;->d1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v5

    :goto_1
    iget-object v6, v1, Lo/f;->B0:Ln/d;

    iput-boolean v2, v6, Ln/d;->g:Z

    iput-boolean v2, v6, Ln/d;->h:Z

    iget v7, v1, Lo/f;->P0:I

    if-eqz v7, :cond_2

    if-eqz v0, :cond_2

    iput-boolean v5, v6, Ln/d;->h:Z

    :cond_2
    iget-object v0, v1, Lo/e;->M:[Lo/e$b;

    aget-object v6, v0, v5

    aget-object v7, v0, v2

    iget-object v8, v1, Lo/m;->w0:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Lo/e;->y()Lo/e$b;

    move-result-object v0

    sget-object v9, Lo/e$b;->e:Lo/e$b;

    if-eq v0, v9, :cond_4

    invoke-virtual/range {p0 .. p0}, Lo/e;->M()Lo/e$b;

    move-result-object v0

    if-ne v0, v9, :cond_3

    goto :goto_2

    :cond_3
    move v9, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v9, v5

    :goto_3
    invoke-direct/range {p0 .. p0}, Lo/f;->e1()V

    iget-object v0, v1, Lo/m;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v0, v2

    :goto_4
    if-ge v0, v10, :cond_6

    iget-object v11, v1, Lo/m;->w0:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/e;

    instance-of v12, v11, Lo/m;

    if-eqz v12, :cond_5

    check-cast v11, Lo/m;

    invoke-virtual {v11}, Lo/m;->K0()V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    move v0, v2

    move v12, v0

    move v11, v5

    :goto_5
    if-eqz v11, :cond_13

    add-int/lit8 v13, v0, 0x1

    :try_start_0
    iget-object v0, v1, Lo/f;->B0:Ln/d;

    invoke-virtual {v0}, Ln/d;->D()V

    invoke-direct/range {p0 .. p0}, Lo/f;->e1()V

    iget-object v0, v1, Lo/f;->B0:Ln/d;

    invoke-virtual {v1, v0}, Lo/e;->l(Ln/d;)V

    move v0, v2

    :goto_6
    if-ge v0, v10, :cond_7

    iget-object v14, v1, Lo/m;->w0:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/e;

    iget-object v15, v1, Lo/f;->B0:Ln/d;

    invoke-virtual {v14, v15}, Lo/e;->l(Ln/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_7
    iget-object v0, v1, Lo/f;->B0:Ln/d;

    invoke-virtual {v1, v0}, Lo/f;->O0(Ln/d;)Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v0, v1, Lo/f;->B0:Ln/d;

    invoke-virtual {v0}, Ln/d;->z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "EXCEPTION : "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_8
    :goto_8
    if-eqz v11, :cond_9

    iget-object v0, v1, Lo/f;->B0:Ln/d;

    sget-object v5, Lo/k;->a:[Z

    invoke-virtual {v1, v0, v5}, Lo/f;->i1(Ln/d;[Z)V

    goto :goto_a

    :cond_9
    iget-object v0, v1, Lo/f;->B0:Ln/d;

    invoke-virtual {v1, v0}, Lo/e;->J0(Ln/d;)V

    move v0, v2

    :goto_9
    if-ge v0, v10, :cond_a

    iget-object v5, v1, Lo/m;->w0:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/e;

    iget-object v11, v1, Lo/f;->B0:Ln/d;

    invoke-virtual {v5, v11}, Lo/e;->J0(Ln/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_a
    :goto_a
    if-eqz v9, :cond_d

    const/16 v0, 0x8

    if-ge v13, v0, :cond_d

    sget-object v0, Lo/k;->a:[Z

    const/4 v5, 0x2

    aget-boolean v0, v0, v5

    if-eqz v0, :cond_d

    move v0, v2

    move v5, v0

    move v11, v5

    :goto_b
    if-ge v0, v10, :cond_b

    iget-object v14, v1, Lo/m;->w0:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/e;

    iget v15, v14, Lo/e;->S:I

    invoke-virtual {v14}, Lo/e;->P()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v15, v14, Lo/e;->T:I

    invoke-virtual {v14}, Lo/e;->v()I

    move-result v14

    add-int/2addr v15, v14

    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_b
    iget v0, v1, Lo/e;->Z:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v5, v1, Lo/e;->a0:I

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    sget-object v11, Lo/e$b;->e:Lo/e$b;

    if-ne v7, v11, :cond_c

    invoke-virtual/range {p0 .. p0}, Lo/e;->P()I

    move-result v14

    if-ge v14, v0, :cond_c

    invoke-virtual {v1, v0}, Lo/e;->E0(I)V

    iget-object v0, v1, Lo/e;->M:[Lo/e$b;

    aput-object v11, v0, v2

    const/4 v0, 0x1

    const/4 v12, 0x1

    goto :goto_c

    :cond_c
    move v0, v2

    :goto_c
    if-ne v6, v11, :cond_e

    invoke-virtual/range {p0 .. p0}, Lo/e;->v()I

    move-result v14

    if-ge v14, v5, :cond_e

    invoke-virtual {v1, v5}, Lo/e;->h0(I)V

    iget-object v0, v1, Lo/e;->M:[Lo/e$b;

    const/4 v5, 0x1

    aput-object v11, v0, v5

    const/4 v0, 0x1

    const/4 v12, 0x1

    goto :goto_d

    :cond_d
    move v0, v2

    :cond_e
    :goto_d
    iget v5, v1, Lo/e;->Z:I

    invoke-virtual/range {p0 .. p0}, Lo/e;->P()I

    move-result v11

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lo/e;->P()I

    move-result v11

    if-le v5, v11, :cond_f

    invoke-virtual {v1, v5}, Lo/e;->E0(I)V

    iget-object v0, v1, Lo/e;->M:[Lo/e$b;

    sget-object v5, Lo/e$b;->d:Lo/e$b;

    aput-object v5, v0, v2

    const/4 v0, 0x1

    const/4 v12, 0x1

    :cond_f
    iget v5, v1, Lo/e;->a0:I

    invoke-virtual/range {p0 .. p0}, Lo/e;->v()I

    move-result v11

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lo/e;->v()I

    move-result v11

    if-le v5, v11, :cond_10

    invoke-virtual {v1, v5}, Lo/e;->h0(I)V

    iget-object v0, v1, Lo/e;->M:[Lo/e$b;

    sget-object v5, Lo/e$b;->d:Lo/e$b;

    const/4 v11, 0x1

    aput-object v5, v0, v11

    move v0, v11

    move v5, v0

    goto :goto_e

    :cond_10
    const/4 v11, 0x1

    move v5, v12

    :goto_e
    if-nez v5, :cond_12

    iget-object v12, v1, Lo/e;->M:[Lo/e$b;

    aget-object v12, v12, v2

    sget-object v14, Lo/e$b;->e:Lo/e$b;

    if-ne v12, v14, :cond_11

    if-lez v3, :cond_11

    invoke-virtual/range {p0 .. p0}, Lo/e;->P()I

    move-result v12

    if-le v12, v3, :cond_11

    iput-boolean v11, v1, Lo/f;->R0:Z

    iget-object v0, v1, Lo/e;->M:[Lo/e$b;

    sget-object v5, Lo/e$b;->d:Lo/e$b;

    aput-object v5, v0, v2

    invoke-virtual {v1, v3}, Lo/e;->E0(I)V

    move v0, v11

    move v5, v0

    :cond_11
    iget-object v12, v1, Lo/e;->M:[Lo/e$b;

    aget-object v12, v12, v11

    if-ne v12, v14, :cond_12

    if-lez v4, :cond_12

    invoke-virtual/range {p0 .. p0}, Lo/e;->v()I

    move-result v12

    if-le v12, v4, :cond_12

    iput-boolean v11, v1, Lo/f;->S0:Z

    iget-object v0, v1, Lo/e;->M:[Lo/e$b;

    sget-object v5, Lo/e$b;->d:Lo/e$b;

    aput-object v5, v0, v11

    invoke-virtual {v1, v4}, Lo/e;->h0(I)V

    const/4 v11, 0x1

    const/4 v12, 0x1

    goto :goto_f

    :cond_12
    move v11, v0

    move v12, v5

    :goto_f
    move v0, v13

    const/4 v5, 0x1

    goto/16 :goto_5

    :cond_13
    iput-object v8, v1, Lo/m;->w0:Ljava/util/ArrayList;

    if-eqz v12, :cond_14

    iget-object v0, v1, Lo/e;->M:[Lo/e$b;

    aput-object v7, v0, v2

    const/4 v2, 0x1

    aput-object v6, v0, v2

    :cond_14
    iget-object v0, v1, Lo/f;->B0:Ln/d;

    invoke-virtual {v0}, Ln/d;->v()Ln/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/m;->a0(Ln/c;)V

    return-void
.end method

.method N0(Lo/e;I)V
    .locals 1

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lo/f;->P0(Lo/e;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-direct {p0, p1}, Lo/f;->Q0(Lo/e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O0(Ln/d;)Z
    .locals 9

    invoke-virtual {p0, p1}, Lo/e;->f(Ln/d;)V

    iget-object v0, p0, Lo/m;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_1

    iget-object v5, p0, Lo/m;->w0:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/e;

    invoke-virtual {v5, v1, v1}, Lo/e;->o0(IZ)V

    invoke-virtual {v5, v4, v1}, Lo/e;->o0(IZ)V

    instance-of v5, v5, Lo/a;

    if-eqz v5, :cond_0

    move v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_3

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lo/m;->w0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/e;

    instance-of v5, v3, Lo/a;

    if-eqz v5, :cond_2

    check-cast v3, Lo/a;

    invoke-virtual {v3}, Lo/a;->N0()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_5

    iget-object v3, p0, Lo/m;->w0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/e;

    invoke-virtual {v3}, Lo/e;->e()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3, p1}, Lo/e;->f(Ln/d;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    move v2, v1

    :goto_3
    if-ge v2, v0, :cond_b

    iget-object v3, p0, Lo/m;->w0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/e;

    instance-of v5, v3, Lo/f;

    if-eqz v5, :cond_9

    iget-object v5, v3, Lo/e;->M:[Lo/e$b;

    aget-object v6, v5, v1

    aget-object v5, v5, v4

    sget-object v7, Lo/e$b;->e:Lo/e$b;

    if-ne v6, v7, :cond_6

    sget-object v8, Lo/e$b;->d:Lo/e$b;

    invoke-virtual {v3, v8}, Lo/e;->l0(Lo/e$b;)V

    :cond_6
    if-ne v5, v7, :cond_7

    sget-object v8, Lo/e$b;->d:Lo/e$b;

    invoke-virtual {v3, v8}, Lo/e;->A0(Lo/e$b;)V

    :cond_7
    invoke-virtual {v3, p1}, Lo/e;->f(Ln/d;)V

    if-ne v6, v7, :cond_8

    invoke-virtual {v3, v6}, Lo/e;->l0(Lo/e$b;)V

    :cond_8
    if-ne v5, v7, :cond_a

    invoke-virtual {v3, v5}, Lo/e;->A0(Lo/e$b;)V

    goto :goto_4

    :cond_9
    invoke-static {p0, p1, v3}, Lo/k;->a(Lo/f;Ln/d;Lo/e;)V

    invoke-virtual {v3}, Lo/e;->e()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v3, p1}, Lo/e;->f(Ln/d;)V

    :cond_a
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    iget v0, p0, Lo/f;->G0:I

    if-lez v0, :cond_c

    invoke-static {p0, p1, v1}, Lo/b;->a(Lo/f;Ln/d;I)V

    :cond_c
    iget v0, p0, Lo/f;->H0:I

    if-lez v0, :cond_d

    invoke-static {p0, p1, v4}, Lo/b;->a(Lo/f;Ln/d;I)V

    :cond_d
    return v4
.end method

.method public R0(Z)Z
    .locals 0

    iget-object p0, p0, Lo/f;->y0:Lp/e;

    invoke-virtual {p0, p1}, Lp/e;->f(Z)Z

    move-result p0

    return p0
.end method

.method public S0(Z)Z
    .locals 0

    iget-object p0, p0, Lo/f;->y0:Lp/e;

    invoke-virtual {p0, p1}, Lp/e;->g(Z)Z

    move-result p0

    return p0
.end method

.method public T0(ZI)Z
    .locals 0

    iget-object p0, p0, Lo/f;->y0:Lp/e;

    invoke-virtual {p0, p1, p2}, Lp/e;->h(ZI)Z

    move-result p0

    return p0
.end method

.method public U0()Lp/b$b;
    .locals 0

    iget-object p0, p0, Lo/f;->z0:Lp/b$b;

    return-object p0
.end method

.method public V0()I
    .locals 0

    iget p0, p0, Lo/f;->P0:I

    return p0
.end method

.method public W0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public X0()V
    .locals 0

    iget-object p0, p0, Lo/f;->y0:Lp/e;

    invoke-virtual {p0}, Lp/e;->j()V

    return-void
.end method

.method public Y()V
    .locals 1

    iget-object v0, p0, Lo/f;->B0:Ln/d;

    invoke-virtual {v0}, Ln/d;->D()V

    const/4 v0, 0x0

    iput v0, p0, Lo/f;->C0:I

    iput v0, p0, Lo/f;->E0:I

    iput v0, p0, Lo/f;->D0:I

    iput v0, p0, Lo/f;->F0:I

    iput-boolean v0, p0, Lo/f;->Q0:Z

    invoke-super {p0}, Lo/m;->Y()V

    return-void
.end method

.method public Y0()V
    .locals 0

    iget-object p0, p0, Lo/f;->y0:Lp/e;

    invoke-virtual {p0}, Lp/e;->k()V

    return-void
.end method

.method public Z0()Z
    .locals 0

    iget-boolean p0, p0, Lo/f;->S0:Z

    return p0
.end method

.method public a1()Z
    .locals 0

    iget-boolean p0, p0, Lo/f;->A0:Z

    return p0
.end method

.method public b1()Z
    .locals 0

    iget-boolean p0, p0, Lo/f;->R0:Z

    return p0
.end method

.method public c1(IIIIIIIII)J
    .locals 11

    move-object v1, p0

    move/from16 v3, p8

    iput v3, v1, Lo/f;->C0:I

    move/from16 v4, p9

    iput v4, v1, Lo/f;->D0:I

    iget-object v0, v1, Lo/f;->x0:Lp/b;

    move v2, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v0 .. v10}, Lp/b;->d(Lo/f;IIIIIIIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public d1(I)Z
    .locals 0

    iget p0, p0, Lo/f;->P0:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f1(Lp/b$b;)V
    .locals 0

    iput-object p1, p0, Lo/f;->z0:Lp/b$b;

    iget-object p0, p0, Lo/f;->y0:Lp/e;

    invoke-virtual {p0, p1}, Lp/e;->n(Lp/b$b;)V

    return-void
.end method

.method public g1(I)V
    .locals 0

    iput p1, p0, Lo/f;->P0:I

    const/16 p0, 0x100

    invoke-static {p1, p0}, Lo/k;->b(II)Z

    move-result p0

    sput-boolean p0, Ln/d;->r:Z

    return-void
.end method

.method public h1(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/f;->A0:Z

    return-void
.end method

.method public i1(Ln/d;[Z)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    aput-boolean v1, p2, v0

    invoke-virtual {p0, p1}, Lo/e;->J0(Ln/d;)V

    iget-object p2, p0, Lo/m;->w0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_0

    iget-object v0, p0, Lo/m;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/e;

    invoke-virtual {v0, p1}, Lo/e;->J0(Ln/d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j1()V
    .locals 1

    iget-object v0, p0, Lo/f;->x0:Lp/b;

    invoke-virtual {v0, p0}, Lp/b;->e(Lo/f;)V

    return-void
.end method
