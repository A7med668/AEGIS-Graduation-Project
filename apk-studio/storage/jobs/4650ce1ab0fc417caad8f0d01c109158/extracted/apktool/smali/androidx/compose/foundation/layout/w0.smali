.class public abstract Landroidx/compose/foundation/layout/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IIII)Landroidx/compose/foundation/layout/v0;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/B;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/foundation/layout/B;-><init>(IIII)V

    return-object v0
.end method

.method public static final b(FFFF)Landroidx/compose/foundation/layout/v0;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/layout/A;

    const/4 v5, 0x0

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/A;-><init>(FFFFLkotlin/jvm/internal/i;)V

    return-object v0
.end method

.method public static synthetic c(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/v0;
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
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/w0;->b(FFFF)Landroidx/compose/foundation/layout/v0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/compose/foundation/layout/v0;Landroidx/compose/foundation/layout/v0;)Landroidx/compose/foundation/layout/v0;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/a;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/a;-><init>(Landroidx/compose/foundation/layout/v0;Landroidx/compose/foundation/layout/v0;)V

    return-object v0
.end method

.method public static final e(Landroidx/compose/foundation/layout/Z;)Landroidx/compose/foundation/layout/v0;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/c0;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/layout/c0;-><init>(Landroidx/compose/foundation/layout/Z;)V

    return-object v0
.end method

.method public static final f(Landroidx/compose/foundation/layout/v0;Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/layout/Z;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.layout.asPaddingValues (WindowInsets.kt:220)"

    const v2, -0x58838cba

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    new-instance p2, Landroidx/compose/foundation/layout/P;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm0/e;

    invoke-direct {p2, p0, p1}, Landroidx/compose/foundation/layout/P;-><init>(Landroidx/compose/foundation/layout/v0;Lm0/e;)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_1
    return-object p2
.end method

.method public static final g(Landroidx/compose/foundation/layout/v0;Lm0/e;)Landroidx/compose/foundation/layout/Z;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/P;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/P;-><init>(Landroidx/compose/foundation/layout/v0;Lm0/e;)V

    return-object v0
.end method

.method public static final h(Landroidx/compose/foundation/layout/v0;Landroidx/compose/foundation/layout/v0;)Landroidx/compose/foundation/layout/v0;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/z;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/z;-><init>(Landroidx/compose/foundation/layout/v0;Landroidx/compose/foundation/layout/v0;)V

    return-object v0
.end method

.method public static final i(Landroidx/compose/foundation/layout/v0;I)Landroidx/compose/foundation/layout/v0;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/X;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/layout/X;-><init>(Landroidx/compose/foundation/layout/v0;ILkotlin/jvm/internal/i;)V

    return-object v0
.end method

.method public static final j(Landroidx/compose/foundation/layout/v0;Landroidx/compose/foundation/layout/v0;)Landroidx/compose/foundation/layout/v0;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/r0;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/r0;-><init>(Landroidx/compose/foundation/layout/v0;Landroidx/compose/foundation/layout/v0;)V

    return-object v0
.end method
