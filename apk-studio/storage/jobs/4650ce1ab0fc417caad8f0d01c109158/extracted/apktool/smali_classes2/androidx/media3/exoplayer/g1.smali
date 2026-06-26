.class public final Landroidx/media3/exoplayer/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/g1$c;,
        Landroidx/media3/exoplayer/g1$d;,
        Landroidx/media3/exoplayer/g1$b;,
        Landroidx/media3/exoplayer/g1$a;
    }
.end annotation


# instance fields
.field public final a:Lx1/F1;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/IdentityHashMap;

.field public final d:Ljava/util/Map;

.field public final e:Landroidx/media3/exoplayer/g1$d;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/Set;

.field public final h:Lx1/a;

.field public final i:Lr1/l;

.field public j:LF1/G;

.field public k:Z

.field public l:Lu1/t;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/g1$d;Lx1/a;Lr1/l;Lx1/F1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Landroidx/media3/exoplayer/g1;->a:Lx1/F1;

    iput-object p1, p0, Landroidx/media3/exoplayer/g1;->e:Landroidx/media3/exoplayer/g1$d;

    new-instance p1, LF1/G$a;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, LF1/G$a;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/g1;->j:LF1/G;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/g1;->c:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/g1;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/g1;->b:Ljava/util/List;

    iput-object p2, p0, Landroidx/media3/exoplayer/g1;->h:Lx1/a;

    iput-object p3, p0, Landroidx/media3/exoplayer/g1;->i:Lr1/l;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/g1;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/g1;->g:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/g1;Landroidx/media3/exoplayer/source/l;Landroidx/media3/common/U;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/g1;->e:Landroidx/media3/exoplayer/g1$d;

    invoke-interface {p0}, Landroidx/media3/exoplayer/g1$d;->c()V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/g1;)Lr1/l;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/g1;->i:Lr1/l;

    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/g1$c;Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/l$b;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/g1;->n(Landroidx/media3/exoplayer/g1$c;Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/l$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/g1$c;I)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/g1;->s(Landroidx/media3/exoplayer/g1$c;I)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/g1;)Lx1/a;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/g1;->h:Lx1/a;

    return-object p0
.end method

.method public static m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/a;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroidx/media3/exoplayer/g1$c;Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/l$b;
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/g1$c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/g1$c;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/l$b;

    iget-wide v1, v1, Landroidx/media3/exoplayer/source/l$b;->d:J

    iget-wide v3, p1, Landroidx/media3/exoplayer/source/l$b;->d:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v0, p1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-static {p0, v0}, Landroidx/media3/exoplayer/g1;->p(Landroidx/media3/exoplayer/g1$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/source/l$b;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/l$b;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroidx/media3/exoplayer/g1$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/g1$c;->b:Ljava/lang/Object;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/a;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroidx/media3/exoplayer/g1$c;I)I
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/g1$c;->d:I

    add-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public A(IILF1/G;)Landroidx/media3/common/U;
    .locals 1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g1;->r()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr1/a;->a(Z)V

    iput-object p3, p0, Landroidx/media3/exoplayer/g1;->j:LF1/G;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/g1;->B(II)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g1;->i()Landroidx/media3/common/U;

    move-result-object p1

    return-object p1
.end method

.method public final B(II)V
    .locals 4

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    :goto_0
    if-lt p2, p1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/g1;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/g1$c;

    iget-object v2, p0, Landroidx/media3/exoplayer/g1;->d:Ljava/util/Map;

    iget-object v3, v1, Landroidx/media3/exoplayer/g1$c;->b:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Landroidx/media3/exoplayer/g1$c;->a:Landroidx/media3/exoplayer/source/j;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/j;->W()Landroidx/media3/common/U;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/common/U;->t()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, p2, v2}, Landroidx/media3/exoplayer/g1;->g(II)V

    iput-boolean v0, v1, Landroidx/media3/exoplayer/g1$c;->e:Z

    iget-boolean v2, p0, Landroidx/media3/exoplayer/g1;->k:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/g1;->u(Landroidx/media3/exoplayer/g1$c;)V

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public C(Ljava/util/List;LF1/G;)Landroidx/media3/common/U;
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/g1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/media3/exoplayer/g1;->B(II)V

    iget-object v0, p0, Landroidx/media3/exoplayer/g1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/exoplayer/g1;->f(ILjava/util/List;LF1/G;)Landroidx/media3/common/U;

    move-result-object p1

    return-object p1
