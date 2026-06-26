.class public final Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final synthetic $press:Landroidx/compose/foundation/interaction/PressInteraction$Press;

.field public final synthetic $r8$classId:I

.field public label:I

.field public final synthetic this$0:Landroidx/compose/foundation/ClickableNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/interaction/PressInteraction$Press;Landroidx/compose/foundation/ClickableNode;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iput-object p2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;->$press:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    iput-object p3, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;->this$0:Landroidx/compose/foundation/ClickableNode;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    iget p1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;

    iget-object v3, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;->this$0:Landroidx/compose/foundation/ClickableNode;

    const/4 v5, 0x1

    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iget-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;->$press:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/interaction/PressInteraction$Press;Landroidx/compose/foundation/ClickableNode;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;

    move-object v5, v4

    iget-object v4, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;->this$0:Landroidx/compose/foundation/ClickableNode;

    const/4 v6, 0x0

    iget-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iget-object v3, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;->$press:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/interaction/PressInteraction$Press;Landroidx/compose/foundation/ClickableNode;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;->this$0:Landroidx/compose/foundation/ClickableNode;

    iget-object v3, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const/4 v7, 0x1

    const/4 v8, 0x2

    iget-object v9, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;->$press:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;->label:I

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v5}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-wide v4, Landroidx/compose/foundation/Clickable_androidKt;->TapIndicationDelay:J

    iput v7, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;->label:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput v8, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;->label:I

    invoke-virtual {v3, v9, p0}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4

    :goto_1
    move-object v1, v6

    goto :goto_3

    :cond_4
    :goto_2
    iput-object v9, v2, Landroidx/compose/foundation/ClickableNode;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    :goto_3
    return-object v1

    :pswitch_0
    iget v0, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;->label:I

    if-eqz v0, :cond_7

    if-eq v0, v7, :cond_6

    if-ne v0, v8, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_6

    :cond_5
    invoke-static {v5}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_7

    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-wide v4, Landroidx/compose/foundation/Clickable_androidKt;->TapIndicationDelay:J

    iput v7, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;->label:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    iput v8, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;->label:I

    invoke-virtual {v3, v9, p0}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_9

    :goto_5
    move-object v1, v6

    goto :goto_7

    :cond_9
    :goto_6
    iput-object v9, v2, Landroidx/compose/foundation/ClickableNode;->indirectPointerPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    :goto_7
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
