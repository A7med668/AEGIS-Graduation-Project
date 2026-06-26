.class public final Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $state:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1;->$state:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1;->$r8$classId:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v0, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1;->$state:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch v3, :pswitch_data_0

    check-cast v0, Landroidx/compose/foundation/text/TextDragObserver;

    new-instance v3, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;

    invoke-direct {v3, v1, v0, v5}, Landroidx/compose/material3/TimePickerKt$TimePicker$1$1;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2}, Lkotlinx/coroutines/JobKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v7

    :goto_0
    if-ne v0, v6, :cond_1

    move-object v7, v0

    :cond_1
    return-object v7

    :pswitch_0
    new-instance v3, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$1;

    check-cast v0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda9;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v5, v4}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    invoke-virtual {v0, v3, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->awaitPointerEventScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    move-object v7, v0

    :cond_2
    return-object v7

    :pswitch_1
    new-instance v3, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;

    check-cast v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    invoke-direct {v3, v0, v5, v4}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    move-object v7, v0

    :cond_3
    return-object v7

    :pswitch_2
    new-instance v8, Landroidx/room/InvalidationTracker$implementation$1;

    move-object v10, v0

    check-cast v10, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;

    const/4 v15, 0x0

    const/16 v16, 0x3

    const/4 v9, 0x1

    const-class v11, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;

    const-string v12, "tryShowContextMenu"

    const-string v13, "tryShowContextMenu-k-4lQ0M(J)V"

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v16}, Landroidx/room/InvalidationTracker$implementation$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    new-instance v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$1;

    invoke-direct {v0, v8, v5, v4}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v7

    :goto_1
    if-ne v0, v6, :cond_5

    move-object v7, v0

    :cond_5
    return-object v7

    :pswitch_3
    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->mouseSelectionObserver:Landroidx/compose/foundation/text/selection/SingleSelectionLayout;

    iget-object v0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->touchSelectionObserver:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;

    new-instance v4, Landroidx/compose/ui/spatial/RectList;

    move-object v8, v1

    check-cast v8, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v8

    iget-object v8, v8, Landroidx/compose/ui/node/LayoutNode;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, Landroidx/compose/ui/spatial/RectList;->items:Ljava/lang/Object;

    new-instance v8, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;

    invoke-direct {v8, v4, v3, v0, v5}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$2$1$1;-><init>(Landroidx/compose/ui/spatial/RectList;Landroidx/compose/foundation/text/selection/SingleSelectionLayout;Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v8, v2}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v7

    :goto_2
    if-ne v0, v6, :cond_7

    move-object v7, v0

    :cond_7
    return-object v7

    :pswitch_4
    new-instance v3, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$1;

    check-cast v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v5, v4}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    move-object v7, v0

    :cond_8
    return-object v7

    :pswitch_5
    new-instance v3, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    check-cast v0, Landroidx/compose/foundation/pager/DefaultPagerState;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v0, v5, v4}, Landroidx/compose/material3/ClockDialNode$updateNode$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v2}, Lkotlinx/coroutines/JobKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    move-object v7, v0

    :cond_9
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
