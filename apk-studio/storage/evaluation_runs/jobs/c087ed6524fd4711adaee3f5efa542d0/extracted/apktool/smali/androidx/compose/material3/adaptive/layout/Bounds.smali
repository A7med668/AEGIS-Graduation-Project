.class public final Landroidx/compose/material3/adaptive/layout/Bounds;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public size:J

.field public topLeft:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    iput-wide v0, p0, Landroidx/compose/material3/adaptive/layout/Bounds;->topLeft:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/compose/material3/adaptive/layout/Bounds;->size:J

    return-void
.end method


# virtual methods
.method public final getRect()Landroidx/compose/ui/unit/IntRect;
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/material3/adaptive/layout/Bounds;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/compose/material3/adaptive/layout/Bounds;->topLeft:J

    iget-wide v2, p0, Landroidx/compose/material3/adaptive/layout/Bounds;->size:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/math/MathKt;->IntRect-VbeCjmY(JJ)Landroidx/compose/ui/unit/IntRect;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->InvalidIntRect:Landroidx/compose/ui/unit/IntRect;

    return-object p0
.end method

.method public final isValid()Z
    .locals 4

    iget-wide v0, p0, Landroidx/compose/material3/adaptive/layout/Bounds;->topLeft:J

    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Landroidx/compose/material3/adaptive/layout/Bounds;->size:J

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
