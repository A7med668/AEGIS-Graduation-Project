.class public final Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $minPeriod:Ljava/lang/Object;

.field public final synthetic $now:J

.field public $period:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public label:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLandroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->$r8$classId:I

    iput-object p3, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->$minPeriod:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->this$0:Ljava/lang/Object;

    iput-wide p1, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->$now:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;JLandroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$ClickTextContextMenuDataProvider;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->$period:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->$now:J

    iput-object p4, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->$minPeriod:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->this$0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p6, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->$minPeriod:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->$now:J

    iput-object p4, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->this$0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/glance/session/InteractiveFrameClock;JLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->$period:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->$minPeriod:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->this$0:Ljava/lang/Object;

    iput-wide p4, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->$now:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    iget v0, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->$r8$classId:I

    iget-object v1, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->this$0:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->$minPeriod:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;

    move-object v6, v2

    check-cast v6, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    iget-wide v4, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->$now:J

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;-><init>(JLandroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v3, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->$period:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    move-object v9, p2

    new-instance v4, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;

    iget-object p1, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->$period:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;

    move-object v8, v2

    check-cast v8, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;

    check-cast v1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$ClickTextContextMenuDataProvider;

    iget-wide v6, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->$now:J

    move-object v10, v9

    move-object v9, v1

    invoke-direct/range {v4 .. v10}, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;-><init>(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;JLandroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$ClickTextContextMenuDataProvider;Lkotlin/coroutines/Continuation;)V

    return-object v4

    :pswitch_1
    move-object v9, p2

    new-instance v4, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;

    move-object v5, v2

    check-cast v5, Landroidx/compose/runtime/MutableState;

    move-object v8, v1

    check-cast v8, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    const/4 v10, 0x3

    iget-wide v6, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->$now:J

    invoke-direct/range {v4 .. v10}, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_2
    move-object v9, p2

    new-instance v4, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;

    move-object v5, v2

    check-cast v5, Landroidx/compose/foundation/gestures/ScrollingLogic;

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v10, 0x2

    iget-wide v6, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->$now:J

    invoke-direct/range {v4 .. v10}, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v4, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->$period:Ljava/lang/Object;

    return-object v4

    :pswitch_3
    move-object v9, p2

    new-instance v4, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;

    move-object v5, v2

    check-cast v5, Lkotlinx/coroutines/Job;

    move-object v8, v1

    check-cast v8, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    const/4 v10, 0x1

    iget-wide v6, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->$now:J

    invoke-direct/range {v4 .. v10}, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_4
    move-object v9, p2

    new-instance v4, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;

    iget-object p1, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->$period:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/internal/Ref$LongRef;

    move-object v7, v1

    check-cast v7, Landroidx/glance/session/InteractiveFrameClock;

    iget-wide p0, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->$now:J

    move-object v10, v9

    move-wide v8, p0

    invoke-direct/range {v4 .. v10}, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/glance/session/InteractiveFrameClock;JLkotlin/coroutines/Continuation;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/textclassifier/TextClassifier;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;

    invoke-virtual {p0, v1}, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;

    invoke-virtual {p0, v1}, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;

    invoke-virtual {p0, v1}, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;

    invoke-virtual {p0, v1}, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;

    invoke-virtual {p0, v1}, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;

    invoke-virtual {p0, v1}, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->$r8$classId:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->label:I

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->$period:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Landroid/view/textclassifier/TextClassifier;

    iget-object p1, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->$minPeriod:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    iget-object p1, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->this$0:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/CharSequence;

    iget-wide v7, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->$now:J

    iput v4, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->label:I

    move-object v10, p0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->access$classifyText-M8tDOmk(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    move-object v3, v0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object v3

    :pswitch_0
    move-object v8, p0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v8, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->label:I

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    if-ne v1, v2, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v8, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->$period:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;

    iget-object p1, p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;->onPreShowContextMenu:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;

    if-eqz p1, :cond_6

    iput v4, v8, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->label:I

    new-instance v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;

    iget-object p1, p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-direct {v1, p1, v8, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v1, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p1, v8, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->$minPeriod:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;

    iget-object v1, v8, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->this$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$ClickTextContextMenuDataProvider;

    iput v2, v8, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->label:I

    invoke-interface {p1, v1, v8}, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;->showTextContextMenu(Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_3
    move-object v3, v0

    goto :goto_5

    :cond_7
    :goto_4
    move-object v3, p0

    :goto_5
    return-object v3

    :pswitch_1
    move-object v8, p0

    iget-object p0, v8, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->this$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iget-object v0, v8, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->$minPeriod:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v8, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->label:I

    if-eqz v5, :cond_a

    if-eq v5, v4, :cond_9

    if-ne v5, v2, :cond_8

    iget-object p0, v8, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->$period:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_8

    :cond_8
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_9

    :cond_9
    iget-object v4, v8, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->$period:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz p1, :cond_c

    new-instance v5, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    invoke-direct {v5, p1}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    if-eqz p0, :cond_b

    iput-object v0, v8, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->$period:Ljava/lang/Object;

    iput v4, v8, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->label:I

    invoke-virtual {p0, v5, v8}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_7

    :cond_b
    move-object v4, v0

    :goto_6
    invoke-interface {v4, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_c
    new-instance p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    iget-wide v3, v8, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->$now:J

    invoke-direct {p1, v3, v4}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(J)V

    if-eqz p0, :cond_e

    iput-object p1, v8, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->$period:Ljava/lang/Object;

    iput v2, v8, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->label:I

    invoke-virtual {p0, p1, v8}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    :goto_7
    move-object v3, v1

    goto :goto_9

    :cond_d
    move-object p0, p1

    :goto_8
    move-object p1, p0

    :cond_e
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_9
    return-object v3

    :pswitch_2
    move-object v8, p0

    iget-object p0, v8, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->$minPeriod:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/gestures/ScrollingLogic;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v8, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->label:I

    if-eqz v1, :cond_10

    if-ne v1, v4, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v8, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->$period:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    iget-wide v1, v8, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->$now:J

    invoke-virtual {p0, v1, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toFloat-k-4lQ0M(J)F

    move-result v5

    iget-object v1, v8, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->this$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    new-instance v7, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;

    invoke-direct {v7, v1, p0, p1, v4}, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v4, v8, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->label:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xc

    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/ArcSplineKt;->animate$default(FFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_11

    move-object v3, v0

    goto :goto_b

    :cond_11
    :goto_a
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_b
    return-object v3

    :pswitch_3
    move-object v8, p0

    iget-object p0, v8, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->this$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v8, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->label:I

    if-eqz v5, :cond_15

    if-eq v5, v4, :cond_14

    if-eq v5, v2, :cond_13

    if-ne v5, v1, :cond_12

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_f

    :cond_12
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_10

    :cond_13
    iget-object v2, v8, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->$period:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_d

    :cond_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_c

    :cond_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v8, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->$minPeriod:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/Job;

    iput v4, v8, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->label:I

    invoke-interface {p1, v8}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_16

    goto :goto_e

    :cond_16
    :goto_c
    new-instance p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    iget-wide v4, v8, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->$now:J

    invoke-direct {p1, v4, v5}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(J)V

    new-instance v4, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    invoke-direct {v4, p1}, Landroidx/compose/foundation/interaction/PressInteraction$Release;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    iput-object v4, v8, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->$period:Ljava/lang/Object;

    iput v2, v8, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->label:I

    invoke-virtual {p0, p1, v8}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_17

    goto :goto_e

    :cond_17
    move-object v2, v4

    :goto_d
    iput-object v3, v8, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->$period:Ljava/lang/Object;

    iput v1, v8, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->label:I

    invoke-virtual {p0, v2, v8}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_18

    :goto_e
    move-object v3, v0

    goto :goto_10

    :cond_18
    :goto_f
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_10
    return-object v3

    :pswitch_4
    move-object v8, p0

    iget-object p0, v8, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->this$0:Ljava/lang/Object;

    check-cast p0, Landroidx/glance/session/InteractiveFrameClock;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v8, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->label:I

    if-eqz v5, :cond_1b

    if-eq v5, v4, :cond_1a

    if-ne v5, v2, :cond_19

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_13

    :cond_19
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    goto :goto_15

    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v8, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->$period:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v5, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-object p1, v8, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->$minPeriod:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v9, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long p1, v5, v9

    if-ltz p1, :cond_1d

    iput v4, v8, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->label:I

    invoke-static {v8}, Lkotlinx/coroutines/JobKt;->yield(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1c

    goto :goto_12

    :cond_1c
    :goto_11
    iget-wide v2, v8, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->$now:J

    iget-object p1, p0, Landroidx/glance/session/InteractiveFrameClock;->frameClock:Landroidx/compose/runtime/BroadcastFrameClock;

    iget-object p1, p1, Landroidx/compose/runtime/BroadcastFrameClock;->queue:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/text/android/LayoutHelper;

    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda27;

    invoke-direct {v0, v1, v2, v3}, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda27;-><init>(IJ)V

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/android/LayoutHelper;->flushAndDispatchAwaiters(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Landroidx/glance/session/InteractiveFrameClock;->lock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-wide v2, p0, Landroidx/glance/session/InteractiveFrameClock;->lastFrame:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_14

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p1

    throw p0

    :cond_1d
    sub-long/2addr v9, v5

    const-wide/32 v3, 0xf4240

    div-long/2addr v9, v3

    iput v2, v8, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->label:I

    invoke-static {v9, v10, v8}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1e

    :goto_12
    move-object v3, v0

    goto :goto_15

    :cond_1e
    :goto_13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object p1, p0, Landroidx/glance/session/InteractiveFrameClock;->frameClock:Landroidx/compose/runtime/BroadcastFrameClock;

    iget-object p1, p1, Landroidx/compose/runtime/BroadcastFrameClock;->queue:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/text/android/LayoutHelper;

    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda27;

    invoke-direct {v0, v1, v2, v3}, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda27;-><init>(IJ)V

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/android/LayoutHelper;->flushAndDispatchAwaiters(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Landroidx/glance/session/InteractiveFrameClock;->lock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iput-wide v2, p0, Landroidx/glance/session/InteractiveFrameClock;->lastFrame:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    :goto_14
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_15
    return-object v3

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit p1

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
