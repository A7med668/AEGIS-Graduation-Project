.class public final Landroidx/compose/foundation/lazy/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/i;
.implements Landroidx/compose/foundation/lazy/layout/u;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Landroidx/compose/ui/e$b;

.field public final e:Landroidx/compose/ui/e$c;

.field public final f:Landroidx/compose/ui/unit/LayoutDirection;

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:J

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

.field public final o:J

.field public p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public final z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(ILjava/util/List;ZLandroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/o0;",
            ">;Z",
            "Landroidx/compose/ui/e$b;",
            "Landroidx/compose/ui/e$c;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "ZIIIJ",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/n;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/lazy/n;->b:Ljava/util/List;

    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/n;->c:Z

    iput-object p4, p0, Landroidx/compose/foundation/lazy/n;->d:Landroidx/compose/ui/e$b;

    iput-object p5, p0, Landroidx/compose/foundation/lazy/n;->e:Landroidx/compose/ui/e$c;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/n;->f:Landroidx/compose/ui/unit/LayoutDirection;

    iput-boolean p7, p0, Landroidx/compose/foundation/lazy/n;->g:Z

    iput p8, p0, Landroidx/compose/foundation/lazy/n;->h:I

    iput p9, p0, Landroidx/compose/foundation/lazy/n;->i:I

    iput p10, p0, Landroidx/compose/foundation/lazy/n;->j:I

    iput-wide p11, p0, Landroidx/compose/foundation/lazy/n;->k:J

    iput-object p13, p0, Landroidx/compose/foundation/lazy/n;->l:Ljava/lang/Object;

    iput-object p14, p0, Landroidx/compose/foundation/lazy/n;->m:Ljava/lang/Object;

    move-object/from16 p1, p15

    iput-object p1, p0, Landroidx/compose/foundation/lazy/n;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-wide/from16 p3, p16

    iput-wide p3, p0, Landroidx/compose/foundation/lazy/n;->o:J

    const/4 p1, 0x1

    iput p1, p0, Landroidx/compose/foundation/lazy/n;->s:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/compose/foundation/lazy/n;->w:I

    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x0

    :goto_0
    if-ge p4, p1, :cond_2

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Landroidx/compose/ui/layout/o0;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/n;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p7}, Landroidx/compose/ui/layout/o0;->A0()I

    move-result v0

    goto :goto_1

    :cond_0
    invoke-virtual {p7}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result v0

    :goto_1
    add-int/2addr p5, v0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/n;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p7}, Landroidx/compose/ui/layout/o0;->A0()I

    move-result p7

    goto :goto_2

    :cond_1
    invoke-virtual {p7}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result p7

    :goto_2
    invoke-static {p6, p7}, Ljava/lang/Math;->max(II)I

    move-result p6

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    iput p5, p0, Landroidx/compose/foundation/lazy/n;->q:I

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/n;->a()I

    move-result p1

    iget p2, p0, Landroidx/compose/foundation/lazy/n;->j:I

    add-int/2addr p1, p2

    invoke-static {p1, p3}, Lyi/m;->f(II)I

    move-result p1

    iput p1, p0, Landroidx/compose/foundation/lazy/n;->t:I

    iput p6, p0, Landroidx/compose/foundation/lazy/n;->u:I

    iget-object p1, p0, Landroidx/compose/foundation/lazy/n;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/n;->z:[I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ZLandroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JLkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct/range {p0 .. p17}, Landroidx/compose/foundation/lazy/n;-><init>(ILjava/util/List;ZLandroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V

    return-void
.end method

.method private final k(J)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/n;->j()Z

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


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/n;->q:I

    return v0
.end method

.method public final b(IZ)V
    .locals 9

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/n;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/n;->getOffset()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/foundation/lazy/n;->p:I

    iget-object v0, p0, Landroidx/compose/foundation/lazy/n;->z:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    and-int/lit8 v3, v2, 0x1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/n;->j()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v3, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/n;->j()Z

    move-result v4

    if-nez v4, :cond_3

    if-nez v3, :cond_3

    :cond_2
    iget-object v3, p0, Landroidx/compose/foundation/lazy/n;->z:[I

    aget v4, v3, v2

    add-int/2addr v4, p1

    aput v4, v3, v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_7

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/n;->e()I

    move-result p2

    :goto_1
    if-ge v1, p2, :cond_7

    iget-object v0, p0, Landroidx/compose/foundation/lazy/n;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/n;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->s()J

    move-result-wide v2

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/n;->j()Z

    move-result v4

    const-wide v5, 0xffffffffL

    const/16 v7, 0x20

    if-eqz v4, :cond_5

    invoke-static {v2, v3}, Lm0/p;->i(J)I

    move-result v4

    invoke-static {v2, v3}, Lm0/p;->j(J)I

    move-result v2

    add-int/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_2
    int-to-long v3, v4

    shl-long/2addr v3, v7

    int-to-long v7, v2

    and-long/2addr v5, v7

    or-long/2addr v3, v5

    invoke-static {v3, v4}, Lm0/p;->d(J)J

    move-result-wide v2

    goto :goto_3

    :cond_5
    invoke-static {v2, v3}, Lm0/p;->i(J)I

    move-result v4

    add-int/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v2, v3}, Lm0/p;->j(J)I

    move-result v2

    goto :goto_2

    :goto_3
    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->J(J)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    :goto_4
    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/n;->s:I

    return v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/n;->o:J

    return-wide v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/n;->r:I

    return v0
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/n;->v:Z

    return-void
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/n;->a:I

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/n;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public getOffset()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/n;->p:I

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/n;->v:Z

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/n;->u:I

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/n;->c:Z

    return v0
.end method

.method public l(IIII)V
    .locals 0

    invoke-virtual {p0, p1, p3, p4}, Landroidx/compose/foundation/lazy/n;->r(III)V

    return-void
.end method

.method public m()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/n;->t:I

    return v0
.end method

.method public n(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/n;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/o0;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/o0;->T()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(I)J
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/lazy/n;->z:[I

    mul-int/lit8 p1, p1, 0x2

    aget v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    int-to-long v0, v1

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lm0/p;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final p(Landroidx/compose/ui/layout/o0;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/n;->j()Z

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

.method public final q(Landroidx/compose/ui/layout/o0$a;Z)V
    .locals 13

    iget v0, p0, Landroidx/compose/foundation/lazy/n;->w:I

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
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/n;->e()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_f

    iget-object v1, p0, Landroidx/compose/foundation/lazy/n;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/layout/o0;

    iget v1, p0, Landroidx/compose/foundation/lazy/n;->x:I

    invoke-virtual {p0, v4}, Landroidx/compose/foundation/lazy/n;->p(Landroidx/compose/ui/layout/o0;)I

    move-result v3

    sub-int/2addr v1, v3

    iget v3, p0, Landroidx/compose/foundation/lazy/n;->y:I

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/lazy/n;->o(I)J

    move-result-wide v5

    iget-object v7, p0, Landroidx/compose/foundation/lazy/n;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/n;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v7

    if-eqz v7, :cond_7

    if-eqz p2, :cond_2

    invoke-virtual {v7, v5, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->F(J)V

    goto :goto_2

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

    move-result-wide v5

    :cond_3
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->r()J

    move-result-wide v8

    invoke-static {v5, v6, v8, v9}, Lm0/p;->m(JJ)J

    move-result-wide v8

    invoke-direct {p0, v5, v6}, Landroidx/compose/foundation/lazy/n;->k(J)I

    move-result v10

    if-gt v10, v1, :cond_4

    invoke-direct {p0, v8, v9}, Landroidx/compose/foundation/lazy/n;->k(J)I

    move-result v10

    if-le v10, v1, :cond_5

    :cond_4
    invoke-direct {p0, v5, v6}, Landroidx/compose/foundation/lazy/n;->k(J)I

    move-result v1

    if-lt v1, v3, :cond_6

    invoke-direct {p0, v8, v9}, Landroidx/compose/foundation/lazy/n;->k(J)I

    move-result v1

    if-lt v1, v3, :cond_6

    :cond_5
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->n()V

    :cond_6
    move-wide v5, v8

    :goto_2
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->p()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/n;->g:Z

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/n;->j()Z

    move-result v3

    const-wide v8, 0xffffffffL

    const/16 v10, 0x20

    if-eqz v3, :cond_8

    invoke-static {v5, v6}, Lm0/p;->i(J)I

    move-result v3

    invoke-static {v5, v6}, Lm0/p;->j(J)I

    move-result v5

    iget v6, p0, Landroidx/compose/foundation/lazy/n;->w:I

    sub-int/2addr v6, v5

    invoke-virtual {p0, v4}, Landroidx/compose/foundation/lazy/n;->p(Landroidx/compose/ui/layout/o0;)I

    move-result v5

    sub-int/2addr v6, v5

    int-to-long v11, v3

    shl-long v10, v11, v10

    int-to-long v5, v6

    and-long/2addr v5, v8

    or-long/2addr v5, v10

    :goto_4
    invoke-static {v5, v6}, Lm0/p;->d(J)J

    move-result-wide v5

    goto :goto_5

    :cond_8
    invoke-static {v5, v6}, Lm0/p;->i(J)I

    move-result v3

    iget v11, p0, Landroidx/compose/foundation/lazy/n;->w:I

    sub-int/2addr v11, v3

    invoke-virtual {p0, v4}, Landroidx/compose/foundation/lazy/n;->p(Landroidx/compose/ui/layout/o0;)I

    move-result v3

    sub-int/2addr v11, v3

    invoke-static {v5, v6}, Lm0/p;->j(J)I

    move-result v3

    int-to-long v5, v11

    shl-long/2addr v5, v10

    int-to-long v10, v3

    and-long/2addr v8, v10

    or-long/2addr v5, v8

    goto :goto_4

    :cond_9
    :goto_5
    iget-wide v8, p0, Landroidx/compose/foundation/lazy/n;->k:J

    invoke-static {v5, v6, v8, v9}, Lm0/p;->m(JJ)J

    move-result-wide v5

    if-nez p2, :cond_b

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v7, v5, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->E(J)V

    :cond_b
    :goto_6
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/n;->j()Z

    move-result v3

    if-eqz v3, :cond_d

    if-eqz v1, :cond_c

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v7, v1

    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/o0$a;->i0(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;FILjava/lang/Object;)V

    goto :goto_7

    :cond_c
    move-object v3, p1

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/o0$a;->h0(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;JFLti/l;ILjava/lang/Object;)V

    goto :goto_7

    :cond_d
    move-object v3, p1

    move-object v7, v1

    if-eqz v7, :cond_e

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/o0$a;->Y(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;FILjava/lang/Object;)V

    goto :goto_7

    :cond_e
    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/o0$a;->X(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;JFLti/l;ILjava/lang/Object;)V

    :goto_7
    add-int/lit8 v2, v2, 0x1

    move-object p1, v3

    goto/16 :goto_1

    :cond_f
    return-void
.end method

.method public final r(III)V
    .locals 9

    iput p1, p0, Landroidx/compose/foundation/lazy/n;->p:I

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/n;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, p3

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    iput v0, p0, Landroidx/compose/foundation/lazy/n;->w:I

    iget-object v0, p0, Landroidx/compose/foundation/lazy/n;->b:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/o0;

    mul-int/lit8 v4, v2, 0x2

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/n;->j()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Landroidx/compose/foundation/lazy/n;->z:[I

    iget-object v6, p0, Landroidx/compose/foundation/lazy/n;->d:Landroidx/compose/ui/e$b;

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result v7

    iget-object v8, p0, Landroidx/compose/foundation/lazy/n;->f:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface {v6, v7, p2, v8}, Landroidx/compose/ui/e$b;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v6

    aput v6, v5, v4

    iget-object v5, p0, Landroidx/compose/foundation/lazy/n;->z:[I

    add-int/lit8 v4, v4, 0x1

    aput p1, v5, v4

    invoke-virtual {v3}, Landroidx/compose/ui/layout/o0;->A0()I

    move-result v3

    :goto_2
    add-int/2addr p1, v3

    goto :goto_3

    :cond_1
    const-string p1, "null horizontalAlignment when isVertical == true"

    invoke-static {p1}, Lv/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_2
    iget-object v5, p0, Landroidx/compose/foundation/lazy/n;->z:[I

    aput p1, v5, v4

    add-int/lit8 v4, v4, 0x1

    iget-object v6, p0, Landroidx/compose/foundation/lazy/n;->e:Landroidx/compose/ui/e$c;

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Landroidx/compose/ui/layout/o0;->A0()I

    move-result v7

    invoke-interface {v6, v7, p3}, Landroidx/compose/ui/e$c;->a(II)I

    move-result v6

    aput v6, v5, v4

    invoke-virtual {v3}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result v3

    goto :goto_2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const-string p1, "null verticalAlignment when isVertical == false"

    invoke-static {p1}, Lv/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_4
    iget p1, p0, Landroidx/compose/foundation/lazy/n;->h:I

    neg-int p1, p1

    iput p1, p0, Landroidx/compose/foundation/lazy/n;->x:I

    iget p1, p0, Landroidx/compose/foundation/lazy/n;->w:I

    iget p2, p0, Landroidx/compose/foundation/lazy/n;->i:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/foundation/lazy/n;->y:I

    return-void
.end method

.method public final s(I)V
    .locals 1

    iput p1, p0, Landroidx/compose/foundation/lazy/n;->w:I

    iget v0, p0, Landroidx/compose/foundation/lazy/n;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/lazy/n;->y:I

    return-void
.end method
