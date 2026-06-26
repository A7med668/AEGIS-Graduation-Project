.class public final Landroidx/compose/foundation/layout/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/layout/T;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/T;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/T;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/T;->a:Landroidx/compose/foundation/layout/T;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;II)I
    .locals 11

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int v0, v0, p3

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p3

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const v7, 0x7fffffff

    if-ge v4, v2, :cond_4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/r;

    invoke-static {v8}, Landroidx/compose/foundation/layout/d0;->c(Landroidx/compose/ui/layout/r;)Landroidx/compose/foundation/layout/h0;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/foundation/layout/d0;->e(Landroidx/compose/foundation/layout/h0;)F

    move-result v9

    cmpg-float v10, v9, v3

    if-nez v10, :cond_2

    if-ne p2, v7, :cond_1

    const v9, 0x7fffffff

    goto :goto_1

    :cond_1
    sub-int v9, p2, p3

    :goto_1
    invoke-interface {v8, v7}, Landroidx/compose/ui/layout/r;->g0(I)I

    move-result v7

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/2addr p3, v7

    invoke-interface {v8, v7}, Landroidx/compose/ui/layout/r;->B(I)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_2

    :cond_2
    cmpl-float v7, v9, v3

    if-lez v7, :cond_3

    add-float/2addr v5, v9

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    cmpg-float v2, v5, v3

    if-nez v2, :cond_5

    const/4 p2, 0x0

    goto :goto_3

    :cond_5
    if-ne p2, v7, :cond_6

    const p2, 0x7fffffff

    goto :goto_3

    :cond_6
    sub-int/2addr p2, p3

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v5

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p3

    :goto_4
    if-ge v1, p3, :cond_9

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/r;

    invoke-static {v0}, Landroidx/compose/foundation/layout/d0;->c(Landroidx/compose/ui/layout/r;)Landroidx/compose/foundation/layout/h0;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/d0;->e(Landroidx/compose/foundation/layout/h0;)F

    move-result v2

    cmpl-float v4, v2, v3

    if-lez v4, :cond_8

    if-eq p2, v7, :cond_7

    int-to-float v4, p2

    mul-float v4, v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_5

    :cond_7
    const v2, 0x7fffffff

    :goto_5
    invoke-interface {v0, v2}, Landroidx/compose/ui/layout/r;->B(I)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v6, v0

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    return v6
.end method

.method public final b(Ljava/util/List;II)I
    .locals 9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/r;

    invoke-static {v6}, Landroidx/compose/foundation/layout/d0;->c(Landroidx/compose/ui/layout/r;)Landroidx/compose/foundation/layout/h0;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/foundation/layout/d0;->e(Landroidx/compose/foundation/layout/h0;)F

    move-result v7

    invoke-interface {v6, p2}, Landroidx/compose/ui/layout/r;->g0(I)I

    move-result v6

    cmpg-float v8, v7, v2

    if-nez v8, :cond_1

    add-int/2addr v4, v6

    goto :goto_1

    :cond_1
    cmpl-float v8, v7, v2

    if-lez v8, :cond_2

    add-float/2addr v5, v7

    int-to-float v6, v6

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    int-to-float p2, v3

    mul-float p2, p2, v5

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int/2addr p2, v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    mul-int p1, p1, p3

    add-int/2addr p2, p1

    return p2
.end method

