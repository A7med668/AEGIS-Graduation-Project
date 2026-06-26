.class public final Landroidx/compose/material3/ClockDialNode$updateNode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $animationSpec:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public synthetic $state:Ljava/lang/Object;

.field public label:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$state:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$animationSpec:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$animationSpec:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget v0, p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$r8$classId:I

    iget-object v1, p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$animationSpec:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    check-cast v1, Landroidx/compose/ui/window/PopupLayout;

    const/16 v0, 0x1d

    invoke-direct {p0, v1, p2, v0}, Landroidx/compose/material3/ClockDialNode$updateNode$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$state:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p1, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    iget-object p0, p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$state:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    check-cast v1, Ljava/lang/Runnable;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/compose/material3/ClockDialNode$updateNode$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    iget-object p0, p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$state:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/Recomposer;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/compose/material3/ClockDialNode$updateNode$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    iget-object p0, p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$state:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    check-cast v1, Landroidx/compose/ui/platform/MotionDurationScaleImpl;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/compose/material3/ClockDialNode$updateNode$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    check-cast v1, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    const/16 v0, 0x19

    invoke-direct {p0, v1, p2, v0}, Landroidx/compose/material3/ClockDialNode$updateNode$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$state:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p1, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    iget-object p0, p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$state:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    check-cast v1, Landroidx/compose/runtime/ProduceStateScopeImpl;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/compose/material3/ClockDialNode$updateNode$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_5
    new-instance p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    check-cast v1, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;

    const/16 v0, 0x17

    invoke-direct {p0, v1, p2, v0}, Landroidx/compose/material3/ClockDialNode$updateNode$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$state:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance p1, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    iget-object p0, p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$state:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;

    check-cast v1, Landroidx/compose/animation/core/AnimationSpec;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/compose/material3/ClockDialNode$updateNode$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    iget-object p0, p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$state:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/compose/material3/ClockDialNode$updateNode$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    iget-object p0, p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$state:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;

    check-cast v1, Landroidx/compose/foundation/interaction/Interaction;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/compose/material3/ClockDialNode$updateNode$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    iget-object p0, p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$state:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;

    check-cast v1, Landroidx/compose/material3/FloatingActionButtonElevation;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/compose/material3/ClockDialNode$updateNode$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    iget-object p0, p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$state:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/compose/material3/ClockDialNode$updateNode$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    iget-object p0, p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$state:Ljava/lang/Object;

    check-cast p0, Landroid/view/textclassifier/TextClassifier;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/compose/material3/ClockDialNode$updateNode$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    iget-object p0, p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$state:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;

    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/compose/material3/ClockDialNode$updateNode$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    iget-object p0, p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$state:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/Job;

    check-cast v1, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/compose/material3/ClockDialNode$updateNode$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    iget-object p0, p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$state:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

    check-cast v1, Landroidx/compose/ui/platform/WeakCache;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/compose/material3/ClockDialNode$updateNode$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    iget-object p0, p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$state:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/compose/material3/ClockDialNode$updateNode$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    iget-object p0, p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$state:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    check-cast v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/compose/material3/ClockDialNode$updateNode$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_11
    new-instance p1, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    iget-object p0, p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$state:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/style/StyleOuterNode;

    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/compose/material3/ClockDialNode$updateNode$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_12
    new-instance p1, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    iget-object p0, p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$state:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/WeakCache;

    check-cast v1, Landroidx/compose/foundation/style/StyleAnimations$Entry;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/compose/material3/ClockDialNode$updateNode$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_13
    new-instance p1, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    iget-object p0, p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$state:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;

    check-cast v1, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda19;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/compose/material3/ClockDialNode$updateNode$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_14
    new-instance p1, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    iget-object p0, p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$state:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast v1, Landroidx/compose/foundation/pager/DefaultPagerState;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/compose/material3/ClockDialNode$updateNode$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_15
    new-instance p1, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    iget-object p0, p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$state:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/Job;

    check-cast v1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/compose/material3/ClockDialNode$updateNode$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_16
    new-instance p1, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    iget-object p0, p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$state:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    check-cast v1, Landroidx/compose/foundation/gestures/ScrollableNode;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/compose/material3/ClockDialNode$updateNode$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_17
    new-instance p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    check-cast v1, Lkotlinx/coroutines/channels/Channel;

    const/4 v0, 0x5

    invoke-direct {p0, v1, p2, v0}, Landroidx/compose/material3/ClockDialNode$updateNode$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$state:Ljava/lang/Object;

    return-object p0

    :pswitch_18
    new-instance p1, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    iget-object p0, p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$state:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/compose/material3/ClockDialNode$updateNode$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_19
    new-instance p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    check-cast v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    const/4 v0, 0x3

    invoke-direct {p0, v1, p2, v0}, Landroidx/compose/material3/ClockDialNode$updateNode$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$state:Ljava/lang/Object;

    return-object p0

    :pswitch_1a
    new-instance p1, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    iget-object p0, p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$state:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    check-cast v1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/compose/material3/ClockDialNode$updateNode$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1b
    new-instance p1, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    iget-object p0, p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$state:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    check-cast v1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/compose/material3/ClockDialNode$updateNode$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1c
    new-instance p1, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    iget-object p0, p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$state:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/material3/AnalogTimePickerState;

    check-cast v1, Landroidx/compose/animation/core/SpringSpec;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/compose/material3/ClockDialNode$updateNode$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

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

    iget v0, p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$r8$classId:I

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ClockDialNode$updateNode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    invoke-virtual {p0, v2}, Landroidx/compose/material3/ClockDialNode$updateNode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ClockDialNode$updateNode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    invoke-virtual {p0, v2}, Landroidx/compose/material3/ClockDialNode$updateNode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ClockDialNode$updateNode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    invoke-virtual {p0, v2}, Landroidx/compose/material3/ClockDialNode$updateNode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ClockDialNode$updateNode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    invoke-virtual {p0, v2}, Landroidx/compose/material3/ClockDialNode$updateNode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Landroidx/compose/ui/platform/InputMethodSession;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ClockDialNode$updateNode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    invoke-virtual {p0, v2}, Landroidx/compose/material3/ClockDialNode$updateNode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ClockDialNode$updateNode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    invoke-virtual {p0, v2}, Landroidx/compose/material3/ClockDialNode$updateNode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ClockDialNode$updateNode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    invoke-virtual {p0, v2}, Landroidx/compose/material3/ClockDialNode$updateNode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ClockDialNode$updateNode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    invoke-virtual {p0, v2}, Landroidx/compose/material3/ClockDialNode$updateNode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ClockDialNode$updateNode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    invoke-virtual {p0, v2}, Landroidx/compose/material3/ClockDialNode$updateNode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ClockDialNode$updateNode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    invoke-virtual {p0, v2}, Landroidx/compose/material3/ClockDialNode$updateNode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ClockDialNode$updateNode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    invoke-virtual {p0, v2}, Landroidx/compose/material3/ClockDialNode$updateNode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ClockDialNode$updateNode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    invoke-virtual {p0, v2}, Landroidx/compose/material3/ClockDialNode$updateNode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ClockDialNode$updateNode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    invoke-virtual {p0, v2}, Landroidx/compose/material3/ClockDialNode$updateNode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ClockDialNode$updateNode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    invoke-virtual {p0, v2}, Landroidx/compose/material3/ClockDialNode$updateNode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ClockDialNode$updateNode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    invoke-virtual {p0, v2}, Landroidx/compose/material3/ClockDialNode$updateNode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ClockDialNode$updateNode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    invoke-virtual {p0, v2}, Landroidx/compose/material3/ClockDialNode$updateNode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ClockDialNode$updateNode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    invoke-virtual {p0, v2}, Landroidx/compose/material3/ClockDialNode$updateNode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ClockDialNode$updateNode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    invoke-virtual {p0, v2}, Landroidx/compose/material3/ClockDialNode$updateNode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ClockDialNode$updateNode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    invoke-virtual {p0, v2}, Landroidx/compose/material3/ClockDialNode$updateNode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ClockDialNode$updateNode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    invoke-virtual {p0, v2}, Landroidx/compose/material3/ClockDialNode$updateNode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ClockDialNode$updateNode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    invoke-virtual {p0, v2}, Landroidx/compose/material3/ClockDialNode$updateNode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ClockDialNode$updateNode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    invoke-virtual {p0, v2}, Landroidx/compose/material3/ClockDialNode$updateNode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ClockDialNode$updateNode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    invoke-virtual {p0, v2}, Landroidx/compose/material3/ClockDialNode$updateNode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ClockDialNode$updateNode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    invoke-virtual {p0, v2}, Landroidx/compose/material3/ClockDialNode$updateNode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ClockDialNode$updateNode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    invoke-virtual {p0, v2}, Landroidx/compose/material3/ClockDialNode$updateNode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ClockDialNode$updateNode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    invoke-virtual {p0, v2}, Landroidx/compose/material3/ClockDialNode$updateNode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ClockDialNode$updateNode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    invoke-virtual {p0, v2}, Landroidx/compose/material3/ClockDialNode$updateNode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ClockDialNode$updateNode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    invoke-virtual {p0, v2}, Landroidx/compose/material3/ClockDialNode$updateNode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ClockDialNode$updateNode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    invoke-virtual {p0, v2}, Landroidx/compose/material3/ClockDialNode$updateNode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ClockDialNode$updateNode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    invoke-virtual {p0, v2}, Landroidx/compose/material3/ClockDialNode$updateNode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 18

    move-object/from16 v4, p0

    iget v0, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$r8$classId:I

    const/16 v1, 0x20

    const/4 v2, 0x7

    const/4 v3, 0x3

    const/4 v5, 0x4

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->label:I

    if-eqz v2, :cond_1

    if-ne v2, v10, :cond_0

    iget-object v2, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$state:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$state:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    :cond_2
    :goto_0
    invoke-static {v2}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;

    iput-object v2, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$state:Ljava/lang/Object;

    iput v10, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->label:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/platform/AndroidUriHandler;->$$INSTANCE:Landroidx/compose/ui/platform/AndroidUriHandler;

    invoke-interface {v0, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/compose/runtime/Updater;->getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    move-object v11, v1

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v3, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$animationSpec:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/window/PopupLayout;

    iget-object v5, v3, Landroidx/compose/ui/window/PopupLayout;->locationOnScreen:[I

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    aget v6, v5, v8

    aget v7, v5, v10

    iget-object v9, v3, Landroidx/compose/ui/window/PopupLayout;->composeView:Landroid/view/View;

    invoke-virtual {v9, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v9, v5, v8

    if-ne v6, v9, :cond_5

    aget v5, v5, v10

    if-eq v7, v5, :cond_2

    :cond_5
    invoke-virtual {v3}, Landroidx/compose/ui/window/PopupLayout;->updateParentBounds$ui()V

    goto :goto_0

    :cond_6
    invoke-static {}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m()V

    goto :goto_2

    :cond_7
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object v11

    :pswitch_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v1, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$state:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->label:I

    if-eqz v3, :cond_9

    if-ne v3, v10, :cond_8

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->scrollTracker:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    iput v10, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->label:I

    iget v5, v3, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollAmount:F

    sub-float/2addr v6, v5

    invoke-virtual {v3, v6, v4}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollBy(FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_a

    goto :goto_3

    :cond_a
    move-object v3, v0

    :goto_3
    if-ne v3, v2, :cond_b

    move-object v11, v2

    goto :goto_5

    :cond_b
    :goto_4
    iget-object v1, v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->listener:Landroidx/core/view/MenuHostHelper;

    iget-object v1, v1, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iget-object v1, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$animationSpec:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    move-object v11, v0

    :goto_5
    return-object v11

    :pswitch_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v1, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$state:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/Recomposer;

    iget-object v2, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$animationSpec:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->label:I

    const v6, 0x7f080052

    if-eqz v5, :cond_d

    if-ne v5, v10, :cond_c

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iput v10, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->label:I

    iget-object v5, v1, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    new-instance v7, Landroidx/compose/runtime/Recomposer$join$2;

    invoke-direct {v7, v9, v11, v8}, Landroidx/compose/runtime/Recomposer$join$2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v7, v4}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v3, :cond_e

    goto :goto_6

    :cond_e
    move-object v4, v0

    :goto_6
    if-ne v4, v3, :cond_f

    move-object v11, v3

    goto :goto_8

    :cond_f
    :goto_7
    invoke-static {v2}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->getCompositionContext(Landroid/view/View;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v3

    if-ne v3, v1, :cond_10

    invoke-virtual {v2, v6, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_10
    move-object v11, v0

    :goto_8
    return-object v11

    :goto_9
    invoke-static {v2}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->getCompositionContext(Landroid/view/View;)Landroidx/compose/runtime/CompositionContext;

    move-result-object v3

    if-ne v3, v1, :cond_11

    invoke-virtual {v2, v6, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_11
    throw v0

    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->label:I

    if-eqz v1, :cond_13

    if-eq v1, v10, :cond_12

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_a

    :cond_13
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$state:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/StateFlow;

    new-instance v2, Lcom/vayunmathur/library/util/DataStoreUtils$1$1;

    iget-object v3, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$animationSpec:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/platform/MotionDurationScaleImpl;

    invoke-direct {v2, v5, v3}, Lcom/vayunmathur/library/util/DataStoreUtils$1$1;-><init>(ILjava/lang/Object;)V

    iput v10, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->label:I

    invoke-interface {v1, v2, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_14

    move-object v11, v0

    goto :goto_b

    :cond_14
    :goto_a
    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2()V

    :goto_b
    return-object v11

    :pswitch_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->label:I

    if-eqz v1, :cond_16

    if-eq v1, v10, :cond_15

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_d

    :cond_15
    iget-object v0, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$state:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/InputMethodSession;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_c

    :cond_16
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$state:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/platform/InputMethodSession;

    iget-object v3, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$animationSpec:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    iput-object v1, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$state:Ljava/lang/Object;

    iput v10, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->label:I

    new-instance v5, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v4}, Landroidx/sqlite/SQLite;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {v5, v10, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    iget-object v4, v3, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->textInputService:Landroidx/compose/ui/text/input/TextInputService;

    iget-object v6, v4, Landroidx/compose/ui/text/input/TextInputService;->platformTextInputService:Landroidx/compose/ui/text/input/PlatformTextInputService;

    invoke-interface {v6}, Landroidx/compose/ui/text/input/PlatformTextInputService;->startInput()V

    new-instance v7, Landroidx/compose/ui/text/input/TextInputSession;

    invoke-direct {v7, v4, v6}, Landroidx/compose/ui/text/input/TextInputSession;-><init>(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/PlatformTextInputService;)V

    iget-object v4, v4, Landroidx/compose/ui/text/input/TextInputService;->_currentInputSession:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v4, Landroidx/compose/ui/ZIndexNode$measure$1;

    invoke-direct {v4, v2, v1, v3}, Landroidx/compose/ui/ZIndexNode$measure$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_17

    move-object v11, v0

    goto :goto_d

    :cond_17
    :goto_c
    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2()V

    :goto_d
    return-object v11

    :pswitch_4
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->label:I

    if-eqz v1, :cond_19

    if-ne v1, v10, :cond_18

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_e

    :cond_18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_f

    :cond_19
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$state:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1$1;

    iget-object v3, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$animationSpec:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/ProduceStateScopeImpl;

    invoke-direct {v2, v3, v10}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1$1;-><init>(Landroidx/compose/runtime/ProduceStateScopeImpl;I)V

    iput v10, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->label:I

    invoke-interface {v1, v2, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1a

    move-object v11, v0

    goto :goto_f

    :cond_1a
    :goto_e
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_f
    return-object v11

    :pswitch_5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->label:I

    if-eqz v1, :cond_1c

    if-ne v1, v10, :cond_1b

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_10

    :cond_1b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_10

    :cond_1c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$state:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$animationSpec:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;

    iget-object v3, v2, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iget-object v3, v3, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->interactions:Lkotlinx/coroutines/flow/SharedFlowImpl;

    new-instance v6, Landroidx/compose/material3/ThumbNode$onAttach$1$1;

    invoke-direct {v6, v5, v2, v1}, Landroidx/compose/material3/ThumbNode$onAttach$1$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v10, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->label:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v6, v4}, Lkotlinx/coroutines/flow/SharedFlowImpl;->collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    move-object v11, v0

    :goto_10
    return-object v11

    :pswitch_6
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->label:I

    if-eqz v0, :cond_1e

    if-ne v0, v10, :cond_1d

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_12

    :cond_1e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$state:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;

    iget-object v0, v0, Landroidx/compose/material3/internal/ripple/AndroidRippleNode;->animatedAlpha:Landroidx/compose/animation/core/Animatable;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v6}, Ljava/lang/Float;-><init>(F)V

    iget-object v2, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$animationSpec:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/animation/core/AnimationSpec;

    iput v10, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->label:I

    const/4 v3, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1f

    move-object v11, v7

    goto :goto_12

    :cond_1f
    :goto_11
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_12
    return-object v11

    :pswitch_7
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->label:I

    if-eqz v1, :cond_21

    if-ne v1, v10, :cond_20

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_13

    :cond_20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_13

    :cond_21
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$state:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iget-object v1, v1, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->interactions:Lkotlinx/coroutines/flow/SharedFlowImpl;

    new-instance v2, Lcom/vayunmathur/library/util/DataStoreUtils$1$1;

    iget-object v5, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$animationSpec:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v2, v3, v5}, Lcom/vayunmathur/library/util/DataStoreUtils$1$1;-><init>(ILjava/lang/Object;)V

    iput v10, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->label:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v4}, Lkotlinx/coroutines/flow/SharedFlowImpl;->collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    move-object v11, v0

    :goto_13
    return-object v11

    :pswitch_8
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->label:I

    if-eqz v1, :cond_23

    if-ne v1, v10, :cond_22

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_14

    :cond_22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_15

    :cond_23
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$state:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;

    iget-object v2, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$animationSpec:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/interaction/Interaction;

    iput v10, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->label:I

    invoke-virtual {v1, v2, v4}, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->animateElevation(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_24

    move-object v11, v0

    goto :goto_15

    :cond_24
    :goto_14
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_15
    return-object v11

    :pswitch_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->label:I

    if-eqz v2, :cond_27

    if-ne v2, v10, :cond_26

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_25
    move-object v11, v0

    goto :goto_17

    :cond_26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_17

    :cond_27
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$state:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;

    iget-object v3, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$animationSpec:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/material3/FloatingActionButtonElevation;

    iget v5, v3, Landroidx/compose/material3/FloatingActionButtonElevation;->defaultElevation:F

    iget v6, v3, Landroidx/compose/material3/FloatingActionButtonElevation;->pressedElevation:F

    iget v7, v3, Landroidx/compose/material3/FloatingActionButtonElevation;->hoveredElevation:F

    iget v3, v3, Landroidx/compose/material3/FloatingActionButtonElevation;->focusedElevation:F

    iput v10, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->label:I

    iput v5, v2, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->defaultElevation:F

    iput v6, v2, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->pressedElevation:F

    iput v7, v2, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->hoveredElevation:F

    iput v3, v2, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->focusedElevation:F

    invoke-virtual {v2, v4}, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->snapElevation(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_28

    goto :goto_16

    :cond_28
    move-object v2, v0

    :goto_16
    if-ne v2, v1, :cond_25

    move-object v11, v1

    :goto_17
    return-object v11

    :pswitch_a
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->label:I

    if-eqz v1, :cond_2a

    if-ne v1, v10, :cond_29

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_18

    :cond_29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_18

    :cond_2a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$state:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iget-object v1, v1, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->interactions:Lkotlinx/coroutines/flow/SharedFlowImpl;

    new-instance v2, Lcom/vayunmathur/library/util/DataStoreUtils$1$1;

    iget-object v3, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$animationSpec:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v2, v9, v3}, Lcom/vayunmathur/library/util/DataStoreUtils$1$1;-><init>(ILjava/lang/Object;)V

    iput v10, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->label:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v4}, Lkotlinx/coroutines/flow/SharedFlowImpl;->collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    move-object v11, v0

    :goto_18
    return-object v11

    :pswitch_b
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->label:I

    if-eqz v1, :cond_2c

    if-ne v1, v10, :cond_2b

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    goto :goto_19

    :cond_2b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_19

    :cond_2c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$state:Ljava/lang/Object;

    check-cast v1, Landroid/view/textclassifier/TextClassifier;

    if-eqz v1, :cond_2e

    iget-object v2, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$animationSpec:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v10, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->label:I

    invoke-interface {v2, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2d

    move-object v11, v0

    goto :goto_19

    :cond_2d
    move-object v11, v1

    :cond_2e
    :goto_19
    return-object v11

    :pswitch_c
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->label:I

    if-eqz v1, :cond_30

    if-eq v1, v10, :cond_2f

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_1a

    :cond_2f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2()V

    goto :goto_1a

    :cond_30
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$state:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;

    iget-object v2, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$animationSpec:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    iput v10, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->label:I

    invoke-static {v1, v2, v4}, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;->establishTextInputSession(Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    move-object v11, v0

    :goto_1a
    return-object v11

    :pswitch_d
    iget-object v0, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$animationSpec:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->label:I

    const-wide/16 v12, 0x1f4

    if-eqz v2, :cond_35

    if-eq v2, v10, :cond_34

    if-eq v2, v9, :cond_33

    if-eq v2, v3, :cond_32

    if-ne v2, v5, :cond_31

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_22

    :catchall_1
    move-exception v0

    goto :goto_23

    :cond_31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_21

    :cond_32
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_33
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v0, Landroidx/startup/StartupException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_34
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_35
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$state:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_37

    iput v10, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->label:I

    invoke-interface {v2, v11}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {v2, v4}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_36

    goto :goto_1b

    :cond_36
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1b
    if-ne v2, v0, :cond_37

    goto :goto_20

    :cond_37
    :goto_1c
    :try_start_4
    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->cursorAlpha$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    iget-boolean v2, v1, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->animate:Z

    if-nez v2, :cond_38

    iput v9, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->label:I

    invoke-static {v4}, Lkotlinx/coroutines/JobKt;->awaitCancellation(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_1d
    move-object v11, v0

    goto :goto_21

    :cond_38
    :goto_1e
    iput v3, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->label:I

    invoke-static {v12, v13, v4}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_39

    goto :goto_20

    :cond_39
    :goto_1f
    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->cursorAlpha$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    iput v5, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->label:I

    invoke-static {v12, v13, v4}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3a

    :goto_20
    goto :goto_1d

    :goto_21
    return-object v11

    :cond_3a
    :goto_22
    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->cursorAlpha$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1e

    :goto_23
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;->cursorAlpha$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    throw v0

    :pswitch_e
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->label:I

    if-eqz v1, :cond_3d

    if-eq v1, v10, :cond_3c

    if-eq v1, v9, :cond_3b

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_26

    :cond_3b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2()V

    goto :goto_26

    :cond_3c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_25

    :cond_3d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;-><init>(I)V

    iput v10, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->label:I

    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/runtime/Updater;->getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    move-result-object v2

    new-instance v3, Landroidx/compose/runtime/MonotonicFrameClockKt$withFrameMillis$2;

    invoke-direct {v3, v1, v8}, Landroidx/compose/runtime/MonotonicFrameClockKt$withFrameMillis$2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3e

    :goto_24
    move-object v11, v0

    goto :goto_26

    :cond_3e
    :goto_25
    iget-object v1, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$state:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->getStylusHandwritingTrigger()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    if-eqz v1, :cond_3f

    new-instance v2, Lcom/vayunmathur/library/util/DataStoreUtils$1$1;

    iget-object v3, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$animationSpec:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/platform/WeakCache;

    invoke-direct {v2, v10, v3}, Lcom/vayunmathur/library/util/DataStoreUtils$1$1;-><init>(ILjava/lang/Object;)V

    iput v9, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->label:I

    check-cast v1, Lkotlinx/coroutines/flow/SharedFlowImpl;

    invoke-static {v1, v2, v4}, Lkotlinx/coroutines/flow/SharedFlowImpl;->collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    goto :goto_24

    :cond_3f
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_26
    return-object v11

    :pswitch_f
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->label:I

    if-eqz v1, :cond_41

    if-ne v1, v10, :cond_40

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_27

    :cond_40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_28

    :cond_41
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$state:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    iget-object v3, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$animationSpec:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    new-instance v5, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda15;

    invoke-direct {v5, v3, v10}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda15;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    iput v10, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->label:I

    invoke-static {v1, v11, v5, v4, v2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_42

    move-object v11, v0

    goto :goto_28

    :cond_42
    :goto_27
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_28
    return-object v11

    :pswitch_10
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->label:I

    if-eqz v2, :cond_44

    if-ne v2, v10, :cond_43

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_29

    :cond_43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_2a

    :cond_44
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$state:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v3, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v5

    iget-wide v5, v5, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    sget v7, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    shr-long/2addr v5, v1

    long-to-int v1, v5

    invoke-interface {v3, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v1

    iget-object v2, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v2, :cond_45

    invoke-virtual {v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v11

    :cond_45
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v11, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    iget-object v3, v2, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    iget-object v3, v3, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v8, v3}, Lkotlin/uuid/UuidKt;->coerceIn(III)I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    iget-object v2, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$animationSpec:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    iput v10, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->label:I

    invoke-virtual {v2, v1, v4}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->bringIntoView(Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_46

    move-object v11, v0

    goto :goto_2a

    :cond_46
    :goto_29
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2a
    return-object v11

    :pswitch_11
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->label:I

    if-eqz v1, :cond_48

    if-ne v1, v10, :cond_47

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2b

    :cond_47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_2b

    :cond_48
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$state:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/style/StyleOuterNode;

    iget-object v13, v1, Landroidx/compose/foundation/style/StyleOuterNode;->_state:Landroidx/compose/foundation/style/MutableStyleState;

    iget-object v1, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$animationSpec:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iput v10, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->label:I

    new-instance v12, Landroidx/compose/foundation/style/InteractionSet;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v14, Landroidx/compose/foundation/style/InteractionSet;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, Landroidx/compose/foundation/style/InteractionSet;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v13, v8}, Landroidx/compose/foundation/style/MutableStyleState;->setPressed(Z)V

    invoke-virtual {v13, v8}, Landroidx/compose/foundation/style/MutableStyleState;->setHovered(Z)V

    invoke-virtual {v13, v8}, Landroidx/compose/foundation/style/MutableStyleState;->setFocused(Z)V

    iget-object v1, v1, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->interactions:Lkotlinx/coroutines/flow/SharedFlowImpl;

    new-instance v11, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;

    const/16 v16, 0x2

    invoke-direct/range {v11 .. v16}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v11, v4}, Lkotlinx/coroutines/flow/SharedFlowImpl;->collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    move-object v11, v0

    :goto_2b
    return-object v11

    :pswitch_12
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->label:I

    if-eqz v0, :cond_4a

    if-ne v0, v10, :cond_49

    :try_start_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v0, p1

    goto/16 :goto_2d

    :catchall_2
    move-exception v0

    goto/16 :goto_2f

    :cond_49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto/16 :goto_2e

    :cond_4a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$state:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/WeakCache;

    iget-object v1, v0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    iget-object v0, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$animationSpec:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/style/StyleAnimations$Entry;

    monitor-enter v1

    :try_start_6
    iget-object v2, v0, Landroidx/compose/foundation/style/StyleAnimations$Entry;->state:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    sget-object v3, Landroidx/compose/foundation/style/StyleAnimations$EntryState;->Interrupted:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    if-ne v2, v3, :cond_4b

    sget-object v2, Landroidx/compose/foundation/style/StyleAnimations$EntryState;->Unchanged:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    iput-object v2, v0, Landroidx/compose/foundation/style/StyleAnimations$Entry;->state:Landroidx/compose/foundation/style/StyleAnimations$EntryState;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2c

    :catchall_3
    move-exception v0

    goto :goto_30

    :cond_4b
    :goto_2c
    monitor-exit v1

    :try_start_7
    iget-object v0, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$animationSpec:Ljava/lang/Object;

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

    iget-object v1, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$animationSpec:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/style/StyleAnimations$Entry;

    invoke-static {v6}, Landroidx/compose/animation/core/ArcSplineKt;->Animatable$default(F)Landroidx/compose/animation/core/Animatable;

    move-result-object v2

    iput-object v2, v1, Landroidx/compose/foundation/style/StyleAnimations$Entry;->animation:Landroidx/compose/animation/core/Animatable;

    iget-object v1, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$animationSpec:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/style/StyleAnimations$Entry;

    iget-object v1, v1, Landroidx/compose/foundation/style/StyleAnimations$Entry;->animation:Landroidx/compose/animation/core/Animatable;

    move-object v2, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v7}, Ljava/lang/Float;-><init>(F)V

    iget-object v3, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$animationSpec:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/style/StyleAnimations$Entry;

    iget-object v3, v3, Landroidx/compose/foundation/style/StyleAnimations$Entry;->spec:Landroidx/compose/animation/core/AnimationSpec;

    move-object v5, v2

    move-object v2, v3

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    iput v10, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->label:I

    move-object v0, v5

    const/16 v5, 0x8

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4c

    move-object v11, v8

    goto :goto_2e

    :cond_4c
    :goto_2d
    check-cast v0, Landroidx/compose/animation/core/AnimationResult;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    iget-object v0, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$state:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/WeakCache;

    invoke-static {v0}, Landroidx/compose/ui/platform/WeakCache;->access$cleanupAnimations(Landroidx/compose/ui/platform/WeakCache;)V

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2e
    return-object v11

    :goto_2f
    iget-object v1, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$state:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/platform/WeakCache;

    invoke-static {v1}, Landroidx/compose/ui/platform/WeakCache;->access$cleanupAnimations(Landroidx/compose/ui/platform/WeakCache;)V

    throw v0

    :goto_30
    monitor-exit v1

    throw v0

    :pswitch_13
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->label:I

    if-eqz v1, :cond_4e

    if-ne v1, v10, :cond_4d

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_31

    :cond_4d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_32

    :cond_4e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$state:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;

    iget-object v2, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$animationSpec:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda19;

    iput v10, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->label:I

    invoke-static {v1, v2, v4}, Landroidx/compose/ui/unit/DensityKt;->bringIntoView(Landroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4f

    move-object v11, v0

    goto :goto_32

    :cond_4f
    :goto_31
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_32
    return-object v11

    :pswitch_14
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->label:I

    if-eqz v1, :cond_51

    if-ne v1, v10, :cond_50

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_33

    :cond_50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_34

    :cond_51
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$state:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    new-instance v2, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;

    iget-object v3, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$animationSpec:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/pager/DefaultPagerState;

    invoke-direct {v2, v3, v11, v10}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v10, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->label:I

    invoke-static {v1, v2, v4}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_52

    move-object v11, v0

    goto :goto_34

    :cond_52
    :goto_33
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_34
    return-object v11

    :pswitch_15
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->label:I

    if-eqz v1, :cond_55

    if-eq v1, v10, :cond_54

    if-ne v1, v9, :cond_53

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_37

    :cond_53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_38

    :cond_54
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_35

    :cond_55
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$state:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Job;

    iput v10, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->label:I

    invoke-interface {v1, v4}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_56

    goto :goto_36

    :cond_56
    :goto_35
    iget-object v1, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$animationSpec:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    iput v9, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->label:I

    invoke-virtual {v1, v4}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->reset(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_57

    :goto_36
    move-object v11, v0

    goto :goto_38

    :cond_57
    :goto_37
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_38
    return-object v11

    :pswitch_16
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->label:I

    if-eqz v2, :cond_59

    if-ne v2, v10, :cond_58

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_39

    :cond_58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_3a

    :cond_59
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$state:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    iget-boolean v3, v2, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;->isIndirectPointerEvent:Z

    if-eqz v3, :cond_5a

    const/high16 v7, -0x40800000    # -1.0f

    :cond_5a
    iget-object v3, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$animationSpec:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/ScrollableNode;

    iget-object v3, v3, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-wide v5, v2, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;->velocity:J

    shr-long v11, v5, v1

    long-to-int v2, v11

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    mul-float/2addr v2, v7

    const-wide v11, 0xffffffffL

    and-long/2addr v5, v11

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    mul-float/2addr v5, v7

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v13, v2

    shl-long v1, v6, v1

    and-long v5, v13, v11

    or-long/2addr v1, v5

    iput v10, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->label:I

    invoke-virtual {v3, v1, v2, v8, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->onScrollStopped-BMRW4eQ(JZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5b

    move-object v11, v0

    goto :goto_3a

    :cond_5b
    :goto_39
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3a
    return-object v11

    :pswitch_17
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->label:I

    if-eqz v1, :cond_5d

    if-ne v1, v10, :cond_5c

    iget-object v0, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$state:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/Job;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object/from16 v2, p1

    goto :goto_3b

    :catchall_4
    move-exception v0

    goto :goto_3d

    :cond_5c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_3c

    :cond_5d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$state:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Landroidx/work/CoroutineWorker$startWork$1;

    invoke-direct {v2, v9, v11}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v11, v11, v2, v3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object v1

    :try_start_9
    iget-object v2, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$animationSpec:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/Channel;

    iput-object v1, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$state:Ljava/lang/Object;

    iput v10, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->label:I

    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/Channel;->receive(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-ne v2, v0, :cond_5e

    move-object v11, v0

    goto :goto_3c

    :cond_5e
    :goto_3b
    invoke-interface {v1, v11}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    move-object v11, v2

    :goto_3c
    return-object v11

    :goto_3d
    invoke-interface {v1, v11}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    throw v0

    :pswitch_18
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->label:I

    if-eqz v1, :cond_60

    if-ne v1, v10, :cond_5f

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_5f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_3f

    :cond_60
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$state:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;

    iget-object v1, v1, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    sget-object v2, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    iget-object v3, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$animationSpec:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iput v10, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->label:I

    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_61

    move-object v11, v0

    goto :goto_3f

    :cond_61
    :goto_3e
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3f
    return-object v11

    :pswitch_19
    iget-object v0, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$animationSpec:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->label:I

    if-eqz v2, :cond_65

    if-eq v2, v10, :cond_63

    if-ne v2, v9, :cond_62

    iget-object v2, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$state:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    :try_start_a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_40

    :catchall_5
    move-exception v0

    goto :goto_44

    :cond_62
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_43

    :cond_63
    iget-object v2, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$state:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    :try_start_b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-object/from16 v3, p1

    :cond_64
    move-object v8, v2

    goto :goto_41

    :cond_65
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$state:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    :goto_40
    :try_start_c
    invoke-interface {v2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v3

    if-eqz v3, :cond_67

    iget-object v3, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    iput-object v2, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$state:Ljava/lang/Object;

    iput v10, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->label:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lkotlinx/coroutines/channels/BufferedChannel;->receive$suspendImpl(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_64

    goto :goto_42

    :goto_41
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

    iput-object v8, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$state:Ljava/lang/Object;

    iput v9, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->label:I

    move/from16 v17, v6

    move-object v6, v4

    move/from16 v4, v17

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->access$dispatchMouseWheelScroll(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$MouseWheelScrollDelta;FFLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    move-object v4, v6

    if-ne v2, v0, :cond_66

    :goto_42
    move-object v11, v0

    goto :goto_43

    :cond_66
    move-object v2, v8

    goto :goto_40

    :cond_67
    iput-object v11, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->receivingMouseWheelEventsJob:Lkotlinx/coroutines/StandaloneCoroutine;

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_43
    return-object v11

    :goto_44
    iput-object v11, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->receivingMouseWheelEventsJob:Lkotlinx/coroutines/StandaloneCoroutine;

    throw v0

    :pswitch_1a
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->label:I

    if-eqz v1, :cond_69

    if-ne v1, v10, :cond_68

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_45

    :cond_68
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_46

    :cond_69
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$state:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iget-object v2, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$animationSpec:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    iput v10, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->label:I

    invoke-virtual {v1, v2, v4}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6a

    move-object v11, v0

    goto :goto_46

    :cond_6a
    :goto_45
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_46
    return-object v11

    :pswitch_1b
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->label:I

    if-eqz v1, :cond_6c

    if-ne v1, v10, :cond_6b

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_47

    :cond_6b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_48

    :cond_6c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$state:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iget-object v2, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$animationSpec:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    iput v10, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->label:I

    invoke-virtual {v1, v2, v4}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6d

    move-object v11, v0

    goto :goto_48

    :cond_6d
    :goto_47
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_48
    return-object v11

    :pswitch_1c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->label:I

    if-eqz v2, :cond_70

    if-ne v2, v10, :cond_6f

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_6e
    move-object v11, v0

    goto/16 :goto_4d

    :cond_6f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto/16 :goto_4d

    :cond_70
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$state:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Landroidx/compose/material3/AnalogTimePickerState;

    iget-object v2, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$animationSpec:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Landroidx/compose/animation/core/SpringSpec;

    iput v10, v4, Landroidx/compose/material3/ClockDialNode$updateNode$1;->label:I

    iget-object v2, v12, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerStateImpl;

    invoke-virtual {v2}, Landroidx/compose/material3/TimePickerStateImpl;->getSelection-yecRtBI()I

    move-result v3

    if-nez v3, :cond_71

    iget-object v3, v12, Landroidx/compose/material3/AnalogTimePickerState;->anim:Landroidx/compose/animation/core/Animatable;

    iget-object v3, v3, Landroidx/compose/animation/core/Animatable;->targetValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Landroidx/compose/material3/AnalogTimePickerState;->normalize(F)F

    move-result v3

    iget v5, v12, Landroidx/compose/material3/AnalogTimePickerState;->hourAngle:F

    invoke-static {v5}, Landroidx/compose/material3/AnalogTimePickerState;->normalize(F)F

    move-result v5

    cmpg-float v3, v3, v5

    if-nez v3, :cond_71

    goto :goto_49

    :cond_71
    invoke-virtual {v2}, Landroidx/compose/material3/TimePickerStateImpl;->getSelection-yecRtBI()I

    move-result v3

    if-ne v3, v10, :cond_73

    iget-object v3, v12, Landroidx/compose/material3/AnalogTimePickerState;->anim:Landroidx/compose/animation/core/Animatable;

    iget-object v3, v3, Landroidx/compose/animation/core/Animatable;->targetValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Landroidx/compose/material3/AnalogTimePickerState;->normalize(F)F

    move-result v3

    iget v5, v12, Landroidx/compose/material3/AnalogTimePickerState;->minuteAngle:F

    invoke-static {v5}, Landroidx/compose/material3/AnalogTimePickerState;->normalize(F)F

    move-result v5

    cmpg-float v3, v3, v5

    if-nez v3, :cond_73

    :cond_72
    :goto_49
    move-object v2, v0

    goto :goto_4c

    :cond_73
    invoke-virtual {v2}, Landroidx/compose/material3/TimePickerStateImpl;->getSelection-yecRtBI()I

    move-result v2

    if-nez v2, :cond_74

    iget v2, v12, Landroidx/compose/material3/AnalogTimePickerState;->hourAngle:F

    invoke-virtual {v12, v2}, Landroidx/compose/material3/AnalogTimePickerState;->endValueForAnimation(F)F

    move-result v2

    :goto_4a
    move v13, v2

    goto :goto_4b

    :cond_74
    iget v2, v12, Landroidx/compose/material3/AnalogTimePickerState;->minuteAngle:F

    invoke-virtual {v12, v2}, Landroidx/compose/material3/AnalogTimePickerState;->endValueForAnimation(F)F

    move-result v2

    goto :goto_4a

    :goto_4b
    iget-object v2, v12, Landroidx/compose/material3/AnalogTimePickerState;->mutex:Landroidx/compose/foundation/MutatorMutex;

    sget-object v3, Landroidx/compose/foundation/MutatePriority;->PreventUserInput:Landroidx/compose/foundation/MutatePriority;

    new-instance v11, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v11 .. v16}, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;-><init>(Landroidx/compose/material3/AnalogTimePickerState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v2, v3, v11, v4}, Landroidx/compose/foundation/MutatorMutex;->mutate(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_72

    :goto_4c
    if-ne v2, v1, :cond_6e

    move-object v11, v1

    :goto_4d
    return-object v11

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
