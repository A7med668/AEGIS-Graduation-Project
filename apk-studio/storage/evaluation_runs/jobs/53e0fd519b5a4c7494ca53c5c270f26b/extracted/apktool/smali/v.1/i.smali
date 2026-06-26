.class public final Lv/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lv/l;

.field public final c:Lv/k;

.field public final d:Lv/j;

.field public final e:Lv/m;

.field public f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lv/l;->a:I

    iput v1, v0, Lv/l;->b:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lv/l;->c:F

    const/high16 v3, 0x7fc00000    # Float.NaN

    iput v3, v0, Lv/l;->d:F

    iput-object v0, p0, Lv/i;->b:Lv/l;

    new-instance v0, Lv/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    iput v4, v0, Lv/k;->a:I

    iput v1, v0, Lv/k;->b:I

    iput v4, v0, Lv/k;->c:I

    iput v3, v0, Lv/k;->d:F

    iput v3, v0, Lv/k;->e:F

    iput v3, v0, Lv/k;->f:F

    iput v4, v0, Lv/k;->g:I

    const/4 v5, 0x0

    iput-object v5, v0, Lv/k;->h:Ljava/lang/String;

    iput v4, v0, Lv/k;->i:I

    iput-object v0, p0, Lv/i;->c:Lv/k;

    new-instance v0, Lv/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lv/j;->a:Z

    iput v4, v0, Lv/j;->d:I

    iput v4, v0, Lv/j;->e:I

    const/high16 v6, -0x40800000    # -1.0f

    iput v6, v0, Lv/j;->f:F

    const/4 v7, 0x1

    iput-boolean v7, v0, Lv/j;->g:Z

    iput v4, v0, Lv/j;->h:I

    iput v4, v0, Lv/j;->i:I

    iput v4, v0, Lv/j;->j:I

    iput v4, v0, Lv/j;->k:I

    iput v4, v0, Lv/j;->l:I

    iput v4, v0, Lv/j;->m:I

    iput v4, v0, Lv/j;->n:I

    iput v4, v0, Lv/j;->o:I

    iput v4, v0, Lv/j;->p:I

    iput v4, v0, Lv/j;->q:I

    iput v4, v0, Lv/j;->r:I

    iput v4, v0, Lv/j;->s:I

    iput v4, v0, Lv/j;->t:I

    iput v4, v0, Lv/j;->u:I

    iput v4, v0, Lv/j;->v:I

    const/high16 v8, 0x3f000000    # 0.5f

    iput v8, v0, Lv/j;->w:F

    iput v8, v0, Lv/j;->x:F

    iput-object v5, v0, Lv/j;->y:Ljava/lang/String;

    iput v4, v0, Lv/j;->z:I

    iput v1, v0, Lv/j;->A:I

    const/4 v5, 0x0

    iput v5, v0, Lv/j;->B:F

    iput v4, v0, Lv/j;->C:I

    iput v4, v0, Lv/j;->D:I

    iput v4, v0, Lv/j;->E:I

    iput v1, v0, Lv/j;->F:I

    iput v1, v0, Lv/j;->G:I

    iput v1, v0, Lv/j;->H:I

    iput v1, v0, Lv/j;->I:I

    iput v1, v0, Lv/j;->J:I

    iput v1, v0, Lv/j;->K:I

    iput v1, v0, Lv/j;->L:I

    const/high16 v8, -0x80000000

    iput v8, v0, Lv/j;->M:I

    iput v8, v0, Lv/j;->N:I

    iput v8, v0, Lv/j;->O:I

    iput v8, v0, Lv/j;->P:I

    iput v8, v0, Lv/j;->Q:I

    iput v8, v0, Lv/j;->R:I

    iput v8, v0, Lv/j;->S:I

    iput v6, v0, Lv/j;->T:F

    iput v6, v0, Lv/j;->U:F

    iput v1, v0, Lv/j;->V:I

    iput v1, v0, Lv/j;->W:I

    iput v1, v0, Lv/j;->X:I

    iput v1, v0, Lv/j;->Y:I

    iput v1, v0, Lv/j;->Z:I

    iput v1, v0, Lv/j;->a0:I

    iput v1, v0, Lv/j;->b0:I

    iput v1, v0, Lv/j;->c0:I

    iput v2, v0, Lv/j;->d0:F

    iput v2, v0, Lv/j;->e0:F

    iput v4, v0, Lv/j;->f0:I

    iput v1, v0, Lv/j;->g0:I

    iput v4, v0, Lv/j;->h0:I

    iput-boolean v1, v0, Lv/j;->l0:Z

    iput-boolean v1, v0, Lv/j;->m0:Z

    iput-boolean v7, v0, Lv/j;->n0:Z

    iput v1, v0, Lv/j;->o0:I

    iput-object v0, p0, Lv/i;->d:Lv/j;

    new-instance v0, Lv/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, Lv/m;->a:F

    iput v5, v0, Lv/m;->b:F

    iput v5, v0, Lv/m;->c:F

    iput v2, v0, Lv/m;->d:F

    iput v2, v0, Lv/m;->e:F

    iput v3, v0, Lv/m;->f:F

    iput v3, v0, Lv/m;->g:F

    iput v4, v0, Lv/m;->h:I

    iput v5, v0, Lv/m;->i:F

    iput v5, v0, Lv/m;->j:F

    iput v5, v0, Lv/m;->k:F

    iput-boolean v1, v0, Lv/m;->l:Z

    iput v5, v0, Lv/m;->m:F

    iput-object v0, p0, Lv/i;->e:Lv/m;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv/i;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lv/e;)V
    .locals 2

    iget-object v0, p0, Lv/i;->d:Lv/j;

    iget v1, v0, Lv/j;->h:I

    iput v1, p1, Lv/e;->e:I

    iget v1, v0, Lv/j;->i:I

    iput v1, p1, Lv/e;->f:I

    iget v1, v0, Lv/j;->j:I

    iput v1, p1, Lv/e;->g:I

    iget v1, v0, Lv/j;->k:I

    iput v1, p1, Lv/e;->h:I

    iget v1, v0, Lv/j;->l:I

    iput v1, p1, Lv/e;->i:I

    iget v1, v0, Lv/j;->m:I

    iput v1, p1, Lv/e;->j:I

    iget v1, v0, Lv/j;->n:I

    iput v1, p1, Lv/e;->k:I

    iget v1, v0, Lv/j;->o:I

    iput v1, p1, Lv/e;->l:I

    iget v1, v0, Lv/j;->p:I

    iput v1, p1, Lv/e;->m:I

    iget v1, v0, Lv/j;->q:I

    iput v1, p1, Lv/e;->n:I

    iget v1, v0, Lv/j;->r:I

    iput v1, p1, Lv/e;->o:I

    iget v1, v0, Lv/j;->s:I

    iput v1, p1, Lv/e;->s:I

    iget v1, v0, Lv/j;->t:I

    iput v1, p1, Lv/e;->t:I

    iget v1, v0, Lv/j;->u:I

    iput v1, p1, Lv/e;->u:I

    iget v1, v0, Lv/j;->v:I

    iput v1, p1, Lv/e;->v:I

    iget v1, v0, Lv/j;->F:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v0, Lv/j;->G:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v0, Lv/j;->H:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v0, Lv/j;->I:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v0, Lv/j;->R:I

    iput v1, p1, Lv/e;->A:I

    iget v1, v0, Lv/j;->Q:I

    iput v1, p1, Lv/e;->B:I

    iget v1, v0, Lv/j;->N:I

    iput v1, p1, Lv/e;->x:I

    iget v1, v0, Lv/j;->P:I

    iput v1, p1, Lv/e;->z:I

    iget v1, v0, Lv/j;->w:F

    iput v1, p1, Lv/e;->E:F

    iget v1, v0, Lv/j;->x:F

    iput v1, p1, Lv/e;->F:F

    iget v1, v0, Lv/j;->z:I

    iput v1, p1, Lv/e;->p:I

    iget v1, v0, Lv/j;->A:I

    iput v1, p1, Lv/e;->q:I

    iget v1, v0, Lv/j;->B:F

    iput v1, p1, Lv/e;->r:F

    iget-object v1, v0, Lv/j;->y:Ljava/lang/String;

    iput-object v1, p1, Lv/e;->G:Ljava/lang/String;

    iget v1, v0, Lv/j;->C:I

    iput v1, p1, Lv/e;->T:I

    iget v1, v0, Lv/j;->D:I

    iput v1, p1, Lv/e;->U:I

    iget v1, v0, Lv/j;->T:F

    iput v1, p1, Lv/e;->I:F

    iget v1, v0, Lv/j;->U:F

    iput v1, p1, Lv/e;->H:F

    iget v1, v0, Lv/j;->W:I

    iput v1, p1, Lv/e;->K:I

    iget v1, v0, Lv/j;->V:I

    iput v1, p1, Lv/e;->J:I

    iget-boolean v1, v0, Lv/j;->l0:Z

    iput-boolean v1, p1, Lv/e;->W:Z

    iget-boolean v1, v0, Lv/j;->m0:Z

    iput-boolean v1, p1, Lv/e;->X:Z

    iget v1, v0, Lv/j;->X:I

    iput v1, p1, Lv/e;->L:I

    iget v1, v0, Lv/j;->Y:I

    iput v1, p1, Lv/e;->M:I

    iget v1, v0, Lv/j;->Z:I

    iput v1, p1, Lv/e;->P:I

    iget v1, v0, Lv/j;->a0:I

    iput v1, p1, Lv/e;->Q:I

    iget v1, v0, Lv/j;->b0:I

    iput v1, p1, Lv/e;->N:I

    iget v1, v0, Lv/j;->c0:I

    iput v1, p1, Lv/e;->O:I

    iget v1, v0, Lv/j;->d0:F

    iput v1, p1, Lv/e;->R:F

    iget v1, v0, Lv/j;->e0:F

    iput v1, p1, Lv/e;->S:F

    iget v1, v0, Lv/j;->E:I

    iput v1, p1, Lv/e;->V:I

    iget v1, v0, Lv/j;->f:F

    iput v1, p1, Lv/e;->c:F

    iget v1, v0, Lv/j;->d:I

    iput v1, p1, Lv/e;->a:I

    iget v1, v0, Lv/j;->e:I

    iput v1, p1, Lv/e;->b:I

    iget v1, v0, Lv/j;->b:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v1, v0, Lv/j;->c:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, v0, Lv/j;->k0:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, p1, Lv/e;->Y:Ljava/lang/String;

    :cond_0
    iget v1, v0, Lv/j;->o0:I

    iput v1, p1, Lv/e;->Z:I

    iget v1, v0, Lv/j;->K:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, v0, Lv/j;->J:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1}, Lv/e;->a()V

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lv/i;

    invoke-direct {v0}, Lv/i;-><init>()V

    iget-object v1, v0, Lv/i;->d:Lv/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lv/i;->d:Lv/j;

    iget-boolean v3, v2, Lv/j;->a:Z

    iput-boolean v3, v1, Lv/j;->a:Z

    iget v3, v2, Lv/j;->b:I

    iput v3, v1, Lv/j;->b:I

    iget v3, v2, Lv/j;->c:I

    iput v3, v1, Lv/j;->c:I

    iget v3, v2, Lv/j;->d:I

    iput v3, v1, Lv/j;->d:I

    iget v3, v2, Lv/j;->e:I

    iput v3, v1, Lv/j;->e:I

    iget v3, v2, Lv/j;->f:F

    iput v3, v1, Lv/j;->f:F

    iget-boolean v3, v2, Lv/j;->g:Z

    iput-boolean v3, v1, Lv/j;->g:Z

    iget v3, v2, Lv/j;->h:I

    iput v3, v1, Lv/j;->h:I

    iget v3, v2, Lv/j;->i:I

    iput v3, v1, Lv/j;->i:I

    iget v3, v2, Lv/j;->j:I

    iput v3, v1, Lv/j;->j:I

    iget v3, v2, Lv/j;->k:I

    iput v3, v1, Lv/j;->k:I

    iget v3, v2, Lv/j;->l:I

    iput v3, v1, Lv/j;->l:I

    iget v3, v2, Lv/j;->m:I

    iput v3, v1, Lv/j;->m:I

    iget v3, v2, Lv/j;->n:I

    iput v3, v1, Lv/j;->n:I

    iget v3, v2, Lv/j;->o:I

    iput v3, v1, Lv/j;->o:I

    iget v3, v2, Lv/j;->p:I

    iput v3, v1, Lv/j;->p:I

    iget v3, v2, Lv/j;->q:I

    iput v3, v1, Lv/j;->q:I

    iget v3, v2, Lv/j;->r:I

    iput v3, v1, Lv/j;->r:I

    iget v3, v2, Lv/j;->s:I

    iput v3, v1, Lv/j;->s:I

    iget v3, v2, Lv/j;->t:I

    iput v3, v1, Lv/j;->t:I

    iget v3, v2, Lv/j;->u:I

    iput v3, v1, Lv/j;->u:I

    iget v3, v2, Lv/j;->v:I

    iput v3, v1, Lv/j;->v:I

    iget v3, v2, Lv/j;->w:F

    iput v3, v1, Lv/j;->w:F

    iget v3, v2, Lv/j;->x:F

    iput v3, v1, Lv/j;->x:F

    iget-object v3, v2, Lv/j;->y:Ljava/lang/String;

    iput-object v3, v1, Lv/j;->y:Ljava/lang/String;

    iget v3, v2, Lv/j;->z:I

    iput v3, v1, Lv/j;->z:I

    iget v3, v2, Lv/j;->A:I

    iput v3, v1, Lv/j;->A:I

    iget v3, v2, Lv/j;->B:F

    iput v3, v1, Lv/j;->B:F

    iget v3, v2, Lv/j;->C:I

    iput v3, v1, Lv/j;->C:I

    iget v3, v2, Lv/j;->D:I

    iput v3, v1, Lv/j;->D:I

    iget v3, v2, Lv/j;->E:I

    iput v3, v1, Lv/j;->E:I

    iget v3, v2, Lv/j;->F:I

    iput v3, v1, Lv/j;->F:I

    iget v3, v2, Lv/j;->G:I

    iput v3, v1, Lv/j;->G:I

    iget v3, v2, Lv/j;->H:I

    iput v3, v1, Lv/j;->H:I

    iget v3, v2, Lv/j;->I:I

    iput v3, v1, Lv/j;->I:I

    iget v3, v2, Lv/j;->J:I

    iput v3, v1, Lv/j;->J:I

    iget v3, v2, Lv/j;->K:I

    iput v3, v1, Lv/j;->K:I

    iget v3, v2, Lv/j;->L:I

    iput v3, v1, Lv/j;->L:I

    iget v3, v2, Lv/j;->M:I

    iput v3, v1, Lv/j;->M:I

    iget v3, v2, Lv/j;->N:I

    iput v3, v1, Lv/j;->N:I

    iget v3, v2, Lv/j;->O:I

    iput v3, v1, Lv/j;->O:I

    iget v3, v2, Lv/j;->P:I

    iput v3, v1, Lv/j;->P:I

    iget v3, v2, Lv/j;->Q:I

    iput v3, v1, Lv/j;->Q:I

    iget v3, v2, Lv/j;->R:I

    iput v3, v1, Lv/j;->R:I

    iget v3, v2, Lv/j;->S:I

    iput v3, v1, Lv/j;->S:I

    iget v3, v2, Lv/j;->T:F

    iput v3, v1, Lv/j;->T:F

    iget v3, v2, Lv/j;->U:F

    iput v3, v1, Lv/j;->U:F

    iget v3, v2, Lv/j;->V:I

    iput v3, v1, Lv/j;->V:I

    iget v3, v2, Lv/j;->W:I

    iput v3, v1, Lv/j;->W:I

    iget v3, v2, Lv/j;->X:I

    iput v3, v1, Lv/j;->X:I

    iget v3, v2, Lv/j;->Y:I

    iput v3, v1, Lv/j;->Y:I

    iget v3, v2, Lv/j;->Z:I

    iput v3, v1, Lv/j;->Z:I

    iget v3, v2, Lv/j;->a0:I

    iput v3, v1, Lv/j;->a0:I

    iget v3, v2, Lv/j;->b0:I

    iput v3, v1, Lv/j;->b0:I

    iget v3, v2, Lv/j;->c0:I

    iput v3, v1, Lv/j;->c0:I

    iget v3, v2, Lv/j;->d0:F

    iput v3, v1, Lv/j;->d0:F

    iget v3, v2, Lv/j;->e0:F

    iput v3, v1, Lv/j;->e0:F

    iget v3, v2, Lv/j;->f0:I

    iput v3, v1, Lv/j;->f0:I

    iget v3, v2, Lv/j;->g0:I

    iput v3, v1, Lv/j;->g0:I

    iget v3, v2, Lv/j;->h0:I

    iput v3, v1, Lv/j;->h0:I

    iget-object v3, v2, Lv/j;->k0:Ljava/lang/String;

    iput-object v3, v1, Lv/j;->k0:Ljava/lang/String;

    iget-object v3, v2, Lv/j;->i0:[I

    if-eqz v3, :cond_0

    iget-object v4, v2, Lv/j;->j0:Ljava/lang/String;

    if-nez v4, :cond_0

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v1, Lv/j;->i0:[I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v1, Lv/j;->i0:[I

    :goto_0
    iget-object v3, v2, Lv/j;->j0:Ljava/lang/String;

    iput-object v3, v1, Lv/j;->j0:Ljava/lang/String;

    iget-boolean v3, v2, Lv/j;->l0:Z

    iput-boolean v3, v1, Lv/j;->l0:Z

    iget-boolean v3, v2, Lv/j;->m0:Z

    iput-boolean v3, v1, Lv/j;->m0:Z

    iget-boolean v3, v2, Lv/j;->n0:Z

    iput-boolean v3, v1, Lv/j;->n0:Z

    iget v2, v2, Lv/j;->o0:I

    iput v2, v1, Lv/j;->o0:I

    iget-object v1, v0, Lv/i;->c:Lv/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lv/i;->c:Lv/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lv/k;->a:I

    iput v3, v1, Lv/k;->a:I

    iget v3, v2, Lv/k;->c:I

    iput v3, v1, Lv/k;->c:I

    iget v3, v2, Lv/k;->e:F

    iput v3, v1, Lv/k;->e:F

    iget v2, v2, Lv/k;->d:F

    iput v2, v1, Lv/k;->d:F

    iget-object v1, p0, Lv/i;->b:Lv/l;

    iget v2, v1, Lv/l;->a:I

    iget-object v3, v0, Lv/i;->b:Lv/l;

    iput v2, v3, Lv/l;->a:I

    iget v2, v1, Lv/l;->c:F

    iput v2, v3, Lv/l;->c:F

    iget v2, v1, Lv/l;->d:F

    iput v2, v3, Lv/l;->d:F

    iget v1, v1, Lv/l;->b:I

    iput v1, v3, Lv/l;->b:I

    iget-object v1, v0, Lv/i;->e:Lv/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lv/i;->e:Lv/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lv/m;->a:F

    iput v3, v1, Lv/m;->a:F

    iget v3, v2, Lv/m;->b:F

    iput v3, v1, Lv/m;->b:F

    iget v3, v2, Lv/m;->c:F

    iput v3, v1, Lv/m;->c:F

    iget v3, v2, Lv/m;->d:F

    iput v3, v1, Lv/m;->d:F

    iget v3, v2, Lv/m;->e:F

    iput v3, v1, Lv/m;->e:F

    iget v3, v2, Lv/m;->f:F

    iput v3, v1, Lv/m;->f:F

    iget v3, v2, Lv/m;->g:F

    iput v3, v1, Lv/m;->g:F

    iget v3, v2, Lv/m;->h:I

    iput v3, v1, Lv/m;->h:I

    iget v3, v2, Lv/m;->i:F

    iput v3, v1, Lv/m;->i:F

    iget v3, v2, Lv/m;->j:F

    iput v3, v1, Lv/m;->j:F

    iget v3, v2, Lv/m;->k:F

    iput v3, v1, Lv/m;->k:F

    iget-boolean v3, v2, Lv/m;->l:Z

    iput-boolean v3, v1, Lv/m;->l:Z

    iget v2, v2, Lv/m;->m:F

    iput v2, v1, Lv/m;->m:F

    iget v1, p0, Lv/i;->a:I

    iput v1, v0, Lv/i;->a:I

    return-object v0
.end method
