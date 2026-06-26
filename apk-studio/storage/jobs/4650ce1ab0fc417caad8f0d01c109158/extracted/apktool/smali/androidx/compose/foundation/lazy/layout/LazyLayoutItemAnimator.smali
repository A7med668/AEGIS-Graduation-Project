.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;,
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;,
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;
    }
.end annotation


# instance fields
.field public final a:Landroidx/collection/a0;

.field public b:Landroidx/compose/foundation/lazy/layout/r;

.field public c:I

.field public final d:Landroidx/collection/b0;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public j:Landroidx/compose/ui/node/r;

.field public final k:Landroidx/compose/ui/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/collection/j0;->c()Landroidx/collection/a0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/a0;

    invoke-static {}, Landroidx/collection/k0;->b()Landroidx/collection/b0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d:Landroidx/collection/b0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/List;

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->k:Landroidx/compose/ui/m;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/u;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f(Landroidx/compose/foundation/lazy/layout/u;)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)Landroidx/compose/ui/node/r;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Landroidx/compose/ui/node/r;

    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/ui/node/r;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Landroidx/compose/ui/node/r;

    return-void
.end method

.method public static synthetic l(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/u;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/a0;

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/u;->getKey()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroidx/collection/i0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    check-cast p3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->k(Landroidx/compose/foundation/lazy/layout/u;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;)V

    return-void
.end method

.method public static synthetic r(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/u;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->q(Landroidx/compose/foundation/lazy/layout/u;Z)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/a0;

    invoke-virtual {v0, p1}, Landroidx/collection/i0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object p1

    if-eqz p1, :cond_0

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Landroidx/compose/foundation/lazy/layout/u;)I
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/layout/u;->o(I)J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/u;->j()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0, v1}, Lm0/p;->j(J)I

    move-result p1

    return p1

    :cond_0
    invoke-static {v0, v1}, Lm0/p;->i(J)I

    move-result p1

    return p1
.end method

