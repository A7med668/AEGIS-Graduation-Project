.class public final Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $animationJob:Ljava/lang/Object;

.field public final synthetic $animationState:Ljava/lang/Object;

.field public final synthetic $bringIntoViewSpec:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $viewportAdjustmentForReverseScroll:J

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/BringIntoViewSpec;JLkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$animationState:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->this$0:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$bringIntoViewSpec:Ljava/lang/Object;

    iput-wide p4, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$viewportAdjustmentForReverseScroll:J

    iput-object p6, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$animationJob:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/OffsetMapping;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$animationState:Ljava/lang/Object;

    iput-wide p3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$viewportAdjustmentForReverseScroll:J

    iput-object p5, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->this$0:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$bringIntoViewSpec:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$animationJob:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 14

    iget v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$r8$classId:I

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$animationJob:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$bringIntoViewSpec:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->this$0:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$animationState:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v5, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->L$0:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    move-object v10, v3

    check-cast v10, Landroidx/compose/ui/text/TextRange;

    move-object v11, v2

    check-cast v11, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    move-object v12, v1

    check-cast v12, Landroidx/compose/ui/text/input/OffsetMapping;

    iget-wide v8, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$viewportAdjustmentForReverseScroll:J

    move-object/from16 v13, p2

    invoke-direct/range {v5 .. v13}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;-><init>(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/OffsetMapping;Lkotlin/coroutines/Continuation;)V

    return-object v5

    :pswitch_0
    new-instance v6, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;

    move-object v7, v4

    check-cast v7, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    move-object v8, v3

    check-cast v8, Landroidx/compose/foundation/gestures/ContentInViewNode;

    move-object v9, v2

    check-cast v9, Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    iget-wide v10, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$viewportAdjustmentForReverseScroll:J

    move-object v12, v1

    check-cast v12, Lkotlinx/coroutines/Job;

    move-object/from16 v13, p2

    invoke-direct/range {v6 .. v13}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;-><init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/BringIntoViewSpec;JLkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->L$0:Ljava/lang/Object;

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$r8$classId:I

    iget-object v2, v0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->this$0:Ljava/lang/Object;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget-object v5, v0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$bringIntoViewSpec:Ljava/lang/Object;

    iget-object v6, v0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$animationState:Ljava/lang/Object;

    iget-object v7, v0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$animationJob:Ljava/lang/Object;

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v7, Landroidx/compose/ui/text/input/OffsetMapping;

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    check-cast v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget v1, v0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->label:I

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2

    :cond_0
    invoke-static {v3}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v4, v10

    goto/16 :goto_3

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->L$0:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    iput v9, v0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->label:I

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v12, v0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$viewportAdjustmentForReverseScroll:J

    invoke-static {v12, v13}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    move-object v0, v10

    goto :goto_1

    :cond_3
    new-instance v11, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;-><init>(JLandroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v14, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    const/4 v6, 0x6

    invoke-direct {v3, v14, v11, v10, v6}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v3, v0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v4, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast v0, Landroidx/compose/ui/text/TextRange;

    if-eqz v0, :cond_5

    iget-wide v0, v0, Landroidx/compose/ui/text/TextRange;->packedValue:J

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    invoke-interface {v7, v3}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    move-result v3

    const-wide v9, 0xffffffffL

    and-long/2addr v0, v9

    long-to-int v0, v0

    invoke-interface {v7, v0}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    move-result v0

    invoke-static {v3, v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    check-cast v2, Landroidx/compose/ui/text/TextRange;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/text/TextRange;->equals-impl(JLjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    if-ne v7, v2, :cond_5

    iget-object v2, v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->onValueChange:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    invoke-static {v3, v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->createTextFieldValue-FDrldGo(Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/compose/ui/text/TextRange;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    iput-object v2, v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->latestSelection:Landroidx/compose/ui/text/TextRange;

    :cond_5
    move-object v4, v8

    :goto_3
    return-object v4

    :pswitch_0
    check-cast v5, Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    check-cast v2, Landroidx/compose/foundation/gestures/ContentInViewNode;

    check-cast v6, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    iget v1, v0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->label:I

    if-eqz v1, :cond_7

    if-ne v1, v9, :cond_6

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {v3}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v4, v10

    goto :goto_5

    :cond_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    iget-wide v10, v0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->$viewportAdjustmentForReverseScroll:J

    invoke-static {v2, v5, v10, v11}, Landroidx/compose/foundation/gestures/ContentInViewNode;->access$calculateScrollDelta-I_oMVgE(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/BringIntoViewSpec;J)F

    move-result v3

    iput v3, v6, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->value:F

    check-cast v7, Lkotlinx/coroutines/Job;

    new-instance v3, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2, v6, v7, v1}, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/UpdatableAnimationState;Lkotlinx/coroutines/Job;Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;)V

    new-instance v1, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda19;

    invoke-direct {v1, v2, v6, v5, v9}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v9, v0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->label:I

    invoke-virtual {v6, v3, v1, v0}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->animateToZero(Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda19;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    move-object v4, v8

    :goto_5
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
