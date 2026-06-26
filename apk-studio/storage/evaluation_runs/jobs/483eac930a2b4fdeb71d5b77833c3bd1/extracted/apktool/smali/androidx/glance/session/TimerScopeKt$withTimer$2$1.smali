.class public final Landroidx/glance/session/TimerScopeKt$withTimer$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public $block:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public $timeSource:Ljava/lang/Object;

.field public final synthetic $timerJob:Ljava/lang/Object;

.field public synthetic $timerScope:Ljava/lang/Object;

.field public L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/SeekableTransitionState;Ljava/lang/Object;Landroidx/compose/animation/core/Transition;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timerScope:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->L$0:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timerJob:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lcom/vayunmathur/library/util/NavResultRegistry;Lkotlin/coroutines/Continuation;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->L$0:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$block:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timeSource:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timerScope:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timerJob:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p7, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$block:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timeSource:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timerScope:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timerJob:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p6, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$block:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timeSource:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timerScope:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timerJob:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timeSource:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timerScope:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timerJob:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timerScope:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timerJob:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timerJob:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    iget v0, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$r8$classId:I

    iget-object v1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timerJob:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;

    iget-object p1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/vayunmathur/library/util/NavResultRegistry;

    iget-object p1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$block:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/MutableState;

    iget-object p1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timeSource:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/MutableState;

    iget-object p0, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timerScope:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Landroidx/compose/runtime/MutableState;

    move-object v8, v1

    check-cast v8, Landroidx/compose/runtime/MutableState;

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;-><init>(Lcom/vayunmathur/library/util/NavResultRegistry;Lkotlin/coroutines/Continuation;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    return-object v2

    :pswitch_0
    move-object v8, p2

    new-instance p2, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;

    iget-object p0, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timerScope:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-direct {p2, p0, v1, v8}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timeSource:Ljava/lang/Object;

    return-object p2

    :pswitch_1
    move-object v8, p2

    new-instance p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v1, v8}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timerScope:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    move-object v8, p2

    new-instance v3, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;

    iget-object p2, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timeSource:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Recomposer;

    iget-object p0, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timerScope:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    move-object v6, v1

    check-cast v6, Landroidx/compose/runtime/MonotonicFrameClock;

    move-object v7, v8

    const/4 v8, 0x7

    invoke-direct/range {v3 .. v8}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v3, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->L$0:Ljava/lang/Object;

    return-object v3

    :pswitch_3
    move-object v8, p2

    new-instance v3, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;

    iget-object p2, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$block:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    iget-object p2, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timeSource:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timerScope:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

    move-object v7, v1

    check-cast v7, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;

    const/4 v9, 0x6

    invoke-direct/range {v3 .. v9}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v3, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->L$0:Ljava/lang/Object;

    return-object v3

    :pswitch_4
    move-object v8, p2

    new-instance v3, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;

    iget-object p1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    iget-object p1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$block:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object p1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timeSource:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object p0, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timerScope:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Landroidx/compose/foundation/text/TextLayoutResultProxy;

    check-cast v1, Landroidx/compose/ui/text/input/OffsetMapping;

    const/4 v10, 0x5

    move-object v9, v8

    move-object v8, v1

    invoke-direct/range {v3 .. v10}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_5
    move-object v8, p2

    new-instance v3, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;

    iget-object p1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object p1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$block:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/MutableState;

    iget-object p1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timeSource:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/text/input/TextInputService;

    iget-object p0, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timerScope:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    check-cast v1, Landroidx/compose/ui/text/input/ImeOptions;

    const/4 v10, 0x4

    move-object v9, v8

    move-object v8, v1

    invoke-direct/range {v3 .. v10}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_6
    move-object v8, p2

    new-instance v3, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;

    iget-object p2, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timeSource:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;

    iget-object p0, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timerScope:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroidx/compose/foundation/gestures/ScrollingLogic;

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v7, v8

    const/4 v8, 0x3

    invoke-direct/range {v3 .. v8}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v3, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->L$0:Ljava/lang/Object;

    return-object v3

    :pswitch_7
    move-object v8, p2

    new-instance v3, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;

    iget-object p2, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$block:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputScope;

    iget-object p2, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timeSource:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;

    iget-object p0, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timerScope:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;

    move-object v7, v1

    check-cast v7, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    const/4 v9, 0x2

    invoke-direct/range {v3 .. v9}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v3, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->L$0:Ljava/lang/Object;

    return-object v3

    :pswitch_8
    move-object v8, p2

    new-instance p1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;

    iget-object p2, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timerScope:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/animation/core/SeekableTransitionState;

    iget-object p0, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/animation/core/Transition;

    invoke-direct {p1, p2, p0, v1, v8}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Ljava/lang/Object;Landroidx/compose/animation/core/Transition;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_9
    move-object v8, p2

    new-instance v3, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;

    iget-object p2, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$block:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object p2, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timeSource:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;

    iget-object p0, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timerScope:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    move-object v7, v1

    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v3, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->L$0:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$r8$classId:I

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;

    invoke-virtual {p0, v2}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;

    invoke-virtual {p0, v2}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;

    invoke-virtual {p0, v2}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;

    invoke-virtual {p0, v2}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;

    invoke-virtual {p0, v2}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;

    invoke-virtual {p0, v2}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;

    invoke-virtual {p0, v2}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;

    invoke-virtual {p0, v2}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;

    invoke-virtual {p0, v2}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;

    invoke-virtual {p0, v2}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;

    invoke-virtual {p0, v2}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$r8$classId:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const-wide v4, 0xffffffffL

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->label:I

    if-eqz v2, :cond_1

    if-eq v2, v11, :cond_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2()V

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/vayunmathur/library/util/NavResultRegistry;

    iget-object v2, v2, Lcom/vayunmathur/library/util/NavResultRegistry;->results:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    new-instance v3, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;

    iget-object v4, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$block:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v5, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timeSource:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    iget-object v6, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timerScope:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    iget-object v7, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timerJob:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    const/4 v8, 0x5

    invoke-direct/range {v3 .. v8}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v11, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->label:I

    iget-object v2, v2, Lkotlinx/coroutines/flow/ReadonlySharedFlow;->$$delegate_0:Lkotlinx/coroutines/flow/SharedFlowImpl;

    invoke-virtual {v2, v3, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-object v12, v0

    :goto_0
    return-object v12

    :pswitch_0
    iget v0, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->label:I

    if-eqz v0, :cond_5

    if-eq v0, v11, :cond_3

    if-ne v0, v9, :cond_2

    iget-object v0, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$block:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v2, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timeSource:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, v0

    move-object/from16 v0, p1

    goto :goto_1

    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v0, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->L$0:Ljava/lang/Object;

    iget-object v2, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$block:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timeSource:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2$1$1;

    invoke-direct {v0, v11, v12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v3, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timeSource:Ljava/lang/Object;

    iput-object v2, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$block:Ljava/lang/Object;

    iput-object v12, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->L$0:Ljava/lang/Object;

    iput v9, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->label:I

    throw v12

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timeSource:Ljava/lang/Object;

    iget-object v2, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timerScope:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timerJob:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_6

    move-object v12, v0

    goto :goto_2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m()V

    :goto_2
    return-object v12

    :cond_7
    iput-object v3, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timeSource:Ljava/lang/Object;

    iput-object v2, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$block:Ljava/lang/Object;

    iput-object v0, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->L$0:Ljava/lang/Object;

    iput v11, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->label:I

    throw v12

    :pswitch_1
    iget-object v0, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timerJob:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->label:I

    if-eqz v3, :cond_b

    if-eq v3, v11, :cond_8

    if-eq v3, v9, :cond_a

    if-ne v3, v10, :cond_9

    :cond_8
    iget-object v3, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->L$0:Ljava/lang/Object;

    iget-object v4, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timeSource:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/Channel;

    iget-object v5, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$block:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/draw/DrawResult;

    iget-object v6, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timerScope:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_9
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    iget-object v3, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->L$0:Ljava/lang/Object;

    iget-object v4, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timeSource:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/Channel;

    iget-object v5, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$block:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/draw/DrawResult;

    iget-object v6, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timerScope:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timerScope:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    new-instance v5, Landroidx/compose/ui/draw/DrawResult;

    const/16 v3, 0x17

    invoke-direct {v5, v3}, Landroidx/compose/ui/draw/DrawResult;-><init>(I)V

    new-instance v3, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;

    invoke-direct {v3}, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;-><init>()V

    iput-object v3, v5, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {v11, v3, v12}, Landroidx/sqlite/SQLite;->Channel$default(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object v4

    :try_start_2
    invoke-virtual {v5, v4, v0}, Landroidx/compose/ui/draw/DrawResult;->runAndWatch$runtime(Lkotlinx/coroutines/channels/Channel;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    iput-object v6, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timerScope:Ljava/lang/Object;

    iput-object v5, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$block:Ljava/lang/Object;

    iput-object v4, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timeSource:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->L$0:Ljava/lang/Object;

    iput v11, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->label:I

    invoke-interface {v6, v3, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_c

    goto :goto_5

    :cond_c
    :goto_3
    iput-object v6, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timerScope:Ljava/lang/Object;

    iput-object v5, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$block:Ljava/lang/Object;

    iput-object v4, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timeSource:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->L$0:Ljava/lang/Object;

    iput v9, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->label:I

    invoke-interface {v4, v1}, Lkotlinx/coroutines/channels/Channel;->receive(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_d

    goto :goto_5

    :cond_d
    :goto_4
    invoke-virtual {v5, v4, v0}, Landroidx/compose/ui/draw/DrawResult;->runAndWatch$runtime(Lkotlinx/coroutines/channels/Channel;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    iput-object v6, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timerScope:Ljava/lang/Object;

    iput-object v5, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$block:Ljava/lang/Object;

    iput-object v4, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timeSource:Ljava/lang/Object;

    iput-object v7, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->L$0:Ljava/lang/Object;

    iput v10, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->label:I

    invoke-interface {v6, v7, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v3, v2, :cond_e

    :goto_5
    move-object v12, v2

    :goto_6
    return-object v12

    :cond_e
    move-object v3, v7

    goto :goto_3

    :goto_7
    iget-object v1, v5, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/animation/core/TransitionState;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v4}, Landroidx/compose/animation/core/TransitionState;->reportSnapshotFlowCancellation$runtime(Lkotlinx/coroutines/channels/Channel;)V

    :cond_f
    iget-object v1, v5, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/animation/core/TransitionState;

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    const-string v2, "Called dispose on a manager that has been disposed of"

    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v1}, Landroidx/compose/animation/core/TransitionState;->dispose$runtime()V

    iput-object v12, v5, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    throw v0

    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->label:I

    if-eqz v2, :cond_12

    if-ne v2, v11, :cond_11

    iget-object v0, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$block:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    iget-object v0, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/Job;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    goto/16 :goto_12

    :cond_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_12
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v3

    iget-object v2, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timeSource:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/Recomposer;

    iget-object v4, v2, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_4
    iget-object v5, v2, Landroidx/compose/runtime/Recomposer;->closeCause:Ljava/lang/Throwable;

    if-nez v5, :cond_23

    iget-object v5, v2, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/Recomposer$State;

    sget-object v6, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_22

    iget-object v5, v2, Landroidx/compose/runtime/Recomposer;->runnerJob:Lkotlinx/coroutines/Job;

    if-nez v5, :cond_21

    iput-object v3, v2, Landroidx/compose/runtime/Recomposer;->runnerJob:Lkotlinx/coroutines/Job;

    invoke-virtual {v2}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v2

    if-eqz v2, :cond_13

    const-string v2, "called outside of runRecomposeAndApplyChanges"

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    goto/16 :goto_15

    :cond_13
    :goto_9
    monitor-exit v4

    iget-object v2, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timeSource:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/Recomposer;

    new-instance v4, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    const/16 v5, 0x14

    invoke-direct {v4, v5, v2}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->emptyLambda:Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;

    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->advanceGlobalSnapshot(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    sget-object v5, Landroidx/compose/runtime/snapshots/SnapshotKt;->applyObservers:Ljava/util/List;

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    sput-object v5, Landroidx/compose/runtime/snapshots/SnapshotKt;->applyObservers:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    monitor-exit v2

    new-instance v2, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    invoke-direct {v2, v10, v4}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    sget-object v4, Landroidx/compose/runtime/Recomposer;->_runningRecomposers:Lkotlinx/coroutines/flow/StateFlowImpl;

    iget-object v4, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timeSource:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/Recomposer;

    iget-object v4, v4, Landroidx/compose/runtime/Recomposer;->recomposerInfo:Landroidx/compose/runtime/NeverEqualPolicy;

    :cond_14
    sget-object v5, Landroidx/compose/runtime/Recomposer;->_runningRecomposers:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;

    sget-object v7, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;->INSTANCE:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/EndOfChain;

    iget-object v9, v6, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->hashMap:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    move-object v9, v6

    goto :goto_a

    :cond_15
    invoke-virtual {v6}, Lkotlin/collections/AbstractCollection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_16

    new-instance v10, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;

    invoke-direct {v10, v7, v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v4, v10}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->put(Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    move-result-object v7

    new-instance v9, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;

    invoke-direct {v9, v4, v4, v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;)V

    goto :goto_a

    :cond_16
    iget-object v10, v6, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->lastElement:Ljava/lang/Object;

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v13, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;

    new-instance v14, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;

    iget-object v13, v13, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;->previous:Ljava/lang/Object;

    invoke-direct {v14, v13, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v10, v14}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->put(Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    move-result-object v9

    new-instance v13, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;

    invoke-direct {v13, v10, v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v4, v13}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->put(Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    move-result-object v7

    new-instance v9, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;

    iget-object v10, v6, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->firstElement:Ljava/lang/Object;

    invoke-direct {v9, v10, v4, v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;)V

    :goto_a
    if-eq v6, v9, :cond_17

    invoke-virtual {v5, v6, v9}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    :cond_17
    :try_start_6
    iget-object v4, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timeSource:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/Recomposer;

    iget-object v5, v4, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v4}, Landroidx/compose/runtime/Recomposer;->knownCompositionsLocked()Ljava/util/List;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    monitor-exit v5

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v5, :cond_1b

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/CompositionImpl;

    iget-object v7, v7, Landroidx/compose/runtime/CompositionImpl;->slotStorage:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    iget-object v7, v7, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slots:[Ljava/lang/Object;

    array-length v9, v7

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v9, :cond_1a

    aget-object v13, v7, v10

    instance-of v14, v13, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v14, :cond_18

    check-cast v13, Landroidx/compose/runtime/RecomposeScopeImpl;

    goto :goto_d

    :cond_18
    move-object v13, v12

    :goto_d
    if-eqz v13, :cond_19

    iget-object v14, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    if-eqz v14, :cond_19

    invoke-interface {v14, v13, v12}, Landroidx/compose/runtime/RecomposeScopeOwner;->invalidate(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    :cond_19
    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_1a
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_1b
    new-instance v4, Landroidx/datastore/core/DataStoreImpl$data$1;

    iget-object v5, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timerScope:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    iget-object v6, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timerJob:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MonotonicFrameClock;

    const/16 v7, 0x11

    invoke-direct {v4, v5, v6, v12, v7}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v3, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$block:Ljava/lang/Object;

    iput v11, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->label:I

    invoke-static {v4, v1}, Lkotlinx/coroutines/JobKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-ne v4, v0, :cond_1c

    move-object v12, v0

    goto :goto_10

    :cond_1c
    :goto_e
    invoke-virtual {v2}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;->dispose()V

    iget-object v0, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timeSource:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Recomposer;

    iget-object v2, v0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_9
    iget-object v4, v0, Landroidx/compose/runtime/Recomposer;->runnerJob:Lkotlinx/coroutines/Job;

    if-ne v4, v3, :cond_1d

    iput-object v12, v0, Landroidx/compose/runtime/Recomposer;->runnerJob:Lkotlinx/coroutines/Job;

    goto :goto_f

    :catchall_3
    move-exception v0

    goto :goto_11

    :cond_1d
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v0

    if-eqz v0, :cond_1e

    const-string v0, "called outside of runRecomposeAndApplyChanges"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_1e
    monitor-exit v2

    sget-object v0, Landroidx/compose/runtime/Recomposer;->_runningRecomposers:Lkotlinx/coroutines/flow/StateFlowImpl;

    iget-object v0, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timeSource:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Recomposer;

    iget-object v0, v0, Landroidx/compose/runtime/Recomposer;->recomposerInfo:Landroidx/compose/runtime/NeverEqualPolicy;

    invoke-static {v0}, Landroidx/compose/runtime/NeverEqualPolicy;->access$removeRunning(Landroidx/compose/runtime/NeverEqualPolicy;)V

    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_10
    return-object v12

    :goto_11
    monitor-exit v2

    throw v0

    :catchall_4
    move-exception v0

    :try_start_a
    monitor-exit v5

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_12
    invoke-virtual {v2}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;->dispose()V

    iget-object v2, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timeSource:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/Recomposer;

    iget-object v4, v2, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_b
    iget-object v5, v2, Landroidx/compose/runtime/Recomposer;->runnerJob:Lkotlinx/coroutines/Job;

    if-ne v5, v3, :cond_1f

    iput-object v12, v2, Landroidx/compose/runtime/Recomposer;->runnerJob:Lkotlinx/coroutines/Job;

    goto :goto_13

    :catchall_5
    move-exception v0

    goto :goto_14

    :cond_1f
    :goto_13
    invoke-virtual {v2}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v2

    if-eqz v2, :cond_20

    const-string v2, "called outside of runRecomposeAndApplyChanges"

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :cond_20
    monitor-exit v4

    sget-object v2, Landroidx/compose/runtime/Recomposer;->_runningRecomposers:Lkotlinx/coroutines/flow/StateFlowImpl;

    iget-object v1, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timeSource:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/Recomposer;

    iget-object v1, v1, Landroidx/compose/runtime/Recomposer;->recomposerInfo:Landroidx/compose/runtime/NeverEqualPolicy;

    invoke-static {v1}, Landroidx/compose/runtime/NeverEqualPolicy;->access$removeRunning(Landroidx/compose/runtime/NeverEqualPolicy;)V

    throw v0

    :goto_14
    monitor-exit v4

    throw v0

    :catchall_6
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_21
    :try_start_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Recomposer already running"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Recomposer shut down"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    throw v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_15
    monitor-exit v4

    throw v0

    :pswitch_3
    iget-object v0, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timerScope:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

    iget-object v0, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$block:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->label:I

    if-eqz v4, :cond_25

    if-eq v4, v11, :cond_24

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_16

    :cond_24
    :try_start_d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v0, Landroidx/startup/StartupException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_17

    :cond_25
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v4, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    sget-object v5, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt;->inputMethodManagerFactory:Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt$inputMethodManagerFactory$1;

    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->view:Landroid/view/View;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroidx/compose/ui/platform/WeakCache;

    invoke-direct {v5, v6}, Landroidx/compose/ui/platform/WeakCache;-><init>(Landroid/view/View;)V

    new-instance v6, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    iget-object v7, v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->view:Landroid/view/View;

    new-instance v8, Lkotlinx/datetime/internal/format/SignedFormatStructure$formatter$1;

    iget-object v9, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timerJob:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;

    invoke-direct {v8, v9}, Lkotlinx/datetime/internal/format/SignedFormatStructure$formatter$1;-><init>(Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;)V

    invoke-direct {v6, v7, v8, v5}, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;-><init>(Landroid/view/View;Lkotlinx/datetime/internal/format/SignedFormatStructure$formatter$1;Landroidx/compose/ui/platform/WeakCache;)V

    sget-boolean v7, Landroidx/compose/foundation/text/handwriting/StylusHandwriting_androidKt;->isStylusHandwritingSupported:Z

    if-eqz v7, :cond_26

    new-instance v7, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    const/16 v8, 0xe

    invoke-direct {v7, v2, v5, v12, v8}, Landroidx/compose/material3/ClockDialNode$updateNode$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v12, v12, v7, v10}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    :cond_26
    iget-object v4, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timeSource:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_27

    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    iput-object v6, v2, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->currentRequest:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    :try_start_e
    iput v11, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->label:I

    invoke-virtual {v0, v6, v1}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->startInputMethod(Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    move-object v12, v3

    :goto_16
    return-object v12

    :goto_17
    iput-object v12, v2, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->currentRequest:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    throw v0

    :pswitch_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->label:I

    if-eqz v3, :cond_2a

    if-ne v3, v11, :cond_29

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_28
    move-object v12, v0

    goto :goto_1a

    :cond_29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_1a

    :cond_2a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    iget-object v8, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$block:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v9, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timeSource:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object v9, v9, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    iget-object v10, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timerScope:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/foundation/text/TextLayoutResultProxy;

    iget-object v10, v10, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    iget-object v12, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timerJob:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/ui/text/input/OffsetMapping;

    iput v11, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->label:I

    iget-wide v13, v8, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    invoke-static {v13, v14}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v8

    invoke-interface {v12, v8}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v8

    iget-object v12, v10, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    iget-object v12, v12, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v12, v12, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v8, v12, :cond_2b

    invoke-virtual {v10, v8}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v4

    goto :goto_18

    :cond_2b
    if-eqz v8, :cond_2c

    sub-int/2addr v8, v11

    invoke-virtual {v10, v8}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v4

    goto :goto_18

    :cond_2c
    iget-object v8, v9, Landroidx/compose/foundation/text/TextDelegate;->style:Landroidx/compose/ui/text/TextStyle;

    iget-object v10, v9, Landroidx/compose/foundation/text/TextDelegate;->density:Landroidx/compose/ui/unit/Density;

    iget-object v9, v9, Landroidx/compose/foundation/text/TextDelegate;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    invoke-static {v8, v10, v9}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->computeSizeForDefaultText$default(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)J

    move-result-wide v8

    new-instance v10, Landroidx/compose/ui/geometry/Rect;

    and-long/2addr v4, v8

    long-to-int v4, v4

    int-to-float v4, v4

    invoke-direct {v10, v7, v7, v6, v4}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    move-object v4, v10

    :goto_18
    invoke-virtual {v3, v4, v1}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->bringIntoView(Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_2d

    goto :goto_19

    :cond_2d
    move-object v1, v0

    :goto_19
    if-ne v1, v2, :cond_28

    move-object v12, v2

    :goto_1a
    return-object v12

    :pswitch_5
    iget-object v0, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->L$0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroidx/compose/foundation/text/LegacyTextFieldState;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->label:I

    if-eqz v2, :cond_2f

    if-ne v2, v11, :cond_2e

    :try_start_f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto :goto_1b

    :catchall_8
    move-exception v0

    goto :goto_1d

    :cond_2e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_1c

    :cond_2f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_10
    iget-object v2, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$block:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    new-instance v4, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2, v3}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-static {v4}, Landroidx/compose/runtime/Updater;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object v2

    new-instance v4, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;

    iget-object v3, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timeSource:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Landroidx/compose/ui/text/input/TextInputService;

    iget-object v3, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timerScope:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v3, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timerJob:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Landroidx/compose/ui/text/input/ImeOptions;

    const/4 v9, 0x3

    invoke-direct/range {v4 .. v9}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v11, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->label:I

    invoke-virtual {v2, v4, v1}, Lkotlinx/coroutines/flow/SafeFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    if-ne v1, v0, :cond_30

    move-object v12, v0

    goto :goto_1c

    :cond_30
    :goto_1b
    invoke-static {v5}, Landroidx/compose/foundation/text/BasicTextKt;->endInputSession(Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1c
    return-object v12

    :goto_1d
    invoke-static {v5}, Landroidx/compose/foundation/text/BasicTextKt;->endInputSession(Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    throw v0

    :pswitch_6
    iget-object v0, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timerScope:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v3, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timerJob:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timeSource:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v8, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->label:I

    if-eqz v8, :cond_32

    if-ne v8, v11, :cond_31

    iget-object v8, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$block:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->L$0:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v9, v8

    move-object/from16 v8, p1

    goto :goto_1f

    :cond_31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_32
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v8, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->L$0:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    iget-object v9, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;

    iget-wide v9, v9, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;->value:J

    invoke-virtual {v0, v9, v10}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded-MK-Hz9U(J)J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toSingleAxisDeltaFromAngle-k-4lQ0M(J)F

    move-result v9

    iget-object v10, v6, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-virtual {v10, v9}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded(F)F

    move-result v9

    invoke-virtual {v10, v9}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toOffset-tuRUvjQ(F)J

    move-result-wide v13

    invoke-virtual {v8, v11, v13, v14}, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;->scrollByWithOverscroll-OzD1aCk(IJ)J

    move-result-wide v13

    invoke-virtual {v10, v13, v14}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded-MK-Hz9U(J)J

    move-result-wide v13

    invoke-virtual {v10, v13, v14}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toFloat-k-4lQ0M(J)F

    move-object v9, v8

    :goto_1e
    iget-object v8, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;

    iget-boolean v8, v8, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;->isEnd:Z

    if-nez v8, :cond_35

    iget-object v8, v6, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    iput-object v9, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$block:Ljava/lang/Object;

    iput v11, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->label:I

    new-instance v10, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    invoke-direct {v10, v8, v12, v2}, Landroidx/compose/material3/ClockDialNode$updateNode$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v10, v1}, Lkotlinx/coroutines/JobKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_33

    move-object v12, v7

    goto/16 :goto_20

    :cond_33
    move-object v10, v9

    move-object v9, v3

    :goto_1f
    iput-object v8, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v8, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;

    iget-object v9, v6, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->velocityTracker:Landroidx/compose/ui/platform/WeakCache;

    iget-wide v13, v8, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;->timeMillis:J

    move-wide v15, v4

    iget-wide v4, v8, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;->value:J

    iget-object v8, v9, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    const/16 v17, 0x20

    shr-long v11, v4, v17

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-virtual {v8, v11, v13, v14}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->addDataPoint(FJ)V

    iget-object v8, v9, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    and-long/2addr v4, v15

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v8, v4, v13, v14}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->addDataPoint(FJ)V

    iget-object v4, v6, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-static {v4}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic;->sumOrNull(Lkotlinx/coroutines/channels/BufferedChannel;)Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;

    move-result-object v4

    if-eqz v4, :cond_34

    iget-object v5, v6, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->velocityTracker:Landroidx/compose/ui/platform/WeakCache;

    iget-wide v8, v4, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;->timeMillis:J

    iget-wide v11, v4, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;->value:J

    iget-object v13, v5, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    move-object/from16 v19, v3

    shr-long v2, v11, v17

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v13, v2, v8, v9}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->addDataPoint(FJ)V

    iget-object v2, v5, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    and-long/2addr v11, v15

    long-to-int v3, v11

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v2, v3, v8, v9}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->addDataPoint(FJ)V

    move-object/from16 v3, v19

    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;

    invoke-virtual {v2, v4}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;->plus(Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;)Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;

    move-result-object v2

    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_34
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;

    iget-wide v4, v2, Landroidx/compose/foundation/gestures/TrackpadScrollingLogic$TrackpadScrollDelta;->value:J

    invoke-virtual {v0, v4, v5}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded-MK-Hz9U(J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toSingleAxisDeltaFromAngle-k-4lQ0M(J)F

    move-result v2

    iget-object v4, v6, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-virtual {v4, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded(F)F

    move-result v2

    invoke-virtual {v4, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toOffset-tuRUvjQ(F)J

    move-result-wide v8

    const/4 v2, 0x1

    invoke-virtual {v10, v2, v8, v9}, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;->scrollByWithOverscroll-OzD1aCk(IJ)J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded-MK-Hz9U(J)J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toFloat-k-4lQ0M(J)F

    move v11, v2

    move-object v9, v10

    move-wide v4, v15

    const/4 v2, 0x5

    const/4 v12, 0x0

    goto/16 :goto_1e

    :cond_35
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_20
    return-object v12

    :pswitch_7
    move v2, v11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->label:I

    if-eqz v3, :cond_37

    if-ne v3, v2, :cond_36

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_21

    :cond_36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_22

    :cond_37
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->L$0:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$block:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputScope;

    new-instance v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;

    iget-object v5, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timeSource:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;

    iget-object v6, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timerScope:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;

    iget-object v7, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timerJob:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapAndPress$2$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    iput v4, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->label:I

    invoke-static {v2, v3, v1}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_38

    move-object v12, v0

    goto :goto_22

    :cond_38
    :goto_21
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_22
    return-object v12

    :pswitch_8
    sget-object v22, Landroidx/compose/animation/core/SeekableTransitionState;->Target1:Landroidx/compose/animation/core/AnimationVector1D;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v2, Landroidx/compose/animation/core/SeekableTransitionState;->ZeroVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    iget-object v4, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timerJob:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/animation/core/Transition;

    iget-object v5, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->L$0:Ljava/lang/Object;

    iget-object v11, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timerScope:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/animation/core/SeekableTransitionState;

    iget-object v12, v11, Landroidx/compose/animation/core/SeekableTransitionState;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iget-object v13, v11, Landroidx/compose/animation/core/SeekableTransitionState;->fraction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move/from16 v16, v6

    iget v6, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->label:I

    const-wide/high16 v19, -0x8000000000000000L

    move-object/from16 v24, v15

    const-wide/16 v14, 0x0

    if-eqz v6, :cond_3f

    const/4 v8, 0x1

    if-eq v6, v8, :cond_3e

    if-eq v6, v9, :cond_3d

    if-eq v6, v10, :cond_3c

    if-eq v6, v3, :cond_3b

    const/4 v14, 0x5

    if-ne v6, v14, :cond_3a

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_39
    move-object v12, v0

    goto/16 :goto_2f

    :cond_3a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto/16 :goto_2f

    :cond_3b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v12, v24

    move/from16 v24, v7

    goto/16 :goto_2e

    :cond_3c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v12, v24

    move/from16 v24, v7

    goto/16 :goto_26

    :cond_3d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v12, v24

    move/from16 v24, v7

    goto/16 :goto_25

    :cond_3e
    iget-object v6, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timeSource:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/animation/core/SeekableTransitionState;

    iget-object v8, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$block:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/MutexImpl;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v12, v24

    goto :goto_23

    :cond_3f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_40

    invoke-static {v11}, Landroidx/compose/animation/core/SeekableTransitionState;->access$moveAnimationToInitialState(Landroidx/compose/animation/core/SeekableTransitionState;)V

    invoke-virtual {v11, v7}, Landroidx/compose/animation/core/SeekableTransitionState;->setFraction(F)V

    invoke-virtual {v4, v5}, Landroidx/compose/animation/core/Transition;->updateTarget$animation_core(Ljava/lang/Object;)V

    invoke-virtual {v4, v14, v15}, Landroidx/compose/animation/core/Transition;->setPlayTimeNanos(J)V

    invoke-virtual {v11, v6}, Landroidx/compose/animation/core/SeekableTransitionState;->setCurrentState$animation_core(Ljava/lang/Object;)V

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    :cond_40
    iget-object v8, v11, Landroidx/compose/animation/core/SeekableTransitionState;->compositionContinuationMutex:Lkotlinx/coroutines/sync/MutexImpl;

    iput-object v8, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$block:Ljava/lang/Object;

    iput-object v11, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timeSource:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->label:I

    invoke-virtual {v8, v1}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v12, v24

    if-ne v6, v12, :cond_41

    goto/16 :goto_2f

    :cond_41
    move-object v6, v11

    :goto_23
    :try_start_11
    iget-object v6, v6, Landroidx/compose/animation/core/SeekableTransitionState;->composedTargetState:Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    move/from16 v24, v7

    const/4 v7, 0x0

    invoke-interface {v8, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_45

    iput-object v7, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$block:Ljava/lang/Object;

    iput-object v7, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timeSource:Ljava/lang/Object;

    iput v9, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->label:I

    iget-wide v6, v11, Landroidx/compose/animation/core/SeekableTransitionState;->lastFrameTimeNanos:J

    cmp-long v6, v6, v19

    if-nez v6, :cond_42

    iget-object v6, v11, Landroidx/compose/animation/core/SeekableTransitionState;->firstFrameLambda:Landroidx/compose/animation/core/SeekableTransitionState$$ExternalSyntheticLambda1;

    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/Updater;->getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    move-result-object v7

    invoke-interface {v7, v6, v1}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_43

    goto :goto_24

    :cond_42
    invoke-virtual {v11, v1}, Landroidx/compose/animation/core/SeekableTransitionState;->animateOneFrame(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_43

    goto :goto_24

    :cond_43
    move-object v6, v0

    :goto_24
    if-ne v6, v12, :cond_44

    goto/16 :goto_2f

    :cond_44
    :goto_25
    iput v10, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->label:I

    invoke-static {v11, v1}, Landroidx/compose/animation/core/SeekableTransitionState;->access$waitForCompositionAfterTargetStateChange(Landroidx/compose/animation/core/SeekableTransitionState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_45

    goto/16 :goto_2f

    :cond_45
    :goto_26
    iget-object v6, v11, Landroidx/compose/animation/core/SeekableTransitionState;->currentState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_39

    invoke-virtual {v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v6

    cmpg-float v6, v6, v16

    if-gez v6, :cond_46

    iget-object v6, v11, Landroidx/compose/animation/core/SeekableTransitionState;->currentAnimation:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    if-eqz v6, :cond_47

    iget-object v7, v6, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->animationSpec:Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    const/4 v8, 0x0

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_46

    goto :goto_28

    :cond_46
    :goto_27
    const/4 v8, 0x0

    goto/16 :goto_2d

    :cond_47
    :goto_28
    if-eqz v6, :cond_48

    iget-object v7, v6, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->animationSpec:Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    move-object/from16 v18, v7

    goto :goto_29

    :cond_48
    const/16 v18, 0x0

    :goto_29
    if-eqz v18, :cond_4a

    iget-wide v7, v6, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->progressNanos:J

    iget-object v9, v6, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->start:Landroidx/compose/animation/core/AnimationVector1D;

    iget-object v10, v6, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->initialVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    if-nez v10, :cond_49

    move-object/from16 v23, v2

    :goto_2a
    move-wide/from16 v19, v7

    move-object/from16 v21, v9

    goto :goto_2b

    :cond_49
    move-object/from16 v23, v10

    goto :goto_2a

    :goto_2b
    invoke-interface/range {v18 .. v23}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/AnimationVector1D;

    goto :goto_2c

    :cond_4a
    if-eqz v6, :cond_4e

    iget-wide v7, v6, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->progressNanos:J

    cmp-long v7, v7, v14

    if-nez v7, :cond_4b

    goto :goto_2c

    :cond_4b
    iget-wide v7, v6, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->durationNanos:J

    cmp-long v9, v7, v19

    if-nez v9, :cond_4c

    iget-wide v7, v11, Landroidx/compose/animation/core/SeekableTransitionState;->totalDurationNanos:J

    :cond_4c
    long-to-float v7, v7

    const v8, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v7, v8

    cmpg-float v8, v7, v24

    if-gtz v8, :cond_4d

    goto :goto_2c

    :cond_4d
    new-instance v2, Landroidx/compose/animation/core/AnimationVector1D;

    div-float v7, v16, v7

    invoke-direct {v2, v7}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    :cond_4e
    :goto_2c
    if-nez v6, :cond_4f

    new-instance v6, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    invoke-direct {v6}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;-><init>()V

    :cond_4f
    iget-object v7, v6, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->start:Landroidx/compose/animation/core/AnimationVector1D;

    const/4 v8, 0x0

    iput-object v8, v6, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->animationSpec:Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    const/4 v8, 0x0

    iput-boolean v8, v6, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->isComplete:Z

    invoke-virtual {v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v9

    iput v9, v6, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->value:F

    invoke-virtual {v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v9

    invoke-virtual {v7, v8, v9}, Landroidx/compose/animation/core/AnimationVector1D;->set$animation_core(IF)V

    iget-wide v7, v11, Landroidx/compose/animation/core/SeekableTransitionState;->totalDurationNanos:J

    iput-wide v7, v6, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->durationNanos:J

    iput-wide v14, v6, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->progressNanos:J

    iput-object v2, v6, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->initialVelocity:Landroidx/compose/animation/core/AnimationVector1D;

    long-to-double v7, v7

    invoke-virtual {v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v2

    float-to-double v9, v2

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v13, v9

    mul-double/2addr v13, v7

    invoke-static {v13, v14}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide v7

    iput-wide v7, v6, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->animationSpecDuration:J

    iput-object v6, v11, Landroidx/compose/animation/core/SeekableTransitionState;->currentAnimation:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    goto :goto_27

    :goto_2d
    iput-object v8, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$block:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timeSource:Ljava/lang/Object;

    iput v3, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->label:I

    invoke-static {v11, v1}, Landroidx/compose/animation/core/SeekableTransitionState;->access$runAnimations(Landroidx/compose/animation/core/SeekableTransitionState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_50

    goto :goto_2f

    :cond_50
    :goto_2e
    invoke-virtual {v11, v5}, Landroidx/compose/animation/core/SeekableTransitionState;->setCurrentState$animation_core(Ljava/lang/Object;)V

    move/from16 v2, v24

    invoke-virtual {v11, v2}, Landroidx/compose/animation/core/SeekableTransitionState;->setFraction(F)V

    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition;->onTransitionEnd$animation_core()V

    const/4 v14, 0x5

    iput v14, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->label:I

    invoke-static {v11, v1}, Landroidx/compose/animation/core/SeekableTransitionState;->access$waitForComposition(Landroidx/compose/animation/core/SeekableTransitionState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_39

    :goto_2f
    return-object v12

    :catchall_9
    move-exception v0

    const/4 v7, 0x0

    invoke-interface {v8, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :pswitch_9
    move-object v7, v12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->label:I

    if-eqz v2, :cond_52

    const/4 v4, 0x1

    if-ne v2, v4, :cond_51

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_30

    :cond_51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_30

    :cond_52
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->L$0:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;

    iget-object v2, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timeSource:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;

    iget-object v2, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timerScope:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$block:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iget-object v2, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timerJob:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v3 .. v8}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v2, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$block:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x1

    iput v4, v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->label:I

    invoke-interface {v2, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_53

    goto :goto_30

    :cond_53
    move-object v0, v1

    :goto_30
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