.method public final g(Landroidx/compose/foundation/lazy/layout/u;)Z
    .locals 4

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/u;->e()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Landroidx/compose/foundation/lazy/layout/u;->n(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/lazy/layout/m;->b(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/f;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final h(Landroidx/compose/foundation/lazy/layout/u;)I
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/layout/u;->o(I)J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/u;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Lm0/p;->j(J)I

    move-result p1

    return p1

    :cond_0
    invoke-static {v0, v1}, Lm0/p;->i(J)I

    move-result p1

    return p1
.end method

.method public final i()J
    .locals 13

    sget-object v0, Lm0/t;->b:Lm0/t$a;

    invoke-virtual {v0}, Lm0/t$a;->a()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/List;

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->p()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v6

    if-eqz v6, :cond_0

    const/16 v7, 0x20

    shr-long v8, v0, v7

    long-to-int v9, v8

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->s()J

    move-result-wide v10

    invoke-static {v10, v11}, Lm0/p;->i(J)I

    move-result v8

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->w()J

    move-result-wide v10

    shr-long/2addr v10, v7

    long-to-int v11, v10

    add-int/2addr v8, v11

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    const-wide v9, 0xffffffffL

    and-long/2addr v0, v9

    long-to-int v1, v0

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->s()J

    move-result-wide v11

    invoke-static {v11, v12}, Lm0/p;->j(J)I

    move-result v0

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->w()J

    move-result-wide v5

    and-long/2addr v5, v9

    long-to-int v6, v5

    add-int/2addr v0, v6

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v5, v8

    shl-long/2addr v5, v7

    int-to-long v0, v0

    and-long/2addr v0, v9

    or-long/2addr v0, v5

    invoke-static {v0, v1}, Lm0/t;->c(J)J

    move-result-wide v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public final j()Landroidx/compose/ui/m;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->k:Landroidx/compose/ui/m;

    return-object v0
.end method

.method public final k(Landroidx/compose/foundation/lazy/layout/u;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;)V
    .locals 10

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/layout/u;->o(I)J

    move-result-wide v1

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/u;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    move v4, p2

    invoke-static/range {v1 .. v6}, Lm0/p;->f(JIIILjava/lang/Object;)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move v3, p2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lm0/p;->f(JIIILjava/lang/Object;)J

    move-result-wide v3

    :goto_0
    invoke-virtual {p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object p2

    array-length p3, p2

    const/4 v5, 0x0

    :goto_1
    if-ge v0, p3, :cond_2

    aget-object v6, p2, v0

    add-int/lit8 v7, v5, 0x1

    if-eqz v6, :cond_1

    invoke-interface {p1, v5}, Landroidx/compose/foundation/lazy/layout/u;->o(I)J

    move-result-wide v8

    invoke-static {v8, v9, v1, v2}, Lm0/p;->l(JJ)J

    move-result-wide v8

    invoke-static {v3, v4, v8, v9}, Lm0/p;->m(JJ)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->J(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v5, v7

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final m(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/r;Landroidx/compose/foundation/lazy/layout/x;ZZIZIILkotlinx/coroutines/M;Landroidx/compose/ui/graphics/i1;)V
    .locals 42

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p9

    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Landroidx/compose/foundation/lazy/layout/r;

    iput-object v9, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Landroidx/compose/foundation/lazy/layout/r;

    move-object v2, v8

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v12, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/layout/u;

    invoke-virtual {v0, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g(Landroidx/compose/foundation/lazy/layout/u;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/a0;

    invoke-virtual {v3}, Landroidx/collection/i0;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->n()V

    return-void

    :cond_2
    :goto_1
    iget v3, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    invoke-static {v8}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/layout/u;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/u;->getIndex()I

    move-result v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    iput v4, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    const/16 v13, 0x20

    if-eqz p7, :cond_4

    int-to-long v14, v12

    shl-long v13, v14, v13

    const-wide v15, 0xffffffffL

    int-to-long v4, v1

    and-long/2addr v4, v15

    or-long/2addr v4, v13

    invoke-static {v4, v5}, Lm0/p;->d(J)J

    move-result-wide v4

    goto :goto_3

    :cond_4
    const-wide v15, 0xffffffffL

    int-to-long v4, v1

    shl-long/2addr v4, v13

    int-to-long v13, v12

    and-long/2addr v13, v15

    or-long/2addr v4, v13

    invoke-static {v4, v5}, Lm0/p;->d(J)J

    move-result-wide v4

    :goto_3
    if-nez p8, :cond_6

    if-nez p10, :cond_5

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v14, 0x1

    :goto_5
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/a0;

    iget-object v15, v1, Landroidx/collection/i0;->b:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/i0;->a:[J

    array-length v13, v1

    const/4 v12, 0x2

    sub-int/2addr v13, v12

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const/16 v21, 0x7

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-ltz v13, :cond_a

    move/from16 v24, v14

    move-object/from16 v25, v15

    const/4 v12, 0x0

    :goto_6
    const/16 p10, 0x8

    aget-wide v14, v1, v12

    move-object/from16 v27, v1

    move-object/from16 v26, v2

    not-long v1, v14

    shl-long v1, v1, v21

    and-long/2addr v1, v14

    and-long v1, v1, v22

    cmp-long v28, v1, v22

    if-eqz v28, :cond_9

    sub-int v1, v12, v13

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    rsub-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_8

    and-long v28, v14, v19

    cmp-long v30, v28, v17

    if-gez v30, :cond_7

    shl-int/lit8 v28, v12, 0x3

    add-int v28, v28, v2

    move/from16 v29, v2

    aget-object v2, v25, v28

    move-wide/from16 v30, v14

    iget-object v14, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d:Landroidx/collection/b0;

    invoke-virtual {v14, v2}, Landroidx/collection/b0;->h(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_7
    move/from16 v29, v2

    move-wide/from16 v30, v14

    :goto_8
    shr-long v14, v30, p10

    add-int/lit8 v2, v29, 0x1

    goto :goto_7

    :cond_8
    const/16 v2, 0x8

    if-ne v1, v2, :cond_b

    :cond_9
    if-eq v12, v13, :cond_b

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v26

    move-object/from16 v1, v27

    goto :goto_6

    :cond_a
    move-object/from16 v26, v2

    move/from16 v24, v14

    :cond_b
    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_9
    const/4 v12, -0x1

    if-ge v2, v1, :cond_1a

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/foundation/lazy/layout/u;

    iget-object v15, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d:Landroidx/collection/b0;

    invoke-interface {v14}, Landroidx/compose/foundation/lazy/layout/u;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v15, v13}, Landroidx/collection/b0;->y(Ljava/lang/Object;)Z

    invoke-virtual {v0, v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g(Landroidx/compose/foundation/lazy/layout/u;)Z

    move-result v13

    if-eqz v13, :cond_18

    iget-object v13, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/a0;

    invoke-interface {v14}, Landroidx/compose/foundation/lazy/layout/u;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v13, v15}, Landroidx/collection/i0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v25, v13

    check-cast v25, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    if-eqz v11, :cond_c

    invoke-interface {v14}, Landroidx/compose/foundation/lazy/layout/u;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v11, v13}, Landroidx/compose/foundation/lazy/layout/r;->c(Ljava/lang/Object;)I

    move-result v13

    goto :goto_a

    :cond_c
    const/4 v13, -0x1

    :goto_a
    if-ne v13, v12, :cond_d

    if-eqz v11, :cond_d

    const/4 v15, 0x1

    goto :goto_b

    :cond_d
    const/4 v15, 0x0

    :goto_b
    if-nez v25, :cond_12

    new-instance v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    invoke-direct {v12, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    const/16 v32, 0x20

    const/16 v33, 0x0

    const/16 v31, 0x0

    move/from16 v29, p11

    move/from16 v30, p12

    move-object/from16 v27, p13

    move-object/from16 v28, p14

    move-object/from16 v25, v12

    move-object/from16 v26, v14

    invoke-static/range {v25 .. v33}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->l(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;Landroidx/compose/foundation/lazy/layout/u;Lkotlinx/coroutines/M;Landroidx/compose/ui/graphics/i1;IIIILjava/lang/Object;)V

    move/from16 v35, v1

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/a0;

    move/from16 v36, v2

    invoke-interface {v14}, Landroidx/compose/foundation/lazy/layout/u;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, v12}, Landroidx/collection/a0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14}, Landroidx/compose/foundation/lazy/layout/u;->getIndex()I

    move-result v1

    if-eq v1, v13, :cond_f

    const/4 v1, -0x1

    if-eq v13, v1, :cond_f

    if-ge v13, v3, :cond_e

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_e
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_f
    const/4 v1, 0x0

    invoke-interface {v14, v1}, Landroidx/compose/foundation/lazy/layout/u;->o(I)J

    move-result-wide v25

    invoke-interface {v14}, Landroidx/compose/foundation/lazy/layout/u;->j()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static/range {v25 .. v26}, Lm0/p;->j(J)I

    move-result v1

    goto :goto_c

    :cond_10
    invoke-static/range {v25 .. v26}, Lm0/p;->i(J)I

    move-result v1

    :goto_c
    invoke-virtual {v0, v14, v1, v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->k(Landroidx/compose/foundation/lazy/layout/u;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;)V

    if-eqz v15, :cond_19

    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v1

    array-length v2, v1

    const/4 v12, 0x0

    :goto_d
    if-ge v12, v2, :cond_19

    aget-object v13, v1, v12

    if-eqz v13, :cond_11

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->k()V

    sget-object v13, Lkotlin/y;->a:Lkotlin/y;

    :cond_11
    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_12
    move/from16 v35, v1

    move/from16 v36, v2

    if-eqz v24, :cond_19

    const/16 v32, 0x20

    const/16 v33, 0x0

    const/16 v31, 0x0

    move/from16 v29, p11

    move/from16 v30, p12

    move-object/from16 v27, p13

    move-object/from16 v28, p14

    move-object/from16 v26, v14

    invoke-static/range {v25 .. v33}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->l(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;Landroidx/compose/foundation/lazy/layout/u;Lkotlinx/coroutines/M;Landroidx/compose/ui/graphics/i1;IIIILjava/lang/Object;)V

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v1

    array-length v2, v1

    const/4 v12, 0x0

    :goto_e
    if-ge v12, v2, :cond_14

    aget-object v13, v1, v12

    move-object/from16 v26, v1

    move/from16 v27, v2

    if-eqz v13, :cond_13

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->s()J

    move-result-wide v1

    sget-object v28, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->s:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$a;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$a;->a()J

    move-result-wide v6

    invoke-static {v1, v2, v6, v7}, Lm0/p;->h(JJ)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->s()J

    move-result-wide v1

    invoke-static {v1, v2, v4, v5}, Lm0/p;->m(JJ)J

    move-result-wide v1

    invoke-virtual {v13, v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->J(J)V

    :cond_13
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v26

    move/from16 v2, v27

    goto :goto_e

    :cond_14
    if-eqz v15, :cond_17

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v1

    array-length v2, v1

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v2, :cond_17

    aget-object v7, v1, v6

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->v()Z

    move-result v12

    if-eqz v12, :cond_15

    iget-object v12, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/List;

    invoke-interface {v12, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v12, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Landroidx/compose/ui/node/r;

    if-eqz v12, :cond_15

    invoke-static {v12}, Landroidx/compose/ui/node/s;->a(Landroidx/compose/ui/node/r;)V

    sget-object v12, Lkotlin/y;->a:Lkotlin/y;

    :cond_15
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->k()V

    :cond_16
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_17
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v14, v6, v2, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->r(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/u;ZILjava/lang/Object;)V

    goto :goto_10

    :cond_18
    move/from16 v35, v1

    move/from16 v36, v2

    invoke-interface {v14}, Landroidx/compose/foundation/lazy/layout/u;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->o(Ljava/lang/Object;)V

    :cond_19
    :goto_10
    add-int/lit8 v2, v36, 0x1

    move/from16 v1, v35

    goto/16 :goto_9

    :cond_1a
    new-array v6, v10, [I

    if-eqz v24, :cond_20

    if-eqz v11, :cond_20

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1b

    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$d;

    invoke-direct {v2, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$d;-><init>(Landroidx/compose/foundation/lazy/layout/r;)V

    invoke-static {v1, v2}, Lkotlin/collections/y;->C(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1b
    iget-object v7, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Ljava/util/List;

    move-object v1, v7

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_11
    if-ge v13, v12, :cond_1c

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/layout/u;

    invoke-virtual {v0, v6, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->s([ILandroidx/compose/foundation/lazy/layout/u;)I

    move-result v2

    sub-int v2, p11, v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->l(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/u;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;ILjava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->r(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/u;ZILjava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_11

    :cond_1c
    const/16 v29, 0x6

    const/16 v30, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v25, v6

    invoke-static/range {v25 .. v30}, Lkotlin/collections/p;->z([IIIIILjava/lang/Object;)V

    :cond_1d
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1e

    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;

    invoke-direct {v2, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;-><init>(Landroidx/compose/foundation/lazy/layout/r;)V

    invoke-static {v1, v2}, Lkotlin/collections/y;->C(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1e
    iget-object v7, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/List;

    move-object v1, v7

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_12
    if-ge v13, v12, :cond_1f

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/layout/u;

    invoke-virtual {v0, v6, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->s([ILandroidx/compose/foundation/lazy/layout/u;)I

    move-result v2

    add-int v2, p12, v2

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/u;->m()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->l(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/u;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;ILjava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->r(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/foundation/lazy/layout/u;ZILjava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_12

    :cond_1f
    const/16 v29, 0x6

    const/16 v30, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v25, v6

    invoke-static/range {v25 .. v30}, Lkotlin/collections/p;->z([IIIIILjava/lang/Object;)V

    :cond_20
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d:Landroidx/collection/b0;

    iget-object v2, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/ScatterSet;->a:[J

    array-length v3, v1

    const/4 v4, 0x2

    sub-int/2addr v3, v4

    if-ltz v3, :cond_34

    const/4 v4, 0x0

    :goto_13
    aget-wide v12, v1, v4

    not-long v14, v12

    shl-long v14, v14, v21

    and-long/2addr v14, v12

    and-long v14, v14, v22

    cmp-long v5, v14, v22

    if-eqz v5, :cond_33

    sub-int v5, v4, v3

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v5, v5, 0x8

    const/4 v7, 0x0

    :goto_14
    if-ge v7, v5, :cond_32

    and-long v14, v12, v19

    cmp-long v25, v14, v17

    if-gez v25, :cond_31

    shl-int/lit8 v14, v4, 0x3

    add-int/2addr v14, v7

    aget-object v14, v2, v14

    iget-object v15, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/a0;

    invoke-virtual {v15, v14}, Landroidx/collection/i0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    if-nez v15, :cond_21

    goto/16 :goto_1c

    :cond_21
    move-object/from16 v31, v1

    invoke-interface {v9, v14}, Landroidx/compose/foundation/lazy/layout/r;->c(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v32, v2

    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->g()I

    move-result v2

    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v15, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->j(I)V

    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->g()I

    move-result v2

    sub-int v2, v10, v2

    move/from16 v33, v7

    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->d()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v15, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->i(I)V

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2a

    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v1

    array-length v7, v1

    const/4 v2, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_15
    if-ge v2, v7, :cond_29

    move-object/from16 p7, v1

    aget-object v1, p7, v2

    add-int/lit8 v27, v26, 0x1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->v()Z

    move-result v28

    if-eqz v28, :cond_24

    move/from16 v28, v2

    :cond_22
    :goto_16
    const/16 v25, 0x1

    :cond_23
    :goto_17
    const/16 v34, 0x0

    goto :goto_18

    :cond_24
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->u()Z

    move-result v28

    if-eqz v28, :cond_25

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->y()V

    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v28

    const/16 v34, 0x0

    aput-object v34, v28, v26

    move/from16 v28, v2

    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Landroidx/compose/ui/node/r;

    if-eqz v1, :cond_23

    invoke-static {v1}, Landroidx/compose/ui/node/s;->a(Landroidx/compose/ui/node/r;)V

    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    goto :goto_17

    :cond_25
    move/from16 v28, v2

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->p()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->l()V

    :cond_26
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->v()Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Landroidx/compose/ui/node/r;

    if-eqz v1, :cond_22

    invoke-static {v1}, Landroidx/compose/ui/node/s;->a(Landroidx/compose/ui/node/r;)V

    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    goto :goto_16

    :cond_27
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->y()V

    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v1

    const/16 v34, 0x0

    aput-object v34, v1, v26

    goto :goto_18

    :cond_28
    move/from16 v28, v2

    goto :goto_17

    :goto_18
    add-int/lit8 v2, v28, 0x1

    move-object/from16 v1, p7

    move/from16 v26, v27

    goto :goto_15

    :cond_29
    const/16 v34, 0x0

    if-nez v25, :cond_30

    invoke-virtual {v0, v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->o(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_2a
    const/16 v34, 0x0

    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->b()Lm0/b;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lm0/b;->r()J

    move-result-wide v29

    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->d()I

    move-result v27

    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->g()I

    move-result v28

    move-object/from16 v25, p6

    move/from16 v26, v1

    invoke-interface/range {v25 .. v30}, Landroidx/compose/foundation/lazy/layout/x;->a(IIIJ)Landroidx/compose/foundation/lazy/layout/u;

    move-result-object v1

    move/from16 v2, v26

    const/4 v7, 0x1

    invoke-interface {v1, v7}, Landroidx/compose/foundation/lazy/layout/u;->g(Z)V

    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v7

    move-object/from16 v36, v1

    array-length v1, v7

    move-object/from16 p7, v7

    const/4 v7, 0x0

    :goto_19
    if-ge v7, v1, :cond_2d

    aget-object v25, p7, v7

    move/from16 v26, v1

    if-eqz v25, :cond_2b

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->w()Z

    move-result v1

    move/from16 v25, v7

    const/4 v7, 0x1

    if-ne v1, v7, :cond_2c

    goto :goto_1a

    :cond_2b
    move/from16 v25, v7

    :cond_2c
    add-int/lit8 v7, v25, 0x1

    move/from16 v1, v26

    goto :goto_19

    :cond_2d
    if-eqz v11, :cond_2e

    invoke-interface {v11, v14}, Landroidx/compose/foundation/lazy/layout/r;->c(Ljava/lang/Object;)I

    move-result v1

    if-ne v2, v1, :cond_2e

    invoke-virtual {v0, v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->o(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2e
    :goto_1a
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->c()I

    move-result v41

    move/from16 v39, p11

    move/from16 v40, p12

    move-object/from16 v37, p13

    move-object/from16 v38, p14

    move-object/from16 v35, v15

    invoke-virtual/range {v35 .. v41}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->k(Landroidx/compose/foundation/lazy/layout/u;Lkotlinx/coroutines/M;Landroidx/compose/ui/graphics/i1;III)V

    move-object/from16 v1, v36

    iget v7, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    if-ge v2, v7, :cond_2f

    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_2f
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_30
    :goto_1b
    const/16 v2, 0x8

    goto :goto_1d

    :cond_31
    :goto_1c
    move-object/from16 v31, v1

    move-object/from16 v32, v2

    move/from16 v33, v7

    const/16 v34, 0x0

    goto :goto_1b

    :goto_1d
    shr-long/2addr v12, v2

    add-int/lit8 v7, v33, 0x1

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    goto/16 :goto_14

    :cond_32
    move-object/from16 v31, v1

    move-object/from16 v32, v2

    const/16 v2, 0x8

    const/16 v34, 0x0

    if-ne v5, v2, :cond_34

    goto :goto_1e

    :cond_33
    move-object/from16 v31, v1

    move-object/from16 v32, v2

    const/16 v2, 0x8

    const/16 v34, 0x0

    :goto_1e
    if-eq v4, v3, :cond_34

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    goto/16 :goto_13

    :cond_34
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_39

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_35

    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$e;

    invoke-direct {v2, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$e;-><init>(Landroidx/compose/foundation/lazy/layout/r;)V

    invoke-static {v1, v2}, Lkotlin/collections/y;->C(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_35
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1f
    if-ge v3, v2, :cond_38

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/layout/u;

    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/a0;

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/u;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroidx/collection/i0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    invoke-virtual {v0, v6, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->s([ILandroidx/compose/foundation/lazy/layout/u;)I

    move-result v7

    if-eqz p8, :cond_36

    invoke-static {v8}, Lkotlin/collections/E;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/layout/u;

    invoke-virtual {v0, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h(Landroidx/compose/foundation/lazy/layout/u;)I

    move-result v10

    goto :goto_20

    :cond_36
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->f()I

    move-result v10

    :goto_20
    sub-int/2addr v10, v7

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->c()I

    move-result v5

    move/from16 v7, p2

    move/from16 v11, p3

    invoke-interface {v4, v10, v5, v7, v11}, Landroidx/compose/foundation/lazy/layout/u;->l(IIII)V

    if-eqz v24, :cond_37

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->q(Landroidx/compose/foundation/lazy/layout/u;Z)V

    :cond_37
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_38
    move/from16 v7, p2

    move/from16 v11, p3

    const/16 v29, 0x6

    const/16 v30, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v25, v6

    invoke-static/range {v25 .. v30}, Lkotlin/collections/p;->z([IIIIILjava/lang/Object;)V

    goto :goto_21

    :cond_39
    move/from16 v7, p2

    move/from16 v11, p3

    :goto_21
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3d

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3a

    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$c;

    invoke-direct {v2, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$c;-><init>(Landroidx/compose/foundation/lazy/layout/r;)V

    invoke-static {v1, v2}, Lkotlin/collections/y;->C(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3a
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_22
    if-ge v3, v2, :cond_3d

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/layout/u;

    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/a0;

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/u;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroidx/collection/i0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    invoke-virtual {v0, v6, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->s([ILandroidx/compose/foundation/lazy/layout/u;)I

    move-result v9

    if-eqz p8, :cond_3b

    invoke-static {v8}, Lkotlin/collections/E;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/layout/u;

    invoke-virtual {v0, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h(Landroidx/compose/foundation/lazy/layout/u;)I

    move-result v12

    invoke-interface {v10}, Landroidx/compose/foundation/lazy/layout/u;->m()I

    move-result v10

    add-int/2addr v12, v10

    goto :goto_23

    :cond_3b
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->e()I

    move-result v12

    :goto_23
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/u;->m()I

    move-result v10

    sub-int/2addr v12, v10

    add-int/2addr v12, v9

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->c()I

    move-result v5

    invoke-interface {v4, v12, v5, v7, v11}, Landroidx/compose/foundation/lazy/layout/u;->l(IIII)V

    const/4 v5, 0x1

    if-eqz v24, :cond_3c

    invoke-virtual {v0, v4, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->q(Landroidx/compose/foundation/lazy/layout/u;Z)V

    :cond_3c
    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_3d
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/B;->a0(Ljava/util/List;)V

    sget-object v2, Lkotlin/y;->a:Lkotlin/y;

    check-cast v1, Ljava/util/Collection;

    const/4 v4, 0x0

    invoke-interface {v8, v4, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v8, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d:Landroidx/collection/b0;

    invoke-virtual {v1}, Landroidx/collection/b0;->m()V

    return-void
.end method

.method public final n()V
    .locals 15

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/a0;

    invoke-virtual {v0}, Landroidx/collection/i0;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/a0;

    iget-object v1, v0, Landroidx/collection/i0;->c:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/i0;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v11, v7, v9

    if-eqz v11, :cond_3

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v14, v10, v12

    if-gez v14, :cond_1

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v10

    array-length v11, v10

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_1

    aget-object v13, v10, v12

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->y()V

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_1
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    if-ne v7, v8, :cond_4

    :cond_3
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/a0;

    invoke-virtual {v0}, Landroidx/collection/a0;->k()V

    :cond_5
    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/a0;

    invoke-virtual {v0, p1}, Landroidx/collection/a0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->y()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->n()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Landroidx/compose/foundation/lazy/layout/r;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    return-void
.end method

.method public final q(Landroidx/compose/foundation/lazy/layout/u;Z)V
    .locals 12

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/a0;

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/u;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/i0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    add-int/lit8 v5, v3, 0x1

    if-eqz v4, :cond_1

    invoke-interface {p1, v3}, Landroidx/compose/foundation/lazy/layout/u;->o(I)J

    move-result-wide v6

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->s()J

    move-result-wide v8

    sget-object v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->s:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$a;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$a;->a()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lm0/p;->h(JJ)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v8, v9, v6, v7}, Lm0/p;->h(JJ)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v6, v7, v8, v9}, Lm0/p;->l(JJ)J

    move-result-wide v8

    invoke-virtual {v4, v8, v9, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->m(JZ)V

    :cond_0
    invoke-virtual {v4, v6, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->J(J)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final s([ILandroidx/compose/foundation/lazy/layout/u;)I
    .locals 5

    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/u;->f()I

    move-result v0

    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/u;->c()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v3, p1, v0

    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/u;->m()I

    move-result v4

    add-int/2addr v3, v4

    aput v3, p1, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method
