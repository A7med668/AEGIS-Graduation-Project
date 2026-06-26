.class public final Landroidx/compose/material3/adaptive/layout/AnimateBoundsNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# instance fields
.field public animateFraction:Lkotlin/jvm/functions/Function0;

.field public final boundsTracker:Lio/ktor/network/tls/TLSConfig;

.field public enabled:Z

.field public lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

.field public scaleConversion:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/LookaheadScope;Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/AnimateBoundsNode;->animateFraction:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/material3/adaptive/layout/AnimateBoundsNode;->scaleConversion:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/material3/adaptive/layout/AnimateBoundsNode;->lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

    iput-boolean p5, p0, Landroidx/compose/material3/adaptive/layout/AnimateBoundsNode;->enabled:Z

    new-instance p1, Lio/ktor/network/tls/TLSConfig;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lio/ktor/network/tls/TLSConfig;->random:Ljava/lang/Object;

    new-instance p2, Landroidx/compose/material3/adaptive/layout/Bounds;

    invoke-direct {p2}, Landroidx/compose/material3/adaptive/layout/Bounds;-><init>()V

    iput-object p2, p1, Lio/ktor/network/tls/TLSConfig;->certificates:Ljava/lang/Object;

    new-instance p2, Landroidx/compose/material3/adaptive/layout/Bounds;

    invoke-direct {p2}, Landroidx/compose/material3/adaptive/layout/Bounds;-><init>()V

    iput-object p2, p1, Lio/ktor/network/tls/TLSConfig;->cipherSuites:Ljava/lang/Object;

    sget-object p2, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->InvalidIntRect:Landroidx/compose/ui/unit/IntRect;

    iput-object p2, p1, Lio/ktor/network/tls/TLSConfig;->trustManager:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/AnimateBoundsNode;->boundsTracker:Lio/ktor/network/tls/TLSConfig;

    return-void
.end method


# virtual methods
.method public final approachMeasure-3p2s80s(Landroidx/compose/ui/layout/ApproachMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/material3/adaptive/layout/AnimateBoundsNode;->enabled:Z

    sget-object v1, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    if-nez v0, :cond_0

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p0

    iget p2, p0, Landroidx/compose/ui/layout/Placeable;->width:I

    iget p3, p0, Landroidx/compose/ui/layout/Placeable;->height:I

    new-instance p4, Landroidx/compose/foundation/layout/FillNode$$ExternalSyntheticLambda0;

    const/16 v0, 0x9

    invoke-direct {p4, p0, v0}, Landroidx/compose/foundation/layout/FillNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/layout/Placeable;I)V

    invoke-interface {p1, p2, p3, v1, p4}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p3, p0, Landroidx/compose/material3/adaptive/layout/AnimateBoundsNode;->animateFraction:Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    iget-object p4, p0, Landroidx/compose/material3/adaptive/layout/AnimateBoundsNode;->boundsTracker:Lio/ktor/network/tls/TLSConfig;

    invoke-virtual {p4, p3}, Lio/ktor/network/tls/TLSConfig;->updateAndGetCurrentBounds(F)Landroidx/compose/ui/unit/IntRect;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    move-result p4

    invoke-virtual {p3}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz p4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    if-ltz v0, :cond_2

    move v2, v3

    :cond_2
    and-int/2addr v2, v4

    if-nez v2, :cond_3

    const-string v2, "width and height must be >= 0"

    invoke-static {v2}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_3
    invoke-static {p4, p4, v0, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->createConstraints(IIII)J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    iget p4, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    iget v0, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    new-instance v2, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;

    const/16 v3, 0x10

    invoke-direct {v2, p0, p3, p2, v3}, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, p4, v0, v1, v2}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 5

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    iget p3, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    iget p4, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    int-to-long v0, p3

    const/16 p3, 0x20

    shl-long/2addr v0, p3

    int-to-long p3, p4

    const-wide v2, 0xffffffffL

    and-long/2addr p3, v2

    or-long/2addr p3, v0

    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/AnimateBoundsNode;->boundsTracker:Lio/ktor/network/tls/TLSConfig;

    iget-object v1, v0, Lio/ktor/network/tls/TLSConfig;->cipherSuites:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/material3/adaptive/layout/Bounds;

    iget-wide v2, v1, Landroidx/compose/material3/adaptive/layout/Bounds;->size:J

    invoke-static {v2, v3, p3, p4}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lio/ktor/network/tls/TLSConfig;->certificates:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/material3/adaptive/layout/Bounds;

    iget-object v3, v0, Lio/ktor/network/tls/TLSConfig;->trustManager:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/unit/IntRect;

    sget-object v4, Landroidx/compose/material3/adaptive/layout/PaneMotionKt;->InvalidIntRect:Landroidx/compose/ui/unit/IntRect;

    invoke-virtual {v3, v4}, Landroidx/compose/ui/unit/IntRect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, v0, Lio/ktor/network/tls/TLSConfig;->trustManager:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/unit/IntRect;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getSize-YbymL2g()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, p3

    :goto_0
    iput-wide v3, v2, Landroidx/compose/material3/adaptive/layout/Bounds;->size:J

    iput-wide p3, v1, Landroidx/compose/material3/adaptive/layout/Bounds;->size:J

    :goto_1
    iget p3, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    iget p4, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    new-instance v0, Landroidx/compose/material3/adaptive/layout/PaneScaffoldKt$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p2}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    invoke-interface {p1, p3, p4, p0, v0}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method
