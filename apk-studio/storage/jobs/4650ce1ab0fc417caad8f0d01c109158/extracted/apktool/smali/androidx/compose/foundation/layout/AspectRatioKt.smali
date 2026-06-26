.class public abstract Landroidx/compose/foundation/layout/AspectRatioKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/AspectRatioElement;

    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/foundation/layout/AspectRatioKt$aspectRatio$$inlined$debugInspectorInfo$1;

    invoke-direct {v1, p1, p2}, Landroidx/compose/foundation/layout/AspectRatioKt$aspectRatio$$inlined$debugInspectorInfo$1;-><init>(FZ)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lti/l;

    move-result-object v1

    :goto_0
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/foundation/layout/AspectRatioElement;-><init>(FZLti/l;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/m;FZILjava/lang/Object;)Landroidx/compose/ui/m;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/AspectRatioKt;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method

.method public static final c(JII)Z
    .locals 2

    invoke-static {p0, p1}, Lm0/b;->n(J)I

    move-result v0

    invoke-static {p0, p1}, Lm0/b;->l(J)I

    move-result v1

    if-gt p2, v1, :cond_0

    if-gt v0, p2, :cond_0

    invoke-static {p0, p1}, Lm0/b;->m(J)I

    move-result p2

    invoke-static {p0, p1}, Lm0/b;->k(J)I

    move-result p0

    if-gt p3, p0, :cond_0

    if-gt p2, p3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
