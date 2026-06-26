.class public final Landroidx/compose/material3/SliderState$dragScope$1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/compose/foundation/gestures/DraggableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/DraggableState;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/material3/SliderState$dragScope$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/SliderState$dragScope$1;->this$0:Landroidx/compose/foundation/gestures/DraggableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dragBy(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/material3/SliderState$dragScope$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/material3/SliderState$dragScope$1;->this$0:Landroidx/compose/foundation/gestures/DraggableState;

    check-cast v0, Landroidx/core/view/MenuHostHelper;

    iget-object v0, v0, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/SliderState$dragScope$1;->this$0:Landroidx/compose/foundation/gestures/DraggableState;

    check-cast v0, Landroidx/compose/material3/SliderState;

    invoke-virtual {v0, p1}, Landroidx/compose/material3/SliderState;->dispatchRawDelta(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
