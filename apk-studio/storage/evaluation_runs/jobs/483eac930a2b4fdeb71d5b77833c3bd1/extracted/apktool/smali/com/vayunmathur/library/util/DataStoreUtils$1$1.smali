.class public final Lcom/vayunmathur/library/util/DataStoreUtils$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/vayunmathur/library/util/DataStoreUtils$1$1;->$r8$classId:I

    iput-object p2, p0, Lcom/vayunmathur/library/util/DataStoreUtils$1$1;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/vayunmathur/library/util/DataStoreUtils$1$1;->$r8$classId:I

    const/4 v1, 0x1

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v3, p0, Lcom/vayunmathur/library/util/DataStoreUtils$1$1;->this$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    throw p1

    :pswitch_0
    check-cast p1, Lkotlin/Pair;

    iget-object p0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    const-string p2, "EditEvent.calendar"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    instance-of p0, p1, Ljava/lang/Long;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    check-cast v3, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    sget-object p2, Lcom/vayunmathur/calendar/ui/EditEventScreenKt;->dateFormat:Lkotlinx/datetime/format/LocalDateFormat;

    invoke-virtual {v3, p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    :cond_0
    return-object v2

    :pswitch_1
    check-cast p1, Lkotlin/Unit;

    check-cast v3, Landroidx/datastore/core/DataStoreImpl;

    iget-object p0, v3, Landroidx/datastore/core/DataStoreImpl;->inMemoryCache:Landroidx/room/ObservedTableVersions;

    invoke-virtual {p0}, Landroidx/room/ObservedTableVersions;->getCurrentState()Landroidx/datastore/core/State;

    move-result-object p0

    instance-of p0, p0, Landroidx/datastore/core/Final;

    if-nez p0, :cond_1

    invoke-static {v3, v1, p2}, Landroidx/datastore/core/DataStoreImpl;->access$readDataAndUpdateCache(Landroidx/datastore/core/DataStoreImpl;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    move-object v2, p0

    :cond_1
    return-object v2

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    check-cast v3, Landroidx/compose/ui/platform/MotionDurationScaleImpl;

    iget-object p1, v3, Landroidx/compose/ui/platform/MotionDurationScaleImpl;->_scaleFactor$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    return-object v2

    :pswitch_3
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    check-cast v3, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    instance-of p0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-nez p0, :cond_4

    instance-of p0, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    instance-of p0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    if-nez p0, :cond_3

    instance-of p0, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    if-nez p0, :cond_3

    instance-of p0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    if-eqz p0, :cond_5

    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v3, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result p0

    add-int/2addr p0, v1

    invoke-virtual {v3, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    :cond_5
    :goto_1
    return-object v2

    :pswitch_4
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    instance-of p0, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz p0, :cond_6

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    instance-of p0, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    if-eqz p0, :cond_7

    check-cast p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    iget-object p0, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;->enter:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    invoke-virtual {v3, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    instance-of p0, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz p0, :cond_8

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    instance-of p0, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    if-eqz p0, :cond_9

    check-cast p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    iget-object p0, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;->focus:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    invoke-virtual {v3, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    instance-of p0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz p0, :cond_a

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    instance-of p0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    if-eqz p0, :cond_b

    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    iget-object p0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;->press:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    invoke-virtual {v3, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    instance-of p0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    if-eqz p0, :cond_c

    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    iget-object p0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;->press:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    invoke-virtual {v3, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    :cond_c
    :goto_2
    return-object v2

    :pswitch_5
    check-cast p1, Lkotlin/Unit;

    check-cast v3, Landroidx/compose/ui/platform/WeakCache;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x22

    if-lt p0, p1, :cond_d

    invoke-virtual {v3}, Landroidx/compose/ui/platform/WeakCache;->getImm()Landroid/view/inputmethod/InputMethodManager;

    move-result-object p0

    iget-object p1, v3, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    :cond_d
    return-object v2

    :pswitch_6
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    check-cast v3, Lcom/vayunmathur/library/util/DataStoreUtils;

    invoke-virtual {p1}, Landroidx/datastore/preferences/core/MutablePreferences;->asMap()Ljava/util/Map;

    move-result-object p0

    iput-object p0, v3, Lcom/vayunmathur/library/util/DataStoreUtils;->stateMap:Ljava/util/Map;

    return-object v2

    nop

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
