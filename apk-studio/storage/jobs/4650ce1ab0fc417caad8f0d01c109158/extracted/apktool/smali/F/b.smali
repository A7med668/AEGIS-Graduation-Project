.class public final LF/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF/b$a;
    }
.end annotation


# static fields
.field public static final m:LF/b$a;

.field public static final n:I


# instance fields
.field public final a:Landroidx/compose/runtime/s;

.field public b:LF/a;

.field public c:Z

.field public final d:Landroidx/compose/runtime/h0;

.field public e:Z

.field public f:I

.field public g:I

.field public final h:Ljava/util/ArrayList;

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, LF/b;->m:LF/b$a;

    const/16 v0, 0x8

    sput v0, LF/b;->n:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/s;LF/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/b;->a:Landroidx/compose/runtime/s;

    iput-object p2, p0, LF/b;->b:LF/a;

    new-instance p1, Landroidx/compose/runtime/h0;

    invoke-direct {p1}, Landroidx/compose/runtime/h0;-><init>()V

    iput-object p1, p0, LF/b;->d:Landroidx/compose/runtime/h0;

    const/4 p1, 0x1

    iput-boolean p1, p0, LF/b;->e:Z

    const/4 p2, 0x0

    invoke-static {p2, p1, p2}, Landroidx/compose/runtime/g2;->c(Ljava/util/ArrayList;ILkotlin/jvm/internal/i;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, LF/b;->h:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, LF/b;->i:I

    iput p1, p0, LF/b;->j:I

    iput p1, p0, LF/b;->k:I

    return-void
.end method

.method public static synthetic G(LF/b;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, LF/b;->F(Z)V

    return-void
.end method

.method public static synthetic K(LF/b;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, LF/b;->J(Z)V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    iput p1, p0, LF/b;->f:I

    return-void
.end method

.method public final B()V
    .locals 1

    invoke-virtual {p0}, LF/b;->I()V

    iget-object v0, p0, LF/b;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/g2;->h(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LF/b;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/g2;->k(Ljava/util/ArrayList;)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, LF/b;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LF/b;->g:I

    return-void
.end method

.method public final C()V
    .locals 0

    invoke-virtual {p0}, LF/b;->D()V

    return-void
.end method

.method public final D()V
    .locals 2

    iget v0, p0, LF/b;->g:I

    if-lez v0, :cond_0

    iget-object v1, p0, LF/b;->b:LF/a;

    invoke-virtual {v1, v0}, LF/a;->K(I)V

    const/4 v0, 0x0

    iput v0, p0, LF/b;->g:I

    :cond_0
    iget-object v0, p0, LF/b;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/g2;->h(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LF/b;->b:LF/a;

    iget-object v1, p0, LF/b;->h:Ljava/util/ArrayList;

    invoke-static {v1}, Landroidx/compose/runtime/g2;->m(Ljava/util/ArrayList;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, LF/a;->k([Ljava/lang/Object;)V

    iget-object v0, p0, LF/b;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/g2;->a(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public final E()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, LF/b;->K(LF/b;ZILjava/lang/Object;)V

    invoke-virtual {p0}, LF/b;->M()V

    return-void
.end method

.method public final F(Z)V
    .locals 0

    invoke-virtual {p0, p1}, LF/b;->J(Z)V

    return-void
.end method

.method public final H(III)V
    .locals 1

    invoke-virtual {p0}, LF/b;->C()V

    iget-object v0, p0, LF/b;->b:LF/a;

    invoke-virtual {v0, p1, p2, p3}, LF/a;->v(III)V

    return-void
.end method

.method public final I()V
    .locals 4

    iget v0, p0, LF/b;->l:I

    if-lez v0, :cond_1

    iget v1, p0, LF/b;->i:I

    const/4 v2, -0x1

    if-ltz v1, :cond_0

    invoke-virtual {p0, v1, v0}, LF/b;->L(II)V

    iput v2, p0, LF/b;->i:I

    goto :goto_0

    :cond_0
    iget v1, p0, LF/b;->k:I

    iget v3, p0, LF/b;->j:I

    invoke-virtual {p0, v1, v3, v0}, LF/b;->H(III)V

    iput v2, p0, LF/b;->j:I

    iput v2, p0, LF/b;->k:I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, LF/b;->l:I

    :cond_1
    return-void
.end method

.method public final J(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LF/b;->s()Landroidx/compose/runtime/C1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/C1;->u()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LF/b;->s()Landroidx/compose/runtime/C1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/C1;->k()I

    move-result p1

    :goto_0
    iget v0, p0, LF/b;->f:I

    sub-int v0, p1, v0

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    const-string v1, "Tried to seek backward"

    invoke-static {v1}, Landroidx/compose/runtime/w;->v(Ljava/lang/String;)V

    :cond_2
    if-lez v0, :cond_3

    iget-object v1, p0, LF/b;->b:LF/a;

    invoke-virtual {v1, v0}, LF/a;->e(I)V

    iput p1, p0, LF/b;->f:I

    :cond_3
    return-void
.end method

.method public final L(II)V
    .locals 1

    invoke-virtual {p0}, LF/b;->C()V

    iget-object v0, p0, LF/b;->b:LF/a;

    invoke-virtual {v0, p1, p2}, LF/a;->A(II)V

    return-void
.end method

.method public final M()V
    .locals 4

    invoke-virtual {p0}, LF/b;->s()Landroidx/compose/runtime/C1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/C1;->x()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LF/b;->s()Landroidx/compose/runtime/C1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/C1;->u()I

    move-result v1

    iget-object v2, p0, LF/b;->d:Landroidx/compose/runtime/h0;

    const/4 v3, -0x2

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/h0;->f(I)I

    move-result v2

    if-eq v2, v1, :cond_0

    invoke-virtual {p0}, LF/b;->n()V

    if-lez v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/C1;->a(I)Landroidx/compose/runtime/b;

    move-result-object v0

    iget-object v2, p0, LF/b;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/h0;->h(I)V

    invoke-virtual {p0, v0}, LF/b;->m(Landroidx/compose/runtime/b;)V

    :cond_0
    return-void
.end method

.method public final N()V
    .locals 1

    invoke-virtual {p0}, LF/b;->D()V

    iget-boolean v0, p0, LF/b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LF/b;->Y()V

    invoke-virtual {p0}, LF/b;->l()V

    :cond_0
    return-void
.end method

.method public final O(Landroidx/compose/runtime/Q;Landroidx/compose/runtime/y;Landroidx/compose/runtime/x0;)V
    .locals 1

    iget-object v0, p0, LF/b;->b:LF/a;

    invoke-virtual {v0, p1, p2, p3}, LF/a;->w(Landroidx/compose/runtime/Q;Landroidx/compose/runtime/y;Landroidx/compose/runtime/x0;)V

    return-void
.end method

.method public final P(Landroidx/compose/runtime/u1;)V
    .locals 1

    iget-object v0, p0, LF/b;->b:LF/a;

    invoke-virtual {v0, p1}, LF/a;->x(Landroidx/compose/runtime/u1;)V

    return-void
.end method

.method public final Q(Landroidx/compose/runtime/c1;)V
    .locals 1

    iget-object v0, p0, LF/b;->b:LF/a;

    invoke-virtual {v0, p1}, LF/a;->y(Landroidx/compose/runtime/c1;)V

    return-void
.end method

.method public final R()V
    .locals 2

    invoke-virtual {p0}, LF/b;->E()V

    iget-object v0, p0, LF/b;->b:LF/a;

    invoke-virtual {v0}, LF/a;->z()V

    iget v0, p0, LF/b;->f:I

    invoke-virtual {p0}, LF/b;->s()Landroidx/compose/runtime/C1;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/C1;->p()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, LF/b;->f:I

    return-void
.end method

.method public final S(II)V
    .locals 2

    if-lez p2, :cond_3

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid remove index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/w;->v(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, LF/b;->i:I

    if-ne v0, p1, :cond_2

    iget p1, p0, LF/b;->l:I

    add-int/2addr p1, p2

    iput p1, p0, LF/b;->l:I

    return-void

    :cond_2
    invoke-virtual {p0}, LF/b;->I()V

    iput p1, p0, LF/b;->i:I

    iput p2, p0, LF/b;->l:I

    :cond_3
    return-void
.end method

.method public final T()V
    .locals 1

    iget-object v0, p0, LF/b;->b:LF/a;

    invoke-virtual {v0}, LF/a;->B()V

    return-void
.end method

.method public final U()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LF/b;->c:Z

    iget-object v1, p0, LF/b;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v1}, Landroidx/compose/runtime/h0;->a()V

    iput v0, p0, LF/b;->f:I

    const/4 v1, 0x1

    iput-boolean v1, p0, LF/b;->e:Z

    iput v0, p0, LF/b;->g:I

    iget-object v1, p0, LF/b;->h:Ljava/util/ArrayList;

    invoke-static {v1}, Landroidx/compose/runtime/g2;->a(Ljava/util/ArrayList;)V

    const/4 v1, -0x1

    iput v1, p0, LF/b;->i:I

    iput v1, p0, LF/b;->j:I

    iput v1, p0, LF/b;->k:I

    iput v0, p0, LF/b;->l:I

    return-void
.end method

.method public final V(LF/a;)V
    .locals 0

    iput-object p1, p0, LF/b;->b:LF/a;

    return-void
.end method

.method public final W(Z)V
    .locals 0

    iput-boolean p1, p0, LF/b;->e:Z

    return-void
.end method

.method public final X(Lti/a;)V
    .locals 1

    iget-object v0, p0, LF/b;->b:LF/a;

    invoke-virtual {v0, p1}, LF/a;->C(Lti/a;)V

    return-void
.end method

.method public final Y()V
    .locals 1

    iget-object v0, p0, LF/b;->b:LF/a;

    invoke-virtual {v0}, LF/a;->D()V

    return-void
.end method

.method public final Z(Landroidx/compose/runtime/c1;)V
    .locals 1

    iget-object v0, p0, LF/b;->b:LF/a;

    invoke-virtual {v0, p1}, LF/a;->E(Landroidx/compose/runtime/c1;)V

    return-void
.end method

.method public final a(Landroidx/compose/runtime/b;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LF/b;->b:LF/a;

    invoke-virtual {v0, p1, p2}, LF/a;->f(Landroidx/compose/runtime/b;Ljava/lang/Object;)V

    return-void
.end method

.method public final a0(I)V
    .locals 1

    if-lez p1, :cond_0

    invoke-virtual {p0}, LF/b;->E()V

    iget-object v0, p0, LF/b;->b:LF/a;

    invoke-virtual {v0, p1}, LF/a;->F(I)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;Landroidx/compose/runtime/internal/j;)V
    .locals 1

    iget-object v0, p0, LF/b;->b:LF/a;

    invoke-virtual {v0, p1, p2}, LF/a;->g(Ljava/util/List;Landroidx/compose/runtime/internal/j;)V

    return-void
.end method

.method public final b0(Ljava/lang/Object;Landroidx/compose/runtime/b;I)V
    .locals 1

    iget-object v0, p0, LF/b;->b:LF/a;

    invoke-virtual {v0, p1, p2, p3}, LF/a;->G(Ljava/lang/Object;Landroidx/compose/runtime/b;I)V

    return-void
.end method

.method public final c(Landroidx/compose/runtime/w0;Landroidx/compose/runtime/y;Landroidx/compose/runtime/x0;Landroidx/compose/runtime/x0;)V
    .locals 1

    iget-object v0, p0, LF/b;->b:LF/a;

    invoke-virtual {v0, p1, p2, p3, p4}, LF/a;->h(Landroidx/compose/runtime/w0;Landroidx/compose/runtime/y;Landroidx/compose/runtime/x0;Landroidx/compose/runtime/x0;)V

    return-void
.end method

.method public final c0(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, LF/b;->G(LF/b;ZILjava/lang/Object;)V

    iget-object v0, p0, LF/b;->b:LF/a;

    invoke-virtual {v0, p1}, LF/a;->H(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, LF/b;->G(LF/b;ZILjava/lang/Object;)V

    iget-object v0, p0, LF/b;->b:LF/a;

    invoke-virtual {v0}, LF/a;->i()V

    return-void
.end method

.method public final d0(Ljava/lang/Object;Lti/p;)V
    .locals 1

    invoke-virtual {p0}, LF/b;->C()V

    iget-object v0, p0, LF/b;->b:LF/a;

    invoke-virtual {v0, p1, p2}, LF/a;->I(Ljava/lang/Object;Lti/p;)V

    return-void
.end method

.method public final e(Landroidx/compose/runtime/internal/j;Landroidx/compose/runtime/b;)V
    .locals 1

    invoke-virtual {p0}, LF/b;->D()V

    iget-object v0, p0, LF/b;->b:LF/a;

    invoke-virtual {v0, p1, p2}, LF/a;->j(Landroidx/compose/runtime/internal/j;Landroidx/compose/runtime/b;)V

    return-void
.end method

.method public final e0(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LF/b;->F(Z)V

    iget-object v0, p0, LF/b;->b:LF/a;

    invoke-virtual {v0, p1, p2}, LF/a;->J(Ljava/lang/Object;I)V

    return-void
.end method

.method public final f(Lti/l;Landroidx/compose/runtime/x;)V
    .locals 1

    iget-object v0, p0, LF/b;->b:LF/a;

    invoke-virtual {v0, p1, p2}, LF/a;->l(Lti/l;Landroidx/compose/runtime/x;)V

    return-void
.end method

.method public final f0(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, LF/b;->C()V

    iget-object v0, p0, LF/b;->b:LF/a;

    invoke-virtual {v0, p1}, LF/a;->L(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 5

    invoke-virtual {p0}, LF/b;->s()Landroidx/compose/runtime/C1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/C1;->u()I

    move-result v0

    iget-object v1, p0, LF/b;->d:Landroidx/compose/runtime/h0;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/h0;->f(I)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "Missed recording an endGroup"

    invoke-static {v1}, Landroidx/compose/runtime/w;->v(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LF/b;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/h0;->f(I)I

    move-result v1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p0, v3, v4, v0}, LF/b;->G(LF/b;ZILjava/lang/Object;)V

    iget-object v0, p0, LF/b;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->g()I

    iget-object v0, p0, LF/b;->b:LF/a;

    invoke-virtual {v0}, LF/a;->m()V

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, LF/b;->b:LF/a;

    invoke-virtual {v0}, LF/a;->n()V

    const/4 v0, 0x0

    iput v0, p0, LF/b;->f:I

    return-void
.end method

.method public final i()V
    .locals 0

    invoke-virtual {p0}, LF/b;->I()V

    return-void
.end method

.method public final j(II)V
    .locals 1

    invoke-virtual {p0}, LF/b;->i()V

    invoke-virtual {p0}, LF/b;->D()V

    invoke-virtual {p0}, LF/b;->s()Landroidx/compose/runtime/C1;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/C1;->K(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LF/b;->s()Landroidx/compose/runtime/C1;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/C1;->O(I)I

    move-result p2

    :goto_0
    if-lez p2, :cond_1

    invoke-virtual {p0, p1, p2}, LF/b;->S(II)V

    :cond_1
    return-void
.end method

.method public final k(Landroidx/compose/runtime/c1;)V
    .locals 1

    iget-object v0, p0, LF/b;->b:LF/a;

    invoke-virtual {v0, p1}, LF/a;->o(Landroidx/compose/runtime/c1;)V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-boolean v0, p0, LF/b;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, LF/b;->G(LF/b;ZILjava/lang/Object;)V

    invoke-static {p0, v0, v1, v2}, LF/b;->G(LF/b;ZILjava/lang/Object;)V

    iget-object v1, p0, LF/b;->b:LF/a;

    invoke-virtual {v1}, LF/a;->m()V

    iput-boolean v0, p0, LF/b;->c:Z

    :cond_0
    return-void
.end method

.method public final m(Landroidx/compose/runtime/b;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0}, LF/b;->G(LF/b;ZILjava/lang/Object;)V

    iget-object v0, p0, LF/b;->b:LF/a;

    invoke-virtual {v0, p1}, LF/a;->p(Landroidx/compose/runtime/b;)V

    iput-boolean v2, p0, LF/b;->c:Z

    return-void
.end method

.method public final n()V
    .locals 3

    iget-boolean v0, p0, LF/b;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LF/b;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v2, v1}, LF/b;->G(LF/b;ZILjava/lang/Object;)V

    iget-object v0, p0, LF/b;->b:LF/a;

    invoke-virtual {v0}, LF/a;->q()V

    iput-boolean v2, p0, LF/b;->c:Z

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    invoke-virtual {p0}, LF/b;->D()V

    iget-object v0, p0, LF/b;->d:Landroidx/compose/runtime/h0;

    iget v0, v0, Landroidx/compose/runtime/h0;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Missed recording an endGroup()"

    invoke-static {v0}, Landroidx/compose/runtime/w;->v(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final p()LF/a;
    .locals 1

    iget-object v0, p0, LF/b;->b:LF/a;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, LF/b;->e:Z

    return v0
.end method

.method public final r()Z
    .locals 2

    invoke-virtual {p0}, LF/b;->s()Landroidx/compose/runtime/C1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/C1;->u()I

    move-result v0

    iget v1, p0, LF/b;->f:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Landroidx/compose/runtime/C1;
    .locals 1

    iget-object v0, p0, LF/b;->a:Landroidx/compose/runtime/s;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->P0()Landroidx/compose/runtime/C1;

    move-result-object v0

    return-object v0
.end method

.method public final t(LF/a;Landroidx/compose/runtime/internal/j;)V
    .locals 1

    iget-object v0, p0, LF/b;->b:LF/a;

    invoke-virtual {v0, p1, p2}, LF/a;->r(LF/a;Landroidx/compose/runtime/internal/j;)V

    return-void
.end method

.method public final u(Landroidx/compose/runtime/b;Landroidx/compose/runtime/D1;)V
    .locals 1

    invoke-virtual {p0}, LF/b;->D()V

    invoke-virtual {p0}, LF/b;->E()V

    invoke-virtual {p0}, LF/b;->I()V

    iget-object v0, p0, LF/b;->b:LF/a;

    invoke-virtual {v0, p1, p2}, LF/a;->s(Landroidx/compose/runtime/b;Landroidx/compose/runtime/D1;)V

    return-void
.end method

.method public final v(Landroidx/compose/runtime/b;Landroidx/compose/runtime/D1;LF/c;)V
    .locals 1

    invoke-virtual {p0}, LF/b;->D()V

    invoke-virtual {p0}, LF/b;->E()V

    invoke-virtual {p0}, LF/b;->I()V

    iget-object v0, p0, LF/b;->b:LF/a;

    invoke-virtual {v0, p1, p2, p3}, LF/a;->t(Landroidx/compose/runtime/b;Landroidx/compose/runtime/D1;LF/c;)V

    return-void
.end method

.method public final w(I)V
    .locals 1

    invoke-virtual {p0}, LF/b;->E()V

    iget-object v0, p0, LF/b;->b:LF/a;

    invoke-virtual {v0, p1}, LF/a;->u(I)V

    return-void
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, LF/b;->I()V

    iget-object v0, p0, LF/b;->h:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Landroidx/compose/runtime/g2;->l(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    return-void
.end method

.method public final y(III)V
    .locals 3

    if-lez p3, :cond_1

    iget v0, p0, LF/b;->l:I

    if-lez v0, :cond_0

    iget v1, p0, LF/b;->j:I

    sub-int v2, p1, v0

    if-ne v1, v2, :cond_0

    iget v1, p0, LF/b;->k:I

    sub-int v2, p2, v0

    if-ne v1, v2, :cond_0

    add-int/2addr v0, p3

    iput v0, p0, LF/b;->l:I

    return-void

    :cond_0
    invoke-virtual {p0}, LF/b;->I()V

    iput p1, p0, LF/b;->j:I

    iput p2, p0, LF/b;->k:I

    iput p3, p0, LF/b;->l:I

    :cond_1
    return-void
.end method

.method public final z(I)V
    .locals 2

    iget v0, p0, LF/b;->f:I

    invoke-virtual {p0}, LF/b;->s()Landroidx/compose/runtime/C1;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/C1;->k()I

    move-result v1

    sub-int/2addr p1, v1

    add-int/2addr v0, p1

    iput v0, p0, LF/b;->f:I

    return-void
.end method
