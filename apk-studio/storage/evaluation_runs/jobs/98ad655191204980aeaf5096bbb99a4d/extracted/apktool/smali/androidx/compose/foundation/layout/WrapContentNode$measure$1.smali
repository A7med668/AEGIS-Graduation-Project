.class public final Landroidx/compose/foundation/layout/WrapContentNode$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $placeable:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic $this_measure:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic $wrapperHeight:I

.field public final synthetic $wrapperWidth:I

.field public final synthetic this$0:Landroidx/compose/foundation/layout/WrapContentNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/WrapContentNode;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/MeasureScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->this$0:Landroidx/compose/foundation/layout/WrapContentNode;

    iput p2, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->$wrapperWidth:I

    iput-object p3, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    iput p4, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->$wrapperHeight:I

    iput-object p5, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->this$0:Landroidx/compose/foundation/layout/WrapContentNode;

    iget-object v0, v0, Landroidx/compose/foundation/layout/WrapContentNode;->alignmentCallback:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    iget v2, v1, Landroidx/compose/ui/layout/Placeable;->width:I

    iget v3, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->$wrapperWidth:I

    sub-int/2addr v3, v2

    iget v2, v1, Landroidx/compose/ui/layout/Placeable;->height:I

    iget v4, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->$wrapperHeight:I

    sub-int/2addr v4, v2

    invoke-static {v3, v4}, Landroidx/core/math/MathUtils;->IntSize(II)J

    move-result-wide v2

    new-instance v4, Landroidx/compose/ui/unit/IntSize;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    iget-object v2, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/IntOffset;

    iget-wide v2, v0, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    invoke-static {p1, v1, v2, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
