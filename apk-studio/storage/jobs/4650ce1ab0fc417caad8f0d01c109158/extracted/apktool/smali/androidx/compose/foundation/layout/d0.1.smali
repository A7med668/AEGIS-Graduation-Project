.class public abstract Landroidx/compose/foundation/layout/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/layout/h0;)Landroidx/compose/foundation/layout/x;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/h0;->a()Landroidx/compose/foundation/layout/x;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Landroidx/compose/foundation/layout/h0;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/h0;->b()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final c(Landroidx/compose/ui/layout/r;)Landroidx/compose/foundation/layout/h0;
    .locals 1

    invoke-interface {p0}, Landroidx/compose/ui/layout/r;->T()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/compose/foundation/layout/h0;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/foundation/layout/h0;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/layout/o0;)Landroidx/compose/foundation/layout/h0;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/o0;->T()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/compose/foundation/layout/h0;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/foundation/layout/h0;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Landroidx/compose/foundation/layout/h0;)F
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/h0;->d()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final f(Landroidx/compose/foundation/layout/h0;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/h0;)Landroidx/compose/foundation/layout/x;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/x;->c()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
