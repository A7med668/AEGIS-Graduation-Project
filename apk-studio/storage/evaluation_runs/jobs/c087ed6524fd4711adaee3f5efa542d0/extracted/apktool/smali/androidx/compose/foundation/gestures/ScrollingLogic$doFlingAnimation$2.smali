.class public final Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $available:J

.field public final synthetic $r8$classId:I

.field public final synthetic $result:Ljava/lang/Object;

.field public J$0:J

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLandroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->$r8$classId:I

    iput-object p4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$2:Ljava/lang/Object;

    iput-wide p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->$available:J

    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->$result:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->this$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->$result:Ljava/lang/Object;

    iput-wide p3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->$available:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    iget v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->$r8$classId:I

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->$result:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$2:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    iget-wide v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->$available:J

    move-object v5, v1

    check-cast v5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;-><init>(JLandroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v2, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$0:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    move-object v7, p2

    new-instance v3, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;

    iget-object p2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->this$0:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Landroidx/compose/foundation/gestures/ScrollingLogic;

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->$available:J

    move-object v8, v7

    move-wide v6, v0

    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v3, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$0:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/textclassifier/TextClassifier;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->$r8$classId:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const/4 v2, 0x1

    iget-wide v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->$available:J

    const/4 v7, 0x0

    const/4 v8, 0x2

    iget-object v9, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->$result:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v0, v9

    check-cast v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    iget-object v10, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/lang/CharSequence;

    iget v11, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->label:I

    if-eqz v11, :cond_2

    if-eq v11, v2, :cond_1

    if-ne v11, v8, :cond_0

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->J$0:J

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-static {v1}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v6, v7

    goto/16 :goto_3

    :cond_1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->J$0:J

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->this$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/MutexImpl;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/text/selection/TextClassificationResult;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v11, v0

    move-object v0, v2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/view/textclassifier/TextClassifier;

    new-instance v11, Landroid/view/textclassifier/TextSelection$Request$Builder;

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v12

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v3

    invoke-direct {v11, v10, v12, v3}, Landroid/view/textclassifier/TextSelection$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->getAndroidLocalList()Landroid/os/LocaleList;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection$Request$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setIncludeTextClassification(Z)Landroid/view/textclassifier/TextSelection$Request$Builder;

    invoke-virtual {v3}, Landroid/view/textclassifier/TextSelection$Request$Builder;->build()Landroid/view/textclassifier/TextSelection$Request;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/view/textclassifier/TextClassifier;->suggestSelection(Landroid/view/textclassifier/TextSelection$Request;)Landroid/view/textclassifier/TextSelection;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/textclassifier/TextSelection;->getSelectionStartIndex()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/textclassifier/TextSelection;->getSelectionEndIndex()I

    move-result v11

    invoke-static {v4, v11}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v11

    invoke-virtual {v3}, Landroid/view/textclassifier/TextSelection;->getTextClassification()Landroid/view/textclassifier/TextClassification;

    move-result-object v4

    check-cast v9, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Landroid/view/textclassifier/TextSelection;->getTextClassification()Landroid/view/textclassifier/TextClassification;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v10, v11, v12, v1}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->createTextClassificationResult-Sb-Bc2M(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)Landroidx/compose/foundation/text/selection/TextClassificationResult;

    move-result-object v4

    iget-object v3, v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    iput-object v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$1:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->this$0:Ljava/lang/Object;

    iput-wide v11, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->J$0:J

    iput v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->label:I

    invoke-virtual {v3, p0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    :try_start_0
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->textClassificationResult$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-interface {v3, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iput-wide v11, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->J$0:J

    iput v8, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->label:I

    move-object v5, p0

    move-object v4, v1

    move-wide v2, v11

    move-object v1, v0

    move-object v0, v9

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->access$classifyText-M8tDOmk(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    goto :goto_3

    :cond_5
    move-wide v0, v2

    :goto_1
    move-wide v11, v0

    :goto_2
    new-instance v6, Landroidx/compose/ui/text/TextRange;

    invoke-direct {v6, v11, v12}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    :goto_3
    return-object v6

    :pswitch_0
    iget v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->label:I

    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->J$0:J

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$1:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v11, v0

    move-object v1, p1

    goto :goto_5

    :cond_6
    invoke-static {v1}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    move-object v6, v7

    goto :goto_7

    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    new-instance v1, Landroidx/compose/material3/SheetState$anchoredDrag$2$scrollScope$1;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->this$0:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-direct {v1, v8, v7, v0}, Landroidx/compose/material3/SheetState$anchoredDrag$2$scrollScope$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v9

    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v9, v7, Landroidx/compose/foundation/gestures/ScrollingLogic;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    iget-wide v11, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-object v13, v7, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v13, v10, :cond_8

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v3

    goto :goto_4

    :cond_8
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v3

    :goto_4
    invoke-virtual {v7, v3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded(F)F

    move-result v3

    iput-object v7, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$1:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->L$2:Ljava/lang/Object;

    iput-wide v11, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->J$0:J

    iput v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->label:I

    invoke-interface {v9, v1, v3, p0}, Landroidx/compose/foundation/gestures/FlingBehavior;->performFling(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_9

    goto :goto_7

    :cond_9
    move-object v3, v0

    move-object v4, v7

    move-object v5, v4

    :goto_5
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v5, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded(F)F

    move-result v0

    iget-object v1, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v4, 0x0

    if-ne v1, v10, :cond_a

    invoke-static {v11, v12, v0, v4, v8}, Landroidx/compose/ui/unit/Velocity;->copy-OhffZ5M$default(JFFI)J

    move-result-wide v0

    goto :goto_6

    :cond_a
    invoke-static {v11, v12, v4, v0, v2}, Landroidx/compose/ui/unit/Velocity;->copy-OhffZ5M$default(JFFI)J

    move-result-wide v0

    :goto_6
    iput-wide v0, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
