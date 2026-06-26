.class public final Landroidx/compose/animation/core/Animatable$runAnimation$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $block:Ljava/lang/Object;

.field public final synthetic $clampingNeeded:Ljava/lang/Object;

.field public final synthetic $endState:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->this$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->$endState:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->$block:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->$clampingNeeded:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    const-string p1, "items"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcafe/adriel/voyager/navigator/Navigator;

    iget-object v0, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->this$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->$endState:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/saveable/SaveableStateHolder;

    iget-object v0, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->$block:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcafe/adriel/voyager/navigator/NavigatorDisposeBehavior;

    iget-object v0, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->$clampingNeeded:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcafe/adriel/voyager/navigator/Navigator;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcafe/adriel/voyager/navigator/Navigator;-><init>(Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/saveable/SaveableStateHolder;Lcafe/adriel/voyager/navigator/NavigatorDisposeBehavior;Lcafe/adriel/voyager/navigator/Navigator;)V

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    iget-object p1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->this$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/text/LegacyTextFieldState;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$2;

    iget-object v2, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->processor:Landroidx/room/EntityUpsertionAdapter;

    iget-object v3, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->onValueChange:Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;

    const/16 v4, 0xc

    invoke-direct {v1, v2, v3, v0, v4}, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->$endState:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/text/input/TextInputService;

    iget-object v3, v2, Landroidx/compose/ui/text/input/TextInputService;->platformTextInputService:Landroidx/compose/ui/text/input/PlatformTextInputService;

    iget-object v4, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->$block:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v5, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->$clampingNeeded:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/text/input/ImeOptions;

    iget-object v6, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->onImeActionPerformed:Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;

    invoke-interface {v3, v4, v5, v1, v6}, Landroidx/compose/ui/text/input/PlatformTextInputService;->startInput(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$2;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Landroidx/compose/ui/text/input/TextInputSession;

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/text/input/TextInputSession;-><init>(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/PlatformTextInputService;)V

    iget-object v2, v2, Landroidx/compose/ui/text/input/TextInputService;->_currentInputSession:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->inputSession:Landroidx/compose/ui/text/input/TextInputSession;

    :cond_0
    new-instance p1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1$invoke$$inlined$onDispose$1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    iget-object v0, p1, Landroidx/compose/animation/core/AnimationScope;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->this$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    iget v2, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v0, v2

    iget-object v2, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->$endState:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/ScrollScope;

    invoke-interface {v2, v0}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    move-result v2

    iget-object v3, p1, Landroidx/compose/animation/core/AnimationScope;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getVelocity()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v3, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->$block:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$FloatRef;

    iput v1, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    :cond_1
    iget-object p1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->$clampingNeeded:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->this$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/State;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_2
    move-wide v2, v0

    :goto_0
    iget-object p1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->$endState:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/animation/core/InfiniteTransition;

    iget-wide v4, p1, Landroidx/compose/animation/core/InfiniteTransition;->startTimeNanos:J

    const/4 v6, 0x1

    iget-object v7, p1, Landroidx/compose/animation/core/InfiniteTransition;->_animations:Landroidx/compose/runtime/collection/MutableVector;

    const-wide/high16 v8, -0x8000000000000000L

    iget-object v10, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->$clampingNeeded:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    const/4 v11, 0x0

    iget-object v12, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->$block:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$FloatRef;

    cmp-long v13, v4, v8

    if-eqz v13, :cond_3

    iget v4, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {v10}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/animation/core/AnimatableKt;->getDurationScale(Lkotlin/coroutines/CoroutineContext;)F

    move-result v5

    cmpg-float v4, v4, v5

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    iput-wide v0, p1, Landroidx/compose/animation/core/InfiniteTransition;->startTimeNanos:J

    iget v0, v7, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-lez v0, :cond_5

    iget-object v1, v7, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    const/4 v4, 0x0

    :cond_4
    aget-object v5, v1, v4

    check-cast v5, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    iput-boolean v6, v5, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->startOnTheNextFrame:Z

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v0, :cond_4

    :cond_5
    invoke-interface {v10}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/animation/core/AnimatableKt;->getDurationScale(Lkotlin/coroutines/CoroutineContext;)F

    move-result v0

    iput v0, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    :goto_1
    iget v0, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_7

    iget p1, v7, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-lez p1, :cond_d

    iget-object v0, v7, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    :cond_6
    aget-object v1, v0, v11

    check-cast v1, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    iget-object v2, v1, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->animation:Landroidx/compose/animation/core/TargetBasedAnimation;

    iget-object v2, v2, Landroidx/compose/animation/core/TargetBasedAnimation;->mutableTargetValue:Ljava/lang/Object;

    iget-object v3, v1, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iput-boolean v6, v1, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->startOnTheNextFrame:Z

    add-int/lit8 v11, v11, 0x1

    if-lt v11, p1, :cond_6

    goto :goto_3

    :cond_7
    iget-wide v4, p1, Landroidx/compose/animation/core/InfiniteTransition;->startTimeNanos:J

    sub-long/2addr v2, v4

    long-to-float v1, v2

    div-float/2addr v1, v0

    float-to-long v0, v1

    iget v2, v7, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-lez v2, :cond_c

    iget-object v3, v7, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    :cond_8
    aget-object v7, v3, v4

    check-cast v7, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    iget-boolean v8, v7, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->isFinished:Z

    if-nez v8, :cond_a

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v9, v7, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    iget-object v9, v9, Landroidx/compose/animation/core/InfiniteTransition;->refreshChildNeeded$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iget-boolean v8, v7, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->startOnTheNextFrame:Z

    if-eqz v8, :cond_9

    iput-boolean v11, v7, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->startOnTheNextFrame:Z

    iput-wide v0, v7, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->playTimeNanosOffset:J

    :cond_9
    iget-wide v8, v7, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->playTimeNanosOffset:J

    sub-long v8, v0, v8

    iget-object v10, v7, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->animation:Landroidx/compose/animation/core/TargetBasedAnimation;

    invoke-virtual {v10, v8, v9}, Landroidx/compose/animation/core/TargetBasedAnimation;->getValueFromNanos(J)Ljava/lang/Object;

    move-result-object v10

    iget-object v12, v7, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iget-object v10, v7, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->animation:Landroidx/compose/animation/core/TargetBasedAnimation;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v8, v9}, Landroidx/compose/animation/core/Animation$-CC;->$default$isFinishedFromNanos(Landroidx/compose/animation/core/Animation;J)Z

    move-result v8

    iput-boolean v8, v7, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->isFinished:Z

    :cond_a
    iget-boolean v7, v7, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->isFinished:Z

    if-nez v7, :cond_b

    const/4 v5, 0x0

    :cond_b
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_8

    goto :goto_2

    :cond_c
    const/4 v5, 0x1

    :goto_2
    xor-int/lit8 v0, v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p1, p1, Landroidx/compose/animation/core/InfiniteTransition;->isRunning$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    :cond_d
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    iget-object v0, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->this$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/Animatable;

    iget-object v1, v0, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    invoke-static {p1, v1}, Landroidx/compose/animation/core/AnimatableKt;->updateState(Landroidx/compose/animation/core/AnimationScope;Landroidx/compose/animation/core/AnimationState;)V

    iget-object v1, p1, Landroidx/compose/animation/core/AnimationScope;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/animation/core/Animatable;->access$clampToBounds(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->$block:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_f

    iget-object v1, v0, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    iget-object v1, v1, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->$endState:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/animation/core/AnimationState;

    iget-object v1, v1, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v3, :cond_e

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    iget-object p1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->$clampingNeeded:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_4

    :cond_f
    if-eqz v3, :cond_10

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
