.class public final Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $crossAxisLayoutSize:I

.field public final synthetic $crossAxisOffset:[I

.field public final synthetic $currentLineIndex:I

.field public final synthetic $endIndex:I

.field public final synthetic $mainAxisPositions:[I

.field public final synthetic $placeables:[Landroidx/compose/ui/layout/Placeable;

.field public final synthetic $startIndex:I

.field public final synthetic $this_with:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic this$0:Landroidx/compose/foundation/layout/FlowMeasurePolicy;


# direct methods
.method public constructor <init>([IIII[Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/FlowMeasurePolicy;ILandroidx/compose/ui/layout/MeasureScope;[I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->$crossAxisOffset:[I

    iput p2, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->$currentLineIndex:I

    iput p3, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->$startIndex:I

    iput p4, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->$endIndex:I

    iput-object p5, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->$placeables:[Landroidx/compose/ui/layout/Placeable;

    iput-object p6, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->this$0:Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    iput p7, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->$crossAxisLayoutSize:I

    iput-object p8, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->$this_with:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p9, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->$mainAxisPositions:[I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->$crossAxisOffset:[I

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->$currentLineIndex:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->$startIndex:I

    move v2, v1

    :goto_1
    iget v3, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->$endIndex:I

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->$placeables:[Landroidx/compose/ui/layout/Placeable;

    aget-object v3, v3, v2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getParentData()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroidx/compose/foundation/layout/RowColumnParentData;

    if-eqz v5, :cond_1

    check-cast v4, Landroidx/compose/foundation/layout/RowColumnParentData;

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    iget-object v5, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->$this_with:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v5}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v5, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->this$0:Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    if-eqz v4, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Landroidx/compose/foundation/layout/RowColumnParentData;->crossAxisAlignment:Landroidx/compose/foundation/layout/OffsetKt;

    if-nez v4, :cond_3

    :cond_2
    iget-object v4, v5, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisAlignment:Landroidx/compose/foundation/layout/OffsetKt;

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    move-result v5

    iget v6, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->$crossAxisLayoutSize:I

    sub-int/2addr v6, v5

    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v4, v6, v5}, Landroidx/compose/foundation/layout/OffsetKt;->align$foundation_layout_release(ILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v4

    add-int/2addr v4, v0

    sub-int v5, v2, v1

    iget-object v6, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->$mainAxisPositions:[I

    aget v5, v6, v5

    invoke-static {p1, v3, v5, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
