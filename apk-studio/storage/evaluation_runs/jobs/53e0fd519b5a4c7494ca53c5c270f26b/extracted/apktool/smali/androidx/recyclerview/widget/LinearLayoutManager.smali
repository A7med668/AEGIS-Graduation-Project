.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Ld0/J;
.source "SourceFile"

# interfaces
.implements Ld0/V;


# instance fields
.field public final A:Ld0/r;

.field public final B:Ld0/s;

.field public final C:I

.field public final D:[I

.field public p:I

.field public q:Ld0/t;

.field public r:Landroidx/emoji2/text/g;

.field public s:Z

.field public final t:Z

.field public u:Z

.field public v:Z

.field public final w:Z

.field public x:I

.field public y:I

.field public z:Ld0/u;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ld0/J;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Ld0/u;

    new-instance v2, Ld0/r;

    invoke-direct {v2}, Ld0/r;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Ld0/r;

    new-instance v2, Ld0/s;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Ld0/s;

    const/4 v2, 0x2

    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    invoke-virtual {p0}, Ld0/J;->l0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0}, Ld0/J;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Ld0/u;

    new-instance v1, Ld0/r;

    invoke-direct {v1}, Ld0/r;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Ld0/r;

    new-instance v1, Ld0/s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Ld0/s;

    const/4 v1, 0x2

    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    invoke-static {p1, p2, p3, p4}, Ld0/J;->I(Landroid/content/Context;Landroid/util/AttributeSet;II)Ld0/I;

    move-result-object p1

    iget p2, p1, Ld0/I;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(I)V

    iget-boolean p2, p1, Ld0/I;->c:Z

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    invoke-virtual {p0}, Ld0/J;->l0()V

    :goto_0
    iget-boolean p1, p1, Ld0/I;->d:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(Z)V

    return-void
.end method


# virtual methods
.method public A0(Ld0/W;[I)V
    .locals 3

    iget p1, p1, Ld0/W;->a:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {p1}, Landroidx/emoji2/text/g;->l()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld0/t;

    iget v2, v2, Ld0/t;->f:I

    if-ne v2, v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p1

    const/4 p1, 0x0

    :goto_1
    aput p1, p2, v0

    const/4 p1, 0x1

    aput v1, p2, p1

    return-void
.end method

.method public B0(Ld0/W;Ld0/t;Ld0/m;)V
    .locals 1

    iget v0, p2, Ld0/t;->d:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ld0/W;->b()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x0

    iget p2, p2, Ld0/t;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p3, v0, p1}, Ld0/m;->a(II)V

    :cond_0
    return-void
.end method

.method public final C0(Ld0/W;)I
    .locals 6

    invoke-virtual {p0}, Ld0/J;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    move-object v4, p0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LS/d;->o(Ld0/W;Landroidx/emoji2/text/g;Landroid/view/View;Landroid/view/View;Ld0/J;Z)I

    move-result p1

    return p1
.end method

.method public final D0(Ld0/W;)I
    .locals 7

    invoke-virtual {p0}, Ld0/J;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    move-object v4, p0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, LS/d;->p(Ld0/W;Landroidx/emoji2/text/g;Landroid/view/View;Landroid/view/View;Ld0/J;ZZ)I

    move-result p1

    return p1
.end method

.method public final E0(Ld0/W;)I
    .locals 6

    invoke-virtual {p0}, Ld0/J;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    move-object v4, p0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LS/d;->q(Ld0/W;Landroidx/emoji2/text/g;Landroid/view/View;Landroid/view/View;Ld0/J;Z)I

    move-result p1

    return p1
.end method

.method public final F0(I)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_6

    const/16 v2, 0x21

    if-eq p1, v2, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v3

    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v3

    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p1, v1, :cond_5

    return v0

    :cond_5
    return v3

    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez p1, :cond_7

    return v0

    :cond_7
    return v3

    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p1, v1, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()Z

    move-result p1

    if-eqz p1, :cond_a

    return v0

    :cond_a
    return v1

    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p1, v1, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()Z

    move-result p1

    if-eqz p1, :cond_d

    return v1

    :cond_d
    return v0
.end method

.method public final G0()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld0/t;

    if-nez v0, :cond_0

    new-instance v0, Ld0/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld0/t;->a:Z

    const/4 v1, 0x0

    iput v1, v0, Ld0/t;->h:I

    iput v1, v0, Ld0/t;->i:I

    const/4 v1, 0x0

    iput-object v1, v0, Ld0/t;->k:Ljava/util/List;

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld0/t;

    :cond_0
    return-void
.end method

