.class public final Landroidx/compose/material3/RippleNodeFactory;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/compose/foundation/IndicationNodeFactory;


# instance fields
.field public final bounded:Z

.field public final color:J

.field public final enableDragIndication:Z

.field public final enableFocusIndication:Z

.field public final enableHoverIndication:Z

.field public final enablePressIndication:Z

.field public final focusRingShape:Landroidx/compose/ui/graphics/Shape;

.field public final radius:F


# direct methods
.method public constructor <init>(ZJLandroidx/compose/ui/graphics/Shape;Z)V
    .locals 3

    const/high16 v0, 0x7fc00000    # Float.NaN

    if-nez p4, :cond_3

    new-instance p4, Landroidx/compose/ui/unit/Dp;

    invoke-direct {p4, v0}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    invoke-static {v0, v0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p4, v2

    :goto_0
    if-eqz p4, :cond_1

    iget p4, p4, Landroidx/compose/ui/unit/Dp;->value:F

    invoke-static {p4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object p4

    goto :goto_1

    :cond_1
    move-object p4, v2

    :goto_1
    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    sget-object p4, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    :cond_3
    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/RippleNodeFactory;->bounded:Z

    iput v0, p0, Landroidx/compose/material3/RippleNodeFactory;->radius:F

    iput-wide p2, p0, Landroidx/compose/material3/RippleNodeFactory;->color:J

    iput-object p4, p0, Landroidx/compose/material3/RippleNodeFactory;->focusRingShape:Landroidx/compose/ui/graphics/Shape;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/material3/RippleNodeFactory;->enablePressIndication:Z

    iput-boolean p5, p0, Landroidx/compose/material3/RippleNodeFactory;->enableFocusIndication:Z

    iput-boolean p1, p0, Landroidx/compose/material3/RippleNodeFactory;->enableHoverIndication:Z

    iput-boolean p1, p0, Landroidx/compose/material3/RippleNodeFactory;->enableDragIndication:Z

    return-void
.end method


# virtual methods
.method public final create(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;)Landroidx/compose/ui/node/DelegatableNode;
    .locals 10

    new-instance v4, Landroidx/compose/ui/draw/DrawResult;

    const/16 v0, 0x11

    invoke-direct {v4, v0, p0}, Landroidx/compose/ui/draw/DrawResult;-><init>(ILjava/lang/Object;)V

    new-instance v0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    iget-boolean v8, p0, Landroidx/compose/material3/RippleNodeFactory;->enableHoverIndication:Z

    iget-boolean v9, p0, Landroidx/compose/material3/RippleNodeFactory;->enableDragIndication:Z

    iget-boolean v2, p0, Landroidx/compose/material3/RippleNodeFactory;->bounded:Z

    iget v3, p0, Landroidx/compose/material3/RippleNodeFactory;->radius:F

    iget-object v5, p0, Landroidx/compose/material3/RippleNodeFactory;->focusRingShape:Landroidx/compose/ui/graphics/Shape;

    iget-boolean v6, p0, Landroidx/compose/material3/RippleNodeFactory;->enablePressIndication:Z

    iget-boolean v7, p0, Landroidx/compose/material3/RippleNodeFactory;->enableFocusIndication:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZFLandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/graphics/Shape;ZZZZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/material3/RippleNodeFactory;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material3/RippleNodeFactory;

    iget-boolean v0, p1, Landroidx/compose/material3/RippleNodeFactory;->bounded:Z

    iget-boolean v1, p0, Landroidx/compose/material3/RippleNodeFactory;->bounded:Z

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Landroidx/compose/material3/RippleNodeFactory;->radius:F

    iget v1, p1, Landroidx/compose/material3/RippleNodeFactory;->radius:F

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Landroidx/compose/material3/RippleNodeFactory;->color:J

    iget-wide v2, p1, Landroidx/compose/material3/RippleNodeFactory;->color:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/compose/material3/RippleNodeFactory;->focusRingShape:Landroidx/compose/ui/graphics/Shape;

    iget-object v1, p1, Landroidx/compose/material3/RippleNodeFactory;->focusRingShape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Landroidx/compose/material3/RippleNodeFactory;->enablePressIndication:Z

    iget-boolean v1, p1, Landroidx/compose/material3/RippleNodeFactory;->enablePressIndication:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Landroidx/compose/material3/RippleNodeFactory;->enableFocusIndication:Z

    iget-boolean v1, p1, Landroidx/compose/material3/RippleNodeFactory;->enableFocusIndication:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Landroidx/compose/material3/RippleNodeFactory;->enableHoverIndication:Z

    iget-boolean v1, p1, Landroidx/compose/material3/RippleNodeFactory;->enableHoverIndication:Z

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean p0, p0, Landroidx/compose/material3/RippleNodeFactory;->enableDragIndication:Z

    iget-boolean p1, p1, Landroidx/compose/material3/RippleNodeFactory;->enableDragIndication:Z

    if-eq p0, p1, :cond_9

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_9
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/material3/RippleNodeFactory;->bounded:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/material3/RippleNodeFactory;->radius:F

    const/16 v3, 0x3c1

    invoke-static {v2, v0, v3}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(FII)I

    move-result v0

    sget v2, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    iget-wide v2, p0, Landroidx/compose/material3/RippleNodeFactory;->color:J

    invoke-static {v2, v3, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(JII)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/RippleNodeFactory;->focusRingShape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Landroidx/compose/material3/RippleNodeFactory;->enablePressIndication:Z

    invoke-static {v2, v1, v0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(IIZ)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/material3/RippleNodeFactory;->enableFocusIndication:Z

    invoke-static {v0, v1, v2}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(IIZ)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/material3/RippleNodeFactory;->enableHoverIndication:Z

    invoke-static {v0, v1, v2}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(IIZ)I

    move-result v0

    iget-boolean p0, p0, Landroidx/compose/material3/RippleNodeFactory;->enableDragIndication:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
