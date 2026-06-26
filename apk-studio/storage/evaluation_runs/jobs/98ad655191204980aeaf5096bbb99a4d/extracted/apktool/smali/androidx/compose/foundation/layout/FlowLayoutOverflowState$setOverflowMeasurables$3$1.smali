.class public final Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $measurePolicy:Landroidx/compose/foundation/layout/FlowMeasurePolicy;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/foundation/layout/FlowMeasurePolicy;I)V
    .locals 0

    iput p3, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$3$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$3$1;->this$0:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    iput-object p2, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$3$1;->$measurePolicy:Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$3$1;->$r8$classId:I

    check-cast p1, Landroidx/compose/ui/layout/Placeable;

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$3$1;->$measurePolicy:Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v1

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v0

    new-instance v2, Landroidx/collection/IntIntPair;

    invoke-direct {v2, v0, v1}, Landroidx/collection/IntIntPair;-><init>(J)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$3$1;->this$0:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    iput-object v2, v0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->collapseSize:Landroidx/collection/IntIntPair;

    iput-object p1, v0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->collapsePlaceable:Landroidx/compose/ui/layout/Placeable;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$3$1;->$measurePolicy:Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v1

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_1
    invoke-static {v1, v0}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v0

    new-instance v2, Landroidx/collection/IntIntPair;

    invoke-direct {v2, v0, v1}, Landroidx/collection/IntIntPair;-><init>(J)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$3$1;->this$0:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    iput-object v2, v0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->seeMoreSize:Landroidx/collection/IntIntPair;

    iput-object p1, v0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->seeMorePlaceable:Landroidx/compose/ui/layout/Placeable;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
