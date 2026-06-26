.class public final Landroidx/compose/foundation/lazy/grid/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/h;
.implements Landroidx/compose/foundation/lazy/layout/u;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:Landroidx/compose/ui/unit/LayoutDirection;

.field public final g:I

.field public final h:I

.field public final i:Ljava/util/List;

.field public final j:J

.field public final k:Ljava/lang/Object;

.field public final l:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

.field public final m:J

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public r:I

.field public s:I

.field public t:I

.field public final u:J

.field public v:J

.field public w:I

.field public x:I

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "ZIIZ",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "II",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/o0;",
            ">;J",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
            "JII)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/q;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/q;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/grid/q;->c:Z

    iput p4, p0, Landroidx/compose/foundation/lazy/grid/q;->d:I

    iput-boolean p6, p0, Landroidx/compose/foundation/lazy/grid/q;->e:Z

    iput-object p7, p0, Landroidx/compose/foundation/lazy/grid/q;->f:Landroidx/compose/ui/unit/LayoutDirection;

    iput p8, p0, Landroidx/compose/foundation/lazy/grid/q;->g:I

    iput p9, p0, Landroidx/compose/foundation/lazy/grid/q;->h:I

    iput-object p10, p0, Landroidx/compose/foundation/lazy/grid/q;->i:Ljava/util/List;

    iput-wide p11, p0, Landroidx/compose/foundation/lazy/grid/q;->j:J

    iput-object p13, p0, Landroidx/compose/foundation/lazy/grid/q;->k:Ljava/lang/Object;

    iput-object p14, p0, Landroidx/compose/foundation/lazy/grid/q;->l:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-wide p1, p15

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/grid/q;->m:J

    move/from16 p1, p17

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/q;->n:I

    move/from16 p1, p18

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/q;->o:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/q;->r:I

    move-object p1, p10

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p3, p1, :cond_1

    invoke-interface {p10, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroidx/compose/ui/layout/o0;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/q;->j()Z

    move-result p7

    if-eqz p7, :cond_0

    invoke-virtual {p6}, Landroidx/compose/ui/layout/o0;->A0()I

    move-result p6

    goto :goto_1

    :cond_0
    invoke-virtual {p6}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result p6

    :goto_1
    invoke-static {p4, p6}, Ljava/lang/Math;->max(II)I

    move-result p4

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    iput p4, p0, Landroidx/compose/foundation/lazy/grid/q;->p:I

    add-int/2addr p5, p4

    invoke-static {p5, p2}, Lyi/m;->f(II)I

    move-result p1

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/q;->q:I

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/q;->j()Z

    move-result p1

    const-wide p2, 0xffffffffL

    const/16 p5, 0x20

    if-eqz p1, :cond_2

    iget p1, p0, Landroidx/compose/foundation/lazy/grid/q;->d:I

    int-to-long p6, p1

    shl-long p5, p6, p5

    int-to-long p7, p4

    and-long/2addr p2, p7

    or-long/2addr p2, p5

    invoke-static {p2, p3}, Lm0/t;->c(J)J

    move-result-wide p1

    goto :goto_2

    :cond_2
    iget p1, p0, Landroidx/compose/foundation/lazy/grid/q;->d:I

    int-to-long p6, p4

    shl-long p4, p6, p5

    int-to-long p6, p1

    and-long/2addr p2, p6

    or-long/2addr p2, p4

    invoke-static {p2, p3}, Lm0/t;->c(J)J

    move-result-wide p1

    :goto_2
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/grid/q;->u:J

    sget-object p1, Lm0/p;->b:Lm0/p$a;

    invoke-virtual {p1}, Lm0/p$a;->b()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/grid/q;->v:J

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/q;->w:I

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/q;->x:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JIILkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct/range {p0 .. p18}, Landroidx/compose/foundation/lazy/grid/q;-><init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JII)V

    return-void
.end method

.method private final q(J)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/q;->j()Z

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

