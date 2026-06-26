.class public final Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $$this$anchoredDrag:Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;I)V
    .locals 0

    iput p3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2$1;->$$this$anchoredDrag:Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    iget-wide v0, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    iget-object v2, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v3, v4, :cond_0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->newOffsetForDelta$foundation_release(F)F

    move-result v0

    iget-object v1, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->requireOffset()F

    move-result v1

    sub-float v1, v0, v1

    iget-object p1, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ne p1, v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v2, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v1

    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2$1;->$$this$anchoredDrag:Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;

    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->dragTo$default(Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;F)V

    new-instance p1, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {p1, v1, v2}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    iget-object v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    iget-object v4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2$1;->$$this$anchoredDrag:Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;

    if-nez v1, :cond_5

    iget-object v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->state:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-wide v5, p1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;->delta:J

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->isReverseDirection()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v3, v5, v6}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(FJ)J

    move-result-wide v2

    goto :goto_3

    :cond_3
    invoke-static {v2, v5, v6}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(FJ)J

    move-result-wide v2

    :goto_3
    iget-object p1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, v0, :cond_4

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    goto :goto_4

    :cond_4
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p1

    :goto_4
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->newOffsetForDelta$foundation_release(F)F

    move-result p1

    invoke-static {v4, p1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->dragTo$default(Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;F)V

    goto :goto_6

    :cond_5
    iget-wide v5, p1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;->delta:J

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->isReverseDirection()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v3, v5, v6}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(FJ)J

    move-result-wide v2

    goto :goto_5

    :cond_6
    invoke-static {v2, v5, v6}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(FJ)J

    move-result-wide v2

    :goto_5
    new-instance p1, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2$1;

    const/4 v5, 0x1

    invoke-direct {p1, v0, v4, v5}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2$1;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;I)V

    const/4 v0, 0x1

    invoke-interface {v1, v2, v3, v0, p1}, Landroidx/compose/foundation/OverscrollEffect;->applyToScroll-Rhakbz0(JILkotlin/jvm/functions/Function1;)J

    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
