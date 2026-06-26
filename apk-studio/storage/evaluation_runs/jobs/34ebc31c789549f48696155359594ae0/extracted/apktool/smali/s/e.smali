.class public Ls/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:Ls/d;

.field public E:Ls/d;

.field public F:Ls/d;

.field public G:Ls/d;

.field public H:Ls/d;

.field public I:Ls/d;

.field public J:Ls/d;

.field public K:Ls/d;

.field public L:[Ls/d;

.field public M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls/d;",
            ">;"
        }
    .end annotation
.end field

.field public N:[Z

.field public O:[I

.field public P:Ls/e;

.field public Q:I

.field public R:I

.field public S:F

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:F

.field public a:Z

.field public a0:F

.field public b:Lt/c;

.field public b0:Ljava/lang/Object;

.field public c:Lt/c;

.field public c0:I

.field public d:Lt/m;

.field public d0:Ljava/lang/String;

.field public e:Lt/o;

.field public e0:I

.field public f:[Z

.field public f0:I

.field public g:Z

.field public g0:[F

.field public h:Z

.field public h0:[Ls/e;

.field public i:Z

.field public i0:[Ls/e;

.field public j:I

.field public j0:I

.field public k:I

.field public k0:I

.field public l:I

.field public m:I

.field public n:[I

.field public o:I

.field public p:I

.field public q:F

.field public r:I

.field public s:I

.field public t:F

.field public u:I

.field public v:F

.field public w:[I

.field public x:F

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls/e;->a:Z

    const/4 v1, 0x0

    iput-object v1, p0, Ls/e;->d:Lt/m;

    iput-object v1, p0, Ls/e;->e:Lt/o;

    const/4 v2, 0x2

    new-array v3, v2, [Z

    fill-array-data v3, :array_0

    iput-object v3, p0, Ls/e;->f:[Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Ls/e;->g:Z

    iput-boolean v0, p0, Ls/e;->h:Z

    iput-boolean v0, p0, Ls/e;->i:Z

    const/4 v4, -0x1

    iput v4, p0, Ls/e;->j:I

    iput v4, p0, Ls/e;->k:I

    iput v0, p0, Ls/e;->l:I

    iput v0, p0, Ls/e;->m:I

    new-array v5, v2, [I

    iput-object v5, p0, Ls/e;->n:[I

    iput v0, p0, Ls/e;->o:I

    iput v0, p0, Ls/e;->p:I

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, p0, Ls/e;->q:F

    iput v0, p0, Ls/e;->r:I

    iput v0, p0, Ls/e;->s:I

    iput v5, p0, Ls/e;->t:F

    iput v4, p0, Ls/e;->u:I

    iput v5, p0, Ls/e;->v:F

    new-array v5, v2, [I

    fill-array-data v5, :array_1

    iput-object v5, p0, Ls/e;->w:[I

    const/4 v5, 0x0

    iput v5, p0, Ls/e;->x:F

    iput-boolean v0, p0, Ls/e;->y:Z

    iput-boolean v0, p0, Ls/e;->A:Z

    iput v0, p0, Ls/e;->B:I

    iput v0, p0, Ls/e;->C:I

    new-instance v6, Ls/d;

    sget-object v7, Ls/d$a;->e:Ls/d$a;

    invoke-direct {v6, p0, v7}, Ls/d;-><init>(Ls/e;Ls/d$a;)V

    iput-object v6, p0, Ls/e;->D:Ls/d;

    new-instance v7, Ls/d;

    sget-object v8, Ls/d$a;->f:Ls/d$a;

    invoke-direct {v7, p0, v8}, Ls/d;-><init>(Ls/e;Ls/d$a;)V

    iput-object v7, p0, Ls/e;->E:Ls/d;

    new-instance v8, Ls/d;

    sget-object v9, Ls/d$a;->g:Ls/d$a;

    invoke-direct {v8, p0, v9}, Ls/d;-><init>(Ls/e;Ls/d$a;)V

    iput-object v8, p0, Ls/e;->F:Ls/d;

    new-instance v9, Ls/d;

    sget-object v10, Ls/d$a;->h:Ls/d$a;

    invoke-direct {v9, p0, v10}, Ls/d;-><init>(Ls/e;Ls/d$a;)V

    iput-object v9, p0, Ls/e;->G:Ls/d;

    new-instance v10, Ls/d;

    sget-object v11, Ls/d$a;->i:Ls/d$a;

    invoke-direct {v10, p0, v11}, Ls/d;-><init>(Ls/e;Ls/d$a;)V

    iput-object v10, p0, Ls/e;->H:Ls/d;

    new-instance v11, Ls/d;

    sget-object v12, Ls/d$a;->k:Ls/d$a;

    invoke-direct {v11, p0, v12}, Ls/d;-><init>(Ls/e;Ls/d$a;)V

    iput-object v11, p0, Ls/e;->I:Ls/d;

    new-instance v11, Ls/d;

    sget-object v12, Ls/d$a;->l:Ls/d$a;

    invoke-direct {v11, p0, v12}, Ls/d;-><init>(Ls/e;Ls/d$a;)V

    iput-object v11, p0, Ls/e;->J:Ls/d;

    new-instance v11, Ls/d;

    sget-object v12, Ls/d$a;->j:Ls/d$a;

    invoke-direct {v11, p0, v12}, Ls/d;-><init>(Ls/e;Ls/d$a;)V

    iput-object v11, p0, Ls/e;->K:Ls/d;

    const/4 v12, 0x6

    new-array v12, v12, [Ls/d;

    aput-object v6, v12, v0

    aput-object v8, v12, v3

    aput-object v7, v12, v2

    const/4 v6, 0x3

    aput-object v9, v12, v6

    const/4 v6, 0x4

    aput-object v10, v12, v6

    const/4 v6, 0x5

    aput-object v11, v12, v6

    iput-object v12, p0, Ls/e;->L:[Ls/d;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Ls/e;->M:Ljava/util/ArrayList;

    new-array v7, v2, [Z

    iput-object v7, p0, Ls/e;->N:[Z

    new-array v7, v2, [I

    fill-array-data v7, :array_2

    iput-object v7, p0, Ls/e;->O:[I

    iput-object v1, p0, Ls/e;->P:Ls/e;

    iput v0, p0, Ls/e;->Q:I

    iput v0, p0, Ls/e;->R:I

    iput v5, p0, Ls/e;->S:F

    iput v4, p0, Ls/e;->T:I

    iput v0, p0, Ls/e;->U:I

    iput v0, p0, Ls/e;->V:I

    iput v0, p0, Ls/e;->W:I

    const/high16 v5, 0x3f000000    # 0.5f

    iput v5, p0, Ls/e;->Z:F

    iput v5, p0, Ls/e;->a0:F

    iput v0, p0, Ls/e;->c0:I

    iput-object v1, p0, Ls/e;->d0:Ljava/lang/String;

    iput v0, p0, Ls/e;->e0:I

    iput v0, p0, Ls/e;->f0:I

    new-array v5, v2, [F

    fill-array-data v5, :array_3

    iput-object v5, p0, Ls/e;->g0:[F

    new-array v5, v2, [Ls/e;

    aput-object v1, v5, v0

    aput-object v1, v5, v3

    iput-object v5, p0, Ls/e;->h0:[Ls/e;

    new-array v2, v2, [Ls/e;

    aput-object v1, v2, v0

    aput-object v1, v2, v3

    iput-object v2, p0, Ls/e;->i0:[Ls/e;

    iput v4, p0, Ls/e;->j0:I

    iput v4, p0, Ls/e;->k0:I

    iget-object v0, p0, Ls/e;->D:Ls/d;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls/e;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Ls/e;->E:Ls/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls/e;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Ls/e;->F:Ls/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls/e;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Ls/e;->G:Ls/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls/e;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Ls/e;->I:Ls/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls/e;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Ls/e;->J:Ls/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls/e;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Ls/e;->K:Ls/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls/e;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Ls/e;->H:Ls/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x1
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Ls/e;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ls/e;->E:Ls/d;

    iget-boolean v0, v0, Ls/d;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls/e;->G:Ls/d;

    iget-boolean v0, v0, Ls/d;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public B()V
    .locals 5

    iget-object v0, p0, Ls/e;->D:Ls/d;

    invoke-virtual {v0}, Ls/d;->h()V

    iget-object v0, p0, Ls/e;->E:Ls/d;

    invoke-virtual {v0}, Ls/d;->h()V

    iget-object v0, p0, Ls/e;->F:Ls/d;

    invoke-virtual {v0}, Ls/d;->h()V

    iget-object v0, p0, Ls/e;->G:Ls/d;

    invoke-virtual {v0}, Ls/d;->h()V

    iget-object v0, p0, Ls/e;->H:Ls/d;

    invoke-virtual {v0}, Ls/d;->h()V

    iget-object v0, p0, Ls/e;->I:Ls/d;

    invoke-virtual {v0}, Ls/d;->h()V

    iget-object v0, p0, Ls/e;->J:Ls/d;

    invoke-virtual {v0}, Ls/d;->h()V

    iget-object v0, p0, Ls/e;->K:Ls/d;

    invoke-virtual {v0}, Ls/d;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls/e;->P:Ls/e;

    const/4 v1, 0x0

    iput v1, p0, Ls/e;->x:F

    const/4 v2, 0x0

    iput v2, p0, Ls/e;->Q:I

    iput v2, p0, Ls/e;->R:I

    iput v1, p0, Ls/e;->S:F

    const/4 v1, -0x1

    iput v1, p0, Ls/e;->T:I

    iput v2, p0, Ls/e;->U:I

    iput v2, p0, Ls/e;->V:I

    iput v2, p0, Ls/e;->W:I

    iput v2, p0, Ls/e;->X:I

    iput v2, p0, Ls/e;->Y:I

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p0, Ls/e;->Z:F

    iput v3, p0, Ls/e;->a0:F

    iget-object v3, p0, Ls/e;->O:[I

    const/4 v4, 0x1

    aput v4, v3, v2

    aput v4, v3, v4

    iput-object v0, p0, Ls/e;->b0:Ljava/lang/Object;

    iput v2, p0, Ls/e;->c0:I

    iput v2, p0, Ls/e;->e0:I

    iput v2, p0, Ls/e;->f0:I

    iget-object v0, p0, Ls/e;->g0:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v2

    aput v3, v0, v4

    iput v1, p0, Ls/e;->j:I

    iput v1, p0, Ls/e;->k:I

    iget-object v0, p0, Ls/e;->w:[I

    const v3, 0x7fffffff

    aput v3, v0, v2

    aput v3, v0, v4

    iput v2, p0, Ls/e;->l:I

    iput v2, p0, Ls/e;->m:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ls/e;->q:F

    iput v0, p0, Ls/e;->t:F

    iput v3, p0, Ls/e;->p:I

    iput v3, p0, Ls/e;->s:I

    iput v2, p0, Ls/e;->o:I

    iput v2, p0, Ls/e;->r:I

    iput v1, p0, Ls/e;->u:I

    iput v0, p0, Ls/e;->v:F

    iget-object v0, p0, Ls/e;->f:[Z

    aput-boolean v4, v0, v2

    aput-boolean v4, v0, v4

    iput-boolean v2, p0, Ls/e;->A:Z

    iget-object v0, p0, Ls/e;->N:[Z

    aput-boolean v2, v0, v2

    aput-boolean v2, v0, v4

    iput-boolean v4, p0, Ls/e;->g:Z

    return-void
.end method

.method public C()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls/e;->h:Z

    iput-boolean v0, p0, Ls/e;->i:Z

    iget-object v1, p0, Ls/e;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Ls/e;->M:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/d;

    iput-boolean v0, v3, Ls/d;->c:Z

    iput v0, v3, Ls/d;->b:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public D(Lr/d;)V
    .locals 0

    iget-object p1, p0, Ls/e;->D:Ls/d;

    invoke-virtual {p1}, Ls/d;->i()V

    iget-object p1, p0, Ls/e;->E:Ls/d;

    invoke-virtual {p1}, Ls/d;->i()V

    iget-object p1, p0, Ls/e;->F:Ls/d;

    invoke-virtual {p1}, Ls/d;->i()V

    iget-object p1, p0, Ls/e;->G:Ls/d;

    invoke-virtual {p1}, Ls/d;->i()V

    iget-object p1, p0, Ls/e;->H:Ls/d;

    invoke-virtual {p1}, Ls/d;->i()V

    iget-object p1, p0, Ls/e;->K:Ls/d;

    invoke-virtual {p1}, Ls/d;->i()V

    iget-object p1, p0, Ls/e;->I:Ls/d;

    invoke-virtual {p1}, Ls/d;->i()V

    iget-object p1, p0, Ls/e;->J:Ls/d;

    invoke-virtual {p1}, Ls/d;->i()V

    return-void
.end method

.method public E(I)V
    .locals 0

    iput p1, p0, Ls/e;->W:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ls/e;->y:Z

    return-void
.end method

.method public F(II)V
    .locals 2

    iget-object v0, p0, Ls/e;->D:Ls/d;

    iput p1, v0, Ls/d;->b:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Ls/d;->c:Z

    iget-object v0, p0, Ls/e;->F:Ls/d;

    iput p2, v0, Ls/d;->b:I

    iput-boolean v1, v0, Ls/d;->c:Z

    iput p1, p0, Ls/e;->U:I

    sub-int/2addr p2, p1

    iput p2, p0, Ls/e;->Q:I

    iput-boolean v1, p0, Ls/e;->h:Z

    return-void
.end method

.method public G(II)V
    .locals 2

    iget-object v0, p0, Ls/e;->E:Ls/d;

    iput p1, v0, Ls/d;->b:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Ls/d;->c:Z

    iget-object v0, p0, Ls/e;->G:Ls/d;

    iput p2, v0, Ls/d;->b:I

    iput-boolean v1, v0, Ls/d;->c:Z

    iput p1, p0, Ls/e;->V:I

    sub-int/2addr p2, p1

    iput p2, p0, Ls/e;->R:I

    iget-boolean p2, p0, Ls/e;->y:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Ls/e;->H:Ls/d;

    iget v0, p0, Ls/e;->W:I

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Ls/d;->j(I)V

    :cond_0
    iput-boolean v1, p0, Ls/e;->i:Z

    return-void
.end method

.method public H(I)V
    .locals 1

    iput p1, p0, Ls/e;->R:I

    iget v0, p0, Ls/e;->Y:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Ls/e;->R:I

    :cond_0
    return-void
.end method

.method public I(I)V
    .locals 2

    iget-object v0, p0, Ls/e;->O:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public J(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Ls/e;->Y:I

    return-void
.end method

.method public K(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Ls/e;->X:I

    return-void
.end method

.method public L(I)V
    .locals 2

    iget-object v0, p0, Ls/e;->O:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public M(I)V
    .locals 1

    iput p1, p0, Ls/e;->Q:I

    iget v0, p0, Ls/e;->X:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Ls/e;->Q:I

    :cond_0
    return-void
.end method

.method public N(ZZ)V
    .locals 7

    iget-object v0, p0, Ls/e;->d:Lt/m;

    iget-boolean v1, v0, Lt/q;->g:Z

    and-int/2addr p1, v1

    iget-object v1, p0, Ls/e;->e:Lt/o;

    iget-boolean v2, v1, Lt/q;->g:Z

    and-int/2addr p2, v2

    iget-object v2, v0, Lt/q;->h:Lt/g;

    iget v2, v2, Lt/g;->g:I

    iget-object v3, v1, Lt/q;->h:Lt/g;

    iget v3, v3, Lt/g;->g:I

    iget-object v0, v0, Lt/q;->i:Lt/g;

    iget v0, v0, Lt/g;->g:I

    iget-object v1, v1, Lt/q;->i:Lt/g;

    iget v1, v1, Lt/g;->g:I

    sub-int v4, v0, v2

    sub-int v5, v1, v3

    const/4 v6, 0x0

    if-ltz v4, :cond_0

    if-ltz v5, :cond_0

    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_0

    const v5, 0x7fffffff

    if-eq v2, v5, :cond_0

    if-eq v3, v4, :cond_0

    if-eq v3, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v1, v4, :cond_0

    if-ne v1, v5, :cond_1

    :cond_0
    move v0, v6

    move v1, v0

    move v2, v1

    move v3, v2

    :cond_1
    sub-int/2addr v0, v2

    sub-int/2addr v1, v3

    if-eqz p1, :cond_2

    iput v2, p0, Ls/e;->U:I

    :cond_2
    if-eqz p2, :cond_3

    iput v3, p0, Ls/e;->V:I

    :cond_3
    iget v2, p0, Ls/e;->c0:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    iput v6, p0, Ls/e;->Q:I

    iput v6, p0, Ls/e;->R:I

    return-void

    :cond_4
    const/4 v2, 0x1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ls/e;->O:[I

    aget p1, p1, v6

    if-ne p1, v2, :cond_5

    iget p1, p0, Ls/e;->Q:I

    if-ge v0, p1, :cond_5

    move v0, p1

    :cond_5
    iput v0, p0, Ls/e;->Q:I

    iget p1, p0, Ls/e;->X:I

    if-ge v0, p1, :cond_6

    iput p1, p0, Ls/e;->Q:I

    :cond_6
    if-eqz p2, :cond_8

    iget-object p1, p0, Ls/e;->O:[I

    aget p1, p1, v2

    if-ne p1, v2, :cond_7

    iget p1, p0, Ls/e;->R:I

    if-ge v1, p1, :cond_7

    move v1, p1

    :cond_7
    iput v1, p0, Ls/e;->R:I

    iget p1, p0, Ls/e;->Y:I

    if-ge v1, p1, :cond_8

    iput p1, p0, Ls/e;->R:I

    :cond_8
    return-void
.end method

.method public O(Lr/e;Z)V
    .locals 6

    iget-object v0, p0, Ls/e;->D:Ls/d;

    invoke-virtual {p1, v0}, Lr/e;->o(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Ls/e;->E:Ls/d;

    invoke-virtual {p1, v1}, Lr/e;->o(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Ls/e;->F:Ls/d;

    invoke-virtual {p1, v2}, Lr/e;->o(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Ls/e;->G:Ls/d;

    invoke-virtual {p1, v3}, Lr/e;->o(Ljava/lang/Object;)I

    move-result p1

    if-eqz p2, :cond_0

    iget-object v3, p0, Ls/e;->d:Lt/m;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lt/q;->h:Lt/g;

    iget-boolean v5, v4, Lt/g;->j:Z

    if-eqz v5, :cond_0

    iget-object v3, v3, Lt/q;->i:Lt/g;

    iget-boolean v5, v3, Lt/g;->j:Z

    if-eqz v5, :cond_0

    iget v0, v4, Lt/g;->g:I

    iget v2, v3, Lt/g;->g:I

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Ls/e;->e:Lt/o;

    if-eqz p2, :cond_1

    iget-object v3, p2, Lt/q;->h:Lt/g;

    iget-boolean v4, v3, Lt/g;->j:Z

    if-eqz v4, :cond_1

    iget-object p2, p2, Lt/q;->i:Lt/g;

    iget-boolean v4, p2, Lt/g;->j:Z

    if-eqz v4, :cond_1

    iget v1, v3, Lt/g;->g:I

    iget p1, p2, Lt/g;->g:I

    :cond_1
    sub-int p2, v2, v0

    sub-int v3, p1, v1

    const/4 v4, 0x0

    if-ltz p2, :cond_2

    if-ltz v3, :cond_2

    const/high16 p2, -0x80000000

    if-eq v0, p2, :cond_2

    const v3, 0x7fffffff

    if-eq v0, v3, :cond_2

    if-eq v1, p2, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v2, p2, :cond_2

    if-eq v2, v3, :cond_2

    if-eq p1, p2, :cond_2

    if-ne p1, v3, :cond_3

    :cond_2
    move p1, v4

    move v0, p1

    move v1, v0

    move v2, v1

    :cond_3
    sub-int/2addr v2, v0

    sub-int/2addr p1, v1

    iput v0, p0, Ls/e;->U:I

    iput v1, p0, Ls/e;->V:I

    iget p2, p0, Ls/e;->c0:I

    const/16 v0, 0x8

    if-ne p2, v0, :cond_4

    iput v4, p0, Ls/e;->Q:I

    iput v4, p0, Ls/e;->R:I

    goto :goto_0

    :cond_4
    iget-object p2, p0, Ls/e;->O:[I

    aget v0, p2, v4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget v0, p0, Ls/e;->Q:I

    if-ge v2, v0, :cond_5

    move v2, v0

    :cond_5
    aget p2, p2, v1

    if-ne p2, v1, :cond_6

    iget p2, p0, Ls/e;->R:I

    if-ge p1, p2, :cond_6

    move p1, p2

    :cond_6
    iput v2, p0, Ls/e;->Q:I

    iput p1, p0, Ls/e;->R:I

    iget p2, p0, Ls/e;->Y:I

    if-ge p1, p2, :cond_7

    iput p2, p0, Ls/e;->R:I

    :cond_7
    iget p1, p0, Ls/e;->X:I

    if-ge v2, p1, :cond_8

    iput p1, p0, Ls/e;->Q:I

    :cond_8
    :goto_0
    return-void
.end method

.method public b(Ls/f;Lr/e;Ljava/util/HashSet;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/f;",
            "Lr/e;",
            "Ljava/util/HashSet<",
            "Ls/e;",
            ">;IZ)V"
        }
    .end annotation

    if-eqz p5, :cond_1

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2, p0}, Ls/j;->a(Ls/f;Lr/e;Ls/e;)V

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/16 p5, 0x40

    invoke-virtual {p1, p5}, Ls/f;->Y(I)Z

    move-result p5

    invoke-virtual {p0, p2, p5}, Ls/e;->d(Lr/e;Z)V

    :cond_1
    if-nez p4, :cond_3

    iget-object p5, p0, Ls/e;->D:Ls/d;

    iget-object p5, p5, Ls/d;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/d;

    iget-object v1, v0, Ls/d;->d:Ls/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Ls/e;->b(Ls/f;Lr/e;Ljava/util/HashSet;IZ)V

    goto :goto_0

    :cond_2
    iget-object p5, p0, Ls/e;->F:Ls/d;

    iget-object p5, p5, Ls/d;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_6

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/d;

    iget-object v1, v0, Ls/d;->d:Ls/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Ls/e;->b(Ls/f;Lr/e;Ljava/util/HashSet;IZ)V

    goto :goto_1

    :cond_3
    iget-object p5, p0, Ls/e;->E:Ls/d;

    iget-object p5, p5, Ls/d;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/d;

    iget-object v1, v0, Ls/d;->d:Ls/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Ls/e;->b(Ls/f;Lr/e;Ljava/util/HashSet;IZ)V

    goto :goto_2

    :cond_4
    iget-object p5, p0, Ls/e;->G:Ls/d;

    iget-object p5, p5, Ls/d;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_5

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/d;

    iget-object v1, v0, Ls/d;->d:Ls/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Ls/e;->b(Ls/f;Lr/e;Ljava/util/HashSet;IZ)V

    goto :goto_3

    :cond_5
    iget-object p5, p0, Ls/e;->H:Ls/d;

    iget-object p5, p5, Ls/d;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_6

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/d;

    iget-object v1, v0, Ls/d;->d:Ls/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Ls/e;->b(Ls/f;Lr/e;Ljava/util/HashSet;IZ)V

    goto :goto_4

    :cond_6
    return-void
.end method

.method public c()Z
    .locals 1

    instance-of v0, p0, Ls/k;

    if-nez v0, :cond_1

    instance-of v0, p0, Ls/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d(Lr/e;Z)V
    .locals 49

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    iget-object v0, v15, Ls/e;->D:Ls/d;

    invoke-virtual {v14, v0}, Lr/e;->l(Ljava/lang/Object;)Lr/j;

    move-result-object v13

    iget-object v0, v15, Ls/e;->F:Ls/d;

    invoke-virtual {v14, v0}, Lr/e;->l(Ljava/lang/Object;)Lr/j;

    move-result-object v12

    iget-object v0, v15, Ls/e;->E:Ls/d;

    invoke-virtual {v14, v0}, Lr/e;->l(Ljava/lang/Object;)Lr/j;

    move-result-object v11

    iget-object v0, v15, Ls/e;->G:Ls/d;

    invoke-virtual {v14, v0}, Lr/e;->l(Ljava/lang/Object;)Lr/j;

    move-result-object v10

    iget-object v0, v15, Ls/e;->H:Ls/d;

    invoke-virtual {v14, v0}, Lr/e;->l(Ljava/lang/Object;)Lr/j;

    move-result-object v9

    iget-object v0, v15, Ls/e;->P:Ls/e;

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Ls/e;->O:[I

    aget v1, v0, v6

    if-ne v1, v8, :cond_0

    move v1, v7

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    aget v0, v0, v7

    if-ne v0, v8, :cond_1

    move v0, v7

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    move/from16 v28, v0

    move/from16 v29, v1

    goto :goto_2

    :cond_2
    move/from16 v28, v6

    move/from16 v29, v28

    :goto_2
    iget v0, v15, Ls/e;->c0:I

    const/16 v5, 0x8

    if-ne v0, v5, :cond_5

    iget-object v0, v15, Ls/e;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v6

    :goto_3
    if-ge v1, v0, :cond_4

    iget-object v2, v15, Ls/e;->M:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/d;

    invoke-virtual {v2}, Ls/d;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v7

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    move v0, v6

    :goto_4
    if-nez v0, :cond_5

    iget-object v0, v15, Ls/e;->N:[Z

    aget-boolean v1, v0, v6

    if-nez v1, :cond_5

    aget-boolean v0, v0, v7

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-boolean v0, v15, Ls/e;->h:Z

    if-nez v0, :cond_6

    iget-boolean v1, v15, Ls/e;->i:Z

    if-eqz v1, :cond_a

    :cond_6
    if-eqz v0, :cond_7

    iget v0, v15, Ls/e;->U:I

    invoke-virtual {v14, v13, v0}, Lr/e;->e(Lr/j;I)V

    iget v0, v15, Ls/e;->U:I

    iget v1, v15, Ls/e;->Q:I

    add-int/2addr v0, v1

    invoke-virtual {v14, v12, v0}, Lr/e;->e(Lr/j;I)V

    if-eqz v29, :cond_7

    iget-object v0, v15, Ls/e;->P:Ls/e;

    if-eqz v0, :cond_7

    check-cast v0, Ls/f;

    iget-object v1, v15, Ls/e;->D:Ls/d;

    invoke-virtual {v0, v1}, Ls/f;->U(Ls/d;)V

    iget-object v1, v15, Ls/e;->F:Ls/d;

    invoke-virtual {v0, v1}, Ls/f;->S(Ls/d;)V

    :cond_7
    iget-boolean v0, v15, Ls/e;->i:Z

    if-eqz v0, :cond_9

    iget v0, v15, Ls/e;->V:I

    invoke-virtual {v14, v11, v0}, Lr/e;->e(Lr/j;I)V

    iget v0, v15, Ls/e;->V:I

    iget v1, v15, Ls/e;->R:I

    add-int/2addr v0, v1

    invoke-virtual {v14, v10, v0}, Lr/e;->e(Lr/j;I)V

    iget-object v0, v15, Ls/e;->H:Ls/d;

    invoke-virtual {v0}, Ls/d;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v15, Ls/e;->V:I

    iget v1, v15, Ls/e;->W:I

    add-int/2addr v0, v1

    invoke-virtual {v14, v9, v0}, Lr/e;->e(Lr/j;I)V

    :cond_8
    if-eqz v28, :cond_9

    iget-object v0, v15, Ls/e;->P:Ls/e;

    if-eqz v0, :cond_9

    check-cast v0, Ls/f;

    iget-object v1, v15, Ls/e;->E:Ls/d;

    invoke-virtual {v0, v1}, Ls/f;->U(Ls/d;)V

    iget-object v1, v15, Ls/e;->G:Ls/d;

    invoke-virtual {v0, v1}, Ls/f;->T(Ls/d;)V

    :cond_9
    iget-boolean v0, v15, Ls/e;->h:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v15, Ls/e;->i:Z

    if-eqz v0, :cond_a

    iput-boolean v6, v15, Ls/e;->h:Z

    iput-boolean v6, v15, Ls/e;->i:Z

    return-void

    :cond_a
    if-eqz p2, :cond_d

    iget-object v0, v15, Ls/e;->d:Lt/m;

    if-eqz v0, :cond_d

    iget-object v1, v15, Ls/e;->e:Lt/o;

    if-eqz v1, :cond_d

    iget-object v2, v0, Lt/q;->h:Lt/g;

    iget-boolean v3, v2, Lt/g;->j:Z

    if-eqz v3, :cond_d

    iget-object v0, v0, Lt/q;->i:Lt/g;

    iget-boolean v0, v0, Lt/g;->j:Z

    if-eqz v0, :cond_d

    iget-object v0, v1, Lt/q;->h:Lt/g;

    iget-boolean v0, v0, Lt/g;->j:Z

    if-eqz v0, :cond_d

    iget-object v0, v1, Lt/q;->i:Lt/g;

    iget-boolean v0, v0, Lt/g;->j:Z

    if-eqz v0, :cond_d

    iget v0, v2, Lt/g;->g:I

    invoke-virtual {v14, v13, v0}, Lr/e;->e(Lr/j;I)V

    iget-object v0, v15, Ls/e;->d:Lt/m;

    iget-object v0, v0, Lt/q;->i:Lt/g;

    iget v0, v0, Lt/g;->g:I

    invoke-virtual {v14, v12, v0}, Lr/e;->e(Lr/j;I)V

    iget-object v0, v15, Ls/e;->e:Lt/o;

    iget-object v0, v0, Lt/q;->h:Lt/g;

    iget v0, v0, Lt/g;->g:I

    invoke-virtual {v14, v11, v0}, Lr/e;->e(Lr/j;I)V

    iget-object v0, v15, Ls/e;->e:Lt/o;

    iget-object v0, v0, Lt/q;->i:Lt/g;

    iget v0, v0, Lt/g;->g:I

    invoke-virtual {v14, v10, v0}, Lr/e;->e(Lr/j;I)V

    iget-object v0, v15, Ls/e;->e:Lt/o;

    iget-object v0, v0, Lt/o;->k:Lt/g;

    iget v0, v0, Lt/g;->g:I

    invoke-virtual {v14, v9, v0}, Lr/e;->e(Lr/j;I)V

    iget-object v0, v15, Ls/e;->P:Ls/e;

    if-eqz v0, :cond_c

    if-eqz v29, :cond_b

    iget-object v0, v15, Ls/e;->f:[Z

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_b

    invoke-virtual/range {p0 .. p0}, Ls/e;->w()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v15, Ls/e;->P:Ls/e;

    iget-object v0, v0, Ls/e;->F:Ls/d;

    invoke-virtual {v14, v0}, Lr/e;->l(Ljava/lang/Object;)Lr/j;

    move-result-object v0

    invoke-virtual {v14, v0, v12, v6, v5}, Lr/e;->f(Lr/j;Lr/j;II)V

    :cond_b
    if-eqz v28, :cond_c

    iget-object v0, v15, Ls/e;->f:[Z

    aget-boolean v0, v0, v7

    if-eqz v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Ls/e;->x()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v15, Ls/e;->P:Ls/e;

    iget-object v0, v0, Ls/e;->G:Ls/d;

    invoke-virtual {v14, v0}, Lr/e;->l(Ljava/lang/Object;)Lr/j;

    move-result-object v0

    invoke-virtual {v14, v0, v10, v6, v5}, Lr/e;->f(Lr/j;Lr/j;II)V

    :cond_c
    iput-boolean v6, v15, Ls/e;->h:Z

    iput-boolean v6, v15, Ls/e;->i:Z

    return-void

    :cond_d
    iget-object v0, v15, Ls/e;->P:Ls/e;

    if-eqz v0, :cond_12

    invoke-virtual {v15, v6}, Ls/e;->v(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v15, Ls/e;->P:Ls/e;

    check-cast v0, Ls/f;

    invoke-virtual {v0, v15, v6}, Ls/f;->Q(Ls/e;I)V

    move v0, v7

    goto :goto_5

    :cond_e
    invoke-virtual/range {p0 .. p0}, Ls/e;->w()Z

    move-result v0

    :goto_5
    invoke-virtual {v15, v7}, Ls/e;->v(I)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v15, Ls/e;->P:Ls/e;

    check-cast v1, Ls/f;

    invoke-virtual {v1, v15, v7}, Ls/f;->Q(Ls/e;I)V

    move v1, v7

    goto :goto_6

    :cond_f
    invoke-virtual/range {p0 .. p0}, Ls/e;->x()Z

    move-result v1

    :goto_6
    if-nez v0, :cond_10

    if-eqz v29, :cond_10

    iget v2, v15, Ls/e;->c0:I

    if-eq v2, v5, :cond_10

    iget-object v2, v15, Ls/e;->D:Ls/d;

    iget-object v2, v2, Ls/d;->f:Ls/d;

    if-nez v2, :cond_10

    iget-object v2, v15, Ls/e;->F:Ls/d;

    iget-object v2, v2, Ls/d;->f:Ls/d;

    if-nez v2, :cond_10

    iget-object v2, v15, Ls/e;->P:Ls/e;

    iget-object v2, v2, Ls/e;->F:Ls/d;

    invoke-virtual {v14, v2}, Lr/e;->l(Ljava/lang/Object;)Lr/j;

    move-result-object v2

    invoke-virtual {v14, v2, v12, v6, v7}, Lr/e;->f(Lr/j;Lr/j;II)V

    :cond_10
    if-nez v1, :cond_11

    if-eqz v28, :cond_11

    iget v2, v15, Ls/e;->c0:I

    if-eq v2, v5, :cond_11

    iget-object v2, v15, Ls/e;->E:Ls/d;

    iget-object v2, v2, Ls/d;->f:Ls/d;

    if-nez v2, :cond_11

    iget-object v2, v15, Ls/e;->G:Ls/d;

    iget-object v2, v2, Ls/d;->f:Ls/d;

    if-nez v2, :cond_11

    iget-object v2, v15, Ls/e;->H:Ls/d;

    if-nez v2, :cond_11

    iget-object v2, v15, Ls/e;->P:Ls/e;

    iget-object v2, v2, Ls/e;->G:Ls/d;

    invoke-virtual {v14, v2}, Lr/e;->l(Ljava/lang/Object;)Lr/j;

    move-result-object v2

    invoke-virtual {v14, v2, v10, v6, v7}, Lr/e;->f(Lr/j;Lr/j;II)V

    :cond_11
    move/from16 v31, v0

    move/from16 v30, v1

    goto :goto_7

    :cond_12
    move/from16 v30, v6

    move/from16 v31, v30

    :goto_7
    iget v0, v15, Ls/e;->Q:I

    iget v1, v15, Ls/e;->X:I

    if-ge v0, v1, :cond_13

    goto :goto_8

    :cond_13
    move v1, v0

    :goto_8
    iget v2, v15, Ls/e;->R:I

    iget v3, v15, Ls/e;->Y:I

    if-ge v2, v3, :cond_14

    goto :goto_9

    :cond_14
    move v3, v2

    :goto_9
    iget-object v4, v15, Ls/e;->O:[I

    aget v8, v4, v6

    const/4 v6, 0x3

    if-eq v8, v6, :cond_15

    move v8, v7

    goto :goto_a

    :cond_15
    const/4 v8, 0x0

    :goto_a
    aget v5, v4, v7

    if-eq v5, v6, :cond_16

    move v5, v7

    goto :goto_b

    :cond_16
    const/4 v5, 0x0

    :goto_b
    iget v7, v15, Ls/e;->T:I

    iput v7, v15, Ls/e;->u:I

    iget v6, v15, Ls/e;->S:F

    iput v6, v15, Ls/e;->v:F

    move/from16 v21, v1

    iget v1, v15, Ls/e;->l:I

    move/from16 v22, v3

    iget v3, v15, Ls/e;->m:I

    const/16 v23, 0x0

    cmpl-float v23, v6, v23

    const/16 v24, 0x4

    move-object/from16 v27, v9

    if-lez v23, :cond_2a

    iget v9, v15, Ls/e;->c0:I

    move-object/from16 v32, v10

    const/16 v10, 0x8

    if-eq v9, v10, :cond_2b

    const/4 v9, 0x0

    aget v10, v4, v9

    const/4 v9, 0x3

    if-ne v10, v9, :cond_17

    if-nez v1, :cond_17

    move v1, v9

    :cond_17
    move-object/from16 v33, v11

    const/4 v10, 0x1

    aget v11, v4, v10

    if-ne v11, v9, :cond_18

    if-nez v3, :cond_18

    move v3, v9

    :cond_18
    const/4 v11, 0x0

    aget v10, v4, v11

    const/high16 v25, 0x3f800000    # 1.0f

    if-ne v10, v9, :cond_24

    const/4 v10, 0x1

    aget v11, v4, v10

    if-ne v11, v9, :cond_23

    if-ne v1, v9, :cond_23

    if-ne v3, v9, :cond_23

    const/4 v9, -0x1

    if-ne v7, v9, :cond_1a

    if-eqz v8, :cond_19

    if-nez v5, :cond_19

    const/4 v0, 0x0

    iput v0, v15, Ls/e;->u:I

    goto :goto_c

    :cond_19
    if-nez v8, :cond_1a

    if-eqz v5, :cond_1a

    const/4 v0, 0x1

    iput v0, v15, Ls/e;->u:I

    if-ne v7, v9, :cond_1a

    div-float v0, v25, v6

    iput v0, v15, Ls/e;->v:F

    :cond_1a
    :goto_c
    iget v0, v15, Ls/e;->u:I

    if-nez v0, :cond_1c

    iget-object v0, v15, Ls/e;->E:Ls/d;

    invoke-virtual {v0}, Ls/d;->g()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v15, Ls/e;->G:Ls/d;

    invoke-virtual {v0}, Ls/d;->g()Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    const/4 v0, 0x1

    goto :goto_d

    :cond_1c
    iget v0, v15, Ls/e;->u:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1e

    iget-object v0, v15, Ls/e;->D:Ls/d;

    invoke-virtual {v0}, Ls/d;->g()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v15, Ls/e;->F:Ls/d;

    invoke-virtual {v0}, Ls/d;->g()Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_d
    iput v0, v15, Ls/e;->u:I

    :cond_1e
    iget v0, v15, Ls/e;->u:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_21

    iget-object v0, v15, Ls/e;->E:Ls/d;

    invoke-virtual {v0}, Ls/d;->g()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v15, Ls/e;->G:Ls/d;

    invoke-virtual {v0}, Ls/d;->g()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v15, Ls/e;->D:Ls/d;

    invoke-virtual {v0}, Ls/d;->g()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v15, Ls/e;->F:Ls/d;

    invoke-virtual {v0}, Ls/d;->g()Z

    move-result v0

    if-nez v0, :cond_21

    :cond_1f
    iget-object v0, v15, Ls/e;->E:Ls/d;

    invoke-virtual {v0}, Ls/d;->g()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v15, Ls/e;->G:Ls/d;

    invoke-virtual {v0}, Ls/d;->g()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    goto :goto_e

    :cond_20
    iget-object v0, v15, Ls/e;->D:Ls/d;

    invoke-virtual {v0}, Ls/d;->g()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v15, Ls/e;->F:Ls/d;

    invoke-virtual {v0}, Ls/d;->g()Z

    move-result v0

    if-eqz v0, :cond_21

    iget v0, v15, Ls/e;->v:F

    div-float v0, v25, v0

    iput v0, v15, Ls/e;->v:F

    const/4 v0, 0x1

    :goto_e
    iput v0, v15, Ls/e;->u:I

    :cond_21
    iget v0, v15, Ls/e;->u:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_28

    iget v0, v15, Ls/e;->o:I

    if-lez v0, :cond_22

    iget v2, v15, Ls/e;->r:I

    if-nez v2, :cond_22

    const/4 v2, 0x0

    iput v2, v15, Ls/e;->u:I

    goto/16 :goto_10

    :cond_22
    if-nez v0, :cond_28

    iget v0, v15, Ls/e;->r:I

    if-lez v0, :cond_28

    iget v0, v15, Ls/e;->v:F

    div-float v0, v25, v0

    iput v0, v15, Ls/e;->v:F

    const/4 v0, 0x1

    iput v0, v15, Ls/e;->u:I

    goto :goto_10

    :cond_23
    const/4 v5, 0x0

    goto :goto_f

    :cond_24
    move v5, v11

    :goto_f
    aget v8, v4, v5

    const/4 v9, 0x3

    if-ne v8, v9, :cond_26

    if-ne v1, v9, :cond_26

    iput v5, v15, Ls/e;->u:I

    int-to-float v0, v2

    mul-float/2addr v6, v0

    float-to-int v0, v6

    const/4 v2, 0x1

    aget v4, v4, v2

    if-eq v4, v9, :cond_25

    move v1, v0

    move/from16 v36, v3

    move/from16 v34, v22

    move/from16 v37, v24

    goto :goto_11

    :cond_25
    move/from16 v37, v1

    move/from16 v35, v2

    move/from16 v36, v3

    move/from16 v34, v22

    move v1, v0

    goto :goto_12

    :cond_26
    const/4 v2, 0x1

    aget v5, v4, v2

    if-ne v5, v9, :cond_28

    if-ne v3, v9, :cond_28

    iput v2, v15, Ls/e;->u:I

    const/4 v2, -0x1

    if-ne v7, v2, :cond_27

    div-float v2, v25, v6

    iput v2, v15, Ls/e;->v:F

    :cond_27
    iget v2, v15, Ls/e;->v:F

    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    const/4 v2, 0x0

    aget v4, v4, v2

    const/4 v2, 0x3

    if-eq v4, v2, :cond_29

    move/from16 v34, v0

    move/from16 v37, v1

    move/from16 v1, v21

    move/from16 v36, v24

    goto :goto_11

    :cond_28
    :goto_10
    move/from16 v0, v22

    :cond_29
    move/from16 v34, v0

    move/from16 v37, v1

    move/from16 v36, v3

    move/from16 v1, v21

    const/16 v35, 0x1

    goto :goto_12

    :cond_2a
    move-object/from16 v32, v10

    :cond_2b
    move-object/from16 v33, v11

    move/from16 v37, v1

    move/from16 v36, v3

    move/from16 v1, v21

    move/from16 v34, v22

    :goto_11
    const/16 v35, 0x0

    :goto_12
    iget-object v0, v15, Ls/e;->n:[I

    const/4 v2, 0x0

    aput v37, v0, v2

    const/4 v2, 0x1

    aput v36, v0, v2

    if-eqz v35, :cond_2d

    iget v0, v15, Ls/e;->u:I

    const/4 v2, -0x1

    if-eqz v0, :cond_2c

    if-ne v0, v2, :cond_2e

    :cond_2c
    const/16 v21, 0x1

    goto :goto_13

    :cond_2d
    const/4 v2, -0x1

    :cond_2e
    const/16 v21, 0x0

    :goto_13
    if-eqz v35, :cond_30

    iget v0, v15, Ls/e;->u:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2f

    if-ne v0, v2, :cond_30

    :cond_2f
    const/16 v38, 0x1

    goto :goto_14

    :cond_30
    const/16 v38, 0x0

    :goto_14
    iget-object v0, v15, Ls/e;->O:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_31

    instance-of v0, v15, Ls/f;

    if-eqz v0, :cond_31

    const/4 v9, 0x1

    goto :goto_15

    :cond_31
    const/4 v9, 0x0

    :goto_15
    if-eqz v9, :cond_32

    const/16 v22, 0x0

    goto :goto_16

    :cond_32
    move/from16 v22, v1

    :goto_16
    iget-object v0, v15, Ls/e;->K:Ls/d;

    invoke-virtual {v0}, Ls/d;->g()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v39, v0, 0x1

    iget-object v0, v15, Ls/e;->N:[Z

    const/4 v2, 0x0

    aget-boolean v23, v0, v2

    aget-boolean v40, v0, v1

    iget v0, v15, Ls/e;->j:I

    const/16 v41, 0x0

    const/4 v8, 0x2

    if-eq v0, v8, :cond_39

    iget-boolean v0, v15, Ls/e;->h:Z

    if-nez v0, :cond_39

    if-eqz p2, :cond_35

    iget-object v0, v15, Ls/e;->d:Lt/m;

    if-eqz v0, :cond_35

    iget-object v1, v0, Lt/q;->h:Lt/g;

    iget-boolean v2, v1, Lt/g;->j:Z

    if-eqz v2, :cond_35

    iget-object v0, v0, Lt/q;->i:Lt/g;

    iget-boolean v0, v0, Lt/g;->j:Z

    if-nez v0, :cond_33

    goto :goto_17

    :cond_33
    if-eqz p2, :cond_39

    iget v0, v1, Lt/g;->g:I

    invoke-virtual {v14, v13, v0}, Lr/e;->e(Lr/j;I)V

    iget-object v0, v15, Ls/e;->d:Lt/m;

    iget-object v0, v0, Lt/q;->i:Lt/g;

    iget v0, v0, Lt/g;->g:I

    invoke-virtual {v14, v12, v0}, Lr/e;->e(Lr/j;I)V

    iget-object v0, v15, Ls/e;->P:Ls/e;

    if-eqz v0, :cond_34

    if-eqz v29, :cond_34

    iget-object v0, v15, Ls/e;->f:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_34

    invoke-virtual/range {p0 .. p0}, Ls/e;->w()Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, v15, Ls/e;->P:Ls/e;

    iget-object v0, v0, Ls/e;->F:Ls/d;

    invoke-virtual {v14, v0}, Lr/e;->l(Ljava/lang/Object;)Lr/j;

    move-result-object v0

    const/16 v5, 0x8

    invoke-virtual {v14, v0, v12, v1, v5}, Lr/e;->f(Lr/j;Lr/j;II)V

    goto/16 :goto_1b

    :cond_34
    const/16 v5, 0x8

    goto/16 :goto_1b

    :cond_35
    :goto_17
    const/16 v5, 0x8

    iget-object v0, v15, Ls/e;->P:Ls/e;

    if-eqz v0, :cond_36

    iget-object v0, v0, Ls/e;->F:Ls/d;

    invoke-virtual {v14, v0}, Lr/e;->l(Ljava/lang/Object;)Lr/j;

    move-result-object v0

    move-object v7, v0

    goto :goto_18

    :cond_36
    move-object/from16 v7, v41

    :goto_18
    iget-object v0, v15, Ls/e;->P:Ls/e;

    if-eqz v0, :cond_37

    iget-object v0, v0, Ls/e;->D:Ls/d;

    invoke-virtual {v14, v0}, Lr/e;->l(Ljava/lang/Object;)Lr/j;

    move-result-object v0

    move-object v6, v0

    goto :goto_19

    :cond_37
    move-object/from16 v6, v41

    :goto_19
    iget-object v0, v15, Ls/e;->f:[Z

    const/4 v10, 0x0

    aget-boolean v11, v0, v10

    iget-object v0, v15, Ls/e;->O:[I

    aget v16, v0, v10

    iget-object v4, v15, Ls/e;->D:Ls/d;

    iget-object v3, v15, Ls/e;->F:Ls/d;

    iget v1, v15, Ls/e;->U:I

    iget v2, v15, Ls/e;->X:I

    iget-object v5, v15, Ls/e;->w:[I

    aget v17, v5, v10

    iget v5, v15, Ls/e;->Z:F

    const/16 v19, 0x1

    aget v0, v0, v19

    const/4 v8, 0x3

    if-ne v0, v8, :cond_38

    move/from16 v20, v19

    goto :goto_1a

    :cond_38
    move/from16 v20, v10

    :goto_1a
    iget v0, v15, Ls/e;->o:I

    move/from16 v24, v0

    iget v0, v15, Ls/e;->p:I

    move/from16 v25, v0

    iget v0, v15, Ls/e;->q:F

    move/from16 v26, v0

    const/4 v0, 0x1

    move/from16 v42, v2

    move v2, v0

    move-object/from16 v0, p0

    move/from16 v43, v1

    move-object/from16 v1, p1

    move-object/from16 v44, v3

    move/from16 v3, v29

    move-object/from16 v45, v4

    move/from16 v4, v28

    move/from16 v18, v5

    move v5, v11

    move v11, v10

    move v10, v8

    move/from16 v8, v19

    move/from16 v8, v16

    move-object/from16 v46, v27

    move-object/from16 v47, v32

    move-object/from16 v10, v45

    move-object/from16 v48, v33

    move-object/from16 v11, v44

    move-object/from16 v32, v12

    move/from16 v12, v43

    move-object/from16 v33, v13

    move/from16 v13, v22

    move/from16 v14, v42

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v21

    move/from16 v18, v20

    move/from16 v19, v31

    move/from16 v20, v30

    move/from16 v21, v23

    move/from16 v22, v37

    move/from16 v23, v36

    move/from16 v27, v39

    invoke-virtual/range {v0 .. v27}, Ls/e;->f(Lr/e;ZZZZLr/j;Lr/j;IZLs/d;Ls/d;IIIIFZZZZZIIIIFZ)V

    goto :goto_1c

    :cond_39
    :goto_1b
    move-object/from16 v46, v27

    move-object/from16 v47, v32

    move-object/from16 v48, v33

    move-object/from16 v32, v12

    move-object/from16 v33, v13

    :goto_1c
    if-eqz p2, :cond_3d

    move-object/from16 v15, p0

    iget-object v0, v15, Ls/e;->e:Lt/o;

    if-eqz v0, :cond_3c

    iget-object v1, v0, Lt/q;->h:Lt/g;

    iget-boolean v2, v1, Lt/g;->j:Z

    if-eqz v2, :cond_3c

    iget-object v0, v0, Lt/q;->i:Lt/g;

    iget-boolean v0, v0, Lt/g;->j:Z

    if-eqz v0, :cond_3c

    iget v0, v1, Lt/g;->g:I

    move-object/from16 v14, p1

    move-object/from16 v13, v48

    invoke-virtual {v14, v13, v0}, Lr/e;->e(Lr/j;I)V

    iget-object v0, v15, Ls/e;->e:Lt/o;

    iget-object v0, v0, Lt/q;->i:Lt/g;

    iget v0, v0, Lt/g;->g:I

    move-object/from16 v12, v47

    invoke-virtual {v14, v12, v0}, Lr/e;->e(Lr/j;I)V

    iget-object v0, v15, Ls/e;->e:Lt/o;

    iget-object v0, v0, Lt/o;->k:Lt/g;

    iget v0, v0, Lt/g;->g:I

    move-object/from16 v1, v46

    invoke-virtual {v14, v1, v0}, Lr/e;->e(Lr/j;I)V

    iget-object v0, v15, Ls/e;->P:Ls/e;

    if-eqz v0, :cond_3b

    if-nez v30, :cond_3b

    if-eqz v28, :cond_3b

    iget-object v2, v15, Ls/e;->f:[Z

    const/4 v11, 0x1

    aget-boolean v2, v2, v11

    if-eqz v2, :cond_3a

    iget-object v0, v0, Ls/e;->G:Ls/d;

    invoke-virtual {v14, v0}, Lr/e;->l(Ljava/lang/Object;)Lr/j;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v10, 0x0

    invoke-virtual {v14, v0, v12, v10, v2}, Lr/e;->f(Lr/j;Lr/j;II)V

    goto :goto_1d

    :cond_3a
    const/16 v2, 0x8

    const/4 v10, 0x0

    goto :goto_1d

    :cond_3b
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_1d
    move v7, v10

    goto :goto_1f

    :cond_3c
    move-object/from16 v14, p1

    move-object/from16 v1, v46

    move-object/from16 v12, v47

    move-object/from16 v13, v48

    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_1e

    :cond_3d
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v1, v46

    move-object/from16 v12, v47

    move-object/from16 v13, v48

    :goto_1e
    move v7, v11

    :goto_1f
    iget v0, v15, Ls/e;->k:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3e

    move v6, v10

    goto :goto_20

    :cond_3e
    move v6, v7

    :goto_20
    if-eqz v6, :cond_49

    iget-boolean v0, v15, Ls/e;->i:Z

    if-nez v0, :cond_49

    iget-object v0, v15, Ls/e;->O:[I

    aget v0, v0, v11

    if-ne v0, v3, :cond_3f

    instance-of v0, v15, Ls/f;

    if-eqz v0, :cond_3f

    move v9, v11

    goto :goto_21

    :cond_3f
    move v9, v10

    :goto_21
    if-eqz v9, :cond_40

    move/from16 v34, v10

    :cond_40
    iget-object v0, v15, Ls/e;->P:Ls/e;

    if-eqz v0, :cond_41

    iget-object v0, v0, Ls/e;->G:Ls/d;

    invoke-virtual {v14, v0}, Lr/e;->l(Ljava/lang/Object;)Lr/j;

    move-result-object v0

    move-object v7, v0

    goto :goto_22

    :cond_41
    move-object/from16 v7, v41

    :goto_22
    iget-object v0, v15, Ls/e;->P:Ls/e;

    if-eqz v0, :cond_42

    iget-object v0, v0, Ls/e;->E:Ls/d;

    invoke-virtual {v14, v0}, Lr/e;->l(Ljava/lang/Object;)Lr/j;

    move-result-object v0

    move-object v6, v0

    goto :goto_23

    :cond_42
    move-object/from16 v6, v41

    :goto_23
    iget v0, v15, Ls/e;->W:I

    if-gtz v0, :cond_43

    iget v3, v15, Ls/e;->c0:I

    if-ne v3, v2, :cond_47

    :cond_43
    iget-object v3, v15, Ls/e;->H:Ls/d;

    iget-object v3, v3, Ls/d;->f:Ls/d;

    if-eqz v3, :cond_45

    invoke-virtual {v14, v1, v13, v0, v2}, Lr/e;->d(Lr/j;Lr/j;II)Lr/c;

    iget-object v0, v15, Ls/e;->H:Ls/d;

    iget-object v0, v0, Ls/d;->f:Ls/d;

    invoke-virtual {v14, v0}, Lr/e;->l(Ljava/lang/Object;)Lr/j;

    move-result-object v0

    invoke-virtual {v14, v1, v0, v10, v2}, Lr/e;->d(Lr/j;Lr/j;II)Lr/c;

    if-eqz v28, :cond_44

    iget-object v0, v15, Ls/e;->G:Ls/d;

    invoke-virtual {v14, v0}, Lr/e;->l(Ljava/lang/Object;)Lr/j;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v14, v7, v0, v10, v1}, Lr/e;->f(Lr/j;Lr/j;II)V

    :cond_44
    move/from16 v27, v10

    goto :goto_25

    :cond_45
    iget v3, v15, Ls/e;->c0:I

    if-ne v3, v2, :cond_46

    invoke-virtual {v14, v1, v13, v10, v2}, Lr/e;->d(Lr/j;Lr/j;II)Lr/c;

    goto :goto_24

    :cond_46
    invoke-virtual {v14, v1, v13, v0, v2}, Lr/e;->d(Lr/j;Lr/j;II)Lr/c;

    :cond_47
    :goto_24
    move/from16 v27, v39

    :goto_25
    iget-object v0, v15, Ls/e;->f:[Z

    aget-boolean v5, v0, v11

    iget-object v0, v15, Ls/e;->O:[I

    aget v8, v0, v11

    iget-object v4, v15, Ls/e;->E:Ls/d;

    iget-object v3, v15, Ls/e;->G:Ls/d;

    iget v1, v15, Ls/e;->V:I

    iget v2, v15, Ls/e;->Y:I

    iget-object v10, v15, Ls/e;->w:[I

    aget v16, v10, v11

    iget v10, v15, Ls/e;->a0:F

    const/16 v17, 0x0

    aget v0, v0, v17

    const/4 v11, 0x3

    if-ne v0, v11, :cond_48

    const/16 v18, 0x1

    goto :goto_26

    :cond_48
    move/from16 v18, v17

    :goto_26
    iget v0, v15, Ls/e;->r:I

    move/from16 v24, v0

    iget v0, v15, Ls/e;->s:I

    move/from16 v25, v0

    iget v0, v15, Ls/e;->t:F

    move/from16 v26, v0

    const/4 v0, 0x0

    move/from16 v20, v2

    move v2, v0

    move-object/from16 v0, p0

    move/from16 v21, v1

    move-object/from16 v1, p1

    move-object v11, v3

    move/from16 v3, v28

    move-object/from16 v22, v4

    move/from16 v4, v29

    move/from16 v17, v10

    move-object/from16 v10, v22

    move-object/from16 v28, v12

    move/from16 v12, v21

    move-object/from16 v29, v13

    move/from16 v13, v34

    move/from16 v14, v20

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v38

    move/from16 v19, v30

    move/from16 v20, v31

    move/from16 v21, v40

    move/from16 v22, v36

    move/from16 v23, v37

    invoke-virtual/range {v0 .. v27}, Ls/e;->f(Lr/e;ZZZZLr/j;Lr/j;IZLs/d;Ls/d;IIIIFZZZZZIIIIFZ)V

    goto :goto_27

    :cond_49
    move-object/from16 v28, v12

    move-object/from16 v29, v13

    :goto_27
    move-object/from16 v7, p0

    if-eqz v35, :cond_4b

    iget v0, v7, Ls/e;->u:I

    iget v5, v7, Ls/e;->v:F

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4a

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    goto :goto_28

    :cond_4a
    move-object/from16 v3, v28

    move-object/from16 v4, v29

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    :goto_28
    const/16 v6, 0x8

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v6}, Lr/e;->h(Lr/j;Lr/j;Lr/j;Lr/j;FI)V

    :cond_4b
    iget-object v0, v7, Ls/e;->K:Ls/d;

    invoke-virtual {v0}, Ls/d;->g()Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v0, v7, Ls/e;->K:Ls/d;

    iget-object v0, v0, Ls/d;->f:Ls/d;

    iget-object v0, v0, Ls/d;->d:Ls/e;

    iget v1, v7, Ls/e;->x:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, Ls/e;->K:Ls/d;

    invoke-virtual {v2}, Ls/d;->d()I

    move-result v2

    sget-object v3, Ls/d$a;->e:Ls/d$a;

    invoke-virtual {v7, v3}, Ls/e;->i(Ls/d$a;)Ls/d;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Lr/e;->l(Ljava/lang/Object;)Lr/j;

    move-result-object v9

    sget-object v4, Ls/d$a;->f:Ls/d$a;

    invoke-virtual {v7, v4}, Ls/e;->i(Ls/d$a;)Ls/d;

    move-result-object v6

    invoke-virtual {v5, v6}, Lr/e;->l(Ljava/lang/Object;)Lr/j;

    move-result-object v11

    sget-object v6, Ls/d$a;->g:Ls/d$a;

    invoke-virtual {v7, v6}, Ls/e;->i(Ls/d$a;)Ls/d;

    move-result-object v8

    invoke-virtual {v5, v8}, Lr/e;->l(Ljava/lang/Object;)Lr/j;

    move-result-object v16

    sget-object v8, Ls/d$a;->h:Ls/d$a;

    invoke-virtual {v7, v8}, Ls/e;->i(Ls/d$a;)Ls/d;

    move-result-object v10

    invoke-virtual {v5, v10}, Lr/e;->l(Ljava/lang/Object;)Lr/j;

    move-result-object v12

    invoke-virtual {v0, v3}, Ls/e;->i(Ls/d$a;)Ls/d;

    move-result-object v3

    invoke-virtual {v5, v3}, Lr/e;->l(Ljava/lang/Object;)Lr/j;

    move-result-object v3

    invoke-virtual {v0, v4}, Ls/e;->i(Ls/d$a;)Ls/d;

    move-result-object v4

    invoke-virtual {v5, v4}, Lr/e;->l(Ljava/lang/Object;)Lr/j;

    move-result-object v13

    invoke-virtual {v0, v6}, Ls/e;->i(Ls/d$a;)Ls/d;

    move-result-object v4

    invoke-virtual {v5, v4}, Lr/e;->l(Ljava/lang/Object;)Lr/j;

    move-result-object v4

    invoke-virtual {v0, v8}, Ls/e;->i(Ls/d$a;)Ls/d;

    move-result-object v0

    invoke-virtual {v5, v0}, Lr/e;->l(Ljava/lang/Object;)Lr/j;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lr/e;->m()Lr/c;

    move-result-object v0

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    int-to-double v1, v2

    move-object/from16 p2, v3

    move-object/from16 v19, v4

    mul-double v3, v17, v1

    double-to-float v15, v3

    move-object v10, v0

    invoke-virtual/range {v10 .. v15}, Lr/c;->g(Lr/j;Lr/j;Lr/j;Lr/j;F)Lr/c;

    invoke-virtual {v5, v0}, Lr/e;->c(Lr/c;)V

    invoke-virtual/range {p1 .. p1}, Lr/e;->m()Lr/c;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v3, v1

    double-to-float v13, v3

    move-object v8, v0

    move-object/from16 v10, v16

    move-object/from16 v11, p2

    move-object/from16 v12, v19

    invoke-virtual/range {v8 .. v13}, Lr/c;->g(Lr/j;Lr/j;Lr/j;Lr/j;F)Lr/c;

    invoke-virtual {v5, v0}, Lr/e;->c(Lr/c;)V

    :cond_4c
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Ls/e;->h:Z

    iput-boolean v1, v0, Ls/e;->i:Z

    return-void
.end method

.method public e()Z
    .locals 2

    iget v0, p0, Ls/e;->c0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Lr/e;ZZZZLr/j;Lr/j;IZLs/d;Ls/d;IIIIFZZZZZIIIIFZ)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    sget-object v5, Ls/d$a;->h:Ls/d$a;

    invoke-virtual {v10, v13}, Lr/e;->l(Ljava/lang/Object;)Lr/j;

    move-result-object v9

    invoke-virtual {v10, v14}, Lr/e;->l(Ljava/lang/Object;)Lr/j;

    move-result-object v8

    iget-object v6, v13, Ls/d;->f:Ls/d;

    invoke-virtual {v10, v6}, Lr/e;->l(Ljava/lang/Object;)Lr/j;

    move-result-object v7

    iget-object v6, v14, Ls/d;->f:Ls/d;

    invoke-virtual {v10, v6}, Lr/e;->l(Ljava/lang/Object;)Lr/j;

    move-result-object v6

    invoke-virtual/range {p10 .. p10}, Ls/d;->g()Z

    move-result v22

    invoke-virtual/range {p11 .. p11}, Ls/d;->g()Z

    move-result v23

    iget-object v12, v0, Ls/e;->K:Ls/d;

    invoke-virtual {v12}, Ls/d;->g()Z

    move-result v12

    if-eqz v23, :cond_0

    add-int/lit8 v16, v22, 0x1

    goto :goto_0

    :cond_0
    move/from16 v16, v22

    :goto_0
    if-eqz v12, :cond_1

    add-int/lit8 v16, v16, 0x1

    :cond_1
    move/from16 v2, v16

    if-eqz p17, :cond_2

    const/4 v14, 0x3

    goto :goto_1

    :cond_2
    move/from16 v14, p22

    :goto_1
    invoke-static/range {p8 .. p8}, Lr/i;->e(I)I

    move-result v11

    move-object/from16 v24, v6

    const/4 v6, 0x1

    if-eqz v11, :cond_4

    if-eq v11, v6, :cond_4

    const/4 v6, 0x2

    if-eq v11, v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x4

    if-eq v14, v6, :cond_5

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x4

    :cond_5
    const/4 v11, 0x0

    :goto_3
    iget v6, v0, Ls/e;->c0:I

    move/from16 v16, v11

    const/16 v11, 0x8

    if-ne v6, v11, :cond_6

    const/4 v6, 0x0

    const/16 v16, 0x0

    goto :goto_4

    :cond_6
    move/from16 v6, p13

    :goto_4
    if-eqz p27, :cond_9

    if-nez v22, :cond_7

    if-nez v23, :cond_7

    if-nez v12, :cond_7

    move/from16 v11, p12

    invoke-virtual {v10, v9, v11}, Lr/e;->e(Lr/j;I)V

    goto :goto_5

    :cond_7
    if-eqz v22, :cond_8

    if-nez v23, :cond_8

    invoke-virtual/range {p10 .. p10}, Ls/d;->d()I

    move-result v11

    move/from16 v27, v12

    const/16 v12, 0x8

    invoke-virtual {v10, v9, v7, v11, v12}, Lr/e;->d(Lr/j;Lr/j;II)Lr/c;

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v27, v12

    const/16 v12, 0x8

    goto :goto_6

    :cond_9
    move/from16 v27, v12

    move v12, v11

    :goto_6
    if-nez v16, :cond_d

    const/4 v5, 0x3

    if-eqz p9, :cond_b

    const/4 v11, 0x0

    invoke-virtual {v10, v8, v9, v11, v5}, Lr/e;->d(Lr/j;Lr/j;II)Lr/c;

    if-lez v15, :cond_a

    invoke-virtual {v10, v8, v9, v15, v12}, Lr/e;->f(Lr/j;Lr/j;II)V

    :cond_a
    const v6, 0x7fffffff

    if-ge v1, v6, :cond_c

    invoke-virtual {v10, v8, v9, v1, v12}, Lr/e;->g(Lr/j;Lr/j;II)V

    goto :goto_7

    :cond_b
    invoke-virtual {v10, v8, v9, v6, v12}, Lr/e;->d(Lr/j;Lr/j;II)Lr/c;

    :cond_c
    :goto_7
    move v11, v5

    goto :goto_b

    :cond_d
    const/4 v1, 0x2

    const/4 v11, 0x3

    if-eq v2, v1, :cond_10

    if-nez p17, :cond_10

    const/4 v1, 0x1

    if-eq v14, v1, :cond_e

    if-nez v14, :cond_10

    :cond_e
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_f

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_f
    const/16 v5, 0x8

    invoke-virtual {v10, v8, v9, v1, v5}, Lr/e;->d(Lr/j;Lr/j;II)Lr/c;

    goto/16 :goto_f

    :cond_10
    const/4 v1, -0x2

    if-ne v3, v1, :cond_11

    move v3, v6

    :cond_11
    if-ne v4, v1, :cond_12

    move v4, v6

    :cond_12
    if-lez v6, :cond_13

    const/4 v1, 0x1

    if-eq v14, v1, :cond_13

    const/4 v6, 0x0

    :cond_13
    if-lez v3, :cond_14

    const/16 v1, 0x8

    invoke-virtual {v10, v8, v9, v3, v1}, Lr/e;->f(Lr/j;Lr/j;II)V

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_14
    if-lez v4, :cond_17

    if-eqz p3, :cond_15

    const/4 v1, 0x1

    if-ne v14, v1, :cond_15

    const/4 v1, 0x0

    goto :goto_8

    :cond_15
    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_16

    const/16 v1, 0x8

    invoke-virtual {v10, v8, v9, v4, v1}, Lr/e;->g(Lr/j;Lr/j;II)V

    goto :goto_9

    :cond_16
    const/16 v1, 0x8

    :goto_9
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_a

    :cond_17
    const/16 v1, 0x8

    :goto_a
    const/4 v12, 0x1

    if-ne v14, v12, :cond_19

    if-eqz p3, :cond_18

    invoke-virtual {v10, v8, v9, v6, v1}, Lr/e;->d(Lr/j;Lr/j;II)Lr/c;

    goto :goto_b

    :cond_18
    const/4 v5, 0x5

    invoke-virtual {v10, v8, v9, v6, v5}, Lr/e;->d(Lr/j;Lr/j;II)Lr/c;

    invoke-virtual {v10, v8, v9, v6, v1}, Lr/e;->g(Lr/j;Lr/j;II)V

    :goto_b
    move/from16 v12, p5

    move/from16 v17, v16

    :goto_c
    move/from16 v16, v3

    goto :goto_10

    :cond_19
    const/4 v1, 0x2

    if-ne v14, v1, :cond_1c

    iget-object v1, v13, Ls/d;->e:Ls/d$a;

    sget-object v6, Ls/d$a;->f:Ls/d$a;

    if-eq v1, v6, :cond_1b

    if-ne v1, v5, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v1, v0, Ls/e;->P:Ls/e;

    sget-object v5, Ls/d$a;->e:Ls/d$a;

    invoke-virtual {v1, v5}, Ls/e;->i(Ls/d$a;)Ls/d;

    move-result-object v1

    invoke-virtual {v10, v1}, Lr/e;->l(Ljava/lang/Object;)Lr/j;

    move-result-object v1

    iget-object v5, v0, Ls/e;->P:Ls/e;

    sget-object v6, Ls/d$a;->g:Ls/d$a;

    move-object/from16 v20, v1

    goto :goto_e

    :cond_1b
    :goto_d
    iget-object v1, v0, Ls/e;->P:Ls/e;

    invoke-virtual {v1, v6}, Ls/e;->i(Ls/d$a;)Ls/d;

    move-result-object v1

    invoke-virtual {v10, v1}, Lr/e;->l(Ljava/lang/Object;)Lr/j;

    move-result-object v1

    iget-object v6, v0, Ls/e;->P:Ls/e;

    move-object/from16 v20, v1

    move-object/from16 v30, v6

    move-object v6, v5

    move-object/from16 v5, v30

    :goto_e
    invoke-virtual {v5, v6}, Ls/e;->i(Ls/d$a;)Ls/d;

    move-result-object v1

    invoke-virtual {v10, v1}, Lr/e;->l(Ljava/lang/Object;)Lr/j;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lr/e;->m()Lr/c;

    move-result-object v1

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move/from16 v21, p26

    invoke-virtual/range {v16 .. v21}, Lr/c;->d(Lr/j;Lr/j;Lr/j;Lr/j;F)Lr/c;

    invoke-virtual {v10, v1}, Lr/e;->c(Lr/c;)V

    :goto_f
    move/from16 v12, p5

    move/from16 v16, v3

    const/16 v17, 0x0

    goto :goto_10

    :cond_1c
    move/from16 v17, v16

    const/4 v12, 0x1

    goto :goto_c

    :goto_10
    if-eqz p27, :cond_54

    if-eqz p19, :cond_1d

    move-object/from16 v1, p6

    move v5, v2

    move-object v3, v8

    move-object v14, v9

    move v6, v11

    move/from16 p5, v12

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/16 v29, 0x1

    move-object/from16 v2, p7

    goto/16 :goto_2d

    :cond_1d
    if-nez v22, :cond_1e

    if-nez v23, :cond_1e

    if-nez v27, :cond_1e

    goto :goto_11

    :cond_1e
    if-eqz v22, :cond_20

    if-nez v23, :cond_20

    :goto_11
    move-object/from16 v6, v24

    :cond_1f
    const/4 v5, 0x0

    goto :goto_12

    :cond_20
    if-nez v22, :cond_22

    if-eqz v23, :cond_22

    invoke-virtual/range {p11 .. p11}, Ls/d;->d()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v6, v24

    const/16 v2, 0x8

    invoke-virtual {v10, v8, v6, v1, v2}, Lr/e;->d(Lr/j;Lr/j;II)Lr/c;

    if-eqz p3, :cond_1f

    move-object/from16 v3, p6

    const/4 v1, 0x5

    const/4 v5, 0x0

    invoke-virtual {v10, v9, v3, v5, v1}, Lr/e;->f(Lr/j;Lr/j;II)V

    :cond_21
    :goto_12
    move v4, v5

    move-object v1, v6

    move-object v3, v8

    move/from16 p5, v12

    goto/16 :goto_2a

    :cond_22
    move-object/from16 v3, p6

    move-object/from16 v6, v24

    const/4 v5, 0x0

    if-eqz v22, :cond_21

    if-eqz v23, :cond_21

    iget-object v1, v13, Ls/d;->f:Ls/d;

    iget-object v2, v1, Ls/d;->d:Ls/e;

    move v1, v11

    move-object/from16 v11, p11

    iget-object v5, v11, Ls/d;->f:Ls/d;

    iget-object v5, v5, Ls/d;->d:Ls/e;

    iget-object v1, v0, Ls/e;->P:Ls/e;

    const/16 v18, 0x6

    if-eqz v17, :cond_35

    if-nez v14, :cond_27

    if-nez v4, :cond_24

    if-nez v16, :cond_24

    iget-boolean v4, v7, Lr/j;->f:Z

    if-eqz v4, :cond_23

    iget-boolean v4, v6, Lr/j;->f:Z

    if-eqz v4, :cond_23

    invoke-virtual/range {p10 .. p10}, Ls/d;->d()I

    move-result v1

    const/16 v2, 0x8

    invoke-virtual {v10, v9, v7, v1, v2}, Lr/e;->d(Lr/j;Lr/j;II)Lr/c;

    invoke-virtual/range {p11 .. p11}, Ls/d;->d()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v8, v6, v1, v2}, Lr/e;->d(Lr/j;Lr/j;II)Lr/c;

    return-void

    :cond_23
    const/16 p2, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x8

    goto :goto_13

    :cond_24
    const/16 p2, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x5

    const/16 v22, 0x5

    :goto_13
    instance-of v4, v2, Ls/a;

    if-nez v4, :cond_25

    instance-of v4, v5, Ls/a;

    if-eqz v4, :cond_26

    :cond_25
    const/16 v22, 0x4

    :cond_26
    move/from16 v26, p2

    move-object/from16 v13, p7

    move/from16 v4, v18

    move/from16 v23, v21

    move/from16 v21, v19

    move/from16 v19, v14

    const/4 v14, 0x1

    goto/16 :goto_1e

    :cond_27
    const/4 v13, 0x1

    if-ne v14, v13, :cond_28

    move/from16 v19, v14

    const/4 v4, 0x4

    const/16 v20, 0x8

    move v14, v13

    const/4 v13, 0x0

    goto :goto_18

    :cond_28
    const/4 v13, 0x3

    if-ne v14, v13, :cond_34

    iget v13, v0, Ls/e;->u:I

    move/from16 v19, v14

    const/4 v14, -0x1

    if-ne v13, v14, :cond_2b

    if-eqz p20, :cond_2a

    if-eqz p3, :cond_29

    const/4 v4, 0x5

    goto :goto_14

    :cond_29
    const/4 v4, 0x4

    goto :goto_14

    :cond_2a
    const/16 v4, 0x8

    :goto_14
    move-object/from16 v13, p7

    const/4 v14, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x5

    const/16 v23, 0x8

    const/16 v26, 0x1

    goto/16 :goto_1e

    :cond_2b
    if-eqz p17, :cond_2f

    move/from16 v13, p23

    const/4 v14, 0x2

    if-eq v13, v14, :cond_2d

    const/4 v14, 0x1

    if-ne v13, v14, :cond_2c

    goto :goto_15

    :cond_2c
    const/4 v4, 0x0

    goto :goto_16

    :cond_2d
    const/4 v14, 0x1

    :goto_15
    move v4, v14

    :goto_16
    if-nez v4, :cond_2e

    const/4 v4, 0x5

    const/16 v13, 0x8

    goto :goto_17

    :cond_2e
    const/4 v4, 0x4

    const/4 v13, 0x5

    :goto_17
    move/from16 v20, v13

    move v13, v14

    :goto_18
    move/from16 v22, v4

    move/from16 v21, v13

    move/from16 v26, v14

    move/from16 v4, v18

    move/from16 v23, v20

    move-object/from16 v13, p7

    goto/16 :goto_1d

    :cond_2f
    const/4 v14, 0x1

    if-lez v4, :cond_30

    const/4 v4, 0x5

    goto :goto_1a

    :cond_30
    if-nez v4, :cond_33

    if-nez v16, :cond_33

    if-nez p20, :cond_31

    const/16 v4, 0x8

    goto :goto_1a

    :cond_31
    if-eq v2, v1, :cond_32

    if-eq v5, v1, :cond_32

    const/4 v4, 0x4

    goto :goto_19

    :cond_32
    const/4 v4, 0x5

    :goto_19
    move-object/from16 v13, p7

    move/from16 v20, v4

    move v4, v14

    goto/16 :goto_1c

    :cond_33
    const/4 v4, 0x4

    :goto_1a
    move-object/from16 v13, p7

    move/from16 v22, v4

    move/from16 v20, v14

    move/from16 v21, v20

    move/from16 v26, v21

    move/from16 v4, v18

    const/16 v23, 0x5

    goto/16 :goto_1e

    :cond_34
    move/from16 v19, v14

    const/4 v14, 0x1

    move-object/from16 v13, p7

    move/from16 v4, v18

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x5

    const/16 v26, 0x0

    goto :goto_1e

    :cond_35
    move/from16 v19, v14

    const/4 v14, 0x1

    iget-boolean v4, v7, Lr/j;->f:Z

    if-eqz v4, :cond_38

    iget-boolean v4, v6, Lr/j;->f:Z

    if-eqz v4, :cond_38

    invoke-virtual/range {p10 .. p10}, Ls/d;->d()I

    move-result v1

    invoke-virtual/range {p11 .. p11}, Ls/d;->d()I

    move-result v2

    const/16 v3, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v9

    move-object/from16 p19, v7

    move/from16 p20, v1

    move/from16 p21, p16

    move-object/from16 p22, v6

    move-object/from16 p23, v8

    move/from16 p24, v2

    move/from16 p25, v3

    invoke-virtual/range {p17 .. p25}, Lr/e;->b(Lr/j;Lr/j;IFLr/j;Lr/j;II)V

    if-eqz p3, :cond_37

    if-eqz v12, :cond_37

    iget-object v1, v11, Ls/d;->f:Ls/d;

    if-eqz v1, :cond_36

    invoke-virtual/range {p11 .. p11}, Ls/d;->d()I

    move-result v1

    move-object/from16 v13, p7

    goto :goto_1b

    :cond_36
    move-object/from16 v13, p7

    const/4 v1, 0x0

    :goto_1b
    if-eq v6, v13, :cond_37

    const/4 v2, 0x5

    invoke-virtual {v10, v13, v8, v1, v2}, Lr/e;->f(Lr/j;Lr/j;II)V

    :cond_37
    return-void

    :cond_38
    move-object/from16 v13, p7

    const/4 v4, 0x0

    const/16 v20, 0x5

    :goto_1c
    move/from16 v21, v4

    move/from16 v26, v14

    move/from16 v4, v18

    move/from16 v23, v20

    const/16 v22, 0x4

    :goto_1d
    move/from16 v20, v26

    :goto_1e
    if-eqz v26, :cond_39

    if-ne v7, v6, :cond_39

    if-eq v2, v1, :cond_39

    const/16 v24, 0x0

    const/16 v26, 0x0

    goto :goto_1f

    :cond_39
    move/from16 v24, v14

    :goto_1f
    if-eqz v20, :cond_3b

    if-nez v17, :cond_3a

    if-nez p18, :cond_3a

    if-nez p20, :cond_3a

    if-ne v7, v3, :cond_3a

    if-ne v6, v13, :cond_3a

    const/16 v20, 0x0

    const/16 v23, 0x8

    const/16 v24, 0x0

    const/16 v27, 0x8

    goto :goto_20

    :cond_3a
    move/from16 v20, p3

    move/from16 v27, v23

    move/from16 v23, v4

    :goto_20
    invoke-virtual/range {p10 .. p10}, Ls/d;->d()I

    move-result v4

    invoke-virtual/range {p11 .. p11}, Ls/d;->d()I

    move-result v28

    move-object v14, v1

    const/4 v13, 0x3

    move-object/from16 v1, p1

    move-object v13, v2

    move-object v2, v9

    move-object v11, v3

    move-object v3, v7

    move/from16 p5, v12

    const/16 v25, 0x0

    move-object v12, v5

    move/from16 v5, p16

    move-object/from16 p2, v6

    const/16 v25, 0x4

    const/16 v29, 0x1

    move-object v15, v7

    move-object v7, v8

    move-object v11, v8

    move/from16 v8, v28

    move-object/from16 v28, v14

    move-object v14, v9

    move/from16 v9, v23

    invoke-virtual/range {v1 .. v9}, Lr/e;->b(Lr/j;Lr/j;IFLr/j;Lr/j;II)V

    move/from16 v6, v24

    move/from16 v23, v27

    goto :goto_21

    :cond_3b
    move-object/from16 v28, v1

    move-object v13, v2

    move-object/from16 p2, v6

    move-object v15, v7

    move-object v11, v8

    move/from16 p5, v12

    move/from16 v29, v14

    const/16 v25, 0x4

    move-object v12, v5

    move-object v14, v9

    move/from16 v20, p3

    move/from16 v6, v24

    :goto_21
    iget v1, v0, Ls/e;->c0:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3c

    invoke-virtual/range {p11 .. p11}, Ls/d;->f()Z

    move-result v1

    if-nez v1, :cond_3c

    return-void

    :cond_3c
    move-object/from16 v1, p2

    if-eqz v26, :cond_3f

    if-eqz v20, :cond_3e

    if-eq v15, v1, :cond_3e

    if-nez v17, :cond_3e

    instance-of v2, v13, Ls/a;

    if-nez v2, :cond_3d

    instance-of v2, v12, Ls/a;

    if-eqz v2, :cond_3e

    :cond_3d
    move/from16 v2, v18

    goto :goto_22

    :cond_3e
    move/from16 v2, v23

    :goto_22
    invoke-virtual/range {p10 .. p10}, Ls/d;->d()I

    move-result v3

    invoke-virtual {v10, v14, v15, v3, v2}, Lr/e;->f(Lr/j;Lr/j;II)V

    invoke-virtual/range {p11 .. p11}, Ls/d;->d()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v10, v11, v1, v3, v2}, Lr/e;->g(Lr/j;Lr/j;II)V

    move/from16 v23, v2

    :cond_3f
    if-eqz v20, :cond_40

    if-eqz p21, :cond_40

    instance-of v2, v13, Ls/a;

    if-nez v2, :cond_40

    instance-of v2, v12, Ls/a;

    if-nez v2, :cond_40

    move/from16 v2, v18

    move v3, v2

    move/from16 v6, v29

    goto :goto_23

    :cond_40
    move/from16 v2, v22

    move/from16 v3, v23

    :goto_23
    if-eqz v6, :cond_4c

    if-eqz v21, :cond_49

    if-eqz p20, :cond_41

    if-eqz p4, :cond_49

    :cond_41
    move-object/from16 v4, v28

    if-eq v13, v4, :cond_43

    if-ne v12, v4, :cond_42

    goto :goto_24

    :cond_42
    move/from16 v18, v2

    :cond_43
    :goto_24
    instance-of v5, v13, Ls/g;

    if-nez v5, :cond_44

    instance-of v5, v12, Ls/g;

    if-eqz v5, :cond_45

    :cond_44
    const/16 v18, 0x5

    :cond_45
    instance-of v5, v13, Ls/a;

    if-nez v5, :cond_46

    instance-of v5, v12, Ls/a;

    if-eqz v5, :cond_47

    :cond_46
    const/16 v18, 0x5

    :cond_47
    if-eqz p20, :cond_48

    const/4 v5, 0x5

    goto :goto_25

    :cond_48
    move/from16 v5, v18

    :goto_25
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_26

    :cond_49
    move-object/from16 v4, v28

    :goto_26
    move v6, v2

    if-eqz v20, :cond_4b

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-eqz p17, :cond_4b

    if-nez p20, :cond_4b

    if-eq v13, v4, :cond_4a

    if-ne v12, v4, :cond_4b

    :cond_4a
    move/from16 v6, v25

    :cond_4b
    invoke-virtual/range {p10 .. p10}, Ls/d;->d()I

    move-result v2

    invoke-virtual {v10, v14, v15, v2, v6}, Lr/e;->d(Lr/j;Lr/j;II)Lr/c;

    invoke-virtual/range {p11 .. p11}, Ls/d;->d()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v10, v11, v1, v2, v6}, Lr/e;->d(Lr/j;Lr/j;II)Lr/c;

    :cond_4c
    if-eqz v20, :cond_4e

    move-object/from16 v2, p6

    move-object v3, v11

    if-ne v2, v15, :cond_4d

    invoke-virtual/range {p10 .. p10}, Ls/d;->d()I

    move-result v6

    goto :goto_27

    :cond_4d
    const/4 v6, 0x0

    :goto_27
    if-eq v15, v2, :cond_4f

    const/4 v4, 0x5

    invoke-virtual {v10, v14, v2, v6, v4}, Lr/e;->f(Lr/j;Lr/j;II)V

    goto :goto_28

    :cond_4e
    move-object v3, v11

    :cond_4f
    :goto_28
    if-eqz v20, :cond_51

    if-eqz v17, :cond_51

    if-nez p14, :cond_51

    if-nez v16, :cond_51

    if-eqz v17, :cond_50

    move/from16 v2, v19

    const/4 v4, 0x3

    if-ne v2, v4, :cond_50

    const/16 v2, 0x8

    const/4 v4, 0x0

    goto :goto_29

    :cond_50
    const/4 v4, 0x0

    const/4 v2, 0x5

    :goto_29
    invoke-virtual {v10, v3, v14, v4, v2}, Lr/e;->f(Lr/j;Lr/j;II)V

    goto :goto_2b

    :cond_51
    const/4 v4, 0x0

    goto :goto_2b

    :goto_2a
    move/from16 v20, p3

    :goto_2b
    if-eqz v20, :cond_53

    if-eqz p5, :cond_53

    move-object/from16 v2, p11

    iget-object v5, v2, Ls/d;->f:Ls/d;

    if-eqz v5, :cond_52

    invoke-virtual/range {p11 .. p11}, Ls/d;->d()I

    move-result v6

    move-object/from16 v2, p7

    goto :goto_2c

    :cond_52
    move-object/from16 v2, p7

    move v6, v4

    :goto_2c
    if-eq v1, v2, :cond_53

    const/4 v1, 0x5

    invoke-virtual {v10, v2, v3, v6, v1}, Lr/e;->f(Lr/j;Lr/j;II)V

    :cond_53
    return-void

    :cond_54
    move-object/from16 v1, p6

    move v5, v2

    move-object v3, v8

    move-object v14, v9

    move v6, v11

    move/from16 p5, v12

    const/4 v4, 0x0

    const/16 v29, 0x1

    move-object/from16 v2, p7

    const/4 v7, 0x2

    :goto_2d
    if-ge v5, v7, :cond_59

    if-eqz p3, :cond_59

    if-eqz p5, :cond_59

    const/16 v5, 0x8

    invoke-virtual {v10, v14, v1, v4, v5}, Lr/e;->f(Lr/j;Lr/j;II)V

    if-nez p2, :cond_56

    iget-object v1, v0, Ls/e;->H:Ls/d;

    iget-object v1, v1, Ls/d;->f:Ls/d;

    if-nez v1, :cond_55

    goto :goto_2e

    :cond_55
    move v1, v4

    goto :goto_2f

    :cond_56
    :goto_2e
    move/from16 v1, v29

    :goto_2f
    if-nez p2, :cond_58

    iget-object v5, v0, Ls/e;->H:Ls/d;

    iget-object v5, v5, Ls/d;->f:Ls/d;

    if-eqz v5, :cond_58

    iget-object v1, v5, Ls/d;->d:Ls/e;

    iget v5, v1, Ls/e;->S:F

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    if-eqz v5, :cond_57

    iget-object v1, v1, Ls/e;->O:[I

    aget v5, v1, v4

    if-ne v5, v6, :cond_57

    aget v1, v1, v29

    if-ne v1, v6, :cond_57

    move/from16 v6, v29

    goto :goto_30

    :cond_57
    move v6, v4

    goto :goto_30

    :cond_58
    move v6, v1

    :goto_30
    if-eqz v6, :cond_59

    const/16 v1, 0x8

    invoke-virtual {v10, v2, v3, v4, v1}, Lr/e;->f(Lr/j;Lr/j;II)V

    :cond_59
    return-void
.end method

.method public g(Lr/e;)V
    .locals 1

    iget-object v0, p0, Ls/e;->D:Ls/d;

    invoke-virtual {p1, v0}, Lr/e;->l(Ljava/lang/Object;)Lr/j;

    iget-object v0, p0, Ls/e;->E:Ls/d;

    invoke-virtual {p1, v0}, Lr/e;->l(Ljava/lang/Object;)Lr/j;

    iget-object v0, p0, Ls/e;->F:Ls/d;

    invoke-virtual {p1, v0}, Lr/e;->l(Ljava/lang/Object;)Lr/j;

    iget-object v0, p0, Ls/e;->G:Ls/d;

    invoke-virtual {p1, v0}, Lr/e;->l(Ljava/lang/Object;)Lr/j;

    iget v0, p0, Ls/e;->W:I

    if-lez v0, :cond_0

    iget-object v0, p0, Ls/e;->H:Ls/d;

    invoke-virtual {p1, v0}, Lr/e;->l(Ljava/lang/Object;)Lr/j;

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Ls/e;->d:Lt/m;

    if-nez v0, :cond_0

    new-instance v0, Lt/m;

    invoke-direct {v0, p0}, Lt/m;-><init>(Ls/e;)V

    iput-object v0, p0, Ls/e;->d:Lt/m;

    :cond_0
    iget-object v0, p0, Ls/e;->e:Lt/o;

    if-nez v0, :cond_1

    new-instance v0, Lt/o;

    invoke-direct {v0, p0}, Lt/o;-><init>(Ls/e;)V

    iput-object v0, p0, Ls/e;->e:Lt/o;

    :cond_1
    return-void
.end method

.method public i(Ls/d$a;)Ls/d;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    iget-object p1, p0, Ls/e;->J:Ls/d;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Ls/e;->I:Ls/d;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Ls/e;->K:Ls/d;

    return-object p1

    :pswitch_4
    iget-object p1, p0, Ls/e;->H:Ls/d;

    return-object p1

    :pswitch_5
    iget-object p1, p0, Ls/e;->G:Ls/d;

    return-object p1

    :pswitch_6
    iget-object p1, p0, Ls/e;->F:Ls/d;

    return-object p1

    :pswitch_7
    iget-object p1, p0, Ls/e;->E:Ls/d;

    return-object p1

    :pswitch_8
    iget-object p1, p0, Ls/e;->D:Ls/d;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public j()I
    .locals 2

    invoke-virtual {p0}, Ls/e;->t()I

    move-result v0

    iget v1, p0, Ls/e;->R:I

    add-int/2addr v0, v1

    return v0
.end method

.method public k(I)I
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ls/e;->m()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Ls/e;->q()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public l()I
    .locals 2

    iget v0, p0, Ls/e;->c0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Ls/e;->R:I

    return v0
.end method

.method public m()I
    .locals 2

    iget-object v0, p0, Ls/e;->O:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public n(I)Ls/e;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Ls/e;->F:Ls/d;

    iget-object v0, p1, Ls/d;->f:Ls/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ls/d;->f:Ls/d;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Ls/d;->d:Ls/e;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ls/e;->G:Ls/d;

    iget-object v0, p1, Ls/d;->f:Ls/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ls/d;->f:Ls/d;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Ls/d;->d:Ls/e;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public o(I)Ls/e;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Ls/e;->D:Ls/d;

    iget-object v0, p1, Ls/d;->f:Ls/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ls/d;->f:Ls/d;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Ls/d;->d:Ls/e;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ls/e;->E:Ls/d;

    iget-object v0, p1, Ls/d;->f:Ls/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ls/d;->f:Ls/d;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Ls/d;->d:Ls/e;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public p()I
    .locals 2

    invoke-virtual {p0}, Ls/e;->s()I

    move-result v0

    iget v1, p0, Ls/e;->Q:I

    add-int/2addr v0, v1

    return v0
.end method

.method public q()I
    .locals 2

    iget-object v0, p0, Ls/e;->O:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public r()I
    .locals 2

    iget v0, p0, Ls/e;->c0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Ls/e;->Q:I

    return v0
.end method

.method public s()I
    .locals 2

    iget-object v0, p0, Ls/e;->P:Ls/e;

    if-eqz v0, :cond_0

    instance-of v1, v0, Ls/f;

    if-eqz v1, :cond_0

    check-cast v0, Ls/f;

    iget v0, v0, Ls/f;->r0:I

    iget v1, p0, Ls/e;->U:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Ls/e;->U:I

    return v0
.end method

.method public t()I
    .locals 2

    iget-object v0, p0, Ls/e;->P:Ls/e;

    if-eqz v0, :cond_0

    instance-of v1, v0, Ls/f;

    if-eqz v1, :cond_0

    check-cast v0, Ls/f;

    iget v0, v0, Ls/f;->s0:I

    iget v1, p0, Ls/e;->V:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Ls/e;->V:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    invoke-static {v0}, La/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ls/e;->d0:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v0, "id: "

    invoke-static {v0}, La/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ls/e;->d0:Ljava/lang/String;

    const-string v3, " "

    invoke-static {v0, v2, v3}, Lr/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ls/e;->U:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ls/e;->V:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") - ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ls/e;->Q:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ls/e;->R:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(I)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Ls/e;->D:Ls/d;

    iget-object p1, p1, Ls/d;->f:Ls/d;

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-object v3, p0, Ls/e;->F:Ls/d;

    iget-object v3, v3, Ls/d;->f:Ls/d;

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1

    :cond_3
    iget-object p1, p0, Ls/e;->E:Ls/d;

    iget-object p1, p1, Ls/d;->f:Ls/d;

    if-eqz p1, :cond_4

    move p1, v1

    goto :goto_3

    :cond_4
    move p1, v2

    :goto_3
    iget-object v3, p0, Ls/e;->G:Ls/d;

    iget-object v3, v3, Ls/d;->f:Ls/d;

    if-eqz v3, :cond_5

    move v3, v1

    goto :goto_4

    :cond_5
    move v3, v2

    :goto_4
    add-int/2addr p1, v3

    iget-object v3, p0, Ls/e;->H:Ls/d;

    iget-object v3, v3, Ls/d;->f:Ls/d;

    if-eqz v3, :cond_6

    move v3, v1

    goto :goto_5

    :cond_6
    move v3, v2

    :goto_5
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_7

    goto :goto_6

    :cond_7
    move v1, v2

    :goto_6
    return v1
.end method

.method public final v(I)Z
    .locals 4

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Ls/e;->L:[Ls/d;

    aget-object v1, v0, p1

    iget-object v1, v1, Ls/d;->f:Ls/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Ls/d;->f:Ls/d;

    iget-object v1, v1, Ls/d;->f:Ls/d;

    aget-object v3, v0, p1

    if-eq v1, v3, :cond_0

    add-int/2addr p1, v2

    aget-object v1, v0, p1

    iget-object v1, v1, Ls/d;->f:Ls/d;

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Ls/d;->f:Ls/d;

    iget-object v1, v1, Ls/d;->f:Ls/d;

    aget-object p1, v0, p1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public w()Z
    .locals 2

    iget-object v0, p0, Ls/e;->D:Ls/d;

    iget-object v1, v0, Ls/d;->f:Ls/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ls/d;->f:Ls/d;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Ls/e;->F:Ls/d;

    iget-object v1, v0, Ls/d;->f:Ls/d;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ls/d;->f:Ls/d;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public x()Z
    .locals 2

    iget-object v0, p0, Ls/e;->E:Ls/d;

    iget-object v1, v0, Ls/d;->f:Ls/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ls/d;->f:Ls/d;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Ls/e;->G:Ls/d;

    iget-object v1, v0, Ls/d;->f:Ls/d;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ls/d;->f:Ls/d;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public y()Z
    .locals 2

    iget-boolean v0, p0, Ls/e;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ls/e;->c0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Ls/e;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ls/e;->D:Ls/d;

    iget-boolean v0, v0, Ls/d;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls/e;->F:Ls/d;

    iget-boolean v0, v0, Ls/d;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
