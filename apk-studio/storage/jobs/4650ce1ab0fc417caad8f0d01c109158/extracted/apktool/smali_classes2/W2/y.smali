.class public LW2/y;
.super LW2/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW2/y$c;
    }
.end annotation


# instance fields
.field public i0:Ljava/util/ArrayList;

.field public j0:Z

.field public k0:I

.field public l0:Z

.field public m0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LW2/l;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LW2/y;->i0:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LW2/y;->j0:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LW2/y;->l0:Z

    iput v0, p0, LW2/y;->m0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LW2/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LW2/y;->i0:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LW2/y;->j0:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LW2/y;->l0:Z

    iput v0, p0, LW2/y;->m0:I

    sget-object v1, LW2/k;->i:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v1, "transitionOrdering"

    invoke-static {p1, p2, v1, v0, v0}, LB0/k;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    invoke-virtual {p0, p2}, LW2/y;->K0(I)LW2/y;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public A0(LW2/l;)LW2/y;
    .locals 5

    invoke-virtual {p0, p1}, LW2/y;->B0(LW2/l;)V

    iget-wide v0, p0, LW2/l;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    invoke-virtual {p1, v0, v1}, LW2/l;->o0(J)LW2/l;

    :cond_0
    iget v0, p0, LW2/y;->m0:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LW2/l;->y()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, LW2/l;->q0(Landroid/animation/TimeInterpolator;)LW2/l;

    :cond_1
    iget v0, p0, LW2/y;->m0:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LW2/l;->E()LW2/x;

    move-result-object v0

    invoke-virtual {p1, v0}, LW2/l;->t0(LW2/x;)V

    :cond_2
    iget v0, p0, LW2/y;->m0:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LW2/l;->D()LW2/g;

    move-result-object v0

    invoke-virtual {p1, v0}, LW2/l;->s0(LW2/g;)V

    :cond_3
    iget v0, p0, LW2/y;->m0:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LW2/l;->w()LW2/l$e;

    move-result-object v0

    invoke-virtual {p1, v0}, LW2/l;->p0(LW2/l$e;)V

    :cond_4
    return-object p0
.end method

.method public final B0(LW2/l;)V
    .locals 1

    iget-object v0, p0, LW2/y;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, LW2/l;->r:LW2/y;

    return-void
.end method

.method public C0(I)LW2/l;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, LW2/y;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LW2/y;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW2/l;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public D0()I
    .locals 1

    iget-object v0, p0, LW2/y;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final E0(J)I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, LW2/y;->i0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, LW2/y;->i0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW2/l;

    iget-wide v2, v2, LW2/l;->d0:J

    cmp-long v4, v2, p1

    if-lez v4, :cond_0

    sub-int/2addr v1, v0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LW2/y;->i0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v0

    return p1
.end method

.method public G0(LW2/l$h;)LW2/y;
    .locals 0

    invoke-super {p0, p1}, LW2/l;->h0(LW2/l$h;)LW2/l;

    move-result-object p1

    check-cast p1, LW2/y;

    return-object p1
.end method

.method public H0(Landroid/view/View;)LW2/y;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LW2/y;->i0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LW2/y;->i0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW2/l;

    invoke-virtual {v1, p1}, LW2/l;->i0(Landroid/view/View;)LW2/l;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LW2/l;->i0(Landroid/view/View;)LW2/l;

    move-result-object p1

    check-cast p1, LW2/y;

    return-object p1
.end method

.method public I0(J)LW2/y;
    .locals 5

    invoke-super {p0, p1, p2}, LW2/l;->o0(J)LW2/l;

    iget-wide v0, p0, LW2/l;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, LW2/y;->i0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LW2/y;->i0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW2/l;

    invoke-virtual {v2, p1, p2}, LW2/l;->o0(J)LW2/l;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public J0(Landroid/animation/TimeInterpolator;)LW2/y;
    .locals 3

    iget v0, p0, LW2/y;->m0:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LW2/y;->m0:I

    iget-object v0, p0, LW2/y;->i0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LW2/y;->i0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW2/l;

    invoke-virtual {v2, p1}, LW2/l;->q0(Landroid/animation/TimeInterpolator;)LW2/l;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LW2/l;->q0(Landroid/animation/TimeInterpolator;)LW2/l;

    move-result-object p1

    check-cast p1, LW2/y;

    return-object p1
.end method

