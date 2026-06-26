.class public Ls/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Ls/j;->a:[Z

    return-void
.end method

.method public static a(Ls/f;Lr/e;Ls/e;)V
    .locals 6

    const/4 v0, -0x1

    iput v0, p2, Ls/e;->j:I

    iput v0, p2, Ls/e;->k:I

    iget-object v0, p0, Ls/e;->O:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eq v0, v2, :cond_0

    iget-object v0, p2, Ls/e;->O:[I

    aget v0, v0, v1

    if-ne v0, v3, :cond_0

    iget-object v0, p2, Ls/e;->D:Ls/d;

    iget v0, v0, Ls/d;->g:I

    invoke-virtual {p0}, Ls/e;->r()I

    move-result v1

    iget-object v4, p2, Ls/e;->F:Ls/d;

    iget v4, v4, Ls/d;->g:I

    sub-int/2addr v1, v4

    iget-object v4, p2, Ls/e;->D:Ls/d;

    invoke-virtual {p1, v4}, Lr/e;->l(Ljava/lang/Object;)Lr/j;

    move-result-object v5

    iput-object v5, v4, Ls/d;->i:Lr/j;

    iget-object v4, p2, Ls/e;->F:Ls/d;

    invoke-virtual {p1, v4}, Lr/e;->l(Ljava/lang/Object;)Lr/j;

    move-result-object v5

    iput-object v5, v4, Ls/d;->i:Lr/j;

    iget-object v4, p2, Ls/e;->D:Ls/d;

    iget-object v4, v4, Ls/d;->i:Lr/j;

    invoke-virtual {p1, v4, v0}, Lr/e;->e(Lr/j;I)V

    iget-object v4, p2, Ls/e;->F:Ls/d;

    iget-object v4, v4, Ls/d;->i:Lr/j;

    invoke-virtual {p1, v4, v1}, Lr/e;->e(Lr/j;I)V

    iput v2, p2, Ls/e;->j:I

    iput v0, p2, Ls/e;->U:I

    sub-int/2addr v1, v0

    iput v1, p2, Ls/e;->Q:I

    iget v0, p2, Ls/e;->X:I

    if-ge v1, v0, :cond_0

    iput v0, p2, Ls/e;->Q:I

    :cond_0
    iget-object v0, p0, Ls/e;->O:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    if-eq v0, v2, :cond_3

    iget-object v0, p2, Ls/e;->O:[I

    aget v0, v0, v1

    if-ne v0, v3, :cond_3

    iget-object v0, p2, Ls/e;->E:Ls/d;

    iget v0, v0, Ls/d;->g:I

    invoke-virtual {p0}, Ls/e;->l()I

    move-result p0

    iget-object v1, p2, Ls/e;->G:Ls/d;

    iget v1, v1, Ls/d;->g:I

    sub-int/2addr p0, v1

    iget-object v1, p2, Ls/e;->E:Ls/d;

    invoke-virtual {p1, v1}, Lr/e;->l(Ljava/lang/Object;)Lr/j;

    move-result-object v3

    iput-object v3, v1, Ls/d;->i:Lr/j;

    iget-object v1, p2, Ls/e;->G:Ls/d;

    invoke-virtual {p1, v1}, Lr/e;->l(Ljava/lang/Object;)Lr/j;

    move-result-object v3

    iput-object v3, v1, Ls/d;->i:Lr/j;

    iget-object v1, p2, Ls/e;->E:Ls/d;

    iget-object v1, v1, Ls/d;->i:Lr/j;

    invoke-virtual {p1, v1, v0}, Lr/e;->e(Lr/j;I)V

    iget-object v1, p2, Ls/e;->G:Ls/d;

    iget-object v1, v1, Ls/d;->i:Lr/j;

    invoke-virtual {p1, v1, p0}, Lr/e;->e(Lr/j;I)V

    iget v1, p2, Ls/e;->W:I

    if-gtz v1, :cond_1

    iget v1, p2, Ls/e;->c0:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    :cond_1
    iget-object v1, p2, Ls/e;->H:Ls/d;

    invoke-virtual {p1, v1}, Lr/e;->l(Ljava/lang/Object;)Lr/j;

    move-result-object v3

    iput-object v3, v1, Ls/d;->i:Lr/j;

    iget-object v1, p2, Ls/e;->H:Ls/d;

    iget-object v1, v1, Ls/d;->i:Lr/j;

    iget v3, p2, Ls/e;->W:I

    add-int/2addr v3, v0

    invoke-virtual {p1, v1, v3}, Lr/e;->e(Lr/j;I)V

    :cond_2
    iput v2, p2, Ls/e;->k:I

    iput v0, p2, Ls/e;->V:I

    sub-int/2addr p0, v0

    iput p0, p2, Ls/e;->R:I

    iget p1, p2, Ls/e;->Y:I

    if-ge p0, p1, :cond_3

    iput p1, p2, Ls/e;->R:I

    :cond_3
    return-void
.end method

.method public static final b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
