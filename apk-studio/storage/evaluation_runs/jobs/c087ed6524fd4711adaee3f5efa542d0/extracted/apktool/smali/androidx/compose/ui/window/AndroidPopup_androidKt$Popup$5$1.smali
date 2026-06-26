.class public final Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $popupLayout:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->$popupLayout:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->$popupLayout:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget v0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->$r8$classId:I

    iget-object v1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->$popupLayout:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    check-cast v1, Ljava/util/List;

    const/16 v0, 0x1d

    invoke-direct {p0, v1, p2, v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->L$0:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    iget-object p0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    check-cast v1, Ljava/lang/Runnable;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    iget-object p0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/Recomposer;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    iget-object p0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    check-cast v1, Landroidx/compose/ui/platform/MotionDurationScaleImpl;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    check-cast v1, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    const/16 v0, 0x19

    invoke-direct {p0, v1, p2, v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->L$0:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    iget-object p0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    check-cast v1, Landroidx/compose/runtime/ProduceStateScopeImpl;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_5
    new-instance p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    check-cast v1, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;

    const/16 v0, 0x17

    invoke-direct {p0, v1, p2, v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->L$0:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance p1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    iget-object p0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;

    check-cast v1, Landroidx/compose/animation/core/AnimationSpec;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    iget-object p0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;

    check-cast v1, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    iget-object p0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    iget-object p0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroid/view/textclassifier/TextClassifier;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    iget-object p0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;

    check-cast v1, Lio/ktor/network/selector/ActorSelectorManager$1;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    iget-object p0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/Job;

    check-cast v1, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    iget-object p0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

    check-cast v1, Landroidx/compose/ui/platform/WeakCache;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    iget-object p0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    iget-object p0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    check-cast v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    iget-object p0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/style/StyleOuterNode;

    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    iget-object p0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/WeakCache;

    check-cast v1, Landroidx/compose/foundation/style/StyleAnimations$Entry;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_11
    new-instance p1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    iget-object p0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;

    check-cast v1, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda0;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_12
    new-instance p1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    iget-object p0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_13
    new-instance p1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    iget-object p0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/Job;

    check-cast v1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_14
    new-instance p1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    iget-object p0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    check-cast v1, Landroidx/compose/foundation/gestures/ScrollableNode;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_15
    new-instance p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    check-cast v1, Lkotlinx/coroutines/channels/Channel;

    const/4 v0, 0x7

    invoke-direct {p0, v1, p2, v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->L$0:Ljava/lang/Object;

    return-object p0

    :pswitch_16
    new-instance p1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    iget-object p0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_17
    new-instance p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    check-cast v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    const/4 v0, 0x5

    invoke-direct {p0, v1, p2, v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->L$0:Ljava/lang/Object;

    return-object p0

    :pswitch_18
    new-instance p1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    iget-object p0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    check-cast v1, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_19
    new-instance p1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    iget-object p0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    check-cast v1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1a
    new-instance p1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    iget-object p0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    check-cast v1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1b
    new-instance p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    check-cast v1, Landroidx/activity/compose/ComposePredictiveBackHandler;

    const/4 p1, 0x1

    invoke-direct {p0, v1, p2, p1}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p0

    :pswitch_1c
    new-instance p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    check-cast v1, Landroidx/compose/ui/window/PopupLayout;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p2, v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->L$0:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->$r8$classId:I

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Landroidx/compose/ui/platform/InputMethodSession;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p0

    iget v0, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->$r8$classId:I

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->label:I

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;

    iget-object v2, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->$popupLayout:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iput v9, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->label:I

    invoke-static {v2, v1, v4}, Landroidx/core/view/WindowCompat;->access$runMigrations(Ljava/util/List;Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1$api$1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    move-object v10, v0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object v10

    :pswitch_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v1, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->label:I

    if-eqz v5, :cond_4

    if-ne v5, v9, :cond_3

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v5, v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->scrollTracker:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    iput v9, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->label:I

    iget v6, v5, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollAmount:F

    sub-float/2addr v3, v6

    invoke-virtual {v5, v3, v4}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollBy(FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v0

    :goto_2
    if-ne v3, v2, :cond_6

    move-object v10, v2

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v1, v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->listener:Lio/ktor/events/Events;

    iget-object v1, v1, Lio/ktor/events/Events;->handlers:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iget-object v1, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->$popupLayout:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    move-object v10, v0

    :goto_4
    return-object v10

    :pswitch_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v1, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/Recomposer;

    iget-object v2, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->$popupLayout:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->label:I

    const v7, 0x7f080052

    if-eqz v6, :cond_8

    if-ne v6, v9, :cond_7

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_7
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iput v9, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->label:I

    iget-object v6, v1, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    new-instance v9, Landroidx/compose/runtime/Recomposer$join$2;

    invoke-direct {v9, v8, v10, v5}, Landroidx/compose/runtime/Recomposer$join$2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v9, v4}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v3, :cond_9

    goto :goto_5

    :cond_9
    move-object v4, v0

    :goto_5
    if-ne v4, v3, :cond_a

    move-object v10, v3

    goto :goto_7

    :cond_a
    :goto_6
    invoke-static {v2}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->getCompositionContext(Landroid/view/View;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v3

    if-ne v3, v1, :cond_b

    invoke-virtual {v2, v7, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_b
    move-object v10, v0

    :goto_7
    return-object v10

    :goto_8
    invoke-static {v2}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->getCompositionContext(Landroid/view/View;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v3

    if-ne v3, v1, :cond_c

    invoke-virtual {v2, v7, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_c
    throw v0

    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->label:I

    if-eqz v1, :cond_e

    if-eq v1, v9, :cond_d

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/StateFlow;

    new-instance v3, Landroidx/compose/material3/BottomSheetKt$BottomSheet$4$1$1;

    iget-object v5, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->$popupLayout:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/platform/MotionDurationScaleImpl;

    invoke-direct {v3, v2, v5}, Landroidx/compose/material3/BottomSheetKt$BottomSheet$4$1$1;-><init>(ILjava/lang/Object;)V

    iput v9, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->label:I

    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_f

    move-object v10, v0

    goto :goto_a

    :cond_f
    :goto_9
    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2()V

    :goto_a
    return-object v10

    :pswitch_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->label:I

    if-eqz v1, :cond_11

    if-eq v1, v9, :cond_10

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_c

    :cond_10
    iget-object v0, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/InputMethodSession;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_b

    :cond_11
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/platform/InputMethodSession;

    iget-object v2, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->$popupLayout:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    iput-object v1, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->L$0:Ljava/lang/Object;

    iput v9, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->label:I

    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v4}, Lkotlin/collections/SetsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {v3, v9, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    iget-object v4, v2, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->textInputService:Landroidx/compose/ui/text/input/TextInputService;

    iget-object v5, v4, Landroidx/compose/ui/text/input/TextInputService;->platformTextInputService:Landroidx/compose/ui/text/input/PlatformTextInputService;

    invoke-interface {v5}, Landroidx/compose/ui/text/input/PlatformTextInputService;->startInput()V

    new-instance v6, Landroidx/compose/ui/text/input/TextInputSession;

    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/text/input/TextInputSession;-><init>(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/PlatformTextInputService;)V

    iget-object v4, v4, Landroidx/compose/ui/text/input/TextInputService;->_currentInputSession:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v4, Landroidx/compose/ui/graphics/drawscope/DrawScope$record$1;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope$record$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_12

    move-object v10, v0

    goto :goto_c

    :cond_12
    :goto_b
    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2()V

    :goto_c
    return-object v10

    :pswitch_4
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->label:I

    if-eqz v1, :cond_14

    if-ne v1, v9, :cond_13

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_d

    :cond_13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_e

    :cond_14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1$1;

    iget-object v3, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->$popupLayout:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/ProduceStateScopeImpl;

    invoke-direct {v2, v3, v9}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1$1;-><init>(Landroidx/compose/runtime/ProduceStateScopeImpl;I)V

    iput v9, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->label:I

    invoke-interface {v1, v2, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_15

    move-object v10, v0

    goto :goto_e

    :cond_15
    :goto_d
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_e
    return-object v10

    :pswitch_5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->label:I

    if-eqz v1, :cond_17

    if-ne v1, v9, :cond_16

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_f

    :cond_16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_f

    :cond_17
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->$popupLayout:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;

    iget-object v3, v2, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iget-object v3, v3, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->interactions:Lkotlinx/coroutines/flow/SharedFlowImpl;

    new-instance v6, Landroidx/compose/material3/internal/ripple/RippleNode$onAttach$1$1;

    invoke-direct {v6, v5, v2, v1}, Landroidx/compose/material3/internal/ripple/RippleNode$onAttach$1$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v9, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->label:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v6, v4}, Lkotlinx/coroutines/flow/SharedFlowImpl;->collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    move-object v10, v0

    :goto_f
    return-object v10

    :pswitch_6
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->label:I

    if-eqz v0, :cond_19

    if-ne v0, v9, :cond_18

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_10

    :cond_18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_11

    :cond_19
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;

    iget-object v0, v0, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;->animatedAlpha:Landroidx/compose/animation/core/Animatable;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    iget-object v2, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->$popupLayout:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/animation/core/AnimationSpec;

    iput v9, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->label:I

    const/4 v3, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1a

    move-object v10, v6

    goto :goto_11

    :cond_1a
    :goto_10
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_11
    return-object v10

    :pswitch_7
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->label:I

    if-eqz v1, :cond_1c

    if-ne v1, v9, :cond_1b

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_13

    :cond_1c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;

    iget-object v2, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->$popupLayout:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    iput v9, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->label:I

    invoke-static {v1, v2, v4}, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;->animateTo$default(Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1d

    move-object v10, v0

    goto :goto_13

    :cond_1d
    :goto_12
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_13
    return-object v10

    :pswitch_8
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->label:I

    if-eqz v1, :cond_1f

    if-ne v1, v9, :cond_1e

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_14

    :cond_1e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_14

    :cond_1f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iget-object v1, v1, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->interactions:Lkotlinx/coroutines/flow/SharedFlowImpl;

    new-instance v2, Landroidx/compose/material3/BottomSheetKt$BottomSheet$4$1$1;

    iget-object v3, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->$popupLayout:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v2, v8, v3}, Landroidx/compose/material3/BottomSheetKt$BottomSheet$4$1$1;-><init>(ILjava/lang/Object;)V

    iput v9, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->label:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v4}, Lkotlinx/coroutines/flow/SharedFlowImpl;->collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    move-object v10, v0

    :goto_14
    return-object v10

    :pswitch_9
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->label:I

    if-eqz v1, :cond_21

    if-ne v1, v9, :cond_20

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto :goto_15

    :cond_20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_15

    :cond_21
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/view/textclassifier/TextClassifier;

    if-eqz v1, :cond_23

    iget-object v2, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->$popupLayout:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v9, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->label:I

    invoke-interface {v2, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_22

    move-object v10, v0

    goto :goto_15

    :cond_22
    move-object v10, v1

    :cond_23
    :goto_15
    return-object v10

    :pswitch_a
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->label:I

    if-eqz v1, :cond_25

    if-eq v1, v9, :cond_24

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_16

    :cond_24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2()V

    goto :goto_16

    :cond_25
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;

    iget-object v2, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->$popupLayout:Ljava/lang/Object;

    check-cast v2, Lio/ktor/network/selector/ActorSelectorManager$1;

    iput v9, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->label:I

    invoke-static {v1, v2, v4}, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;->establishTextInputSession(Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;Lio/ktor/network/selector/ActorSelectorManager$1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    move-object v10, v0

    :goto_16
    return-object v10

    :pswitch_b
    iget-object v0, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->$popupLayout:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->label:I

    const-wide/16 v11, 0x1f4

    const/4 v6, 0x4

    if-eqz v5, :cond_2a

    if-eq v5, v9, :cond_29

    if-eq v5, v8, :cond_28

    if-eq v5, v2, :cond_27

    if-ne v5, v6, :cond_26

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1e

    :catchall_1
    move-exception v0

    goto :goto_1f

    :cond_26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_1d

    :cond_27
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_28
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v0, Landroidx/startup/StartupException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_29
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_18

    :cond_2a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v5, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/Job;

    if-eqz v5, :cond_2c

    iput v9, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->label:I

    invoke-interface {v5, v10}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {v5, v4}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_2b

    goto :goto_17

    :cond_2b
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_17
    if-ne v5, v0, :cond_2c

    goto :goto_1c

    :cond_2c
    :goto_18
    :try_start_4
    iget-object v5, v1, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->cursorAlpha$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    iget-boolean v5, v1, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->animate:Z

    if-nez v5, :cond_2d

    iput v8, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->label:I

    invoke-static {v4}, Lkotlinx/coroutines/JobKt;->awaitCancellation(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_19
    move-object v10, v0

    goto :goto_1d

    :cond_2d
    :goto_1a
    iput v2, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->label:I

    invoke-static {v11, v12, v4}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_2e

    goto :goto_1c

    :cond_2e
    :goto_1b
    iget-object v5, v1, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->cursorAlpha$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    iput v6, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->label:I

    invoke-static {v11, v12, v4}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_2f

    :goto_1c
    goto :goto_19

    :goto_1d
    return-object v10

    :cond_2f
    :goto_1e
    iget-object v5, v1, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->cursorAlpha$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1a

    :goto_1f
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->cursorAlpha$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    throw v0

    :pswitch_c
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->label:I

    if-eqz v1, :cond_32

    if-eq v1, v9, :cond_31

    if-eq v1, v8, :cond_30

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_22

    :cond_30
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2()V

    goto :goto_22

    :cond_31
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_21

    :cond_32
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;-><init>(I)V

    iput v9, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->label:I

    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/runtime/Updater;->getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    move-result-object v2

    new-instance v3, Landroidx/compose/runtime/MonotonicFrameClockKt$withFrameMillis$2;

    invoke-direct {v3, v5, v1}, Landroidx/compose/runtime/MonotonicFrameClockKt$withFrameMillis$2;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_33

    :goto_20
    move-object v10, v0

    goto :goto_22

    :cond_33
    :goto_21
    iget-object v1, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->getStylusHandwritingTrigger()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    if-eqz v1, :cond_34

    new-instance v2, Landroidx/compose/material3/BottomSheetKt$BottomSheet$4$1$1;

    iget-object v3, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->$popupLayout:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/platform/WeakCache;

    invoke-direct {v2, v9, v3}, Landroidx/compose/material3/BottomSheetKt$BottomSheet$4$1$1;-><init>(ILjava/lang/Object;)V

    iput v8, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->label:I

    check-cast v1, Lkotlinx/coroutines/flow/SharedFlowImpl;

    invoke-static {v1, v2, v4}, Lkotlinx/coroutines/flow/SharedFlowImpl;->collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    goto :goto_20

    :cond_34
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_22
    return-object v10

    :pswitch_d
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->label:I

    if-eqz v1, :cond_36

    if-ne v1, v9, :cond_35

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_23

    :cond_35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_24

    :cond_36
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    iget-object v2, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->$popupLayout:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    new-instance v3, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda15;

    invoke-direct {v3, v2, v9}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda15;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    iput v9, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->label:I

    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_37

    move-object v10, v0

    goto :goto_24

    :cond_37
    :goto_23
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_24
    return-object v10

    :pswitch_e
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->label:I

    if-eqz v1, :cond_39

    if-ne v1, v9, :cond_38

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_25

    :cond_38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_26

    :cond_39
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v2, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v3

    iget-wide v6, v3, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    sget v3, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    const/16 v3, 0x20

    shr-long/2addr v6, v3

    long-to-int v3, v6

    invoke-interface {v2, v3}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v2

    iget-object v1, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v10

    :cond_3a
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v10, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    iget-object v3, v1, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    iget-object v3, v3, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v5, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    iget-object v2, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->$popupLayout:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    iput v9, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->label:I

    invoke-virtual {v2, v1, v4}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->bringIntoView(Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3b

    move-object v10, v0

    goto :goto_26

    :cond_3b
    :goto_25
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_26
    return-object v10

    :pswitch_f
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->label:I

    if-eqz v1, :cond_3d

    if-ne v1, v9, :cond_3c

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_27

    :cond_3c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_27

    :cond_3d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/style/StyleOuterNode;

    iget-object v12, v1, Landroidx/compose/foundation/style/StyleOuterNode;->_state:Landroidx/compose/foundation/style/MutableStyleState;

    iget-object v1, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->$popupLayout:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iput v9, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->label:I

    new-instance v11, Landroidx/compose/foundation/style/InteractionSet;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v13, Landroidx/compose/foundation/style/InteractionSet;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Landroidx/compose/foundation/style/InteractionSet;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12, v5}, Landroidx/compose/foundation/style/MutableStyleState;->setPressed(Z)V

    invoke-virtual {v12, v5}, Landroidx/compose/foundation/style/MutableStyleState;->setHovered(Z)V

    invoke-virtual {v12, v5}, Landroidx/compose/foundation/style/MutableStyleState;->setFocused(Z)V

    iget-object v1, v1, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->interactions:Lkotlinx/coroutines/flow/SharedFlowImpl;

    new-instance v10, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;

    const/4 v15, 0x2

    invoke-direct/range {v10 .. v15}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v10, v4}, Lkotlinx/coroutines/flow/SharedFlowImpl;->collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    move-object v10, v0

    :goto_27
    return-object v10

    :pswitch_10
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->label:I

    if-eqz v0, :cond_3f

    if-ne v0, v9, :cond_3e

    :try_start_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v0, p1

    goto/16 :goto_29

    :catchall_2
    move-exception v0

    goto/16 :goto_2b

    :cond_3e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto/16 :goto_2a

    :cond_3f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/WeakCache;

    iget-object v1, v0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    iget-object v0, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->$popupLayout:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/style/StyleAnimations$Entry;

    monitor-enter v1

    :try_start_6
    iget-object v2, v0, Landroidx/compose/foundation/style/StyleAnimations$Entry;->state:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    sget-object v5, Landroidx/compose/foundation/style/StyleAnimations$EntryState;->Interrupted:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    if-ne v2, v5, :cond_40

    sget-object v2, Landroidx/compose/foundation/style/StyleAnimations$EntryState;->Unchanged:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    iput-object v2, v0, Landroidx/compose/foundation/style/StyleAnimations$Entry;->state:Landroidx/compose/foundation/style/StyleAnimations$EntryState;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_28

    :catchall_3
    move-exception v0

    goto :goto_2c

    :cond_40
    :goto_28
    monitor-exit v1

    :try_start_7
    iget-object v0, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->$popupLayout:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/style/StyleAnimations$Entry;

    iget-object v0, v0, Landroidx/compose/foundation/style/StyleAnimations$Entry;->animation:Landroidx/compose/animation/core/Animatable;

    iget-object v1, v0, Landroidx/compose/animation/core/Animatable;->typeConverter:Landroidx/compose/animation/core/TwoWayConverterImpl;

    invoke-virtual {v1}, Landroidx/compose/animation/core/TwoWayConverterImpl;->getConvertFromVector()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v0, v0, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    iget-object v0, v0, Landroidx/compose/animation/core/AnimationState;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->$popupLayout:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/style/StyleAnimations$Entry;

    invoke-static {v3}, Landroidx/compose/animation/core/ArcSplineKt;->Animatable$default(F)Landroidx/compose/animation/core/Animatable;

    move-result-object v2

    iput-object v2, v1, Landroidx/compose/foundation/style/StyleAnimations$Entry;->animation:Landroidx/compose/animation/core/Animatable;

    iget-object v1, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->$popupLayout:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/style/StyleAnimations$Entry;

    iget-object v1, v1, Landroidx/compose/foundation/style/StyleAnimations$Entry;->animation:Landroidx/compose/animation/core/Animatable;

    move-object v2, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v7}, Ljava/lang/Float;-><init>(F)V

    iget-object v3, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->$popupLayout:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/style/StyleAnimations$Entry;

    iget-object v3, v3, Landroidx/compose/foundation/style/StyleAnimations$Entry;->spec:Landroidx/compose/animation/core/AnimationSpec;

    move-object v5, v2

    move-object v2, v3

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    iput v9, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->label:I

    move-object v0, v5

    const/16 v5, 0x8

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_41

    move-object v10, v6

    goto :goto_2a

    :cond_41
    :goto_29
    check-cast v0, Landroidx/compose/animation/core/AnimationResult;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    iget-object v0, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/WeakCache;

    invoke-static {v0}, Landroidx/compose/ui/platform/WeakCache;->access$cleanupAnimations(Landroidx/compose/ui/platform/WeakCache;)V

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2a
    return-object v10

    :goto_2b
    iget-object v1, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/platform/WeakCache;

    invoke-static {v1}, Landroidx/compose/ui/platform/WeakCache;->access$cleanupAnimations(Landroidx/compose/ui/platform/WeakCache;)V

    throw v0

    :goto_2c
    monitor-exit v1

    throw v0

    :pswitch_11
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->label:I

    if-eqz v1, :cond_43

    if-ne v1, v9, :cond_42

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_2e

    :cond_43
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;

    iget-object v2, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->$popupLayout:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda0;

    iput v9, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->label:I

    invoke-static {v1, v2, v4}, Landroidx/compose/ui/unit/DpKt;->bringIntoView(Landroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_44

    move-object v10, v0

    goto :goto_2e

    :cond_44
    :goto_2d
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2e
    return-object v10

    :pswitch_12
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->label:I

    if-eqz v1, :cond_46

    if-ne v1, v9, :cond_45

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2f

    :cond_45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_2f

    :cond_46
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iget-object v2, v2, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->interactions:Lkotlinx/coroutines/flow/SharedFlowImpl;

    new-instance v3, Landroidx/compose/material3/internal/ripple/RippleNode$onAttach$1$1;

    iget-object v5, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->$popupLayout:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-direct {v3, v9, v1, v5}, Landroidx/compose/material3/internal/ripple/RippleNode$onAttach$1$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v9, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->label:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/flow/SharedFlowImpl;->collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    move-object v10, v0

    :goto_2f
    return-object v10

    :pswitch_13
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->label:I

    if-eqz v1, :cond_49

    if-eq v1, v9, :cond_48

    if-ne v1, v8, :cond_47

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_32

    :cond_47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_33

    :cond_48
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_30

    :cond_49
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Job;

    iput v9, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->label:I

    invoke-interface {v1, v4}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4a

    goto :goto_31

    :cond_4a
    :goto_30
    iget-object v1, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->$popupLayout:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    iput v8, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->label:I

    invoke-virtual {v1, v4}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->reset(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4b

    :goto_31
    move-object v10, v0

    goto :goto_33

    :cond_4b
    :goto_32
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_33
    return-object v10

    :pswitch_14
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->label:I

    if-eqz v2, :cond_4d

    if-ne v2, v9, :cond_4c

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_35

    :cond_4c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_36

    :cond_4d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    iget-boolean v3, v2, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;->isIndirectPointerEvent:Z

    if-eqz v3, :cond_4e

    goto :goto_34

    :cond_4e
    move v1, v7

    :goto_34
    iget-object v3, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->$popupLayout:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/ScrollableNode;

    iget-object v3, v3, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-wide v6, v2, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;->velocity:J

    invoke-static {v1, v6, v7}, Landroidx/compose/ui/unit/Velocity;->times-adjELrA(FJ)J

    move-result-wide v1

    iput v9, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->label:I

    invoke-virtual {v3, v1, v2, v5, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->onScrollStopped-BMRW4eQ(JZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4f

    move-object v10, v0

    goto :goto_36

    :cond_4f
    :goto_35
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_36
    return-object v10

    :pswitch_15
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->label:I

    if-eqz v1, :cond_51

    if-ne v1, v9, :cond_50

    iget-object v0, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/Job;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object/from16 v2, p1

    goto :goto_37

    :catchall_4
    move-exception v0

    goto :goto_39

    :cond_50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_38

    :cond_51
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Landroidx/work/CoroutineWorker$startWork$1;

    invoke-direct {v3, v8, v10}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v10, v10, v3, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object v1

    :try_start_9
    iget-object v2, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->$popupLayout:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/Channel;

    iput-object v1, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->L$0:Ljava/lang/Object;

    iput v9, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->label:I

    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-ne v2, v0, :cond_52

    move-object v10, v0

    goto :goto_38

    :cond_52
    :goto_37
    invoke-interface {v1, v10}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    move-object v10, v2

    :goto_38
    return-object v10

    :goto_39
    invoke-interface {v1, v10}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    throw v0

    :pswitch_16
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->label:I

    if-eqz v1, :cond_54

    if-ne v1, v9, :cond_53

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_3b

    :cond_54
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;

    iget-object v1, v1, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    sget-object v2, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    iget-object v3, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->$popupLayout:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iput v9, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->label:I

    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_55

    move-object v10, v0

    goto :goto_3b

    :cond_55
    :goto_3a
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3b
    return-object v10

    :pswitch_17
    iget-object v0, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->$popupLayout:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->label:I

    if-eqz v2, :cond_59

    if-eq v2, v9, :cond_57

    if-ne v2, v8, :cond_56

    iget-object v2, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    :try_start_a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_3c

    :catchall_5
    move-exception v0

    goto :goto_40

    :cond_56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_3f

    :cond_57
    iget-object v2, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    :try_start_b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-object/from16 v3, p1

    :cond_58
    move-object v11, v2

    goto :goto_3d

    :cond_59
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    :goto_3c
    :try_start_c
    invoke-interface {v2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v3

    if-eqz v3, :cond_5b

    iget-object v3, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    iput-object v2, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->L$0:Ljava/lang/Object;

    iput v9, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->label:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lkotlinx/coroutines/channels/BufferedChannel;->receive$suspendImpl(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_58

    goto :goto_3e

    :goto_3d
    check-cast v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;

    iget-object v2, v1, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->density:Landroidx/compose/ui/unit/Density;

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-interface {v2, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    iget-object v5, v1, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->density:Landroidx/compose/ui/unit/Density;

    invoke-interface {v5, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v5

    move v6, v2

    iget-object v2, v1, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iput-object v11, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->L$0:Ljava/lang/Object;

    iput v8, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->label:I

    move/from16 v16, v6

    move-object v6, v4

    move/from16 v4, v16

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->access$dispatchMouseWheelScroll(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;FFLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    move-object v4, v6

    if-ne v2, v0, :cond_5a

    :goto_3e
    move-object v10, v0

    goto :goto_3f

    :cond_5a
    move-object v2, v11

    goto :goto_3c

    :cond_5b
    iput-object v10, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->receivingMouseWheelEventsJob:Lkotlinx/coroutines/StandaloneCoroutine;

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3f
    return-object v10

    :goto_40
    iput-object v10, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->receivingMouseWheelEventsJob:Lkotlinx/coroutines/StandaloneCoroutine;

    throw v0

    :pswitch_18
    iget-object v0, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->label:I

    if-eqz v3, :cond_5e

    if-eq v3, v9, :cond_5c

    if-ne v3, v8, :cond_5d

    :cond_5c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_43

    :cond_5d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_44

    :cond_5e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->$popupLayout:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    iget-wide v5, v3, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;->velocity:J

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->isReverseDirection$1()Z

    move-result v3

    if-eqz v3, :cond_5f

    invoke-static {v1, v5, v6}, Landroidx/compose/ui/unit/Velocity;->times-adjELrA(FJ)J

    move-result-wide v5

    goto :goto_41

    :cond_5f
    invoke-static {v7, v5, v6}, Landroidx/compose/ui/unit/Velocity;->times-adjELrA(FJ)J

    move-result-wide v5

    :goto_41
    iget-object v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v1, v3, :cond_60

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v1

    goto :goto_42

    :cond_60
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v1

    :goto_42
    iput v9, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->label:I

    invoke-static {v0, v1, v4}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->access$fling(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_61

    move-object v10, v2

    goto :goto_44

    :cond_61
    :goto_43
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_44
    return-object v10

    :pswitch_19
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->label:I

    if-eqz v1, :cond_63

    if-ne v1, v9, :cond_62

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_45

    :cond_62
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_46

    :cond_63
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iget-object v2, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->$popupLayout:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    iput v9, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->label:I

    invoke-virtual {v1, v2, v4}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_64

    move-object v10, v0

    goto :goto_46

    :cond_64
    :goto_45
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_46
    return-object v10

    :pswitch_1a
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->label:I

    if-eqz v1, :cond_66

    if-ne v1, v9, :cond_65

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_47

    :cond_65
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_48

    :cond_66
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iget-object v2, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->$popupLayout:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    iput v9, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->label:I

    invoke-virtual {v1, v2, v4}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_67

    move-object v10, v0

    goto :goto_48

    :cond_67
    :goto_47
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_48
    return-object v10

    :pswitch_1b
    iget-object v0, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->$popupLayout:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/compose/ComposePredictiveBackHandler;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->label:I

    if-eqz v2, :cond_69

    if-ne v2, v9, :cond_68

    iget-object v0, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_49

    :cond_68
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_4b

    :cond_69
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/activity/compose/internal/BackHandlerCompat;->isBackEnabled()Z

    move-result v2

    if-eqz v2, :cond_6c

    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Landroidx/activity/compose/ComposePredictiveBackHandler;->currentOnBack:Lkotlin/jvm/functions/Function2;

    iget-object v0, v0, Landroidx/activity/compose/ComposePredictiveBackHandler;->activeChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lkotlinx/coroutines/flow/ChannelAsFlow;

    invoke-direct {v5, v0, v9}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Z)V

    new-instance v0, Lio/ktor/client/plugins/BodyProgressKt$BodyProgress$1$1;

    invoke-direct {v0, v2, v10}, Lio/ktor/client/plugins/BodyProgressKt$BodyProgress$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;

    invoke-direct {v6, v5, v0, v9}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/Function;I)V

    iput-object v2, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->L$0:Ljava/lang/Object;

    iput v9, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->label:I

    invoke-interface {v3, v6, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6a

    move-object v10, v1

    goto :goto_4b

    :cond_6a
    move-object v0, v2

    :goto_49
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_6b

    goto :goto_4a

    :cond_6b
    const-string v0, "You must collect the progress flow"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_4b

    :cond_6c
    :goto_4a
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4b
    return-object v10

    :pswitch_1c
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->label:I

    if-eqz v2, :cond_6e

    if-ne v2, v9, :cond_6d

    iget-object v2, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4d

    :cond_6d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_4e

    :cond_6e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    :cond_6f
    :goto_4c
    invoke-static {v2}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v3

    if-eqz v3, :cond_74

    sget-object v3, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;

    iput-object v2, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->L$0:Ljava/lang/Object;

    iput v9, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->label:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/platform/AndroidUriHandler;->$$INSTANCE:Landroidx/compose/ui/platform/AndroidUriHandler;

    invoke-interface {v0, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v6

    if-nez v6, :cond_73

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/compose/runtime/Updater;->getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    move-result-object v6

    invoke-interface {v6, v3, v4}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_70

    move-object v10, v1

    goto :goto_4e

    :cond_70
    :goto_4d
    iget-object v3, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->$popupLayout:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/window/PopupLayout;

    iget-object v6, v3, Landroidx/compose/ui/window/PopupLayout;->locationOnScreen:[I

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v7

    if-nez v7, :cond_71

    goto :goto_4c

    :cond_71
    aget v7, v6, v5

    aget v8, v6, v9

    iget-object v11, v3, Landroidx/compose/ui/window/PopupLayout;->composeView:Landroid/view/View;

    invoke-virtual {v11, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v11, v6, v5

    if-ne v7, v11, :cond_72

    aget v6, v6, v9

    if-eq v8, v6, :cond_6f

    :cond_72
    invoke-virtual {v3}, Landroidx/compose/ui/window/PopupLayout;->updateParentBounds$ui()V

    goto :goto_4c

    :cond_73
    invoke-static {}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;->m()V

    goto :goto_4e

    :cond_74
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4e
    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
