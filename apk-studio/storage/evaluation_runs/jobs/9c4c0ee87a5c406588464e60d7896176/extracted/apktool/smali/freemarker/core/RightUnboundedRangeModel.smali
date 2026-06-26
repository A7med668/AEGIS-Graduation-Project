.class abstract Lfreemarker/core/RightUnboundedRangeModel;
.super Lfreemarker/core/RangeModel;
.source "RightUnboundedRangeModel.java"


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lfreemarker/core/RangeModel;-><init>(I)V

    return-void
.end method


# virtual methods
.method final getStep()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final isAffectedByStringSlicingBug()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final isRightAdaptive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final isRightUnbounded()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
