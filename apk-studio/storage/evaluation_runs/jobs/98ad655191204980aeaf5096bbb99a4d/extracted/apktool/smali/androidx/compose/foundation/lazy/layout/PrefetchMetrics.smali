.class public final Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/MouseSelectionObserver;


# instance fields
.field public averageCompositionTimeNanos:J

.field public final averageCompositionTimeNanosByContentType:Ljava/lang/Object;

.field public averageMeasureTimeNanos:J

.field public final averageMeasureTimeNanosByContentType:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroidx/collection/ObjectLongMapKt;->$r8$clinit:I

    new-instance v0, Landroidx/collection/MutableObjectLongMap;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/collection/MutableObjectLongMap;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->averageCompositionTimeNanosByContentType:Ljava/lang/Object;

    new-instance v0, Landroidx/collection/MutableObjectLongMap;

    invoke-direct {v0, v1}, Landroidx/collection/MutableObjectLongMap;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->averageMeasureTimeNanosByContentType:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/modifiers/SelectionController$modifier$1;Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->averageCompositionTimeNanosByContentType:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->averageMeasureTimeNanosByContentType:Ljava/lang/Object;

    iput-wide p3, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->averageMeasureTimeNanos:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->averageCompositionTimeNanos:J

    return-void
.end method

.method public static final access$calculateAverageTime(Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;JJ)J
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long p0, p3, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    int-to-long v0, p0

    div-long/2addr p3, v0

    const/4 p0, 0x3

    int-to-long v2, p0

    mul-long p3, p3, v2

    div-long/2addr p1, v0

    add-long/2addr p1, p3

    :goto_0
    return-wide p1
.end method


# virtual methods
.method public onDrag-3MmeM6k(JLandroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$$ExternalSyntheticLambda0;)Z
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->averageCompositionTimeNanosByContentType:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/layout/LayoutCoordinates;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-wide v3, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->averageMeasureTimeNanos:J

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->averageMeasureTimeNanosByContentType:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->hasSelection(Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    iget-wide v5, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->averageCompositionTimeNanos:J

    const/4 v8, 0x0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    move-wide v3, p1

    move-object v7, p3

    invoke-virtual/range {v1 .. v8}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->notifySelectionUpdate-njBpvok(Landroidx/compose/ui/layout/LayoutCoordinates;JJLandroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$$ExternalSyntheticLambda0;Z)Z

    move-result p3

    if-eqz p3, :cond_2

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->averageCompositionTimeNanos:J

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public onDragDone()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->averageMeasureTimeNanosByContentType:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    iget-object v0, v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->onSelectionUpdateEndCallback:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onStart-3MmeM6k(JLandroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$$ExternalSyntheticLambda0;)Z
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->averageCompositionTimeNanosByContentType:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->averageMeasureTimeNanosByContentType:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    check-cast v1, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    iget-object v2, v1, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->onSelectionUpdateStartCallback:Lkotlin/jvm/functions/Function4;

    if-eqz v2, :cond_1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v4, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v4, p1, p2}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    invoke-interface {v2, v3, v0, v4, p3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->averageCompositionTimeNanos:J

    iget-wide p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->averageMeasureTimeNanos:J

    invoke-static {v1, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->hasSelection(Landroidx/compose/foundation/text/selection/SelectionRegistrar;J)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method
