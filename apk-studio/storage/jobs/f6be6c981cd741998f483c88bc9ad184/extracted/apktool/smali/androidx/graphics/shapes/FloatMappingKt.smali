.class public final Landroidx/graphics/shapes/FloatMappingKt;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# direct methods
.method public static final linearMap(Landroidx/collection/FloatList;Landroidx/collection/FloatList;F)F
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    cmpg-float v0, v0, p2

    if-gtz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p2, v0

    if-gtz v1, :cond_3

    const/4 v1, 0x0

    iget v2, p0, Landroidx/collection/FloatList;->_size:I

    invoke-static {v1, v2}, Lt0/f;->N(II)Li7/d;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lq6/x;

    invoke-virtual {v2}, Lq6/x;->nextInt()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/collection/FloatList;->get(I)F

    move-result v3

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0}, Landroidx/collection/FloatList;->getSize()I

    move-result v5

    rem-int v5, v4, v5

    invoke-virtual {p0, v5}, Landroidx/collection/FloatList;->get(I)F

    move-result v5

    invoke-static {p2, v3, v5}, Landroidx/graphics/shapes/FloatMappingKt;->progressInRange(FFF)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/collection/FloatList;->getSize()I

    move-result v1

    rem-int/2addr v4, v1

    invoke-virtual {p0, v4}, Landroidx/collection/FloatList;->get(I)F

    move-result v1

    invoke-virtual {p0, v2}, Landroidx/collection/FloatList;->get(I)F

    move-result v3

    sub-float/2addr v1, v3

    invoke-static {v1, v0}, Landroidx/graphics/shapes/Utils;->positiveModulo(FF)F

    move-result v1

    invoke-virtual {p1, v4}, Landroidx/collection/FloatList;->get(I)F

    move-result v3

    invoke-virtual {p1, v2}, Landroidx/collection/FloatList;->get(I)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3, v0}, Landroidx/graphics/shapes/Utils;->positiveModulo(FF)F

    move-result v3

    const v4, 0x3a83126f    # 0.001f

    cmpg-float v4, v1, v4

    if-gez v4, :cond_1

    const/high16 p0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Landroidx/collection/FloatList;->get(I)F

    move-result p0

    sub-float/2addr p2, p0

    invoke-static {p2, v0}, Landroidx/graphics/shapes/Utils;->positiveModulo(FF)F

    move-result p0

    div-float/2addr p0, v1

    :goto_0
    invoke-virtual {p1, v2}, Landroidx/collection/FloatList;->get(I)F

    move-result p1

    mul-float/2addr v3, p0

    add-float/2addr v3, p1

    invoke-static {v3, v0}, Landroidx/graphics/shapes/Utils;->positiveModulo(FF)F

    move-result p0

    return p0

    :cond_2
    const-string p0, "Collection contains no element matching the predicate."

    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid progress: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final progressInRange(FFF)Z
    .locals 3

    cmpl-float v0, p2, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    cmpg-float p1, p1, p0

    if-gtz p1, :cond_0

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    cmpl-float p1, p0, p1

    if-gez p1, :cond_3

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method public static final validateProgress(Landroidx/collection/FloatList;)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Landroidx/collection/FloatList;->content:[F

    iget v2, p0, Landroidx/collection/FloatList;->_size:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    aget v6, v1, v4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/collection/FloatList;->getSize()I

    move-result v0

    invoke-static {v5, v0}, Lt0/f;->N(II)Li7/d;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_3

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v3

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Lq6/x;

    invoke-virtual {v2}, Lq6/x;->nextInt()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/collection/FloatList;->get(I)F

    move-result v4

    sub-int/2addr v2, v5

    invoke-virtual {p0, v2}, Landroidx/collection/FloatList;->get(I)F

    move-result v2

    cmpg-float v2, v4, v2

    if-gez v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lq6/m;->p0()V

    const/4 p0, 0x0

    throw p0

    :cond_5
    :goto_3
    if-gt v1, v5, :cond_6

    move v3, v5

    :cond_6
    if-eqz v3, :cond_7

    return-void

    :cond_7
    const/16 v10, 0x1f

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v11}, Landroidx/collection/FloatList;->joinToString$default(Landroidx/collection/FloatList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "FloatMapping - Progress wraps more than once: "

    invoke-static {p0, v0}, Landroidx/core/content/pm/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_8
    move-object v1, p0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/collection/FloatList;->joinToString$default(Landroidx/collection/FloatList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "FloatMapping - Progress outside of range: "

    invoke-static {p0, v0}, Landroidx/core/content/pm/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