.method private final s(Landroidx/compose/ui/layout/o0;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/q;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/o0;->A0()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result p1

    return p1
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/q;->v:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/q;->u:J

    return-wide v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/q;->o:I

    return v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/q;->m:J

    return-wide v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/q;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/q;->n:I

    return v0
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/q;->y:Z

    return-void
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/q;->a:I

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/q;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/q;->y:Z

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/q;->w:I

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/q;->c:Z

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/q;->x:I

    return v0
.end method

.method public l(IIII)V
    .locals 7

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/lazy/grid/q;->u(IIIIII)V

    return-void
.end method

.method public m()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/q;->q:I

    return v0
.end method

.method public n(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/q;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/o0;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/o0;->T()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(I)J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/q;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p(IZ)V
    .locals 10

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/q;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/q;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/q;->j()Z

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
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/q;->j()Z

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

    iput-wide v0, p0, Landroidx/compose/foundation/lazy/grid/q;->v:J

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/q;->e()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_6

    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/q;->l:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/q;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->s()J

    move-result-wide v4

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/q;->j()Z

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
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/q;->j()Z

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

.method public final r()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/q;->p:I

    return v0
.end method

.method public final t(Landroidx/compose/ui/layout/o0$a;Z)V
    .locals 12

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/q;->r:I

    const/high16 v1, -0x80000000

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
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/q;->e()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_10

    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/q;->i:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/layout/o0;

    iget v1, p0, Landroidx/compose/foundation/lazy/grid/q;->s:I

    invoke-direct {p0, v4}, Landroidx/compose/foundation/lazy/grid/q;->s(Landroidx/compose/ui/layout/o0;)I

    move-result v3

    sub-int/2addr v1, v3

    iget v3, p0, Landroidx/compose/foundation/lazy/grid/q;->t:I

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/q;->a()J

    move-result-wide v5

    iget-object v7, p0, Landroidx/compose/foundation/lazy/grid/q;->l:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/q;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v7

    if-eqz v7, :cond_7

    if-eqz p2, :cond_2

    invoke-virtual {v7, v5, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->F(J)V

    goto :goto_3

    :cond_2
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->q()J

    move-result-wide v8

    sget-object v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->s:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$a;

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$a;->a()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lm0/p;->h(JJ)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->q()J

    move-result-wide v8

    goto :goto_2

    :cond_3
    move-wide v8, v5

    :goto_2
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->r()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lm0/p;->m(JJ)J

    move-result-wide v8

    invoke-direct {p0, v5, v6}, Landroidx/compose/foundation/lazy/grid/q;->q(J)I

    move-result v10

    if-gt v10, v1, :cond_4

    invoke-direct {p0, v8, v9}, Landroidx/compose/foundation/lazy/grid/q;->q(J)I

    move-result v10

    if-le v10, v1, :cond_5

    :cond_4
    invoke-direct {p0, v5, v6}, Landroidx/compose/foundation/lazy/grid/q;->q(J)I

    move-result v1

    if-lt v1, v3, :cond_6

    invoke-direct {p0, v8, v9}, Landroidx/compose/foundation/lazy/grid/q;->q(J)I

    move-result v1

    if-lt v1, v3, :cond_6

    :cond_5
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->n()V

    :cond_6
    move-wide v5, v8

    :goto_3
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->p()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/grid/q;->e:Z

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/q;->j()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v5, v6}, Lm0/p;->i(J)I

    move-result v3

    goto :goto_5

    :cond_8
    invoke-static {v5, v6}, Lm0/p;->i(J)I

    move-result v3

    iget v8, p0, Landroidx/compose/foundation/lazy/grid/q;->r:I

    sub-int/2addr v8, v3

    invoke-direct {p0, v4}, Landroidx/compose/foundation/lazy/grid/q;->s(Landroidx/compose/ui/layout/o0;)I

    move-result v3

    sub-int v3, v8, v3

    :goto_5
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/q;->j()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-static {v5, v6}, Lm0/p;->j(J)I

    move-result v5

    iget v6, p0, Landroidx/compose/foundation/lazy/grid/q;->r:I

    sub-int/2addr v6, v5

    invoke-direct {p0, v4}, Landroidx/compose/foundation/lazy/grid/q;->s(Landroidx/compose/ui/layout/o0;)I

    move-result v5

    sub-int/2addr v6, v5

    goto :goto_6

    :cond_9
    invoke-static {v5, v6}, Lm0/p;->j(J)I

    move-result v6

    :goto_6
    int-to-long v8, v3

    const/16 v3, 0x20

    shl-long/2addr v8, v3

    int-to-long v5, v6

    const-wide v10, 0xffffffffL

    and-long/2addr v5, v10

    or-long/2addr v5, v8

    invoke-static {v5, v6}, Lm0/p;->d(J)J

    move-result-wide v5

    :cond_a
    iget-wide v8, p0, Landroidx/compose/foundation/lazy/grid/q;->j:J

    invoke-static {v5, v6, v8, v9}, Lm0/p;->m(JJ)J

    move-result-wide v5

    if-nez p2, :cond_c

    if-nez v7, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v7, v5, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->E(J)V

    :cond_c
    :goto_7
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/q;->j()Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz v1, :cond_d

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v7, v1

    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/o0$a;->i0(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;FILjava/lang/Object;)V

    goto :goto_8

    :cond_d
    move-object v3, p1

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/o0$a;->h0(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;JFLti/l;ILjava/lang/Object;)V

    goto :goto_8

    :cond_e
    move-object v3, p1

    move-object v7, v1

    if-eqz v7, :cond_f

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/o0$a;->Y(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;FILjava/lang/Object;)V

    goto :goto_8

    :cond_f
    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/o0$a;->X(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;JFLti/l;ILjava/lang/Object;)V

    :goto_8
    add-int/lit8 v2, v2, 0x1

    move-object p1, v3

    goto/16 :goto_1

    :cond_10
    return-void
.end method

.method public final u(IIIIII)V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/q;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, p4

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    iput v0, p0, Landroidx/compose/foundation/lazy/grid/q;->r:I

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/q;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/q;->j()Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p4, p0, Landroidx/compose/foundation/lazy/grid/q;->f:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p4, v0, :cond_2

    sub-int/2addr p3, p2

    iget p2, p0, Landroidx/compose/foundation/lazy/grid/q;->d:I

    sub-int p2, p3, p2

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/q;->j()Z

    move-result p3

    const-wide v0, 0xffffffffL

    const/16 p4, 0x20

    if-eqz p3, :cond_3

    int-to-long p2, p2

    shl-long/2addr p2, p4

    int-to-long v2, p1

    and-long/2addr v0, v2

    or-long/2addr p2, v0

    invoke-static {p2, p3}, Lm0/p;->d(J)J

    move-result-wide p1

    goto :goto_2

    :cond_3
    int-to-long v2, p1

    shl-long p3, v2, p4

    int-to-long p1, p2

    and-long/2addr p1, v0

    or-long/2addr p1, p3

    invoke-static {p1, p2}, Lm0/p;->d(J)J

    move-result-wide p1

    :goto_2
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/grid/q;->v:J

    iput p5, p0, Landroidx/compose/foundation/lazy/grid/q;->w:I

    iput p6, p0, Landroidx/compose/foundation/lazy/grid/q;->x:I

    iget p1, p0, Landroidx/compose/foundation/lazy/grid/q;->g:I

    neg-int p1, p1

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/q;->s:I

    iget p1, p0, Landroidx/compose/foundation/lazy/grid/q;->r:I

    iget p2, p0, Landroidx/compose/foundation/lazy/grid/q;->h:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/q;->t:I

    return-void
.end method

.method public final v(I)V
    .locals 1

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/q;->r:I

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/q;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/q;->t:I

    return-void
.end method