.method public final H0(Ld0/P;Ld0/t;Ld0/W;Z)I
    .locals 7

    iget v0, p2, Ld0/t;->c:I

    iget v1, p2, Ld0/t;->g:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    if-gez v0, :cond_0

    add-int/2addr v1, v0

    iput v1, p2, Ld0/t;->g:I

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(Ld0/P;Ld0/t;)V

    :cond_1
    iget v1, p2, Ld0/t;->c:I

    iget v3, p2, Ld0/t;->h:I

    add-int/2addr v1, v3

    :cond_2
    iget-boolean v3, p2, Ld0/t;->l:Z

    if-nez v3, :cond_3

    if-lez v1, :cond_9

    :cond_3
    iget v3, p2, Ld0/t;->d:I

    if-ltz v3, :cond_9

    invoke-virtual {p3}, Ld0/W;->b()I

    move-result v4

    if-ge v3, v4, :cond_9

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Ld0/s;

    const/4 v4, 0x0

    iput v4, v3, Ld0/s;->a:I

    iput-boolean v4, v3, Ld0/s;->b:Z

    iput-boolean v4, v3, Ld0/s;->c:Z

    iput-boolean v4, v3, Ld0/s;->d:Z

    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(Ld0/P;Ld0/W;Ld0/t;Ld0/s;)V

    iget-boolean v4, v3, Ld0/s;->b:Z

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    iget v4, p2, Ld0/t;->b:I

    iget v5, v3, Ld0/s;->a:I

    iget v6, p2, Ld0/t;->f:I

    mul-int v6, v6, v5

    add-int/2addr v6, v4

    iput v6, p2, Ld0/t;->b:I

    iget-boolean v4, v3, Ld0/s;->c:Z

    if-eqz v4, :cond_5

    iget-object v4, p2, Ld0/t;->k:Ljava/util/List;

    if-nez v4, :cond_5

    iget-boolean v4, p3, Ld0/W;->g:Z

    if-nez v4, :cond_6

    :cond_5
    iget v4, p2, Ld0/t;->c:I

    sub-int/2addr v4, v5

    iput v4, p2, Ld0/t;->c:I

    sub-int/2addr v1, v5

    :cond_6
    iget v4, p2, Ld0/t;->g:I

    if-eq v4, v2, :cond_8

    add-int/2addr v4, v5

    iput v4, p2, Ld0/t;->g:I

    iget v5, p2, Ld0/t;->c:I

    if-gez v5, :cond_7

    add-int/2addr v4, v5

    iput v4, p2, Ld0/t;->g:I

    :cond_7
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(Ld0/P;Ld0/t;)V

    :cond_8
    if-eqz p4, :cond_2

    iget-boolean v3, v3, Ld0/s;->d:Z

    if-eqz v3, :cond_2

    :cond_9
    :goto_0
    iget p1, p2, Ld0/t;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final I0(Z)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Ld0/J;->v()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(IIZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ld0/J;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(IIZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final J0(Z)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld0/J;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(IIZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Ld0/J;->v()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(IIZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final K0()I
    .locals 3

    invoke-virtual {p0}, Ld0/J;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-static {v0}, Ld0/J;->H(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final L0(II)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0()V

    if-le p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_3

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {p0, p1}, Ld0/J;->u(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/emoji2/text/g;->e(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v1}, Landroidx/emoji2/text/g;->k()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/16 v0, 0x4104

    const/16 v1, 0x4004

    goto :goto_1

    :cond_1
    const/16 v0, 0x1041

    const/16 v1, 0x1001

    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v2, :cond_2

    iget-object v2, p0, Ld0/J;->c:LA0/u;

    invoke-virtual {v2, p1, p2, v0, v1}, LA0/u;->u(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v2, p0, Ld0/J;->d:LA0/u;

    invoke-virtual {v2, p1, p2, v0, v1}, LA0/u;->u(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0, p1}, Ld0/J;->u(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final M0(IIZ)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0()V

    const/16 v0, 0x140

    if-eqz p3, :cond_0

    const/16 p3, 0x6003

    goto :goto_0

    :cond_0
    const/16 p3, 0x140

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v1, :cond_1

    iget-object v1, p0, Ld0/J;->c:LA0/u;

    invoke-virtual {v1, p1, p2, p3, v0}, LA0/u;->u(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p0, Ld0/J;->d:LA0/u;

    invoke-virtual {v1, p1, p2, p3, v0}, LA0/u;->u(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public N0(Ld0/P;Ld0/W;III)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0()V

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {p1}, Landroidx/emoji2/text/g;->k()I

    move-result p1

    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {p2}, Landroidx/emoji2/text/g;->g()I

    move-result p2

    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x0

    move-object v2, v1

    :goto_1
    if-eq p3, p4, :cond_5

    invoke-virtual {p0, p3}, Ld0/J;->u(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Ld0/J;->H(Landroid/view/View;)I

    move-result v4

    if-ltz v4, :cond_4

    if-ge v4, p5, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Ld0/K;

    iget-object v4, v4, Ld0/K;->a:Ld0/Z;

    invoke-virtual {v4}, Ld0/Z;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v2, :cond_4

    move-object v2, v3

    goto :goto_3

    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v4, v3}, Landroidx/emoji2/text/g;->e(Landroid/view/View;)I

    move-result v4

    if-ge v4, p2, :cond_3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v4, v3}, Landroidx/emoji2/text/g;->b(Landroid/view/View;)I

    move-result v4

    if-ge v4, p1, :cond_2

    goto :goto_2

    :cond_2
    return-object v3

    :cond_3
    :goto_2
    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    :goto_3
    add-int/2addr p3, v0

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    return-object v1

    :cond_6
    return-object v2
.end method

.method public final O0(ILd0/P;Ld0/W;Z)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v0}, Landroidx/emoji2/text/g;->g()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(ILd0/P;Ld0/W;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {p3}, Landroidx/emoji2/text/g;->g()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {p1, p3}, Landroidx/emoji2/text/g;->o(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final P0(ILd0/P;Ld0/W;Z)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v0}, Landroidx/emoji2/text/g;->k()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(ILd0/P;Ld0/W;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {p3}, Landroidx/emoji2/text/g;->k()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Landroidx/emoji2/text/g;->o(I)V

    sub-int/2addr p2, p1

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final Q0()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld0/J;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Ld0/J;->u(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final R(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public final R0()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld0/J;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ld0/J;->u(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public S(Landroid/view/View;ILd0/P;Ld0/W;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()V

    invoke-virtual {p0}, Ld0/J;->v()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v0}, Landroidx/emoji2/text/g;->l()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3eaaaaab

    mul-float v0, v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(IIZLd0/W;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld0/t;

    iput p2, v0, Ld0/t;->g:I

    iput-boolean v1, v0, Ld0/t;->a:Z

    const/4 p2, 0x1

    invoke-virtual {p0, p3, v0, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(Ld0/P;Ld0/t;Ld0/W;Z)I

    const/4 p3, -0x1

    if-ne p1, p3, :cond_3

    iget-boolean p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Ld0/J;->v()I

    move-result p4

    sub-int/2addr p4, p2

    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(II)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ld0/J;->v()I

    move-result p2

    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(II)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_3
    iget-boolean p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz p4, :cond_4

    invoke-virtual {p0}, Ld0/J;->v()I

    move-result p2

    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(II)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ld0/J;->v()I

    move-result p4

    sub-int/2addr p4, p2

    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(II)Landroid/view/View;

    move-result-object p2

    :goto_0
    if-ne p1, p3, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0()Landroid/view/View;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p3

    if-eqz p3, :cond_7

    if-nez p2, :cond_6

    :goto_2
    const/4 p1, 0x0

    :cond_6
    return-object p1

    :cond_7
    return-object p2
.end method

.method public final S0()Z
    .locals 2

    invoke-virtual {p0}, Ld0/J;->C()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final T(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1}, Ld0/J;->T(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Ld0/J;->v()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0}, Ld0/J;->v()I

    move-result v1

    invoke-virtual {p0, v0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ld0/J;->H(Landroid/view/View;)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_1
    return-void
.end method

.method public T0(Ld0/P;Ld0/W;Ld0/t;Ld0/s;)V
    .locals 10

    invoke-virtual {p3, p1}, Ld0/t;->b(Ld0/P;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iput-boolean p2, p4, Ld0/s;->b:Z

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ld0/K;

    iget-object v1, p3, Ld0/t;->k:Ljava/util/List;

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget v4, p3, Ld0/t;->f:I

    if-ne v4, v2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-ne v1, v4, :cond_2

    invoke-virtual {p0, p1, v2, v3}, Ld0/J;->b(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1, v3, v3}, Ld0/J;->b(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_3
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget v4, p3, Ld0/t;->f:I

    if-ne v4, v2, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-ne v1, v4, :cond_5

    invoke-virtual {p0, p1, v2, p2}, Ld0/J;->b(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1, v3, p2}, Ld0/J;->b(Landroid/view/View;IZ)V

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Ld0/K;

    iget-object v3, p0, Ld0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v3

    iget v3, p0, Ld0/J;->n:I

    iget v6, p0, Ld0/J;->l:I

    invoke-virtual {p0}, Ld0/J;->E()I

    move-result v7

    invoke-virtual {p0}, Ld0/J;->F()I

    move-result v8

    add-int/2addr v8, v7

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v8, v7

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v8, v7

    add-int/2addr v8, v4

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d()Z

    move-result v7

    invoke-static {v7, v3, v6, v8, v4}, Ld0/J;->w(ZIIII)I

    move-result v3

    iget v4, p0, Ld0/J;->o:I

    iget v6, p0, Ld0/J;->m:I

    invoke-virtual {p0}, Ld0/J;->G()I

    move-result v7

    invoke-virtual {p0}, Ld0/J;->D()I

    move-result v8

    add-int/2addr v8, v7

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v7

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v8, v7

    add-int/2addr v8, v5

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e()Z

    move-result v7

    invoke-static {v7, v4, v6, v8, v5}, Ld0/J;->w(ZIIII)I

    move-result v4

    invoke-virtual {p0, p1, v3, v4, v1}, Ld0/J;->u0(Landroid/view/View;IILd0/K;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v3, v4}, Landroid/view/View;->measure(II)V

    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v1, p1}, Landroidx/emoji2/text/g;->c(Landroid/view/View;)I

    move-result v1

    iput v1, p4, Ld0/s;->a:I

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne v1, p2, :cond_9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Ld0/J;->n:I

    invoke-virtual {p0}, Ld0/J;->F()I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v3, p1}, Landroidx/emoji2/text/g;->d(Landroid/view/View;)I

    move-result v3

    sub-int v3, v1, v3

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Ld0/J;->E()I

    move-result v3

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v1, p1}, Landroidx/emoji2/text/g;->d(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v3

    :goto_3
    iget v4, p3, Ld0/t;->f:I

    if-ne v4, v2, :cond_8

    iget p3, p3, Ld0/t;->b:I

    iget v2, p4, Ld0/s;->a:I

    sub-int v2, p3, v2

    goto :goto_4

    :cond_8
    iget v2, p3, Ld0/t;->b:I

    iget p3, p4, Ld0/s;->a:I

    add-int/2addr p3, v2

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Ld0/J;->G()I

    move-result v1

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v3, p1}, Landroidx/emoji2/text/g;->d(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v1

    iget v4, p3, Ld0/t;->f:I

    if-ne v4, v2, :cond_a

    iget p3, p3, Ld0/t;->b:I

    iget v2, p4, Ld0/s;->a:I

    sub-int v2, p3, v2

    move v9, v1

    move v1, p3

    move p3, v3

    move v3, v2

    move v2, v9

    goto :goto_4

    :cond_a
    iget p3, p3, Ld0/t;->b:I

    iget v2, p4, Ld0/s;->a:I

    add-int/2addr v2, p3

    move v9, v3

    move v3, p3

    move p3, v9

    move v9, v2

    move v2, v1

    move v1, v9

    :goto_4
    invoke-static {p1, v3, v2, v1, p3}, Ld0/J;->N(Landroid/view/View;IIII)V

    iget-object p3, v0, Ld0/K;->a:Ld0/Z;

    invoke-virtual {p3}, Ld0/Z;->h()Z

    move-result p3

    if-nez p3, :cond_b

    iget-object p3, v0, Ld0/K;->a:Ld0/Z;

    invoke-virtual {p3}, Ld0/Z;->k()Z

    move-result p3

    if-eqz p3, :cond_c

    :cond_b
    iput-boolean p2, p4, Ld0/s;->c:Z

    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    iput-boolean p1, p4, Ld0/s;->d:Z

    return-void
.end method

.method public U0(Ld0/P;Ld0/W;Ld0/r;I)V
    .locals 0

    return-void
.end method

.method public final V0(Ld0/P;Ld0/t;)V
    .locals 5

    iget-boolean v0, p2, Ld0/t;->a:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p2, Ld0/t;->l:Z

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v0, p2, Ld0/t;->g:I

    iget v1, p2, Ld0/t;->i:I

    iget p2, p2, Ld0/t;->f:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne p2, v3, :cond_7

    invoke-virtual {p0}, Ld0/J;->v()I

    move-result p2

    if-gez v0, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v3}, Landroidx/emoji2/text/g;->f()I

    move-result v3

    sub-int/2addr v3, v0

    add-int/2addr v3, v1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_e

    invoke-virtual {p0, v0}, Ld0/J;->u(I)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v4, v1}, Landroidx/emoji2/text/g;->e(Landroid/view/View;)I

    move-result v4

    if-lt v4, v3, :cond_3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v4, v1}, Landroidx/emoji2/text/g;->n(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(Ld0/P;II)V

    return-void

    :cond_4
    add-int/lit8 p2, p2, -0x1

    move v0, p2

    :goto_2
    if-ltz v0, :cond_e

    invoke-virtual {p0, v0}, Ld0/J;->u(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v2, v1}, Landroidx/emoji2/text/g;->e(Landroid/view/View;)I

    move-result v2

    if-lt v2, v3, :cond_6

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v2, v1}, Landroidx/emoji2/text/g;->n(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(Ld0/P;II)V

    return-void

    :cond_7
    if-gez v0, :cond_8

    goto :goto_8

    :cond_8
    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ld0/J;->v()I

    move-result p2

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v1, :cond_b

    add-int/lit8 p2, p2, -0x1

    move v1, p2

    :goto_4
    if-ltz v1, :cond_e

    invoke-virtual {p0, v1}, Ld0/J;->u(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v3, v2}, Landroidx/emoji2/text/g;->b(Landroid/view/View;)I

    move-result v3

    if-gt v3, v0, :cond_a

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v3, v2}, Landroidx/emoji2/text/g;->m(Landroid/view/View;)I

    move-result v2

    if-le v2, v0, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_a
    :goto_5
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(Ld0/P;II)V

    return-void

    :cond_b
    const/4 v1, 0x0

    :goto_6
    if-ge v1, p2, :cond_e

    invoke-virtual {p0, v1}, Ld0/J;->u(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v4, v3}, Landroidx/emoji2/text/g;->b(Landroid/view/View;)I

    move-result v4

    if-gt v4, v0, :cond_d

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v4, v3}, Landroidx/emoji2/text/g;->m(Landroid/view/View;)I

    move-result v3

    if-le v3, v0, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    :goto_7
    invoke-virtual {p0, p1, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(Ld0/P;II)V

    :cond_e
    :goto_8
    return-void
.end method

.method public final W0(Ld0/P;II)V
    .locals 1

    if-ne p2, p3, :cond_0

    goto :goto_2

    :cond_0
    if-le p3, p2, :cond_1

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-lt p3, p2, :cond_2

    invoke-virtual {p0, p3}, Ld0/J;->u(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p3}, Ld0/J;->j0(I)V

    invoke-virtual {p1, v0}, Ld0/P;->f(Landroid/view/View;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    invoke-virtual {p0, p2}, Ld0/J;->u(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p2}, Ld0/J;->j0(I)V

    invoke-virtual {p1, v0}, Ld0/P;->f(Landroid/view/View;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final X0()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    return-void

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    return-void
.end method

.method public final Y0(ILd0/P;Ld0/W;)I
    .locals 5

    invoke-virtual {p0}, Ld0/J;->v()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld0/t;

    const/4 v2, 0x1

    iput-boolean v2, v0, Ld0/t;->a:Z

    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(IIZLd0/W;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld0/t;

    iget v4, v2, Ld0/t;->g:I

    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(Ld0/P;Ld0/t;Ld0/W;Z)I

    move-result p2

    add-int/2addr p2, v4

    if-gez p2, :cond_2

    goto :goto_1

    :cond_2
    if-le v3, p2, :cond_3

    mul-int p1, v0, p2

    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Landroidx/emoji2/text/g;->o(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld0/t;

    iput p1, p2, Ld0/t;->j:I

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public final Z0(I)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid orientation:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-static {p0, p1}, Landroidx/emoji2/text/g;->a(Ld0/J;I)Landroidx/emoji2/text/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Ld0/r;

    iput-object v0, v1, Ld0/r;->a:Landroidx/emoji2/text/g;

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    invoke-virtual {p0}, Ld0/J;->l0()V

    return-void
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    invoke-virtual {p0}, Ld0/J;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld0/J;->u(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ld0/J;->H(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eq v0, p1, :cond_2

    const/4 v2, -0x1

    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v0, 0x0

    if-nez p1, :cond_3

    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public a1(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    invoke-virtual {p0}, Ld0/J;->l0()V

    return-void
.end method

.method public b0(Ld0/P;Ld0/W;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Ld0/u;

    const/4 v6, -0x1

    if-nez v1, :cond_0

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-eq v1, v6, :cond_1

    :cond_0
    invoke-virtual {v2}, Ld0/W;->b()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p1}, Ld0/J;->g0(Ld0/P;)V

    return-void

    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Ld0/u;

    if-eqz v1, :cond_2

    iget v1, v1, Ld0/u;->a:I

    if-ltz v1, :cond_2

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0()V

    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld0/t;

    const/4 v7, 0x0

    iput-boolean v7, v1, Ld0/t;->a:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()V

    iget-object v1, v0, Ld0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v3, v0, Ld0/J;->a:LA0/j;

    iget-object v3, v3, LA0/j;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    :goto_0
    const/4 v1, 0x0

    :cond_5
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Ld0/r;

    iget-boolean v3, v9, Ld0/r;->e:Z

    const/high16 v10, -0x80000000

    const/4 v11, 0x1

    if-eqz v3, :cond_9

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-ne v3, v6, :cond_9

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Ld0/u;

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_7

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v3, v1}, Landroidx/emoji2/text/g;->e(Landroid/view/View;)I

    move-result v3

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v4}, Landroidx/emoji2/text/g;->g()I

    move-result v4

    if-ge v3, v4, :cond_8

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v3, v1}, Landroidx/emoji2/text/g;->b(Landroid/view/View;)I

    move-result v3

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v4}, Landroidx/emoji2/text/g;->k()I

    move-result v4

    if-gt v3, v4, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    move-object/from16 v1, p1

    goto/16 :goto_13

    :cond_8
    :goto_2
    invoke-static {v1}, Ld0/J;->H(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v9, v1, v3}, Ld0/r;->c(Landroid/view/View;I)V

    goto :goto_1

    :cond_9
    :goto_3
    invoke-virtual {v9}, Ld0/r;->d()V

    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    xor-int/2addr v1, v3

    iput-boolean v1, v9, Ld0/r;->d:Z

    iget-boolean v1, v2, Ld0/W;->g:Z

    if-nez v1, :cond_1a

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-ne v1, v6, :cond_a

    goto/16 :goto_a

    :cond_a
    if-ltz v1, :cond_19

    invoke-virtual {v2}, Ld0/W;->b()I

    move-result v3

    if-lt v1, v3, :cond_b

    goto/16 :goto_9

    :cond_b
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    iput v1, v9, Ld0/r;->b:I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Ld0/u;

    if-eqz v3, :cond_d

    iget v4, v3, Ld0/u;->a:I

    if-ltz v4, :cond_d

    iget-boolean v1, v3, Ld0/u;->c:Z

    iput-boolean v1, v9, Ld0/r;->d:Z

    if-eqz v1, :cond_c

    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v1}, Landroidx/emoji2/text/g;->g()I

    move-result v1

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Ld0/u;

    iget v3, v3, Ld0/u;->b:I

    sub-int/2addr v1, v3

    iput v1, v9, Ld0/r;->c:I

    :goto_4
    move-object/from16 v1, p1

    goto/16 :goto_12

    :cond_c
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v1}, Landroidx/emoji2/text/g;->k()I

    move-result v1

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Ld0/u;

    iget v3, v3, Ld0/u;->b:I

    add-int/2addr v1, v3

    iput v1, v9, Ld0/r;->c:I

    goto :goto_4

    :cond_d
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    if-ne v3, v10, :cond_17

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v3, v1}, Landroidx/emoji2/text/g;->c(Landroid/view/View;)I

    move-result v3

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v4}, Landroidx/emoji2/text/g;->l()I

    move-result v4

    if-le v3, v4, :cond_e

    invoke-virtual {v9}, Ld0/r;->a()V

    goto :goto_4

    :cond_e
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v3, v1}, Landroidx/emoji2/text/g;->e(Landroid/view/View;)I

    move-result v3

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v4}, Landroidx/emoji2/text/g;->k()I

    move-result v4

    sub-int/2addr v3, v4

    if-gez v3, :cond_f

    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v1}, Landroidx/emoji2/text/g;->k()I

    move-result v1

    iput v1, v9, Ld0/r;->c:I

    iput-boolean v7, v9, Ld0/r;->d:Z

    goto :goto_4

    :cond_f
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v3}, Landroidx/emoji2/text/g;->g()I

    move-result v3

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v4, v1}, Landroidx/emoji2/text/g;->b(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v3, v4

    if-gez v3, :cond_10

    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v1}, Landroidx/emoji2/text/g;->g()I

    move-result v1

    iput v1, v9, Ld0/r;->c:I

    iput-boolean v11, v9, Ld0/r;->d:Z

    goto :goto_4

    :cond_10
    iget-boolean v3, v9, Ld0/r;->d:Z

    if-eqz v3, :cond_12

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v3, v1}, Landroidx/emoji2/text/g;->b(Landroid/view/View;)I

    move-result v1

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    iget v4, v3, Landroidx/emoji2/text/g;->a:I

    if-ne v10, v4, :cond_11

    const/4 v4, 0x0

    goto :goto_5

    :cond_11
    invoke-virtual {v3}, Landroidx/emoji2/text/g;->l()I

    move-result v4

    iget v3, v3, Landroidx/emoji2/text/g;->a:I

    sub-int/2addr v4, v3

    :goto_5
    add-int/2addr v4, v1

    goto :goto_6

    :cond_12
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v3, v1}, Landroidx/emoji2/text/g;->e(Landroid/view/View;)I

    move-result v4

    :goto_6
    iput v4, v9, Ld0/r;->c:I

    goto/16 :goto_4

    :cond_13
    invoke-virtual {v0}, Ld0/J;->v()I

    move-result v1

    if-lez v1, :cond_16

    invoke-virtual {v0, v7}, Ld0/J;->u(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ld0/J;->H(Landroid/view/View;)I

    move-result v1

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-ge v3, v1, :cond_14

    const/4 v1, 0x1

    goto :goto_7

    :cond_14
    const/4 v1, 0x0

    :goto_7
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-ne v1, v3, :cond_15

    const/4 v1, 0x1

    goto :goto_8

    :cond_15
    const/4 v1, 0x0

    :goto_8
    iput-boolean v1, v9, Ld0/r;->d:Z

    :cond_16
    invoke-virtual {v9}, Ld0/r;->a()V

    goto/16 :goto_4

    :cond_17
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iput-boolean v1, v9, Ld0/r;->d:Z

    if-eqz v1, :cond_18

    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v1}, Landroidx/emoji2/text/g;->g()I

    move-result v1

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    sub-int/2addr v1, v3

    iput v1, v9, Ld0/r;->c:I

    goto/16 :goto_4

    :cond_18
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v1}, Landroidx/emoji2/text/g;->k()I

    move-result v1

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    add-int/2addr v1, v3

    iput v1, v9, Ld0/r;->c:I

    goto/16 :goto_4

    :cond_19
    :goto_9
    iput v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    iput v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    :cond_1a
    :goto_a
    invoke-virtual {v0}, Ld0/J;->v()I

    move-result v1

    if-nez v1, :cond_1b

    :goto_b
    move-object/from16 v1, p1

    goto/16 :goto_10

    :cond_1b
    iget-object v1, v0, Ld0/J;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1c

    goto :goto_c

    :cond_1c
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v3, v0, Ld0/J;->a:LA0/j;

    iget-object v3, v3, LA0/j;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    :cond_1d
    :goto_c
    const/4 v1, 0x0

    :cond_1e
    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Ld0/K;

    iget-object v4, v3, Ld0/K;->a:Ld0/Z;

    invoke-virtual {v4}, Ld0/Z;->h()Z

    move-result v4

    if-nez v4, :cond_1f

    iget-object v4, v3, Ld0/K;->a:Ld0/Z;

    invoke-virtual {v4}, Ld0/Z;->b()I

    move-result v4

    if-ltz v4, :cond_1f

    iget-object v3, v3, Ld0/K;->a:Ld0/Z;

    invoke-virtual {v3}, Ld0/Z;->b()I

    move-result v3

    invoke-virtual {v2}, Ld0/W;->b()I

    move-result v4

    if-ge v3, v4, :cond_1f

    invoke-static {v1}, Ld0/J;->H(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v9, v1, v3}, Ld0/r;->c(Landroid/view/View;I)V

    goto/16 :goto_4

    :cond_1f
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-eq v1, v3, :cond_20

    goto :goto_b

    :cond_20
    iget-boolean v1, v9, Ld0/r;->d:Z

    if-eqz v1, :cond_22

    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Ld0/J;->v()I

    move-result v4

    invoke-virtual {v2}, Ld0/W;->b()I

    move-result v5

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(Ld0/P;Ld0/W;III)Landroid/view/View;

    move-result-object v3

    move-object/from16 v0, p0

    goto :goto_d

    :cond_21
    invoke-virtual/range {p0 .. p0}, Ld0/J;->v()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v4, -0x1

    invoke-virtual/range {p2 .. p2}, Ld0/W;->b()I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(Ld0/P;Ld0/W;III)Landroid/view/View;

    move-result-object v3

    :goto_d
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    goto :goto_e

    :cond_22
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v1, :cond_23

    invoke-virtual {v0}, Ld0/J;->v()I

    move-result v1

    add-int/lit8 v3, v1, -0x1

    const/4 v4, -0x1

    invoke-virtual/range {p2 .. p2}, Ld0/W;->b()I

    move-result v5

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(Ld0/P;Ld0/W;III)Landroid/view/View;

    move-result-object v3

    move-object/from16 v0, p0

    goto :goto_e

    :cond_23
    invoke-virtual/range {p0 .. p0}, Ld0/J;->v()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Ld0/W;->b()I

    move-result v5

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(Ld0/P;Ld0/W;III)Landroid/view/View;

    move-result-object v3

    :goto_e
    if-eqz v3, :cond_26

    invoke-static {v3}, Ld0/J;->H(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v9, v3, v4}, Ld0/r;->b(Landroid/view/View;I)V

    iget-boolean v4, v2, Ld0/W;->g:Z

    if-nez v4, :cond_28

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->z0()Z

    move-result v4

    if-eqz v4, :cond_28

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v4, v3}, Landroidx/emoji2/text/g;->e(Landroid/view/View;)I

    move-result v4

    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v5}, Landroidx/emoji2/text/g;->g()I

    move-result v5

    if-ge v4, v5, :cond_24

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v4, v3}, Landroidx/emoji2/text/g;->b(Landroid/view/View;)I

    move-result v3

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v4}, Landroidx/emoji2/text/g;->k()I

    move-result v4

    if-ge v3, v4, :cond_28

    :cond_24
    iget-boolean v3, v9, Ld0/r;->d:Z

    if-eqz v3, :cond_25

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v3}, Landroidx/emoji2/text/g;->g()I

    move-result v3

    goto :goto_f

    :cond_25
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v3}, Landroidx/emoji2/text/g;->k()I

    move-result v3

    :goto_f
    iput v3, v9, Ld0/r;->c:I

    goto :goto_12

    :cond_26
    :goto_10
    invoke-virtual {v9}, Ld0/r;->a()V

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-eqz v3, :cond_27

    invoke-virtual {v2}, Ld0/W;->b()I

    move-result v3

    sub-int/2addr v3, v11

    goto :goto_11

    :cond_27
    const/4 v3, 0x0

    :goto_11
    iput v3, v9, Ld0/r;->b:I

    :cond_28
    :goto_12
    iput-boolean v11, v9, Ld0/r;->e:Z

    :goto_13
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld0/t;

    iget v4, v3, Ld0/t;->j:I

    if-ltz v4, :cond_29

    const/4 v4, 0x1

    goto :goto_14

    :cond_29
    const/4 v4, -0x1

    :goto_14
    iput v4, v3, Ld0/t;->f:I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    aput v7, v3, v7

    aput v7, v3, v11

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0(Ld0/W;[I)V

    aget v4, v3, v7

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v5}, Landroidx/emoji2/text/g;->k()I

    move-result v5

    add-int/2addr v5, v4

    aget v3, v3, v11

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v4}, Landroidx/emoji2/text/g;->h()I

    move-result v4

    add-int/2addr v4, v3

    iget-boolean v3, v2, Ld0/W;->g:Z

    if-eqz v3, :cond_2c

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-eq v3, v6, :cond_2c

    iget v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    if-eq v12, v10, :cond_2c

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2c

    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v10, :cond_2a

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v10}, Landroidx/emoji2/text/g;->g()I

    move-result v10

    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v12, v3}, Landroidx/emoji2/text/g;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v10, v3

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    :goto_15
    sub-int/2addr v10, v3

    goto :goto_16

    :cond_2a
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v10, v3}, Landroidx/emoji2/text/g;->e(Landroid/view/View;)I

    move-result v3

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v10}, Landroidx/emoji2/text/g;->k()I

    move-result v10

    sub-int/2addr v3, v10

    iget v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    goto :goto_15

    :goto_16
    if-lez v10, :cond_2b

    add-int/2addr v5, v10

    goto :goto_17

    :cond_2b
    sub-int/2addr v4, v10

    :cond_2c
    :goto_17
    iget-boolean v3, v9, Ld0/r;->d:Z

    if-eqz v3, :cond_2e

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v3, :cond_2f

    :cond_2d
    const/4 v6, 0x1

    goto :goto_18

    :cond_2e
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v3, :cond_2d

    :cond_2f
    :goto_18
    invoke-virtual {v0, v1, v2, v9, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(Ld0/P;Ld0/W;Ld0/r;I)V

    invoke-virtual/range {p0 .. p1}, Ld0/J;->p(Ld0/P;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld0/t;

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v6}, Landroidx/emoji2/text/g;->i()I

    move-result v6

    if-nez v6, :cond_30

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v6}, Landroidx/emoji2/text/g;->f()I

    move-result v6

    if-nez v6, :cond_30

    const/4 v6, 0x1

    goto :goto_19

    :cond_30
    const/4 v6, 0x0

    :goto_19
    iput-boolean v6, v3, Ld0/t;->l:Z

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld0/t;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld0/t;

    iput v7, v3, Ld0/t;->i:I

    iget-boolean v3, v9, Ld0/r;->d:Z

    if-eqz v3, :cond_32

    iget v3, v9, Ld0/r;->b:I

    iget v6, v9, Ld0/r;->c:I

    invoke-virtual {v0, v3, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld0/t;

    iput v5, v3, Ld0/t;->h:I

    invoke-virtual {v0, v1, v3, v2, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(Ld0/P;Ld0/t;Ld0/W;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld0/t;

    iget v5, v3, Ld0/t;->b:I

    iget v6, v3, Ld0/t;->d:I

    iget v3, v3, Ld0/t;->c:I

    if-lez v3, :cond_31

    add-int/2addr v4, v3

    :cond_31
    iget v3, v9, Ld0/r;->b:I

    iget v10, v9, Ld0/r;->c:I

    invoke-virtual {v0, v3, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld0/t;

    iput v4, v3, Ld0/t;->h:I

    iget v4, v3, Ld0/t;->d:I

    iget v10, v3, Ld0/t;->e:I

    add-int/2addr v4, v10

    iput v4, v3, Ld0/t;->d:I

    invoke-virtual {v0, v1, v3, v2, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(Ld0/P;Ld0/t;Ld0/W;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld0/t;

    iget v4, v3, Ld0/t;->b:I

    iget v3, v3, Ld0/t;->c:I

    if-lez v3, :cond_34

    invoke-virtual {v0, v6, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(II)V

    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld0/t;

    iput v3, v5, Ld0/t;->h:I

    invoke-virtual {v0, v1, v5, v2, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(Ld0/P;Ld0/t;Ld0/W;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld0/t;

    iget v5, v3, Ld0/t;->b:I

    goto :goto_1a

    :cond_32
    iget v3, v9, Ld0/r;->b:I

    iget v6, v9, Ld0/r;->c:I

    invoke-virtual {v0, v3, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld0/t;

    iput v4, v3, Ld0/t;->h:I

    invoke-virtual {v0, v1, v3, v2, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(Ld0/P;Ld0/t;Ld0/W;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld0/t;

    iget v4, v3, Ld0/t;->b:I

    iget v6, v3, Ld0/t;->d:I

    iget v3, v3, Ld0/t;->c:I

    if-lez v3, :cond_33

    add-int/2addr v5, v3

    :cond_33
    iget v3, v9, Ld0/r;->b:I

    iget v10, v9, Ld0/r;->c:I

    invoke-virtual {v0, v3, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld0/t;

    iput v5, v3, Ld0/t;->h:I

    iget v5, v3, Ld0/t;->d:I

    iget v10, v3, Ld0/t;->e:I

    add-int/2addr v5, v10

    iput v5, v3, Ld0/t;->d:I

    invoke-virtual {v0, v1, v3, v2, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(Ld0/P;Ld0/t;Ld0/W;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld0/t;

    iget v5, v3, Ld0/t;->b:I

    iget v3, v3, Ld0/t;->c:I

    if-lez v3, :cond_34

    invoke-virtual {v0, v6, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(II)V

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld0/t;

    iput v3, v4, Ld0/t;->h:I

    invoke-virtual {v0, v1, v4, v2, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(Ld0/P;Ld0/t;Ld0/W;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld0/t;

    iget v4, v3, Ld0/t;->b:I

    :cond_34
    :goto_1a
    invoke-virtual {v0}, Ld0/J;->v()I

    move-result v3

    if-lez v3, :cond_36

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    xor-int/2addr v3, v6

    if-eqz v3, :cond_35

    invoke-virtual {v0, v4, v1, v2, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(ILd0/P;Ld0/W;Z)I

    move-result v3

    add-int/2addr v5, v3

    add-int/2addr v4, v3

    invoke-virtual {v0, v5, v1, v2, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(ILd0/P;Ld0/W;Z)I

    move-result v3

    :goto_1b
    add-int/2addr v5, v3

    add-int/2addr v4, v3

    goto :goto_1c

    :cond_35
    invoke-virtual {v0, v5, v1, v2, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(ILd0/P;Ld0/W;Z)I

    move-result v3

    add-int/2addr v5, v3

    add-int/2addr v4, v3

    invoke-virtual {v0, v4, v1, v2, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(ILd0/P;Ld0/W;Z)I

    move-result v3

    goto :goto_1b

    :cond_36
    :goto_1c
    iget-boolean v3, v2, Ld0/W;->k:Z

    if-eqz v3, :cond_3e

    invoke-virtual {v0}, Ld0/J;->v()I

    move-result v3

    if-eqz v3, :cond_3e

    iget-boolean v3, v2, Ld0/W;->g:Z

    if-nez v3, :cond_3e

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->z0()Z

    move-result v3

    if-nez v3, :cond_37

    goto/16 :goto_21

    :cond_37
    iget-object v3, v1, Ld0/P;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v0, v7}, Ld0/J;->u(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, Ld0/J;->H(Landroid/view/View;)I

    move-result v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1d
    if-ge v12, v6, :cond_3b

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ld0/Z;

    invoke-virtual {v15}, Ld0/Z;->h()Z

    move-result v16

    iget-object v11, v15, Ld0/Z;->a:Landroid/view/View;

    if-eqz v16, :cond_38

    goto :goto_1f

    :cond_38
    invoke-virtual {v15}, Ld0/Z;->b()I

    move-result v15

    if-ge v15, v10, :cond_39

    const/4 v15, 0x1

    goto :goto_1e

    :cond_39
    const/4 v15, 0x0

    :goto_1e
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eq v15, v8, :cond_3a

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v8, v11}, Landroidx/emoji2/text/g;->c(Landroid/view/View;)I

    move-result v8

    add-int/2addr v13, v8

    goto :goto_1f

    :cond_3a
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v8, v11}, Landroidx/emoji2/text/g;->c(Landroid/view/View;)I

    move-result v8

    add-int/2addr v14, v8

    :goto_1f
    add-int/lit8 v12, v12, 0x1

    const/4 v11, 0x1

    goto :goto_1d

    :cond_3b
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld0/t;

    iput-object v3, v6, Ld0/t;->k:Ljava/util/List;

    if-lez v13, :cond_3c

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Ld0/J;->H(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0, v3, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld0/t;

    iput v13, v3, Ld0/t;->h:I

    iput v7, v3, Ld0/t;->c:I

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ld0/t;->a(Landroid/view/View;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld0/t;

    invoke-virtual {v0, v1, v3, v2, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(Ld0/P;Ld0/t;Ld0/W;Z)I

    :cond_3c
    if-lez v14, :cond_3d

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Ld0/J;->H(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld0/t;

    iput v14, v3, Ld0/t;->h:I

    iput v7, v3, Ld0/t;->c:I

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ld0/t;->a(Landroid/view/View;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld0/t;

    invoke-virtual {v0, v1, v3, v2, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(Ld0/P;Ld0/t;Ld0/W;Z)I

    goto :goto_20

    :cond_3d
    const/4 v5, 0x0

    :goto_20
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld0/t;

    iput-object v5, v1, Ld0/t;->k:Ljava/util/List;

    :cond_3e
    :goto_21
    iget-boolean v1, v2, Ld0/W;->g:Z

    if-nez v1, :cond_3f

    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v1}, Landroidx/emoji2/text/g;->l()I

    move-result v2

    iput v2, v1, Landroidx/emoji2/text/g;->a:I

    goto :goto_22

    :cond_3f
    invoke-virtual {v9}, Ld0/r;->d()V

    :goto_22
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    return-void
.end method

.method public final b1(IIZLd0/W;)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld0/t;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v1}, Landroidx/emoji2/text/g;->i()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v1}, Landroidx/emoji2/text/g;->f()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Ld0/t;->l:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld0/t;

    iput p1, v0, Ld0/t;->f:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    aput v2, v0, v2

    aput v2, v0, v3

    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0(Ld0/W;[I)V

    aget p4, v0, v2

    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    aget v0, v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne p1, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld0/t;

    if-eqz v2, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, p4

    :goto_1
    iput v1, p1, Ld0/t;->h:I

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move p4, v0

    :goto_2
    iput p4, p1, Ld0/t;->i:I

    const/4 p4, -0x1

    if-eqz v2, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v0}, Landroidx/emoji2/text/g;->h()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p1, Ld0/t;->h:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld0/t;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v1, :cond_4

    const/4 v3, -0x1

    :cond_4
    iput v3, v0, Ld0/t;->e:I

    invoke-static {p1}, Ld0/J;->H(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld0/t;

    iget v2, v1, Ld0/t;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Ld0/t;->d:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {p4, p1}, Landroidx/emoji2/text/g;->b(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Ld0/t;->b:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {p4, p1}, Landroidx/emoji2/text/g;->b(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {p4}, Landroidx/emoji2/text/g;->g()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld0/t;

    iget v1, v0, Ld0/t;->h:I

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v2}, Landroidx/emoji2/text/g;->k()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Ld0/t;->h:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld0/t;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, -0x1

    :goto_3
    iput v3, v0, Ld0/t;->e:I

    invoke-static {p1}, Ld0/J;->H(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld0/t;

    iget v2, v1, Ld0/t;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Ld0/t;->d:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {p4, p1}, Landroidx/emoji2/text/g;->e(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Ld0/t;->b:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {p4, p1}, Landroidx/emoji2/text/g;->e(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {p4}, Landroidx/emoji2/text/g;->k()I

    move-result p4

    add-int/2addr p1, p4

    :goto_4
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld0/t;

    iput p2, p4, Ld0/t;->c:I

    if-eqz p3, :cond_7

    sub-int/2addr p2, p1

    iput p2, p4, Ld0/t;->c:I

    :cond_7
    iput p1, p4, Ld0/t;->g:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Ld0/u;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Ld0/J;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c0(Ld0/W;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Ld0/u;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Ld0/r;

    invoke-virtual {p1}, Ld0/r;->d()V

    return-void
.end method

.method public final c1(II)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld0/t;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v1}, Landroidx/emoji2/text/g;->g()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Ld0/t;->c:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld0/t;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput v1, v0, Ld0/t;->e:I

    iput p1, v0, Ld0/t;->d:I

    iput v2, v0, Ld0/t;->f:I

    iput p2, v0, Ld0/t;->b:I

    const/high16 p1, -0x80000000

    iput p1, v0, Ld0/t;->g:I

    return-void
.end method

.method public final d()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d0(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Ld0/u;

    if-eqz v0, :cond_0

    check-cast p1, Ld0/u;

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Ld0/u;

    invoke-virtual {p0}, Ld0/J;->l0()V

    :cond_0
    return-void
.end method

.method public final d1(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld0/t;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v1}, Landroidx/emoji2/text/g;->k()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Ld0/t;->c:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld0/t;

    iput p1, v0, Ld0/t;->d:I

    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, v0, Ld0/t;->e:I

    iput v1, v0, Ld0/t;->f:I

    iput p2, v0, Ld0/t;->b:I

    const/high16 p1, -0x80000000

    iput p1, v0, Ld0/t;->g:I

    return-void
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e0()Landroid/os/Parcelable;
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Ld0/u;

    if-eqz v0, :cond_0

    new-instance v1, Ld0/u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v2, v0, Ld0/u;->a:I

    iput v2, v1, Ld0/u;->a:I

    iget v2, v0, Ld0/u;->b:I

    iput v2, v1, Ld0/u;->b:I

    iget-boolean v0, v0, Ld0/u;->c:Z

    iput-boolean v0, v1, Ld0/u;->c:Z

    return-object v1

    :cond_0
    new-instance v0, Ld0/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ld0/J;->v()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Ld0/u;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v2}, Landroidx/emoji2/text/g;->g()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v3, v1}, Landroidx/emoji2/text/g;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Ld0/u;->b:I

    invoke-static {v1}, Ld0/J;->H(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Ld0/u;->a:I

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ld0/J;->H(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Ld0/u;->a:I

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v2, v1}, Landroidx/emoji2/text/g;->e(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/emoji2/text/g;

    invoke-virtual {v2}, Landroidx/emoji2/text/g;->k()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Ld0/u;->b:I

    return-object v0

    :cond_2
    const/4 v1, -0x1

    iput v1, v0, Ld0/u;->a:I

    return-object v0
.end method

.method public final h(IILd0/W;Ld0/m;)V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Ld0/J;->v()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0()V

    const/4 p2, 0x1

    if-lez p1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(IIZLd0/W;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ld0/t;

    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0(Ld0/W;Ld0/t;Ld0/m;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final i(ILd0/m;)V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Ld0/u;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, v0, Ld0/u;->a:I

    if-ltz v3, :cond_0

    iget-boolean v0, v0, Ld0/u;->c:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-ne v3, v1, :cond_2

    if-eqz v0, :cond_1

    add-int/lit8 v3, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    if-ge v0, v4, :cond_4

    if-ltz v3, :cond_4

    if-ge v3, p1, :cond_4

    invoke-virtual {p2, v3, v2}, Ld0/m;->a(II)V

    add-int/2addr v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final j(Ld0/W;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0(Ld0/W;)I

    move-result p1

    return p1
.end method

.method public k(Ld0/W;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0(Ld0/W;)I

    move-result p1

    return p1
.end method

.method public l(Ld0/W;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(Ld0/W;)I

    move-result p1

    return p1
.end method

.method public final m(Ld0/W;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0(Ld0/W;)I

    move-result p1

    return p1
.end method

.method public m0(ILd0/P;Ld0/W;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(ILd0/P;Ld0/W;)I

    move-result p1

    return p1
.end method

.method public n(Ld0/W;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0(Ld0/W;)I

    move-result p1

    return p1
.end method

.method public final n0(I)V
    .locals 1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Ld0/u;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    iput v0, p1, Ld0/u;->a:I

    :cond_0
    invoke-virtual {p0}, Ld0/J;->l0()V

    return-void
.end method

.method public o(Ld0/W;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(Ld0/W;)I

    move-result p1

    return p1
.end method

.method public o0(ILd0/P;Ld0/W;)I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(ILd0/P;Ld0/W;)I

    move-result p1

    return p1
.end method

.method public final q(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Ld0/J;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ld0/J;->u(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ld0/J;->H(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ld0/J;->u(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld0/J;->H(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    invoke-super {p0, p1}, Ld0/J;->q(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public r()Ld0/K;
    .locals 2

    new-instance v0, Ld0/K;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Ld0/K;-><init>(II)V

    return-object v0
.end method

.method public final v0()Z
    .locals 5

    iget v0, p0, Ld0/J;->m:I

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_1

    iget v0, p0, Ld0/J;->l:I

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Ld0/J;->v()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ld0/J;->u(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v4, :cond_0

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public x0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    new-instance v0, Ld0/v;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Ld0/v;-><init>(Landroid/content/Context;)V

    iput p2, v0, Ld0/v;->a:I

    invoke-virtual {p0, v0}, Ld0/J;->y0(Ld0/v;)V

    return-void
.end method

.method public z0()Z
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Ld0/u;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
