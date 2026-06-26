.class public abstract Lt/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt/d;


# instance fields
.field public a:I

.field public b:Ls/e;

.field public c:Lt/n;

.field public d:I

.field public e:Lt/h;

.field public f:I

.field public g:Z

.field public h:Lt/g;

.field public i:Lt/g;

.field public j:I


# direct methods
.method public constructor <init>(Ls/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt/h;

    invoke-direct {v0, p0}, Lt/h;-><init>(Lt/q;)V

    iput-object v0, p0, Lt/q;->e:Lt/h;

    const/4 v0, 0x0

    iput v0, p0, Lt/q;->f:I

    iput-boolean v0, p0, Lt/q;->g:Z

    new-instance v0, Lt/g;

    invoke-direct {v0, p0}, Lt/g;-><init>(Lt/q;)V

    iput-object v0, p0, Lt/q;->h:Lt/g;

    new-instance v0, Lt/g;

    invoke-direct {v0, p0}, Lt/g;-><init>(Lt/q;)V

    iput-object v0, p0, Lt/q;->i:Lt/g;

    const/4 v0, 0x1

    iput v0, p0, Lt/q;->j:I

    iput-object p1, p0, Lt/q;->b:Ls/e;

    return-void
.end method


# virtual methods
.method public a(Lt/d;)V
    .locals 0

    return-void
.end method

.method public final b(Lt/g;Lt/g;I)V
    .locals 1

    iget-object v0, p1, Lt/g;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p3, p1, Lt/g;->f:I

    iget-object p2, p2, Lt/g;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lt/g;Lt/g;ILt/h;)V
    .locals 2

    iget-object v0, p1, Lt/g;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lt/g;->l:Ljava/util/List;

    iget-object v1, p0, Lt/q;->e:Lt/h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p3, p1, Lt/g;->h:I

    iput-object p4, p1, Lt/g;->i:Lt/h;

    iget-object p2, p2, Lt/g;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p4, Lt/g;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g(II)I
    .locals 1

    if-nez p2, :cond_1

    iget-object p2, p0, Lt/q;->b:Ls/e;

    iget v0, p2, Ls/e;->p:I

    iget p2, p2, Ls/e;->o:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    if-eq p2, p1, :cond_3

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lt/q;->b:Ls/e;

    iget v0, p2, Ls/e;->s:I

    iget p2, p2, Ls/e;->r:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_2
    if-eq p2, p1, :cond_3

    :goto_0
    move p1, p2

    :cond_3
    return p1
.end method

.method public final h(Ls/d;)Lt/g;
    .locals 3

    iget-object p1, p1, Ls/d;->f:Ls/d;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Ls/d;->d:Ls/e;

    iget-object p1, p1, Ls/d;->e:Ls/d$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, v1, Ls/e;->e:Lt/o;

    iget-object v0, p1, Lt/o;->k:Lt/g;

    goto :goto_2

    :cond_2
    iget-object p1, v1, Ls/e;->e:Lt/o;

    goto :goto_0

    :cond_3
    iget-object p1, v1, Ls/e;->d:Lt/m;

    :goto_0
    iget-object v0, p1, Lt/q;->i:Lt/g;

    goto :goto_2

    :cond_4
    iget-object p1, v1, Ls/e;->e:Lt/o;

    goto :goto_1

    :cond_5
    iget-object p1, v1, Ls/e;->d:Lt/m;

    :goto_1
    iget-object v0, p1, Lt/q;->h:Lt/g;

    :goto_2
    return-object v0
.end method

.method public final i(Ls/d;I)Lt/g;
    .locals 2

    iget-object p1, p1, Ls/d;->f:Ls/d;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Ls/d;->d:Ls/e;

    if-nez p2, :cond_1

    iget-object p2, v1, Ls/e;->d:Lt/m;

    goto :goto_0

    :cond_1
    iget-object p2, v1, Ls/e;->e:Lt/o;

    :goto_0
    iget-object p1, p1, Ls/d;->e:Ls/d$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p2, Lt/q;->i:Lt/g;

    goto :goto_1

    :cond_3
    iget-object v0, p2, Lt/q;->h:Lt/g;

    :goto_1
    return-object v0
.end method

.method public j()J
    .locals 2

    iget-object v0, p0, Lt/q;->e:Lt/h;

    iget-boolean v1, v0, Lt/g;->j:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lt/g;->g:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract k()Z
.end method

