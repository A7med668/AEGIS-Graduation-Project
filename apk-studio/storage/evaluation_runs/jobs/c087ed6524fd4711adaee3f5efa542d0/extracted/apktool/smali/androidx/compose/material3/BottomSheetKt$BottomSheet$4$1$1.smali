.class public final Landroidx/compose/material3/BottomSheetKt$BottomSheet$4$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $predictiveBackProgress:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/BottomSheetKt$BottomSheet$4$1$1;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/material3/BottomSheetKt$BottomSheet$4$1$1;->$predictiveBackProgress:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Landroidx/compose/material3/BottomSheetKt$BottomSheet$4$1$1;->$r8$classId:I

    const/4 v1, 0x1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v4, p0, Landroidx/compose/material3/BottomSheetKt$BottomSheet$4$1$1;->$predictiveBackProgress:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    throw p1

    :pswitch_0
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;

    iget v5, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;-><init>(Landroidx/compose/material3/BottomSheetKt$BottomSheet$4$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;->result:Ljava/lang/Object;

    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;->label:I

    if-eqz p2, :cond_2

    if-ne p2, v1, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v4, Lkotlinx/coroutines/channels/ProducerCoroutine;

    if-nez p1, :cond_3

    sget-object p1, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    :cond_3
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;->label:I

    iget-object p0, v4, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v2, v3

    :goto_2
    return-object v2

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_2
    check-cast p1, Lkotlin/Unit;

    check-cast v4, Landroidx/datastore/core/DataStoreImpl;

    iget-object p0, v4, Landroidx/datastore/core/DataStoreImpl;->inMemoryCache:Landroidx/room/ObservedTableVersions;

    invoke-virtual {p0}, Landroidx/room/ObservedTableVersions;->getCurrentState()Landroidx/datastore/core/State;

    move-result-object p0

    instance-of p0, p0, Landroidx/datastore/core/Final;

    if-nez p0, :cond_5

    invoke-static {v4, v1, p2}, Landroidx/datastore/core/DataStoreImpl;->access$readDataAndUpdateCache(Landroidx/datastore/core/DataStoreImpl;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    move-object v3, p0

    :cond_5
    return-object v3

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    check-cast v4, Landroidx/compose/ui/platform/MotionDurationScaleImpl;

    iget-object p1, v4, Landroidx/compose/ui/platform/MotionDurationScaleImpl;->_scaleFactor$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    return-object v3

    :pswitch_4
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    instance-of p0, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz p0, :cond_6

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    instance-of p0, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    if-eqz p0, :cond_7

    check-cast p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    iget-object p0, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;->enter:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    invoke-virtual {v4, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    instance-of p0, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz p0, :cond_8

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    instance-of p0, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    if-eqz p0, :cond_9

    check-cast p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    iget-object p0, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;->focus:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    invoke-virtual {v4, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    instance-of p0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz p0, :cond_a

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    instance-of p0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    if-eqz p0, :cond_b

    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    iget-object p0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;->press:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    invoke-virtual {v4, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    instance-of p0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    if-eqz p0, :cond_c

    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    iget-object p0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;->press:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    invoke-virtual {v4, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    :cond_c
    :goto_3
    return-object v3

    :pswitch_5
    check-cast p1, Lkotlin/Unit;

    check-cast v4, Landroidx/compose/ui/platform/WeakCache;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x22

    if-lt p0, p1, :cond_d

    invoke-virtual {v4}, Landroidx/compose/ui/platform/WeakCache;->getImm()Landroid/view/inputmethod/InputMethodManager;

    move-result-object p0

    iget-object p1, v4, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    :cond_d
    return-object v3

    :pswitch_6
    check-cast p1, Landroidx/activity/BackEventCompat;

    check-cast v4, Landroidx/compose/animation/core/Animatable;

    iget p0, p1, Landroidx/activity/BackEventCompat;->progress:F

    sget-object p1, Landroidx/compose/material3/internal/BackHandlerKt;->PredictiveBackEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    invoke-virtual {p1, p0}, Landroidx/compose/animation/core/CubicBezierEasing;->transform(F)F

    move-result p0

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v4, p1, p2}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_e

    move-object v3, p0

    :cond_e
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
