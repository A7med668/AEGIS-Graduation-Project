.class public abstract Landroidx/compose/foundation/gestures/snapping/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/grid/n;)I
    .locals 4

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/n;->a()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/n;->b()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int p0, v0

    return p0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/n;->b()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    goto :goto_0
.end method

.method public static final b(Landroidx/compose/foundation/lazy/grid/h;Landroidx/compose/foundation/gestures/Orientation;)I
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/h;->a()J

    move-result-wide p0

    invoke-static {p0, p1}, Lm0/p;->j(J)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/h;->a()J

    move-result-wide p0

    invoke-static {p0, p1}, Lm0/p;->i(J)I

    move-result p0

    return p0
.end method

.method public static final c(Landroidx/compose/foundation/lazy/grid/h;Landroidx/compose/foundation/gestures/Orientation;)I
    .locals 2

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/h;->b()J

    move-result-wide p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    :goto_0
    long-to-int p1, p0

    return p1

    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/h;->b()J

    move-result-wide p0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    goto :goto_0
.end method
