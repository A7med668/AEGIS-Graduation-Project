.class public final Landroidx/compose/foundation/lazy/staggeredgrid/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lti/p;

.field public b:[I

.field public final c:Landroidx/compose/runtime/B0;

.field public d:[I

.field public final e:Landroidx/compose/runtime/B0;

.field public f:Z

.field public g:Ljava/lang/Object;

.field public final h:Landroidx/compose/foundation/lazy/layout/y;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([I[ILti/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[I",
            "Lti/p;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->a:Lti/p;

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->b:[I

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->a([I)I

    move-result p3

    invoke-static {p3}, Landroidx/compose/runtime/I1;->a(I)Landroidx/compose/runtime/B0;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->c:Landroidx/compose/runtime/B0;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->d:[I

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->b([I[I)I

    move-result p2

    invoke-static {p2}, Landroidx/compose/runtime/I1;->a(I)Landroidx/compose/runtime/B0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->e:Landroidx/compose/runtime/B0;

    new-instance p2, Landroidx/compose/foundation/lazy/layout/y;

    invoke-static {p1}, Lkotlin/collections/r;->M0([I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/16 p3, 0x5a

    const/16 v0, 0xc8

    invoke-direct {p2, p1, p3, v0}, Landroidx/compose/foundation/lazy/layout/y;-><init>(III)V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->h:Landroidx/compose/foundation/lazy/layout/y;

    return-void
.end method


# virtual methods
.method public final a([I)I
    .locals 6

    array-length v0, p1

    const v1, 0x7fffffff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7fffffff

    :goto_0
    if-ge v3, v0, :cond_2

    aget v5, p1, v3

    if-gtz v5, :cond_0

    return v2

    :cond_0
    if-le v4, v5, :cond_1

    move v4, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-ne v4, v1, :cond_3

    return v2

    :cond_3
    return v4
.end method

.method public final b([I[I)I
    .locals 7

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->a([I)I

    move-result v0

    array-length v1, p2

    const v2, 0x7fffffff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7fffffff

    :goto_0
    if-ge v4, v1, :cond_1

    aget v6, p1, v4

    if-ne v6, v0, :cond_0

    aget v6, p2, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-ne v5, v2, :cond_2

    return v3

    :cond_2
    return v5
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->c:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/i0;->e()I

    move-result v0

    return v0
.end method

.method public final d()[I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->b:[I

    return-object v0
.end method

.method public final e()Landroidx/compose/foundation/lazy/layout/y;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->h:Landroidx/compose/foundation/lazy/layout/y;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->e:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/i0;->e()I

    move-result v0

    return v0
.end method

.method public final g()[I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->d:[I

    return-object v0
.end method

.method public final h(II)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->a:Lti/p;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->b:[I

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    array-length v1, v0

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aput p2, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->k([I[I)V

    iget-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->h:Landroidx/compose/foundation/lazy/layout/y;

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/lazy/layout/y;->r(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->g:Ljava/lang/Object;

    return-void
.end method

.method public final i(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->c:Landroidx/compose/runtime/B0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->g(I)V

    return-void
.end method

.method public final j(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->e:Landroidx/compose/runtime/B0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->g(I)V

    return-void
.end method

.method public final k([I[I)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->b:[I

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->a([I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->i(I)V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->d:[I

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->b([I[I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->j(I)V

    return-void
.end method

.method public final l(Landroidx/compose/foundation/lazy/staggeredgrid/m;)V
    .locals 7

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->n()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->a([I)I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->i()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/foundation/lazy/staggeredgrid/n;

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->getIndex()I

    move-result v6

    if-ne v6, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_1
    check-cast v5, Landroidx/compose/foundation/lazy/staggeredgrid/n;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->getKey()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v4

    :goto_2
    iput-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->g:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->h:Landroidx/compose/foundation/lazy/layout/y;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/lazy/layout/y;->r(I)V

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->f:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->f()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_3

    :cond_3
    return-void

    :cond_4
    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->f:Z

    sget-object v0, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l$a;->d()Landroidx/compose/runtime/snapshots/l;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/l;->g()Lti/l;

    move-result-object v4

    :cond_5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    move-result-object v2

    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->n()[I

    move-result-object v3

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->o()[I

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->k([I[I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1, v2, v4}, Landroidx/compose/runtime/snapshots/l$a;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lti/l;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0, v1, v2, v4}, Landroidx/compose/runtime/snapshots/l$a;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lti/l;)V

    throw p1
.end method

.method public final m([I)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->d:[I

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->b:[I

    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->b([I[I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->j(I)V

    return-void
.end method

.method public final n(Landroidx/compose/foundation/lazy/layout/o;[I)[I
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->g:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lkotlin/collections/r;->q0([II)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/lazy/layout/p;->a(Landroidx/compose/foundation/lazy/layout/o;Ljava/lang/Object;I)I

    move-result p1

    invoke-static {p2, p1}, Lkotlin/collections/r;->Z([II)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->h:Landroidx/compose/foundation/lazy/layout/y;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/y;->r(I)V

    sget-object v0, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l$a;->d()Landroidx/compose/runtime/snapshots/l;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/l;->g()Lti/l;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    move-result-object v3

    :try_start_0
    iget-object v4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->a:Lti/p;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v4, p1, p2}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/l$a;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lti/l;)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/o;->b:[I

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->a([I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->i(I)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/l$a;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lti/l;)V

    throw p1

    :cond_2
    return-object p2
.end method
