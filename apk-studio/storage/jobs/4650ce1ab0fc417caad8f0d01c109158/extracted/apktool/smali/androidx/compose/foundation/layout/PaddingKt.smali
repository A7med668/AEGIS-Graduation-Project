.class public abstract Landroidx/compose/foundation/layout/PaddingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(F)Landroidx/compose/foundation/layout/Z;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/layout/b0;

    const/4 v5, 0x0

    move v2, p0

    move v3, p0

    move v4, p0

    move v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/b0;-><init>(FFFFLkotlin/jvm/internal/i;)V

    return-object v0
.end method

.method public static final b(FF)Landroidx/compose/foundation/layout/Z;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/layout/b0;

    const/4 v5, 0x0

    move v3, p0

    move v4, p1

    move v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/b0;-><init>(FFFFLkotlin/jvm/internal/i;)V

    return-object v0
.end method

.method public static synthetic c(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/Z;
    .locals 1

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    int-to-float p0, v0

    invoke-static {p0}, Lm0/i;->k(F)F

    move-result p0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    int-to-float p1, v0

    invoke-static {p1}, Lm0/i;->k(F)F

    move-result p1

    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/PaddingKt;->b(FF)Landroidx/compose/foundation/layout/Z;

    move-result-object p0

    return-object p0
.end method

.method public static final d(FFFF)Landroidx/compose/foundation/layout/Z;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/layout/b0;

    const/4 v5, 0x0

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/b0;-><init>(FFFFLkotlin/jvm/internal/i;)V

    return-object v0
.end method

.method public static synthetic e(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/Z;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    int-to-float p0, v0

    invoke-static {p0}, Lm0/i;->k(F)F

    move-result p0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    int-to-float p1, v0

    invoke-static {p1}, Lm0/i;->k(F)F

    move-result p1

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    int-to-float p2, v0

    invoke-static {p2}, Lm0/i;->k(F)F

    move-result p2

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    int-to-float p3, v0

    invoke-static {p3}, Lm0/i;->k(F)F

    move-result p3

    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/PaddingKt;->d(FFFF)Landroidx/compose/foundation/layout/Z;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroidx/compose/foundation/layout/Z;Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v0, :cond_0

    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/Z;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/Z;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    return p0
.end method

.method public static final g(Landroidx/compose/foundation/layout/Z;Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v0, :cond_0

    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/Z;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/Z;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    return p0
.end method

.method public static final h(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Z;)Landroidx/compose/ui/m;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesElement;

    new-instance v1, Landroidx/compose/foundation/layout/PaddingKt$padding$4;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/PaddingKt$padding$4;-><init>(Landroidx/compose/foundation/layout/Z;)V

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(Landroidx/compose/foundation/layout/Z;Lti/l;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;
    .locals 8

    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    new-instance v6, Landroidx/compose/foundation/layout/PaddingKt$padding$3;

    invoke-direct {v6, p1}, Landroidx/compose/foundation/layout/PaddingKt$padding$3;-><init>(F)V

    const/4 v7, 0x0

    const/4 v5, 0x1

    move v2, p1

    move v3, p1

    move v4, p1

    move v1, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFZLti/l;Lkotlin/jvm/internal/i;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;
    .locals 8

    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    new-instance v6, Landroidx/compose/foundation/layout/PaddingKt$padding$2;

    invoke-direct {v6, p1, p2}, Landroidx/compose/foundation/layout/PaddingKt$padding$2;-><init>(FF)V

    const/4 v7, 0x0

    const/4 v5, 0x1

    move v3, p1

    move v4, p2

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFZLti/l;Lkotlin/jvm/internal/i;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    int-to-float p1, v0

    invoke-static {p1}, Lm0/i;->k(F)F

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    int-to-float p2, v0

    invoke-static {p2}, Lm0/i;->k(F)F

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Landroidx/compose/ui/m;FFFF)Landroidx/compose/ui/m;
    .locals 8

    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    new-instance v6, Landroidx/compose/foundation/layout/PaddingKt$padding$1;

    invoke-direct {v6, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/PaddingKt$padding$1;-><init>(FFFF)V

    const/4 v7, 0x0

    const/4 v5, 0x1

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFZLti/l;Lkotlin/jvm/internal/i;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    int-to-float p1, v0

    invoke-static {p1}, Lm0/i;->k(F)F

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    int-to-float p2, v0

    invoke-static {p2}, Lm0/i;->k(F)F

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    int-to-float p3, v0

    invoke-static {p3}, Lm0/i;->k(F)F

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    int-to-float p4, v0

    invoke-static {p4}, Lm0/i;->k(F)F

    move-result p4

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/m;FFFF)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method
