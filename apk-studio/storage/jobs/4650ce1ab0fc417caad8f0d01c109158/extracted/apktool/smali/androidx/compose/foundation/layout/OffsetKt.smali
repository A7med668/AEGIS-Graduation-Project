.class public abstract Landroidx/compose/foundation/layout/OffsetKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/layout/OffsetPxElement;

    new-instance v1, Landroidx/compose/foundation/layout/OffsetKt$absoluteOffset$2;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/OffsetKt$absoluteOffset$2;-><init>(Lti/l;)V

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Landroidx/compose/foundation/layout/OffsetPxElement;-><init>(Lti/l;ZLti/l;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/layout/OffsetPxElement;

    new-instance v1, Landroidx/compose/foundation/layout/OffsetKt$offset$2;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/OffsetKt$offset$2;-><init>(Lti/l;)V

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1}, Landroidx/compose/foundation/layout/OffsetPxElement;-><init>(Lti/l;ZLti/l;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/layout/OffsetElement;

    new-instance v4, Landroidx/compose/foundation/layout/OffsetKt$offset$1;

    invoke-direct {v4, p1, p2}, Landroidx/compose/foundation/layout/OffsetKt$offset$1;-><init>(FF)V

    const/4 v5, 0x0

    const/4 v3, 0x1

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/OffsetElement;-><init>(FFZLti/l;Lkotlin/jvm/internal/i;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;
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
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/OffsetKt;->c(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method