.method public K0(I)LW2/y;
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, LW2/y;->j0:Z

    return-object p0

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parameter for TransitionSet ordering: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-boolean v0, p0, LW2/y;->j0:Z

    return-object p0
.end method

.method public L0(J)LW2/y;
    .locals 0

    invoke-super {p0, p1, p2}, LW2/l;->u0(J)LW2/l;

    move-result-object p1

    check-cast p1, LW2/y;

    return-object p1
.end method

.method public final M0()V
    .locals 3

    new-instance v0, LW2/y$c;

    invoke-direct {v0, p0}, LW2/y$c;-><init>(LW2/y;)V

    iget-object v1, p0, LW2/y;->i0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW2/l;

    invoke-virtual {v2, v0}, LW2/l;->a(LW2/l$h;)LW2/l;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LW2/y;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, LW2/y;->k0:I

    return-void
.end method

.method public Q()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LW2/y;->i0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, LW2/y;->i0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW2/l;

    invoke-virtual {v2}, LW2/l;->Q()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public bridge synthetic a(LW2/l$h;)LW2/l;
    .locals 0

    invoke-virtual {p0, p1}, LW2/y;->y0(LW2/l$h;)LW2/y;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Landroid/view/View;)LW2/l;
    .locals 0

    invoke-virtual {p0, p1}, LW2/y;->z0(Landroid/view/View;)LW2/y;

    move-result-object p1

    return-object p1
.end method

.method public cancel()V
    .locals 3

    invoke-super {p0}, LW2/l;->cancel()V

    iget-object v0, p0, LW2/y;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LW2/y;->i0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW2/l;

    invoke-virtual {v2}, LW2/l;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LW2/y;->q()LW2/l;

    move-result-object v0

    return-object v0
.end method

