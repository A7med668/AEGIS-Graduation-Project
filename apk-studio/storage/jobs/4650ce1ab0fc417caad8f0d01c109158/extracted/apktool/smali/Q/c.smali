.class public abstract LQ/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/graphics/v1;JILandroid/graphics/BlurMaskFilter;I)Landroidx/compose/ui/graphics/v1;
    .locals 0

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/v1;->x(J)V

    invoke-interface {p0, p3}, Landroidx/compose/ui/graphics/v1;->d(I)V

    invoke-interface {p0, p5}, Landroidx/compose/ui/graphics/v1;->G(I)V

    invoke-static {p0, p4}, LQ/d;->b(Landroidx/compose/ui/graphics/v1;Landroid/graphics/BlurMaskFilter;)V

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/graphics/v1;JILandroid/graphics/BlurMaskFilter;IILjava/lang/Object;)Landroidx/compose/ui/graphics/v1;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    sget-object p1, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/x0$a;->a()J

    move-result-wide p1

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/compose/ui/graphics/g0;->b:Landroidx/compose/ui/graphics/g0$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/g0$a;->B()I

    move-result p3

    :cond_1
    move v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p4, 0x0

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    sget-object p1, Landroidx/compose/ui/graphics/w1;->b:Landroidx/compose/ui/graphics/w1$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/w1$a;->a()I

    move-result p5

    :cond_3
    move-object v0, p0

    move v5, p5

    invoke-static/range {v0 .. v5}, LQ/c;->a(Landroidx/compose/ui/graphics/v1;JILandroid/graphics/BlurMaskFilter;I)Landroidx/compose/ui/graphics/v1;

    move-result-object p0

    return-object p0
.end method
