.class public final Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $dialog:Ljava/lang/Object;

.field public final synthetic $layoutDirection:Ljava/lang/Object;

.field public final synthetic $onDismissRequest:Ljava/lang/Object;

.field public final synthetic $properties:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1;->$dialog:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1;->$onDismissRequest:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1;->$properties:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1;->$layoutDirection:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1;->$dialog:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/LegacyTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1;->$onDismissRequest:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/focus/FocusRequester;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester;->focus$ui_release()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1;->$properties:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/input/ImeOptions;

    iget v1, v0, Landroidx/compose/ui/text/input/ImeOptions;->keyboardType:I

    const/4 v2, 0x7

    invoke-static {v1, v2}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x8

    iget v0, v0, Landroidx/compose/ui/text/input/ImeOptions;->keyboardType:I

    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1;->$layoutDirection:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->getStylusHandwritingTrigger()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1;->$onDismissRequest:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    iget-object v1, v0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->initialValue:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1;->$dialog:Ljava/lang/Object;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->targetValue:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1;->$properties:Ljava/lang/Object;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v5, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1;->$dialog:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->initialValue:Ljava/lang/Object;

    iget-object v6, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1;->$properties:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->targetValue:Ljava/lang/Object;

    new-instance v1, Landroidx/compose/animation/core/TargetBasedAnimation;

    const/4 v7, 0x0

    iget-object v2, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1;->$layoutDirection:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    iget-object v4, v0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->typeConverter:Landroidx/compose/animation/core/TwoWayConverterImpl;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    iput-object v1, v0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->animation:Landroidx/compose/animation/core/TargetBasedAnimation;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    iget-object v2, v2, Landroidx/compose/animation/core/InfiniteTransition;->refreshChildNeeded$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->isFinished:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->startOnTheNextFrame:Z

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1;->$dialog:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/window/DialogWrapper;

    iget-object v1, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1;->$onDismissRequest:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1;->$properties:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/window/DialogProperties;

    iget-object v3, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$2$1;->$layoutDirection:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/ui/window/DialogWrapper;->updateParameters(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/ui/unit/LayoutDirection;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
