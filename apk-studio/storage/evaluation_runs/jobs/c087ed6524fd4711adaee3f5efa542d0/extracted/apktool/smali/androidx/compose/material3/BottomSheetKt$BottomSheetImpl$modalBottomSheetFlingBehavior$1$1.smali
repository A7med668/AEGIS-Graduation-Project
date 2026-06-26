.class public final Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/compose/foundation/gestures/FlingBehavior;


# instance fields
.field public final synthetic $anchoredDraggableFlingBehavior:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

.field public final synthetic $density:Landroidx/compose/ui/unit/Density;

.field public final synthetic $onDismissRequest:Lkotlin/jvm/functions/Function0;

.field public final synthetic $state:Landroidx/compose/material3/SheetState;

.field public final synthetic $viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/material3/SheetState;Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;->$viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    iput-object p2, p0, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;->$state:Landroidx/compose/material3/SheetState;

    iput-object p3, p0, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;->$density:Landroidx/compose/ui/unit/Density;

    iput-object p4, p0, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;->$anchoredDraggableFlingBehavior:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    iput-object p5, p0, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final performFling(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;->$state:Landroidx/compose/material3/SheetState;

    iget-object v1, v0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    instance-of v2, p3, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1$performFling$1;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1$performFling$1;

    iget v3, v2, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1$performFling$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1$performFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1$performFling$1;

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v2, p0, p3}, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1$performFling$1;-><init>(Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v2, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1$performFling$1;->result:Ljava/lang/Object;

    iget v3, v2, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1$performFling$1;->label:I

    iget-object v4, p0, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;->$viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-interface {p3}, Landroidx/compose/ui/platform/ViewConfiguration;->getMaximumFlingVelocity()F

    move-result p3

    neg-float v3, p3

    invoke-static {p2, v3, p3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p3

    const/4 v3, 0x0

    cmpl-float v6, p3, v3

    if-lez v6, :cond_3

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    move-result-object v6

    sget-object v7, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    invoke-virtual {v6, v7}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->hasPositionFor(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v6

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->requireOffset()F

    move-result v1

    sub-float/2addr v6, v1

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sget v3, Landroidx/compose/material3/BottomSheetDefaults;->BoundaryDampeningZone:F

    iget-object v6, p0, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;->$density:Landroidx/compose/ui/unit/Density;

    invoke-interface {v6, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    cmpg-float v7, v1, v3

    if-gez v7, :cond_3

    div-float/2addr v1, v3

    mul-float/2addr p3, v1

    sget v1, Landroidx/compose/material3/BottomSheetDefaults;->VelocityThreshold:F

    invoke-interface {v6, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_3

    invoke-static {p3, v1}, Ljava/lang/Math;->max(FF)F

    move-result p3

    :cond_3
    :try_start_1
    iget-object p0, p0, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1;->$anchoredDraggableFlingBehavior:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    iput v5, v2, Landroidx/compose/material3/BottomSheetKt$BottomSheetImpl$modalBottomSheetFlingBehavior$1$1$performFling$1;->label:I

    invoke-virtual {p0, p1, p3, v2}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->performFling(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p3, p0, :cond_4

    return-object p0

    :cond_4
    :goto_1
    :try_start_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Landroidx/compose/material3/SheetState;->isVisible()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    return-object p1

    :goto_2
    invoke-virtual {v0}, Landroidx/compose/material3/SheetState;->isVisible()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    throw p0
.end method