.method public final c(Ljava/util/List;II)I
    .locals 11

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int v0, v0, p3

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p3

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const v7, 0x7fffffff

    if-ge v4, v2, :cond_4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/r;

    invoke-static {v8}, Landroidx/compose/foundation/layout/d0;->c(Landroidx/compose/ui/layout/r;)Landroidx/compose/foundation/layout/h0;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/foundation/layout/d0;->e(Landroidx/compose/foundation/layout/h0;)F

    move-result v9

    cmpg-float v10, v9, v3

    if-nez v10, :cond_2

    if-ne p2, v7, :cond_1

    const v9, 0x7fffffff

    goto :goto_1

    :cond_1
    sub-int v9, p2, p3

    :goto_1
    invoke-interface {v8, v7}, Landroidx/compose/ui/layout/r;->g0(I)I

    move-result v7

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/2addr p3, v7

    invoke-interface {v8, v7}, Landroidx/compose/ui/layout/r;->W(I)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_2

    :cond_2
    cmpl-float v7, v9, v3

    if-lez v7, :cond_3

    add-float/2addr v5, v9

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    cmpg-float v2, v5, v3

    if-nez v2, :cond_5

    const/4 p2, 0x0

    goto :goto_3

    :cond_5
    if-ne p2, v7, :cond_6

    const p2, 0x7fffffff

    goto :goto_3

    :cond_6
    sub-int/2addr p2, p3

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v5

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p3

    :goto_4
    if-ge v1, p3, :cond_9

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/r;

    invoke-static {v0}, Landroidx/compose/foundation/layout/d0;->c(Landroidx/compose/ui/layout/r;)Landroidx/compose/foundation/layout/h0;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/d0;->e(Landroidx/compose/foundation/layout/h0;)F

    move-result v2

    cmpl-float v4, v2, v3

    if-lez v4, :cond_8

    if-eq p2, v7, :cond_7

    int-to-float v4, p2

    mul-float v4, v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_5

    :cond_7
    const v2, 0x7fffffff

    :goto_5
    invoke-interface {v0, v2}, Landroidx/compose/ui/layout/r;->W(I)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v6, v0

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    return v6
.end method

.method public final d(Ljava/util/List;II)I
    .locals 9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/r;

    invoke-static {v6}, Landroidx/compose/foundation/layout/d0;->c(Landroidx/compose/ui/layout/r;)Landroidx/compose/foundation/layout/h0;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/foundation/layout/d0;->e(Landroidx/compose/foundation/layout/h0;)F

    move-result v7

    invoke-interface {v6, p2}, Landroidx/compose/ui/layout/r;->d0(I)I

    move-result v6

    cmpg-float v8, v7, v2

    if-nez v8, :cond_1

    add-int/2addr v4, v6

    goto :goto_1

    :cond_1
    cmpl-float v8, v7, v2

    if-lez v8, :cond_2

    add-float/2addr v5, v7

    int-to-float v6, v6

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    int-to-float p2, v3

    mul-float p2, p2, v5

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int/2addr p2, v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    mul-int p1, p1, p3

    add-int/2addr p2, p1

    return p2
.end method

.method public final e(Ljava/util/List;II)I
    .locals 9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/r;

    invoke-static {v6}, Landroidx/compose/foundation/layout/d0;->c(Landroidx/compose/ui/layout/r;)Landroidx/compose/foundation/layout/h0;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/foundation/layout/d0;->e(Landroidx/compose/foundation/layout/h0;)F

    move-result v7

    invoke-interface {v6, p2}, Landroidx/compose/ui/layout/r;->B(I)I

    move-result v6

    cmpg-float v8, v7, v2

    if-nez v8, :cond_1

    add-int/2addr v4, v6

    goto :goto_1

    :cond_1
    cmpl-float v8, v7, v2

    if-lez v8, :cond_2

    add-float/2addr v5, v7

    int-to-float v6, v6

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    int-to-float p2, v3

    mul-float p2, p2, v5

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int/2addr p2, v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    mul-int p1, p1, p3

    add-int/2addr p2, p1

    return p2
.end method

