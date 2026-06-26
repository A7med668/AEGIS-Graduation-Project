.class public final Landroidx/compose/foundation/lazy/staggeredgrid/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/staggeredgrid/f;
.implements Landroidx/compose/foundation/lazy/layout/u;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/Object;

.field public final j:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

.field public final k:J

.field public l:Z

.field public final m:I

.field public final n:I

.field public final o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public final t:J

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(ILjava/lang/Object;Ljava/util/List;ZIIIIILjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/o0;",
            ">;ZIIIII",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->c:Ljava/util/List;

    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->d:Z

    iput p6, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->e:I

    iput p7, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->f:I

    iput p8, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->g:I

    iput p9, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->h:I

    iput-object p10, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->i:Ljava/lang/Object;

    iput-object p11, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->j:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    iput-wide p12, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->k:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->l:Z

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_3

    :cond_0
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/layout/o0;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->j()Z

    move-result p6

    if-eqz p6, :cond_1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->A0()I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result p2

    :goto_0
    invoke-static {p3}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    move-result p6

    if-gt p1, p6, :cond_4

    const/4 p7, 0x1

    :goto_1
    invoke-interface {p3, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Landroidx/compose/ui/layout/o0;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->j()Z

    move-result p9

    if-eqz p9, :cond_2

    invoke-virtual {p8}, Landroidx/compose/ui/layout/o0;->A0()I

    move-result p8

    goto :goto_2

    :cond_2
    invoke-virtual {p8}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result p8

    :goto_2
    if-le p8, p2, :cond_3

    move p2, p8

    :cond_3
    if-eq p7, p6, :cond_4

    add-int/lit8 p7, p7, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    iput p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->m:I

    add-int/2addr p2, p5

    invoke-static {p2, p4}, Lyi/m;->f(II)I

    move-result p2

    iput p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->n:I

    iget-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_7

    :cond_5
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/layout/o0;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->j()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-virtual {p3}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result p3

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/ui/layout/o0;->A0()I

    move-result p3

    :goto_4
    invoke-static {p2}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    move-result p4

    if-gt p1, p4, :cond_9

    :goto_5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/compose/ui/layout/o0;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->j()Z

    move-result p6

    if-eqz p6, :cond_7

    invoke-virtual {p5}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result p5

    goto :goto_6

    :cond_7
    invoke-virtual {p5}, Landroidx/compose/ui/layout/o0;->A0()I

    move-result p5

    :goto_6
    if-le p5, p3, :cond_8

    move p3, p5

    :cond_8
    if-eq p1, p4, :cond_9

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_9
    move p4, p3

    :goto_7
    iput p4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->o:I

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->p:I

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->j()Z

    move-result p1

    const-wide p2, 0xffffffffL

    const/16 p5, 0x20

    if-eqz p1, :cond_a

    iget p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->m:I

    int-to-long p6, p4

    shl-long p4, p6, p5

    int-to-long p6, p1

    and-long/2addr p2, p6

    or-long/2addr p2, p4

    invoke-static {p2, p3}, Lm0/t;->c(J)J

    move-result-wide p1

    goto :goto_8

    :cond_a
    iget p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->m:I

    int-to-long p6, p1

    shl-long p5, p6, p5

    int-to-long p7, p4

    and-long/2addr p2, p7

    or-long/2addr p2, p5

    invoke-static {p2, p3}, Lm0/t;->c(J)J

    move-result-wide p1

    :goto_8
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->t:J

    sget-object p1, Lm0/p;->b:Lm0/p$a;

    invoke-virtual {p1}, Lm0/p$a;->b()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->u:J

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/util/List;ZIIIIILjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JLkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Landroidx/compose/foundation/lazy/staggeredgrid/n;-><init>(ILjava/lang/Object;Ljava/util/List;ZIIIIILjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->u:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->t:J

    return-wide v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->f:I

    return v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->k:J

    return-wide v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->e:I

    return v0
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->s:Z

    return-void
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->a:I

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->s:Z

    return v0
.end method

.method public final i(IZ)V
    .locals 10

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lm0/p;->i(J)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lm0/p;->i(J)I

    move-result v2

    add-int/2addr v2, p1

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->j()Z

    move-result v3

    invoke-static {v0, v1}, Lm0/p;->j(J)I

    move-result v0

    if-eqz v3, :cond_2

    add-int/2addr v0, p1

    :cond_2
    int-to-long v1, v2

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    int-to-long v4, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v1, v4

    invoke-static {v1, v2}, Lm0/p;->d(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->u:J

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->e()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_6

    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->j:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->s()J

    move-result-wide v4

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v4, v5}, Lm0/p;->i(J)I

    move-result v2

    goto :goto_2

    :cond_3
    invoke-static {v4, v5}, Lm0/p;->i(J)I

    move-result v2

    add-int/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_2
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->j()Z

    move-result v8

    invoke-static {v4, v5}, Lm0/p;->j(J)I

    move-result v4

    if-eqz v8, :cond_4

    add-int/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_4
    int-to-long v8, v2

    shl-long/2addr v8, v3

    int-to-long v4, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    invoke-static {v4, v5}, Lm0/p;->d(J)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->J(J)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    return-void
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->d:Z

    return v0
.end method

.method public final k(J)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lm0/p;->j(J)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, p2}, Lm0/p;->i(J)I

    move-result p1

    return p1
.end method

.method public l(IIII)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    move p3, p4

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->t(III)V

    return-void
.end method

.method public m()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->n:I

    return v0
.end method

.method public n(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/o0;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/o0;->T()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(I)J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lm0/p;->i(J)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lm0/p;->j(J)I

    move-result v0

    return v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->m:I

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->l:Z

    return v0
.end method

.method public final s(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/foundation/lazy/staggeredgrid/k;Z)V
    .locals 13

    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->p:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "position() should be called first"

    invoke-static {v0}, Lv/e;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->c:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_11

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroidx/compose/ui/layout/o0;

    iget v3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->q:I

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->j()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v5}, Landroidx/compose/ui/layout/o0;->A0()I

    move-result v4

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result v4

    :goto_2
    sub-int/2addr v3, v4

    iget v4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->r:I

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->a()J

    move-result-wide v6

    iget-object v8, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->j:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v8

    if-eqz v8, :cond_8

    if-eqz p3, :cond_3

    invoke-virtual {v8, v6, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->F(J)V

    goto :goto_4

    :cond_3
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->q()J

    move-result-wide v9

    sget-object v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->s:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$a;

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$a;->a()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lm0/p;->h(JJ)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->q()J

    move-result-wide v9

    goto :goto_3

    :cond_4
    move-wide v9, v6

    :goto_3
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->r()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lm0/p;->m(JJ)J

    move-result-wide v9

    invoke-virtual {p0, v6, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->k(J)I

    move-result v11

    if-gt v11, v3, :cond_5

    invoke-virtual {p0, v9, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->k(J)I

    move-result v11

    if-le v11, v3, :cond_6

    :cond_5
    invoke-virtual {p0, v6, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->k(J)I

    move-result v3

    if-lt v3, v4, :cond_7

    invoke-virtual {p0, v9, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->k(J)I

    move-result v3

    if-lt v3, v4, :cond_7

    :cond_6
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->n()V

    :cond_7
    move-wide v6, v9

    :goto_4
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->p()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v3

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->q()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->j()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v6, v7}, Lm0/p;->i(J)I

    move-result v4

    goto :goto_7

    :cond_9
    invoke-static {v6, v7}, Lm0/p;->i(J)I

    move-result v4

    iget v9, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->p:I

    sub-int/2addr v9, v4

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->j()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v5}, Landroidx/compose/ui/layout/o0;->A0()I

    move-result v4

    goto :goto_6

    :cond_a
    invoke-virtual {v5}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result v4

    :goto_6
    sub-int v4, v9, v4

    :goto_7
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->j()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static {v6, v7}, Lm0/p;->j(J)I

    move-result v6

    iget v7, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->p:I

    sub-int/2addr v7, v6

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->j()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v5}, Landroidx/compose/ui/layout/o0;->A0()I

    move-result v6

    goto :goto_8

    :cond_b
    invoke-virtual {v5}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result v6

    :goto_8
    sub-int/2addr v7, v6

    goto :goto_9

    :cond_c
    invoke-static {v6, v7}, Lm0/p;->j(J)I

    move-result v7

    :goto_9
    int-to-long v9, v4

    const/16 v4, 0x20

    shl-long/2addr v9, v4

    int-to-long v6, v7

    const-wide v11, 0xffffffffL

    and-long/2addr v6, v11

    or-long/2addr v6, v9

    invoke-static {v6, v7}, Lm0/p;->d(J)J

    move-result-wide v6

    :cond_d
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->e()J

    move-result-wide v9

    invoke-static {v6, v7, v9, v10}, Lm0/p;->m(JJ)J

    move-result-wide v6

    if-nez p3, :cond_f

    if-nez v8, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v8, v6, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->E(J)V

    :cond_f
    :goto_a
    if-eqz v3, :cond_10

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    move-object v8, v3

    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/layout/o0$a;->Y(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;FILjava/lang/Object;)V

    goto :goto_b

    :cond_10
    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/layout/o0$a;->X(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;JFLti/l;ILjava/lang/Object;)V

    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_11
    return-void
.end method

.method public final t(III)V
    .locals 5

    iput p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->p:I

    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->g:I

    neg-int v0, v0

    iput v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->q:I

    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->h:I

    add-int/2addr p3, v0

    iput p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->r:I

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->j()Z

    move-result p3

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    if-eqz p3, :cond_0

    int-to-long p2, p2

    shl-long/2addr p2, v2

    int-to-long v2, p1

    and-long/2addr v0, v2

    or-long/2addr p2, v0

    invoke-static {p2, p3}, Lm0/p;->d(J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    int-to-long v3, p1

    shl-long v2, v3, v2

    int-to-long p1, p2

    and-long/2addr p1, v0

    or-long/2addr p1, v2

    invoke-static {p1, p2}, Lm0/p;->d(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->u:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->l:Z

    return-void
.end method

.method public final v(I)V
    .locals 1

    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->p:I

    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->r:I

    return-void
.end method