.end method

.method public D(LF1/G;)Landroidx/media3/common/U;
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g1;->r()I

    move-result v0

    invoke-interface {p1}, LF1/G;->getLength()I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-interface {p1}, LF1/G;->e()LF1/G;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, LF1/G;->g(II)LF1/G;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/g1;->j:LF1/G;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g1;->i()Landroidx/media3/common/U;

    move-result-object p1

    return-object p1
.end method

.method public E(IILjava/util/List;)Landroidx/media3/common/U;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g1;->r()I

    move-result v2

    if-gt p2, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lr1/a;->a(Z)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sub-int v3, p2, p1

    if-ne v2, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lr1/a;->a(Z)V

    move v0, p1

    :goto_1
    if-ge v0, p2, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/g1;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/g1$c;

    iget-object v1, v1, Landroidx/media3/exoplayer/g1$c;->a:Landroidx/media3/exoplayer/source/j;

    sub-int v2, v0, p1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/A;

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/source/j;->j(Landroidx/media3/common/A;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g1;->i()Landroidx/media3/common/U;

    move-result-object p1

    return-object p1
.end method

.method public f(ILjava/util/List;LF1/G;)Landroidx/media3/common/U;
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p3, p0, Landroidx/media3/exoplayer/g1;->j:LF1/G;

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_3

    sub-int v0, p3, p1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/g1$c;

    if-lez p3, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/g1;->b:Ljava/util/List;

    add-int/lit8 v2, p3, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/g1$c;

    iget-object v2, v1, Landroidx/media3/exoplayer/g1$c;->a:Landroidx/media3/exoplayer/source/j;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/j;->W()Landroidx/media3/common/U;

    move-result-object v2

    iget v1, v1, Landroidx/media3/exoplayer/g1$c;->d:I

    invoke-virtual {v2}, Landroidx/media3/common/U;->t()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/g1$c;->c(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/g1$c;->c(I)V

    :goto_1
    iget-object v1, v0, Landroidx/media3/exoplayer/g1$c;->a:Landroidx/media3/exoplayer/source/j;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/j;->W()Landroidx/media3/common/U;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/U;->t()I

    move-result v1

    invoke-virtual {p0, p3, v1}, Landroidx/media3/exoplayer/g1;->g(II)V

    iget-object v1, p0, Landroidx/media3/exoplayer/g1;->b:Ljava/util/List;

    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/g1;->d:Ljava/util/Map;

    iget-object v2, v0, Landroidx/media3/exoplayer/g1$c;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/g1;->k:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/g1;->x(Landroidx/media3/exoplayer/g1$c;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/g1;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/g1;->g:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/g1;->j(Landroidx/media3/exoplayer/g1$c;)V

    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g1;->i()Landroidx/media3/common/U;

    move-result-object p1

    return-object p1
.end method

.method public final g(II)V
    .locals 2

    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/g1;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/g1$c;

    iget v1, v0, Landroidx/media3/exoplayer/g1$c;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Landroidx/media3/exoplayer/g1$c;->d:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(Landroidx/media3/exoplayer/source/l$b;LJ1/b;J)Landroidx/media3/exoplayer/source/k;
    .locals 2

    iget-object v0, p1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/media3/exoplayer/g1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    invoke-static {v1}, Landroidx/media3/exoplayer/g1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/source/l$b;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/l$b;

    move-result-object p1

    iget-object v1, p0, Landroidx/media3/exoplayer/g1;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/g1$c;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/g1$c;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/g1;->l(Landroidx/media3/exoplayer/g1$c;)V

    iget-object v1, v0, Landroidx/media3/exoplayer/g1$c;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Landroidx/media3/exoplayer/g1$c;->a:Landroidx/media3/exoplayer/source/j;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/j;->T(Landroidx/media3/exoplayer/source/l$b;LJ1/b;J)Landroidx/media3/exoplayer/source/i;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/exoplayer/g1;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g1;->k()V

    return-object p1
.end method

.method public i()Landroidx/media3/common/U;
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/g1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/media3/common/U;->a:Landroidx/media3/common/U;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/g1;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/g1;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/g1$c;

    iput v1, v2, Landroidx/media3/exoplayer/g1$c;->d:I

    iget-object v2, v2, Landroidx/media3/exoplayer/g1$c;->a:Landroidx/media3/exoplayer/source/j;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/j;->W()Landroidx/media3/common/U;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/common/U;->t()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/j1;

    iget-object v1, p0, Landroidx/media3/exoplayer/g1;->b:Ljava/util/List;

    iget-object v2, p0, Landroidx/media3/exoplayer/g1;->j:LF1/G;

    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/j1;-><init>(Ljava/util/Collection;LF1/G;)V

    return-object v0
.end method

.method public final j(Landroidx/media3/exoplayer/g1$c;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/g1;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/g1$b;

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroidx/media3/exoplayer/g1$b;->a:Landroidx/media3/exoplayer/source/l;

    iget-object p1, p1, Landroidx/media3/exoplayer/g1$b;->b:Landroidx/media3/exoplayer/source/l$c;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/l;->m(Landroidx/media3/exoplayer/source/l$c;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/g1;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/g1$c;

    iget-object v2, v1, Landroidx/media3/exoplayer/g1$c;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/g1;->j(Landroidx/media3/exoplayer/g1$c;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l(Landroidx/media3/exoplayer/g1$c;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/g1;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/media3/exoplayer/g1;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/g1$b;

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroidx/media3/exoplayer/g1$b;->a:Landroidx/media3/exoplayer/source/l;

    iget-object p1, p1, Landroidx/media3/exoplayer/g1$b;->b:Landroidx/media3/exoplayer/source/l$c;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/l;->i(Landroidx/media3/exoplayer/source/l$c;)V

    :cond_0
    return-void
.end method

.method public q()LF1/G;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/g1;->j:LF1/G;

    return-object v0
.end method

.method public r()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/g1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/g1;->k:Z

    return v0
.end method

.method public final u(Landroidx/media3/exoplayer/g1$c;)V
    .locals 3

    iget-boolean v0, p1, Landroidx/media3/exoplayer/g1$c;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/media3/exoplayer/g1$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/g1;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/g1$b;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/g1$b;

    iget-object v1, v0, Landroidx/media3/exoplayer/g1$b;->a:Landroidx/media3/exoplayer/source/l;

    iget-object v2, v0, Landroidx/media3/exoplayer/g1$b;->b:Landroidx/media3/exoplayer/source/l$c;

    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/source/l;->l(Landroidx/media3/exoplayer/source/l$c;)V

    iget-object v1, v0, Landroidx/media3/exoplayer/g1$b;->a:Landroidx/media3/exoplayer/source/l;

    iget-object v2, v0, Landroidx/media3/exoplayer/g1$b;->c:Landroidx/media3/exoplayer/g1$a;

    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/source/l;->b(Landroidx/media3/exoplayer/source/m;)V

    iget-object v1, v0, Landroidx/media3/exoplayer/g1$b;->a:Landroidx/media3/exoplayer/source/l;

    iget-object v0, v0, Landroidx/media3/exoplayer/g1$b;->c:Landroidx/media3/exoplayer/g1$a;

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/l;->f(Landroidx/media3/exoplayer/drm/b;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/g1;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public v(IIILF1/G;)Landroidx/media3/common/U;
    .locals 3

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g1;->r()I

    move-result v1

    if-gt p2, v1, :cond_0

    if-ltz p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lr1/a;->a(Z)V

    iput-object p4, p0, Landroidx/media3/exoplayer/g1;->j:LF1/G;

    if-eq p1, p2, :cond_3

    if-ne p1, p3, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p4

    sub-int v1, p2, p1

    add-int/2addr v1, p3

    sub-int/2addr v1, v0

    add-int/lit8 v0, p2, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/g1;->b:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/g1$c;

    iget v1, v1, Landroidx/media3/exoplayer/g1$c;->d:I

    iget-object v2, p0, Landroidx/media3/exoplayer/g1;->b:Ljava/util/List;

    invoke-static {v2, p1, p2, p3}, Lr1/X;->R0(Ljava/util/List;III)V

    :goto_1
    if-gt p4, v0, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/g1;->b:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/g1$c;

    iput v1, p1, Landroidx/media3/exoplayer/g1$c;->d:I

    iget-object p1, p1, Landroidx/media3/exoplayer/g1$c;->a:Landroidx/media3/exoplayer/source/j;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/j;->W()Landroidx/media3/common/U;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/U;->t()I

    move-result p1

    add-int/2addr v1, p1

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g1;->i()Landroidx/media3/common/U;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g1;->i()Landroidx/media3/common/U;

    move-result-object p1

    return-object p1
.end method

.method public w(Lu1/t;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/g1;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lr1/a;->h(Z)V

    iput-object p1, p0, Landroidx/media3/exoplayer/g1;->l:Lu1/t;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/g1;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/g1$c;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/g1;->x(Landroidx/media3/exoplayer/g1$c;)V

    iget-object v2, p0, Landroidx/media3/exoplayer/g1;->g:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/g1;->k:Z

    return-void
.end method

.method public final x(Landroidx/media3/exoplayer/g1$c;)V
    .locals 5

    iget-object v0, p1, Landroidx/media3/exoplayer/g1$c;->a:Landroidx/media3/exoplayer/source/j;

    new-instance v1, Landroidx/media3/exoplayer/T0;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/T0;-><init>(Landroidx/media3/exoplayer/g1;)V

    new-instance v2, Landroidx/media3/exoplayer/g1$a;

    invoke-direct {v2, p0, p1}, Landroidx/media3/exoplayer/g1$a;-><init>(Landroidx/media3/exoplayer/g1;Landroidx/media3/exoplayer/g1$c;)V

    iget-object v3, p0, Landroidx/media3/exoplayer/g1;->f:Ljava/util/HashMap;

    new-instance v4, Landroidx/media3/exoplayer/g1$b;

    invoke-direct {v4, v0, v1, v2}, Landroidx/media3/exoplayer/g1$b;-><init>(Landroidx/media3/exoplayer/source/l;Landroidx/media3/exoplayer/source/l$c;Landroidx/media3/exoplayer/g1$a;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lr1/X;->F()Landroid/os/Handler;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Landroidx/media3/exoplayer/source/l;->a(Landroid/os/Handler;Landroidx/media3/exoplayer/source/m;)V

    invoke-static {}, Lr1/X;->F()Landroid/os/Handler;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Landroidx/media3/exoplayer/source/l;->e(Landroid/os/Handler;Landroidx/media3/exoplayer/drm/b;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/g1;->l:Lu1/t;

    iget-object v2, p0, Landroidx/media3/exoplayer/g1;->a:Lx1/F1;

    invoke-interface {v0, v1, p1, v2}, Landroidx/media3/exoplayer/source/l;->h(Landroidx/media3/exoplayer/source/l$c;Lu1/t;Lx1/F1;)V

    return-void
.end method

.method public y()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/g1;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/g1$b;

    :try_start_0
    iget-object v2, v1, Landroidx/media3/exoplayer/g1$b;->a:Landroidx/media3/exoplayer/source/l;

    iget-object v3, v1, Landroidx/media3/exoplayer/g1$b;->b:Landroidx/media3/exoplayer/source/l$c;

    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/source/l;->l(Landroidx/media3/exoplayer/source/l$c;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "MediaSourceList"

    const-string v4, "Failed to release child source."

    invoke-static {v3, v4, v2}, Lr1/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v2, v1, Landroidx/media3/exoplayer/g1$b;->a:Landroidx/media3/exoplayer/source/l;

    iget-object v3, v1, Landroidx/media3/exoplayer/g1$b;->c:Landroidx/media3/exoplayer/g1$a;

    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/source/l;->b(Landroidx/media3/exoplayer/source/m;)V

    iget-object v2, v1, Landroidx/media3/exoplayer/g1$b;->a:Landroidx/media3/exoplayer/source/l;

    iget-object v1, v1, Landroidx/media3/exoplayer/g1$b;->c:Landroidx/media3/exoplayer/g1$a;

    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/source/l;->f(Landroidx/media3/exoplayer/drm/b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/g1;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Landroidx/media3/exoplayer/g1;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/g1;->k:Z

    return-void
.end method

.method public z(Landroidx/media3/exoplayer/source/k;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/g1;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/g1$c;

    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/g1$c;

    iget-object v1, v0, Landroidx/media3/exoplayer/g1$c;->a:Landroidx/media3/exoplayer/source/j;

    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/source/j;->g(Landroidx/media3/exoplayer/source/k;)V

    iget-object v1, v0, Landroidx/media3/exoplayer/g1$c;->c:Ljava/util/List;

    check-cast p1, Landroidx/media3/exoplayer/source/i;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/i;->a:Landroidx/media3/exoplayer/source/l$b;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/media3/exoplayer/g1;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/g1;->k()V

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/g1;->u(Landroidx/media3/exoplayer/g1$c;)V

    return-void
.end method