.method public e0(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, LW2/l;->e0(Landroid/view/View;)V

    iget-object v0, p0, LW2/y;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LW2/y;->i0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW2/l;

    invoke-virtual {v2, p1}, LW2/l;->e0(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g0()V
    .locals 7

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LW2/l;->b0:J

    new-instance v0, LW2/y$b;

    invoke-direct {v0, p0}, LW2/y$b;-><init>(LW2/y;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LW2/y;->i0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, LW2/y;->i0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW2/l;

    invoke-virtual {v2, v0}, LW2/l;->a(LW2/l$h;)LW2/l;

    invoke-virtual {v2}, LW2/l;->g0()V

    invoke-virtual {v2}, LW2/l;->N()J

    move-result-wide v3

    iget-boolean v5, p0, LW2/y;->j0:Z

    if-eqz v5, :cond_0

    iget-wide v5, p0, LW2/l;->b0:J

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, LW2/l;->b0:J

    goto :goto_1

    :cond_0
    iget-wide v5, p0, LW2/l;->b0:J

    iput-wide v5, v2, LW2/l;->d0:J

    add-long/2addr v5, v3

    iput-wide v5, p0, LW2/l;->b0:J

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic h0(LW2/l$h;)LW2/l;
    .locals 0

    invoke-virtual {p0, p1}, LW2/y;->G0(LW2/l$h;)LW2/y;

    move-result-object p1

    return-object p1
.end method

.method public i(LW2/A;)V
    .locals 3

    iget-object v0, p1, LW2/A;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, LW2/l;->T(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LW2/y;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW2/l;

    iget-object v2, p1, LW2/A;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, LW2/l;->T(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, LW2/l;->i(LW2/A;)V

    iget-object v2, p1, LW2/A;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic i0(Landroid/view/View;)LW2/l;
    .locals 0

    invoke-virtual {p0, p1}, LW2/y;->H0(Landroid/view/View;)LW2/y;

    move-result-object p1

    return-object p1
.end method

.method public k0(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, LW2/l;->k0(Landroid/view/View;)V

    iget-object v0, p0, LW2/y;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LW2/y;->i0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW2/l;

    invoke-virtual {v2, p1}, LW2/l;->k0(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m(LW2/A;)V
    .locals 3

    invoke-super {p0, p1}, LW2/l;->m(LW2/A;)V

    iget-object v0, p0, LW2/y;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LW2/y;->i0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW2/l;

    invoke-virtual {v2, p1}, LW2/l;->m(LW2/A;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m0()V
    .locals 4

    iget-object v0, p0, LW2/y;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LW2/l;->v0()V

    invoke-virtual {p0}, LW2/l;->t()V

    return-void

    :cond_0
    invoke-virtual {p0}, LW2/y;->M0()V

    iget-boolean v0, p0, LW2/y;->j0:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, LW2/y;->i0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LW2/y;->i0:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW2/l;

    iget-object v2, p0, LW2/y;->i0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW2/l;

    new-instance v3, LW2/y$a;

    invoke-direct {v3, p0, v2}, LW2/y$a;-><init>(LW2/y;LW2/l;)V

    invoke-virtual {v1, v3}, LW2/l;->a(LW2/l$h;)LW2/l;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LW2/y;->i0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW2/l;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LW2/l;->m0()V

    return-void

    :cond_2
    iget-object v0, p0, LW2/y;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW2/l;

    invoke-virtual {v1}, LW2/l;->m0()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public n(LW2/A;)V
    .locals 3

    iget-object v0, p1, LW2/A;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, LW2/l;->T(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LW2/y;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW2/l;

    iget-object v2, p1, LW2/A;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, LW2/l;->T(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, LW2/l;->n(LW2/A;)V

    iget-object v2, p1, LW2/A;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public n0(JJ)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual {v0}, LW2/l;->N()J

    move-result-wide v5

    iget-object v7, v0, LW2/l;->r:LW2/y;

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_1

    cmp-long v7, v1, v8

    if-gez v7, :cond_0

    cmp-long v7, v3, v8

    if-ltz v7, :cond_f

    :cond_0
    cmp-long v7, v1, v5

    if-lez v7, :cond_1

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v7, 0x0

    cmp-long v11, v1, v3

    if-gez v11, :cond_2

    const/4 v12, 0x1

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    :goto_0
    cmp-long v13, v1, v8

    if-ltz v13, :cond_3

    cmp-long v14, v3, v8

    if-ltz v14, :cond_4

    :cond_3
    cmp-long v14, v1, v5

    if-gtz v14, :cond_5

    cmp-long v14, v3, v5

    if-lez v14, :cond_5

    :cond_4
    iput-boolean v7, v0, LW2/l;->B:Z

    sget-object v14, LW2/l$i;->a:LW2/l$i;

    invoke-virtual {v0, v14, v12}, LW2/l;->c0(LW2/l$i;Z)V

    :cond_5
    iget-boolean v14, v0, LW2/y;->j0:Z

    if-eqz v14, :cond_7

    :goto_1
    iget-object v11, v0, LW2/y;->i0:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v7, v11, :cond_6

    iget-object v11, v0, LW2/y;->i0:Ljava/util/ArrayList;

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LW2/l;

    invoke-virtual {v11, v1, v2, v3, v4}, LW2/l;->n0(JJ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    move-wide/from16 v16, v8

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v3, v4}, LW2/y;->E0(J)I

    move-result v7

    if-ltz v11, :cond_9

    :goto_2
    iget-object v11, v0, LW2/y;->i0:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v7, v11, :cond_6

    iget-object v11, v0, LW2/y;->i0:Ljava/util/ArrayList;

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LW2/l;

    iget-wide v14, v11, LW2/l;->d0:J

    move-wide/from16 v16, v8

    sub-long v8, v1, v14

    cmp-long v18, v8, v16

    if-gez v18, :cond_8

    goto :goto_4

    :cond_8
    sub-long v14, v3, v14

    invoke-virtual {v11, v8, v9, v14, v15}, LW2/l;->n0(JJ)V

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v8, v16

    goto :goto_2

    :cond_9
    move-wide/from16 v16, v8

    :goto_3
    if-ltz v7, :cond_b

    iget-object v8, v0, LW2/y;->i0:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LW2/l;

    iget-wide v14, v8, LW2/l;->d0:J

    sub-long v10, v1, v14

    sub-long v14, v3, v14

    invoke-virtual {v8, v10, v11, v14, v15}, LW2/l;->n0(JJ)V

    cmp-long v8, v10, v16

    if-ltz v8, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_b
    :goto_4
    iget-object v7, v0, LW2/l;->r:LW2/y;

    if-eqz v7, :cond_f

    cmp-long v7, v1, v5

    if-lez v7, :cond_c

    cmp-long v1, v3, v5

    if-lez v1, :cond_d

    :cond_c
    if-gez v13, :cond_f

    cmp-long v1, v3, v16

    if-ltz v1, :cond_f

    :cond_d
    if-lez v7, :cond_e

    const/4 v9, 0x1

    iput-boolean v9, v0, LW2/l;->B:Z

    :cond_e
    sget-object v1, LW2/l$i;->b:LW2/l$i;

    invoke-virtual {v0, v1, v12}, LW2/l;->c0(LW2/l$i;Z)V

    :cond_f
    :goto_5
    return-void
.end method

.method public bridge synthetic o0(J)LW2/l;
    .locals 0

    invoke-virtual {p0, p1, p2}, LW2/y;->I0(J)LW2/y;

    move-result-object p1

    return-object p1
.end method

.method public p0(LW2/l$e;)V
    .locals 3

    invoke-super {p0, p1}, LW2/l;->p0(LW2/l$e;)V

    iget v0, p0, LW2/y;->m0:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LW2/y;->m0:I

    iget-object v0, p0, LW2/y;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LW2/y;->i0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW2/l;

    invoke-virtual {v2, p1}, LW2/l;->p0(LW2/l$e;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q()LW2/l;
    .locals 4

    invoke-super {p0}, LW2/l;->q()LW2/l;

    move-result-object v0

    check-cast v0, LW2/y;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LW2/y;->i0:Ljava/util/ArrayList;

    iget-object v1, p0, LW2/y;->i0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, LW2/y;->i0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW2/l;

    invoke-virtual {v3}, LW2/l;->q()LW2/l;

    move-result-object v3

    invoke-virtual {v0, v3}, LW2/y;->B0(LW2/l;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic q0(Landroid/animation/TimeInterpolator;)LW2/l;
    .locals 0

    invoke-virtual {p0, p1}, LW2/y;->J0(Landroid/animation/TimeInterpolator;)LW2/y;

    move-result-object p1

    return-object p1
.end method

.method public s(Landroid/view/ViewGroup;LW2/B;LW2/B;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 11

    invoke-virtual {p0}, LW2/l;->H()J

    move-result-wide v0

    iget-object v2, p0, LW2/y;->i0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    iget-object v4, p0, LW2/y;->i0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LW2/l;

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-lez v4, :cond_0

    iget-boolean v4, p0, LW2/y;->j0:Z

    if-nez v4, :cond_1

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    move-object/from16 v10, p5

    goto :goto_3

    :cond_1
    :goto_2
    invoke-virtual {v5}, LW2/l;->H()J

    move-result-wide v8

    cmp-long v4, v8, v6

    if-lez v4, :cond_2

    add-long/2addr v8, v0

    invoke-virtual {v5, v8, v9}, LW2/l;->u0(J)LW2/l;

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v0, v1}, LW2/l;->u0(J)LW2/l;

    goto :goto_1

    :goto_3
    invoke-virtual/range {v5 .. v10}, LW2/l;->s(Landroid/view/ViewGroup;LW2/B;LW2/B;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public s0(LW2/g;)V
    .locals 2

    invoke-super {p0, p1}, LW2/l;->s0(LW2/g;)V

    iget v0, p0, LW2/y;->m0:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LW2/y;->m0:I

    iget-object v0, p0, LW2/y;->i0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LW2/y;->i0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LW2/y;->i0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW2/l;

    invoke-virtual {v1, p1}, LW2/l;->s0(LW2/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t0(LW2/x;)V
    .locals 3

    invoke-super {p0, p1}, LW2/l;->t0(LW2/x;)V

    iget v0, p0, LW2/y;->m0:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LW2/y;->m0:I

    iget-object v0, p0, LW2/y;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LW2/y;->i0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW2/l;

    invoke-virtual {v2, p1}, LW2/l;->t0(LW2/x;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic u0(J)LW2/l;
    .locals 0

    invoke-virtual {p0, p1, p2}, LW2/y;->L0(J)LW2/y;

    move-result-object p1

    return-object p1
.end method

.method public w0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-super {p0, p1}, LW2/l;->w0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LW2/y;->i0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LW2/y;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW2/l;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LW2/l;->w0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public y0(LW2/l$h;)LW2/y;
    .locals 0

    invoke-super {p0, p1}, LW2/l;->a(LW2/l$h;)LW2/l;

    move-result-object p1

    check-cast p1, LW2/y;

    return-object p1
.end method

.method public z0(Landroid/view/View;)LW2/y;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LW2/y;->i0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LW2/y;->i0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW2/l;

    invoke-virtual {v1, p1}, LW2/l;->c(Landroid/view/View;)LW2/l;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LW2/l;->c(Landroid/view/View;)LW2/l;

    move-result-object p1

    check-cast p1, LW2/y;

    return-object p1
.end method
