.class public final Landroidx/compose/foundation/pager/PagerDefaults$flingBehavior$2$snapLayoutInfoProvider$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public final synthetic $snapPositionalThreshold:F

.field public final synthetic $state:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/DefaultPagerState;Landroidx/compose/ui/unit/LayoutDirection;F)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerDefaults$flingBehavior$2$snapLayoutInfoProvider$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerDefaults$flingBehavior$2$snapLayoutInfoProvider$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iput p3, p0, Landroidx/compose/foundation/pager/PagerDefaults$flingBehavior$2$snapLayoutInfoProvider$1;->$snapPositionalThreshold:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerDefaults$flingBehavior$2$snapLayoutInfoProvider$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/foundation/pager/PagerMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    :goto_0
    invoke-static {v0}, Landroidx/activity/EdgeToEdgeBase;->isScrollingForward(Landroidx/compose/foundation/pager/PagerState;)Z

    move-result v1

    goto :goto_1

    :cond_0
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v2, p0, Landroidx/compose/foundation/pager/PagerDefaults$flingBehavior$2$snapLayoutInfoProvider$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroidx/activity/EdgeToEdgeBase;->isScrollingForward(Landroidx/compose/foundation/pager/PagerState;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v2

    iget v2, v2, Landroidx/compose/foundation/pager/PagerMeasureResult;->pageSize:I

    const/4 v5, 0x0

    if-nez v2, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v0}, Landroidx/activity/EdgeToEdgeBase;->dragGestureDelta(Landroidx/compose/foundation/pager/PagerState;)F

    move-result v6

    int-to-float v2, v2

    div-float/2addr v6, v2

    :goto_2
    float-to-int v2, v6

    int-to-float v2, v2

    sub-float v2, v6, v2

    iget-object v7, v0, Landroidx/compose/foundation/pager/PagerState;->density:Landroidx/compose/ui/unit/Density;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    sget v9, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->MinFlingVelocityDp:F

    invoke-interface {v7, v9}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v7

    const/4 v9, 0x2

    cmpg-float v7, v8, v7

    if-gez v7, :cond_4

    goto :goto_3

    :cond_4
    cmpl-float p1, p1, v5

    if-lez p1, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x2

    :goto_3
    if-nez v3, :cond_8

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v2, p0, Landroidx/compose/foundation/pager/PagerDefaults$flingBehavior$2$snapLayoutInfoProvider$1;->$snapPositionalThreshold:F

    cmpl-float p1, p1, v2

    if-lez p1, :cond_6

    if-eqz v1, :cond_c

    goto :goto_4

    :cond_6
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerState;->density:Landroidx/compose/ui/unit/Density;

    sget v3, Landroidx/compose/foundation/pager/PagerStateKt;->DefaultPositionThreshold:F

    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getPageSize$foundation_release()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getPageSize$foundation_release()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_7

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_7
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_9

    goto :goto_5

    :cond_8
    if-ne v3, v4, :cond_a

    :cond_9
    :goto_4
    move p2, p3

    goto :goto_5

    :cond_a
    if-ne v3, v9, :cond_b

    goto :goto_5

    :cond_b
    const/4 p2, 0x0

    :cond_c
    :goto_5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
