.class public final Lz/d;
.super Lz/b;
.source "SourceFile"


# instance fields
.field private A:Lz/e;

.field private B:F

.field private C:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lz/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lz/b;-><init>(Ljava/lang/Object;Lz/c;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lz/d;->A:Lz/e;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Lz/d;->B:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lz/d;->C:Z

    return-void
.end method

.method private o()V
    .locals 4

    iget-object v0, p0, Lz/d;->A:Lz/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lz/e;->a()F

    move-result v0

    float-to-double v0, v0

    iget v2, p0, Lz/b;->g:F

    float-to-double v2, v2

    cmpl-double v2, v0, v2

    if-gtz v2, :cond_1

    iget p0, p0, Lz/b;->h:F

    float-to-double v2, p0

    cmpg-double p0, v0, v2

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be less than the min value."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be greater than the max value."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public i()V
    .locals 3

    invoke-direct {p0}, Lz/d;->o()V

    iget-object v0, p0, Lz/d;->A:Lz/e;

    invoke-virtual {p0}, Lz/b;->d()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lz/e;->g(D)V

    invoke-super {p0}, Lz/b;->i()V

    return-void
.end method

.method k(J)Z
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lz/d;->C:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v1, :cond_1

    iget v1, v0, Lz/d;->B:F

    cmpl-float v6, v1, v5

    if-eqz v6, :cond_0

    iget-object v6, v0, Lz/d;->A:Lz/e;

    invoke-virtual {v6, v1}, Lz/e;->e(F)Lz/e;

    iput v5, v0, Lz/d;->B:F

    :cond_0
    iget-object v1, v0, Lz/d;->A:Lz/e;

    invoke-virtual {v1}, Lz/e;->a()F

    move-result v1

    iput v1, v0, Lz/b;->b:F

    iput v4, v0, Lz/b;->a:F

    iput-boolean v3, v0, Lz/d;->C:Z

    return v2

    :cond_1
    iget v1, v0, Lz/d;->B:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_2

    iget-object v1, v0, Lz/d;->A:Lz/e;

    invoke-virtual {v1}, Lz/e;->a()F

    iget-object v6, v0, Lz/d;->A:Lz/e;

    iget v1, v0, Lz/b;->b:F

    float-to-double v7, v1

    iget v1, v0, Lz/b;->a:F

    float-to-double v9, v1

    const-wide/16 v11, 0x2

    div-long v18, p1, v11

    move-wide/from16 v11, v18

    invoke-virtual/range {v6 .. v12}, Lz/e;->h(DDJ)Lz/b$o;

    move-result-object v1

    iget-object v6, v0, Lz/d;->A:Lz/e;

    iget v7, v0, Lz/d;->B:F

    invoke-virtual {v6, v7}, Lz/e;->e(F)Lz/e;

    iput v5, v0, Lz/d;->B:F

    iget-object v13, v0, Lz/d;->A:Lz/e;

    iget v5, v1, Lz/b$o;->a:F

    float-to-double v14, v5

    iget v1, v1, Lz/b$o;->b:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    invoke-virtual/range {v13 .. v19}, Lz/e;->h(DDJ)Lz/b$o;

    move-result-object v1

    iget v5, v1, Lz/b$o;->a:F

    iput v5, v0, Lz/b;->b:F

    iget v1, v1, Lz/b$o;->b:F

    iput v1, v0, Lz/b;->a:F

    goto :goto_0

    :cond_2
    iget-object v13, v0, Lz/d;->A:Lz/e;

    iget v1, v0, Lz/b;->b:F

    float-to-double v14, v1

    iget v1, v0, Lz/b;->a:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    move-wide/from16 v18, p1

    invoke-virtual/range {v13 .. v19}, Lz/e;->h(DDJ)Lz/b$o;

    move-result-object v1

    iget v5, v1, Lz/b$o;->a:F

    iput v5, v0, Lz/b;->b:F

    iget v1, v1, Lz/b$o;->b:F

    iput v1, v0, Lz/b;->a:F

    :goto_0
    iget v1, v0, Lz/b;->b:F

    iget v5, v0, Lz/b;->h:F

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lz/b;->b:F

    iget v5, v0, Lz/b;->g:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lz/b;->b:F

    iget v5, v0, Lz/b;->a:F

    invoke-virtual {v0, v1, v5}, Lz/d;->n(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lz/d;->A:Lz/e;

    invoke-virtual {v1}, Lz/e;->a()F

    move-result v1

    iput v1, v0, Lz/b;->b:F

    iput v4, v0, Lz/b;->a:F

    return v2

    :cond_3
    return v3
.end method

.method public l(F)V
    .locals 1

    invoke-virtual {p0}, Lz/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lz/d;->B:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz/d;->A:Lz/e;

    if-nez v0, :cond_1

    new-instance v0, Lz/e;

    invoke-direct {v0, p1}, Lz/e;-><init>(F)V

    iput-object v0, p0, Lz/d;->A:Lz/e;

    :cond_1
    iget-object v0, p0, Lz/d;->A:Lz/e;

    invoke-virtual {v0, p1}, Lz/e;->e(F)Lz/e;

    invoke-virtual {p0}, Lz/d;->i()V

    :goto_0
    return-void
.end method

.method public m()Z
    .locals 4

    iget-object p0, p0, Lz/d;->A:Lz/e;

    iget-wide v0, p0, Lz/e;->b:D

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method n(FF)Z
    .locals 0

    iget-object p0, p0, Lz/d;->A:Lz/e;

    invoke-virtual {p0, p1, p2}, Lz/e;->c(FF)Z

    move-result p0

    return p0
.end method

.method public p(Lz/e;)Lz/d;
    .locals 0

    iput-object p1, p0, Lz/d;->A:Lz/e;

    return-object p0
.end method

.method public q()V
    .locals 2

    invoke-virtual {p0}, Lz/d;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lz/b;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz/d;->C:Z

    :cond_0
    return-void

    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the main thread"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Spring animations can only come to an end when there is damping"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
