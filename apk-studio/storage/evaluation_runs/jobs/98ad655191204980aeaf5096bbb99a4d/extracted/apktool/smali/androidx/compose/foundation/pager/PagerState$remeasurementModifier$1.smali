.class public final Landroidx/compose/foundation/pager/PagerState$remeasurementModifier$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/Modifier$Element;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/compose/foundation/gestures/ScrollableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/ScrollableState;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/pager/PagerState$remeasurementModifier$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState$remeasurementModifier$1;->this$0:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final all(Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/pager/PagerState$remeasurementModifier$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/pager/PagerState$remeasurementModifier$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onRemeasurementAvailable(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/pager/PagerState$remeasurementModifier$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$remeasurementModifier$1;->this$0:Landroidx/compose/foundation/gestures/ScrollableState;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p1, v0, Landroidx/compose/foundation/lazy/LazyListState;->remeasurement:Landroidx/compose/ui/node/LayoutNode;

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$remeasurementModifier$1;->this$0:Landroidx/compose/foundation/gestures/ScrollableState;

    check-cast v0, Landroidx/compose/foundation/pager/PagerState;

    iget-object v0, v0, Landroidx/compose/foundation/pager/PagerState;->remeasurement$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/pager/PagerState$remeasurementModifier$1;->$r8$classId:I

    invoke-static {p0, p1}, Landroidx/compose/ui/Modifier$-CC;->$default$then(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
