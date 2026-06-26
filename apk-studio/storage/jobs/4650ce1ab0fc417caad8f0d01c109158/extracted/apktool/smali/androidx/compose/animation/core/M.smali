.class public abstract synthetic Landroidx/compose/animation/core/M;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/animation/core/N;FFF)F
    .locals 6

    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/animation/core/N;->e(FFF)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Landroidx/compose/animation/core/N;->d(JFFF)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroidx/compose/animation/core/N;Landroidx/compose/animation/core/o0;)Landroidx/compose/animation/core/r0;
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/animation/core/N;->a(Landroidx/compose/animation/core/o0;)Landroidx/compose/animation/core/y0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroidx/compose/animation/core/N;Landroidx/compose/animation/core/o0;)Landroidx/compose/animation/core/y0;
    .locals 0

    new-instance p1, Landroidx/compose/animation/core/y0;

    invoke-direct {p1, p0}, Landroidx/compose/animation/core/y0;-><init>(Landroidx/compose/animation/core/N;)V

    return-object p1
.end method
