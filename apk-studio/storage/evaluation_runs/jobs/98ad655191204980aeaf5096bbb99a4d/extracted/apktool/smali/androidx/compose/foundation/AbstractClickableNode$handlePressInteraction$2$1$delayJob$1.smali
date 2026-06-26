.class public final Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final synthetic $offset:J

.field public L$0:Landroidx/compose/foundation/interaction/PressInteraction$Press;

.field public label:I

.field public final synthetic this$0:Landroidx/compose/foundation/AbstractClickableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/AbstractClickableNode;JLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->this$0:Landroidx/compose/foundation/AbstractClickableNode;

    iput-wide p2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->$offset:J

    iput-object p4, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;

    iget-wide v2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->$offset:J

    iget-object v4, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->this$0:Landroidx/compose/foundation/AbstractClickableNode;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;JLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->label:I

    iget-object v4, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->this$0:Landroidx/compose/foundation/AbstractClickableNode;

    const/4 v5, 0x2

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->L$0:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/foundation/gestures/ScrollableContainerNode;->TraverseKey:Landroidx/compose/foundation/gestures/AndroidConfig;

    iget-object v6, v4, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v7, v6, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-eqz v7, :cond_17

    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    invoke-static {v4}, Landroidx/compose/ui/node/Snake;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v7

    const/4 v9, 0x0

    :goto_0
    if-eqz v7, :cond_10

    iget-object v10, v7, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    iget-object v10, v10, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/Modifier$Node;

    iget v10, v10, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    const/high16 v11, 0x40000

    and-int/2addr v10, v11

    const/4 v12, 0x0

    if-eqz v10, :cond_e

    :goto_1
    if-eqz v6, :cond_e

    iget v10, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_d

    move-object v10, v6

    move-object v13, v12

    :goto_2
    if-eqz v10, :cond_d

    instance-of v14, v10, Landroidx/compose/ui/node/TraversableNode;

    if-eqz v14, :cond_6

    check-cast v10, Landroidx/compose/ui/node/TraversableNode;

    invoke-interface {v10}, Landroidx/compose/ui/node/TraversableNode;->getTraverseKey()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    if-nez v9, :cond_4

    check-cast v10, Landroidx/compose/foundation/gestures/ScrollableContainerNode;

    iget-boolean v9, v10, Landroidx/compose/foundation/gestures/ScrollableContainerNode;->enabled:Z

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v9, 0x1

    :goto_4
    xor-int/lit8 v10, v9, 0x1

    goto :goto_5

    :cond_5
    const/4 v10, 0x1

    :goto_5
    if-nez v10, :cond_c

    goto :goto_8

    :cond_6
    iget v14, v10, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/2addr v14, v11

    if-eqz v14, :cond_c

    instance-of v14, v10, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v14, :cond_c

    move-object v14, v10

    check-cast v14, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v14, v14, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    const/4 v15, 0x0

    :goto_6
    if-eqz v14, :cond_b

    iget v8, v14, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/2addr v8, v11

    if-eqz v8, :cond_a

    add-int/2addr v15, v1

    if-ne v15, v1, :cond_7

    move-object v10, v14

    goto :goto_7

    :cond_7
    if-nez v13, :cond_8

    new-instance v13, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v13, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_8
    if-eqz v10, :cond_9

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    move-object v10, v12

    :cond_9
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :cond_a
    :goto_7
    iget-object v14, v14, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_6

    :cond_b
    if-ne v15, v1, :cond_c

    goto :goto_2

    :cond_c
    invoke-static {v13}, Landroidx/compose/ui/node/Snake;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    goto :goto_2

    :cond_d
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    :cond_e
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v7

    if-eqz v7, :cond_f

    iget-object v6, v7, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    if-eqz v6, :cond_f

    iget-object v6, v6, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/node/TailModifierNode;

    goto/16 :goto_0

    :cond_f
    move-object v6, v12

    goto/16 :goto_0

    :cond_10
    :goto_8
    if-nez v9, :cond_14

    sget v3, Landroidx/compose/foundation/Clickable_androidKt;->$r8$clinit:I

    invoke-static {v4}, Landroidx/compose/ui/node/Snake;->requireView(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    move-result-object v3

    :cond_11
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_12

    instance-of v6, v3, Landroid/view/ViewGroup;

    if-eqz v6, :cond_12

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v6

    if-eqz v6, :cond_11

    const/4 v3, 0x1

    goto :goto_9

    :cond_12
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_13

    goto :goto_a

    :cond_13
    const/4 v8, 0x0

    goto :goto_b

    :cond_14
    :goto_a
    const/4 v8, 0x1

    :goto_b
    if-eqz v8, :cond_15

    sget-wide v6, Landroidx/compose/foundation/Clickable_androidKt;->TapIndicationDelay:J

    iput v1, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->label:I

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_15

    return-object v2

    :cond_15
    :goto_c
    new-instance v1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    iget-wide v6, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->$offset:J

    invoke-direct {v1, v6, v7}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(J)V

    iput-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->L$0:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    iput v5, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->label:I

    iget-object v3, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    invoke-virtual {v3, v1, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_16

    return-object v2

    :cond_16
    :goto_d
    iput-object v1, v4, Landroidx/compose/foundation/AbstractClickableNode;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "visitAncestors called on an unattached node"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
