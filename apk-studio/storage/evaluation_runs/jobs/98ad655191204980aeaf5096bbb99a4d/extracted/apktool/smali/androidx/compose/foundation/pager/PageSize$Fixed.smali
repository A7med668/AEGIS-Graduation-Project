.class public final Landroidx/compose/foundation/pager/PageSize$Fixed;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final pageSize:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/pager/PageSize$Fixed;->pageSize:F

    return-void
.end method


# virtual methods
.method public final calculateMainAxisPageSize(Landroidx/compose/ui/unit/Density;I)I
    .locals 0

    iget p2, p0, Landroidx/compose/foundation/pager/PageSize$Fixed;->pageSize:F

    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/pager/PageSize$Fixed;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Landroidx/compose/foundation/pager/PageSize$Fixed;

    iget p1, p1, Landroidx/compose/foundation/pager/PageSize$Fixed;->pageSize:F

    iget v0, p0, Landroidx/compose/foundation/pager/PageSize$Fixed;->pageSize:F

    invoke-static {v0, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/pager/PageSize$Fixed;->pageSize:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method
