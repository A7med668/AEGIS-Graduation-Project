.class public final Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $target:J

.field public final synthetic this$0:Landroidx/compose/animation/EnterExitTransitionModifierNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;JI)V
    .locals 0

    iput p4, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;->this$0:Landroidx/compose/animation/EnterExitTransitionModifierNode;

    iput-wide p2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;->$target:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;->$r8$classId:I

    iget-wide v1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;->$target:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;->this$0:Landroidx/compose/animation/EnterExitTransitionModifierNode;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/animation/EnterExitState;

    iget-object v0, v8, Landroidx/compose/animation/EnterExitTransitionModifierNode;->currentAlignment:Landroidx/compose/ui/Alignment;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->getAlignment()Landroidx/compose/ui/Alignment;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v8, Landroidx/compose/animation/EnterExitTransitionModifierNode;->currentAlignment:Landroidx/compose/ui/Alignment;

    invoke-virtual {v8}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->getAlignment()Landroidx/compose/ui/Alignment;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v7, :cond_4

    if-ne p1, v6, :cond_3

    iget-object p1, v8, Landroidx/compose/animation/EnterExitTransitionModifierNode;->exit:Landroidx/compose/animation/ExitTransitionImpl;

    iget-object p1, p1, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    iget-object p1, p1, Landroidx/compose/animation/TransitionData;->changeSize:Landroidx/compose/animation/ChangeSize;

    if-eqz p1, :cond_4

    iget-object p1, p1, Landroidx/compose/animation/ChangeSize;->size:Lkotlin/jvm/functions/Function1;

    new-instance v0, Landroidx/compose/ui/unit/IntSize;

    iget-wide v2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;->$target:J

    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/IntSize;

    iget-wide v4, p0, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    invoke-virtual {v8}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->getAlignment()Landroidx/compose/ui/Alignment;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/BiasAlignment;

    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/BiasAlignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide p0

    iget-object v1, v8, Landroidx/compose/animation/EnterExitTransitionModifierNode;->currentAlignment:Landroidx/compose/ui/Alignment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/unit/IntOffset;->minus-qkQi6aY(JJ)J

    move-result-wide v3

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m()V

    goto :goto_1

    :cond_4
    :goto_0
    new-instance v5, Landroidx/compose/ui/unit/IntOffset;

    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    :goto_1
    return-object v5

    :pswitch_0
    check-cast p1, Landroidx/compose/animation/EnterExitState;

    sget-object p0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    if-ne p1, p0, :cond_5

    iget-object p0, v8, Landroidx/compose/animation/EnterExitTransitionModifierNode;->exit:Landroidx/compose/animation/ExitTransitionImpl;

    iget-object p0, p0, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    iget-object p0, p0, Landroidx/compose/animation/TransitionData;->slide:Landroidx/compose/animation/Slide;

    if-nez p0, :cond_5

    iget-object p0, v8, Landroidx/compose/animation/EnterExitTransitionModifierNode;->mutableTransformState:Landroidx/compose/animation/SharedMutableTransformState;

    iget-wide v3, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastSlide:J

    goto :goto_4

    :cond_5
    iget-object p0, v8, Landroidx/compose/animation/EnterExitTransitionModifierNode;->enter:Landroidx/compose/animation/EnterTransitionImpl;

    iget-object p0, p0, Landroidx/compose/animation/EnterTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    iget-object p0, p0, Landroidx/compose/animation/TransitionData;->slide:Landroidx/compose/animation/Slide;

    if-eqz p0, :cond_6

    iget-object p0, p0, Landroidx/compose/animation/Slide;->slideOffset:Lkotlin/jvm/functions/Function1;

    new-instance v0, Landroidx/compose/ui/unit/IntSize;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/IntOffset;

    iget-wide v9, p0, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    goto :goto_2

    :cond_6
    move-wide v9, v3

    :goto_2
    iget-object p0, v8, Landroidx/compose/animation/EnterExitTransitionModifierNode;->exit:Landroidx/compose/animation/ExitTransitionImpl;

    iget-object p0, p0, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    iget-object p0, p0, Landroidx/compose/animation/TransitionData;->slide:Landroidx/compose/animation/Slide;

    if-eqz p0, :cond_7

    iget-object p0, p0, Landroidx/compose/animation/Slide;->slideOffset:Lkotlin/jvm/functions/Function1;

    new-instance v0, Landroidx/compose/ui/unit/IntSize;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/IntOffset;

    iget-wide v0, p0, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    goto :goto_3

    :cond_7
    move-wide v0, v3

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_9

    if-eq p0, v7, :cond_a

    if-ne p0, v6, :cond_8

    move-wide v3, v0

    goto :goto_4

    :cond_8
    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m()V

    goto :goto_5

    :cond_9
    move-wide v3, v9

    :cond_a
    :goto_4
    new-instance v5, Landroidx/compose/ui/unit/IntOffset;

    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    :goto_5
    return-object v5

    :pswitch_1
    check-cast p1, Landroidx/compose/animation/EnterExitState;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_c

    if-eq p0, v7, :cond_d

    if-ne p0, v6, :cond_b

    iget-object p0, v8, Landroidx/compose/animation/EnterExitTransitionModifierNode;->exit:Landroidx/compose/animation/ExitTransitionImpl;

    iget-object p0, p0, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    iget-object p0, p0, Landroidx/compose/animation/TransitionData;->changeSize:Landroidx/compose/animation/ChangeSize;

    if-eqz p0, :cond_d

    iget-object p0, p0, Landroidx/compose/animation/ChangeSize;->size:Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroidx/compose/ui/unit/IntSize;

    invoke-direct {p1, v1, v2}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/IntSize;

    iget-wide v1, p0, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    goto :goto_6

    :cond_b
    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m()V

    goto :goto_7

    :cond_c
    iget-object p0, v8, Landroidx/compose/animation/EnterExitTransitionModifierNode;->enter:Landroidx/compose/animation/EnterTransitionImpl;

    iget-object p0, p0, Landroidx/compose/animation/EnterTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    iget-object p0, p0, Landroidx/compose/animation/TransitionData;->changeSize:Landroidx/compose/animation/ChangeSize;

    if-eqz p0, :cond_d

    iget-object p0, p0, Landroidx/compose/animation/ChangeSize;->size:Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroidx/compose/ui/unit/IntSize;

    invoke-direct {p1, v1, v2}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/IntSize;

    iget-wide v1, p0, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    :cond_d
    :goto_6
    new-instance v5, Landroidx/compose/ui/unit/IntSize;

    invoke-direct {v5, v1, v2}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    :goto_7
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
