.class public Lc1/l;
.super Lc1/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/l$b;
    }
.end annotation


# instance fields
.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc1/g;",
            ">;"
        }
    .end annotation
.end field

.field public C:Z

.field public D:I

.field public E:Z

.field public F:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc1/g;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc1/l;->B:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc1/l;->C:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc1/l;->E:Z

    iput v0, p0, Lc1/l;->F:I

    return-void
.end method


# virtual methods
.method public A(Lc1/g$c;)V
    .locals 3

    iput-object p1, p0, Lc1/g;->w:Lc1/g$c;

    iget v0, p0, Lc1/l;->F:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lc1/l;->F:I

    iget-object v0, p0, Lc1/l;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lc1/l;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1/g;

    invoke-virtual {v2, p1}, Lc1/g;->A(Lc1/g$c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public B(Landroid/animation/TimeInterpolator;)Lc1/g;
    .locals 3

    iget v0, p0, Lc1/l;->F:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc1/l;->F:I

    iget-object v0, p0, Lc1/l;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lc1/l;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1/g;

    invoke-virtual {v2, p1}, Lc1/g;->B(Landroid/animation/TimeInterpolator;)Lc1/g;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lc1/g;->h:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public C(Lk/c;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object v0, Lc1/g;->z:Lk/c;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lc1/g;->x:Lk/c;

    iget v0, p0, Lc1/l;->F:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lc1/l;->F:I

    iget-object v0, p0, Lc1/l;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lc1/l;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lc1/l;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/g;

    invoke-virtual {v1, p1}, Lc1/g;->C(Lk/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public D(Lx0/e;)V
    .locals 3

    iget v0, p0, Lc1/l;->F:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc1/l;->F:I

    iget-object v0, p0, Lc1/l;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lc1/l;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1/g;

    invoke-virtual {v2, p1}, Lc1/g;->D(Lx0/e;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public E(J)Lc1/g;
    .locals 0

    iput-wide p1, p0, Lc1/g;->f:J

    return-object p0
.end method

.method public G(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-super {p0, p1}, Lc1/g;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lc1/l;->B:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    const-string v2, "\n"

    invoke-static {v0, v2}, Lr/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lc1/l;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1/g;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc1/g;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public H(Lc1/g;)Lc1/l;
    .locals 4

    iget-object v0, p0, Lc1/l;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Lc1/g;->m:Lc1/l;

    iget-wide v0, p0, Lc1/g;->g:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    invoke-virtual {p1, v0, v1}, Lc1/g;->z(J)Lc1/g;

    :cond_0
    iget v0, p0, Lc1/l;->F:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc1/g;->h:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Lc1/g;->B(Landroid/animation/TimeInterpolator;)Lc1/g;

    :cond_1
    iget v0, p0, Lc1/l;->F:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc1/g;->D(Lx0/e;)V

    :cond_2
    iget v0, p0, Lc1/l;->F:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc1/g;->x:Lk/c;

    invoke-virtual {p1, v0}, Lc1/g;->C(Lk/c;)V

    :cond_3
    iget v0, p0, Lc1/l;->F:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc1/g;->w:Lc1/g$c;

    invoke-virtual {p1, v0}, Lc1/g;->A(Lc1/g$c;)V

    :cond_4
    return-object p0
.end method

.method public I(I)Lc1/g;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lc1/l;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc1/l;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/g;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public J(I)Lc1/l;
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc1/l;->C:Z

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Invalid parameter for TransitionSet ordering: "

    invoke-static {v1, p1}, Landroidx/appcompat/widget/z;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-boolean v0, p0, Lc1/l;->C:Z

    :goto_0
    return-object p0
.end method

.method public a(Lc1/g$d;)Lc1/g;
    .locals 0

    invoke-super {p0, p1}, Lc1/g;->a(Lc1/g$d;)Lc1/g;

    return-object p0
.end method

.method public b(Landroid/view/View;)Lc1/g;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc1/l;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lc1/l;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/g;

    invoke-virtual {v1, p1}, Lc1/g;->b(Landroid/view/View;)Lc1/g;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc1/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc1/l;->j()Lc1/g;

    move-result-object v0

    return-object v0
.end method

.method public d(Lc1/n;)V
    .locals 3

    iget-object v0, p1, Lc1/n;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lc1/g;->s(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc1/l;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/g;

    iget-object v2, p1, Lc1/n;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lc1/g;->s(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lc1/g;->d(Lc1/n;)V

    iget-object v2, p1, Lc1/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f(Lc1/n;)V
    .locals 3

    iget-object v0, p0, Lc1/l;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lc1/l;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1/g;

    invoke-virtual {v2, p1}, Lc1/g;->f(Lc1/n;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Lc1/n;)V
    .locals 3

    iget-object v0, p1, Lc1/n;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lc1/g;->s(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc1/l;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/g;

    iget-object v2, p1, Lc1/n;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lc1/g;->s(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lc1/g;->g(Lc1/n;)V

    iget-object v2, p1, Lc1/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j()Lc1/g;
    .locals 5

    invoke-super {p0}, Lc1/g;->j()Lc1/g;

    move-result-object v0

    check-cast v0, Lc1/l;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lc1/l;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Lc1/l;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lc1/l;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc1/g;

    invoke-virtual {v3}, Lc1/g;->j()Lc1/g;

    move-result-object v3

    iget-object v4, v0, Lc1/l;->B:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, v3, Lc1/g;->m:Lc1/l;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public l(Landroid/view/ViewGroup;Lr/d;Lr/d;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lr/d;",
            "Lr/d;",
            "Ljava/util/ArrayList<",
            "Lc1/n;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lc1/n;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iget-wide v1, v0, Lc1/g;->f:J

    iget-object v3, v0, Lc1/l;->B:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v5, v0, Lc1/l;->B:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lc1/g;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    iget-boolean v5, v0, Lc1/l;->C:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    :cond_0
    iget-wide v9, v6, Lc1/g;->f:J

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    invoke-virtual {v6, v9, v10}, Lc1/g;->E(J)Lc1/g;

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v1, v2}, Lc1/g;->E(J)Lc1/g;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v6 .. v11}, Lc1/g;->l(Landroid/view/ViewGroup;Lr/d;Lr/d;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public u(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lc1/g;->u(Landroid/view/View;)V

    iget-object v0, p0, Lc1/l;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lc1/l;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1/g;

    invoke-virtual {v2, p1}, Lc1/g;->u(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v(Lc1/g$d;)Lc1/g;
    .locals 0

    invoke-super {p0, p1}, Lc1/g;->v(Lc1/g$d;)Lc1/g;

    return-object p0
.end method

.method public w(Landroid/view/View;)Lc1/g;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc1/l;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lc1/l;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/g;

    invoke-virtual {v1, p1}, Lc1/g;->w(Landroid/view/View;)Lc1/g;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc1/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public x(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lc1/g;->x(Landroid/view/View;)V

    iget-object v0, p0, Lc1/l;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lc1/l;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1/g;

    invoke-virtual {v2, p1}, Lc1/g;->x(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public y()V
    .locals 4

    iget-object v0, p0, Lc1/l;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc1/g;->F()V

    invoke-virtual {p0}, Lc1/g;->m()V

    return-void

    :cond_0
    new-instance v0, Lc1/l$b;

    invoke-direct {v0, p0}, Lc1/l$b;-><init>(Lc1/l;)V

    iget-object v1, p0, Lc1/l;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1/g;

    invoke-virtual {v2, v0}, Lc1/g;->a(Lc1/g$d;)Lc1/g;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc1/l;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lc1/l;->D:I

    iget-boolean v0, p0, Lc1/l;->C:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lc1/l;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lc1/l;->B:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/g;

    iget-object v2, p0, Lc1/l;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1/g;

    new-instance v3, Lc1/l$a;

    invoke-direct {v3, p0, v2}, Lc1/l$a;-><init>(Lc1/l;Lc1/g;)V

    invoke-virtual {v1, v3}, Lc1/g;->a(Lc1/g$d;)Lc1/g;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lc1/l;->B:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/g;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lc1/g;->y()V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lc1/l;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/g;

    invoke-virtual {v1}, Lc1/g;->y()V

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public z(J)Lc1/g;
    .locals 3

    iput-wide p1, p0, Lc1/g;->g:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lc1/l;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lc1/l;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1/g;

    invoke-virtual {v2, p1, p2}, Lc1/g;->z(J)Lc1/g;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