.method public l(Ls/d;Ls/d;I)V
    .locals 12

    invoke-virtual {p0, p1}, Lt/q;->h(Ls/d;)Lt/g;

    move-result-object v0

    invoke-virtual {p0, p2}, Lt/q;->h(Ls/d;)Lt/g;

    move-result-object v1

    iget-boolean v2, v0, Lt/g;->j:Z

    if-eqz v2, :cond_f

    iget-boolean v2, v1, Lt/g;->j:Z

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v2, v0, Lt/g;->g:I

    invoke-virtual {p1}, Ls/d;->d()I

    move-result p1

    add-int/2addr p1, v2

    iget v2, v1, Lt/g;->g:I

    invoke-virtual {p2}, Ls/d;->d()I

    move-result p2

    sub-int/2addr v2, p2

    sub-int p2, v2, p1

    iget-object v3, p0, Lt/q;->e:Lt/h;

    iget-boolean v4, v3, Lt/g;->j:Z

    const/high16 v5, 0x3f000000    # 0.5f

    if-nez v4, :cond_a

    iget v4, p0, Lt/q;->d:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_a

    iget v4, p0, Lt/q;->a:I

    if-eqz v4, :cond_9

    const/4 v7, 0x1

    if-eq v4, v7, :cond_8

    const/4 v8, 0x2

    if-eq v4, v8, :cond_5

    if-eq v4, v6, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v4, p0, Lt/q;->b:Ls/e;

    iget-object v8, v4, Ls/e;->d:Lt/m;

    iget v9, v8, Lt/q;->d:I

    if-ne v9, v6, :cond_2

    iget v9, v8, Lt/q;->a:I

    if-ne v9, v6, :cond_2

    iget-object v9, v4, Ls/e;->e:Lt/o;

    iget v10, v9, Lt/q;->d:I

    if-ne v10, v6, :cond_2

    iget v9, v9, Lt/q;->a:I

    if-ne v9, v6, :cond_2

    goto :goto_4

    :cond_2
    if-nez p3, :cond_3

    iget-object v8, v4, Ls/e;->e:Lt/o;

    :cond_3
    iget-object v6, v8, Lt/q;->e:Lt/h;

    iget-boolean v8, v6, Lt/g;->j:Z

    if-eqz v8, :cond_a

    iget v4, v4, Ls/e;->S:F

    if-ne p3, v7, :cond_4

    iget v6, v6, Lt/g;->g:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    goto :goto_3

    :cond_4
    iget v6, v6, Lt/g;->g:I

    int-to-float v6, v6

    mul-float/2addr v4, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lt/q;->b:Ls/e;

    iget-object v6, v4, Ls/e;->P:Ls/e;

    if-eqz v6, :cond_a

    if-nez p3, :cond_6

    iget-object v6, v6, Ls/e;->d:Lt/m;

    goto :goto_0

    :cond_6
    iget-object v6, v6, Ls/e;->e:Lt/o;

    :goto_0
    iget-object v6, v6, Lt/q;->e:Lt/h;

    iget-boolean v7, v6, Lt/g;->j:Z

    if-eqz v7, :cond_a

    if-nez p3, :cond_7

    iget v4, v4, Ls/e;->q:F

    goto :goto_1

    :cond_7
    iget v4, v4, Ls/e;->t:F

    :goto_1
    iget v6, v6, Lt/g;->g:I

    int-to-float v6, v6

    mul-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    goto :goto_2

    :cond_8
    iget v3, v3, Lt/h;->m:I

    invoke-virtual {p0, v3, p3}, Lt/q;->g(II)I

    move-result v3

    iget-object v4, p0, Lt/q;->e:Lt/h;

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    move-object v11, v4

    move v4, v3

    move-object v3, v11

    goto :goto_3

    :cond_9
    move v4, p2

    :goto_2
    invoke-virtual {p0, v4, p3}, Lt/q;->g(II)I

    move-result v4

    :goto_3
    invoke-virtual {v3, v4}, Lt/h;->c(I)V

    :cond_a
    :goto_4
    iget-object v3, p0, Lt/q;->e:Lt/h;

    iget-boolean v4, v3, Lt/g;->j:Z

    if-nez v4, :cond_b

    return-void

    :cond_b
    iget v3, v3, Lt/g;->g:I

    if-ne v3, p2, :cond_c

    iget-object p2, p0, Lt/q;->h:Lt/g;

    invoke-virtual {p2, p1}, Lt/g;->c(I)V

    iget-object p1, p0, Lt/q;->i:Lt/g;

    invoke-virtual {p1, v2}, Lt/g;->c(I)V

    return-void

    :cond_c
    iget-object p2, p0, Lt/q;->b:Ls/e;

    if-nez p3, :cond_d

    iget p2, p2, Ls/e;->Z:F

    goto :goto_5

    :cond_d
    iget p2, p2, Ls/e;->a0:F

    :goto_5
    if-ne v0, v1, :cond_e

    iget p1, v0, Lt/g;->g:I

    iget v2, v1, Lt/g;->g:I

    move p2, v5

    :cond_e
    sub-int/2addr v2, p1

    sub-int/2addr v2, v3

    iget-object p3, p0, Lt/q;->h:Lt/g;

    int-to-float p1, p1

    add-float/2addr p1, v5

    int-to-float v0, v2

    mul-float/2addr v0, p2

    add-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {p3, p1}, Lt/g;->c(I)V

    iget-object p1, p0, Lt/q;->i:Lt/g;

    iget-object p2, p0, Lt/q;->h:Lt/g;

    iget p2, p2, Lt/g;->g:I

    iget-object p3, p0, Lt/q;->e:Lt/h;

    iget p3, p3, Lt/g;->g:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lt/g;->c(I)V

    :cond_f
    :goto_6
    return-void
.end method
