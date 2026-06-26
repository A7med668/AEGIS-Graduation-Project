.class public final Landroidx/compose/foundation/gestures/DefaultScrollableState$scrollScope$1;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollScope;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scrollScope$1;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scrollScope$1;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final scrollBy(F)F
    .locals 5

    iget v0, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scrollScope$1;->$r8$classId:I

    iget-object p0, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scrollScope$1;->this$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v0, p0

    check-cast v0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getCurrentDraggingOffset$adaptive_layout()I

    move-result v1

    check-cast p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->draggableState:Landroidx/compose/ui/draw/DrawResult;

    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    iget-object v2, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->consumeDragDelta:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget v2, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->currentMeasuredDraggingOffset:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v2, v2

    add-float/2addr v2, p1

    float-to-int p1, v2

    invoke-virtual {p0, p1}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->setCurrentDraggingOffset(I)V

    :goto_0
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getCurrentDraggingOffset$adaptive_layout()I

    move-result p0

    sub-int/2addr p0, v1

    int-to-float p0, p0

    return p0

    :pswitch_0
    check-cast p0, Landroidx/compose/foundation/gestures/DefaultScrollableState;

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState;->onDelta:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState;->isLastScrollForwardState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    cmpl-float v2, p1, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState;->isLastScrollBackwardState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    cmpg-float v0, p1, v1

    if-gez v0, :cond_3

    move v3, v4

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    move v1, p1

    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