.method public final f(Ljava/util/List;II)I
    .locals 11

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int v0, v0, p3

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p3

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const v7, 0x7fffffff

    if-ge v4, v2, :cond_4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/r;

    invoke-static {v8}, Landroidx/compose/foundation/layout/d0;->c(Landroidx/compose/ui/layout/r;)Landroidx/compose/foundation/layout/h0;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/foundation/layout/d0;->e(Landroidx/compose/foundation/layout/h0;)F

    move-result v9

    cmpg-float v10, v9, v3

    if-nez v10, :cond_2

    if-ne p2, v7, :cond_1

    const v9, 0x7fffffff

    goto :goto_1

    :cond_1
    sub-int v9, p2, p3

    :goto_1
    invoke-interface {v8, v7}, Landroidx/compose/ui/layout/r;->B(I)I

    move-result v7

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/2addr p3, v7

    invoke-interface {v8, v7}, Landroidx/compose/ui/layout/r;->g0(I)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_2

    :cond_2
    cmpl-float v7, v9, v3

    if-lez v7, :cond_3

    add-float/2addr v5, v9

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    cmpg-float v2, v5, v3

    if-nez v2, :cond_5

    const/4 p2, 0x0

    goto :goto_3

    :cond_5
    if-ne p2, v7, :cond_6

    const p2, 0x7fffffff

    goto :goto_3

    :cond_6
    sub-int/2addr p2, p3

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v5

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p3

    :goto_4
    if-ge v1, p3, :cond_9

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/r;

    invoke-static {v0}, Landroidx/compose/foundation/layout/d0;->c(Landroidx/compose/ui/layout/r;)Landroidx/compose/foundation/layout/h0;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/d0;->e(Landroidx/compose/foundation/layout/h0;)F

    move-result v2

    cmpl-float v4, v2, v3

    if-lez v4, :cond_8

    if-eq p2, v7, :cond_7

    int-to-float v4, p2

    mul-float v4, v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_5

    :cond_7
    const v2, 0x7fffffff

    :goto_5
    invoke-interface {v0, v2}, Landroidx/compose/ui/layout/r;->g0(I)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v6, v0

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    return v6
.end method

.method public final g(Ljava/util/List;II)I
    .locals 9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/r;

    invoke-static {v6}, Landroidx/compose/foundation/layout/d0;->c(Landroidx/compose/ui/layout/r;)Landroidx/compose/foundation/layout/h0;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/foundation/layout/d0;->e(Landroidx/compose/foundation/layout/h0;)F

    move-result v7

    invoke-interface {v6, p2}, Landroidx/compose/ui/layout/r;->W(I)I

    move-result v6

    cmpg-float v8, v7, v2

    if-nez v8, :cond_1

    add-int/2addr v4, v6

    goto :goto_1

    :cond_1
    cmpl-float v8, v7, v2

    if-lez v8, :cond_2

    add-float/2addr v5, v7

    int-to-float v6, v6

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    int-to-float p2, v3

    mul-float p2, p2, v5

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int/2addr p2, v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    mul-int p1, p1, p3

    add-int/2addr p2, p1

    return p2
.end method

.method public final h(Ljava/util/List;II)I
    .locals 11

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int v0, v0, p3

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p3

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const v7, 0x7fffffff

    if-ge v4, v2, :cond_4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/r;

    invoke-static {v8}, Landroidx/compose/foundation/layout/d0;->c(Landroidx/compose/ui/layout/r;)Landroidx/compose/foundation/layout/h0;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/foundation/layout/d0;->e(Landroidx/compose/foundation/layout/h0;)F

    move-result v9

    cmpg-float v10, v9, v3

    if-nez v10, :cond_2

    if-ne p2, v7, :cond_1

    const v9, 0x7fffffff

    goto :goto_1

    :cond_1
    sub-int v9, p2, p3

    :goto_1
    invoke-interface {v8, v7}, Landroidx/compose/ui/layout/r;->B(I)I

    move-result v7

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/2addr p3, v7

    invoke-interface {v8, v7}, Landroidx/compose/ui/layout/r;->d0(I)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_2

    :cond_2
    cmpl-float v7, v9, v3

    if-lez v7, :cond_3

    add-float/2addr v5, v9

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    cmpg-float v2, v5, v3

    if-nez v2, :cond_5

    const/4 p2, 0x0

    goto :goto_3

    :cond_5
    if-ne p2, v7, :cond_6

    const p2, 0x7fffffff

    goto :goto_3

    :cond_6
    sub-int/2addr p2, p3

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v5

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p3

    :goto_4
    if-ge v1, p3, :cond_9

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/r;

    invoke-static {v0}, Landroidx/compose/foundation/layout/d0;->c(Landroidx/compose/ui/layout/r;)Landroidx/compose/foundation/layout/h0;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/d0;->e(Landroidx/compose/foundation/layout/h0;)F

    move-result v2

    cmpl-float v4, v2, v3

    if-lez v4, :cond_8

    if-eq p2, v7, :cond_7

    int-to-float v4, p2

    mul-float v4, v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_5

    :cond_7
    const v2, 0x7fffffff

    :goto_5
    invoke-interface {v0, v2}, Landroidx/compose/ui/layout/r;->d0(I)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v6, v0

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    return v6
.end method
