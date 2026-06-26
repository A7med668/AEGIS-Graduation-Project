.class public abstract synthetic Landroidx/compose/foundation/lazy/grid/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroidx/compose/foundation/lazy/grid/k;Landroidx/compose/ui/m;Landroidx/compose/animation/core/L;Landroidx/compose/animation/core/L;Landroidx/compose/animation/core/L;ILjava/lang/Object;)Landroidx/compose/ui/m;
    .locals 6

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x5

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p6, :cond_0

    invoke-static {v2, v1, v3, v0, v3}, Landroidx/compose/animation/core/h;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f0;

    move-result-object p2

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    sget-object p3, Lm0/p;->b:Lm0/p$a;

    invoke-static {p3}, Landroidx/compose/animation/core/H0;->e(Lm0/p$a;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lm0/p;->c(J)Lm0/p;

    move-result-object p3

    const/4 p6, 0x1

    invoke-static {v2, v1, p3, p6, v3}, Landroidx/compose/animation/core/h;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f0;

    move-result-object p3

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    invoke-static {v2, v1, v3, v0, v3}, Landroidx/compose/animation/core/h;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f0;

    move-result-object p4

    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/grid/k;->a(Landroidx/compose/ui/m;Landroidx/compose/animation/core/L;Landroidx/compose/animation/core/L;Landroidx/compose/animation/core/L;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: animateItem"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
