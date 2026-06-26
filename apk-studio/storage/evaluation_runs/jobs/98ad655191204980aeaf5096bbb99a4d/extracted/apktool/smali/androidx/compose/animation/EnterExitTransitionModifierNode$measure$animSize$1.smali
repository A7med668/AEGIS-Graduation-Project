.class public final Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $target:J

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;->this$0:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;->$target:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-wide v4, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;->$target:J

    iget-object v6, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;->this$0:Ljava/lang/Object;

    iget v7, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;->$r8$classId:I

    packed-switch v7, :pswitch_data_0

    check-cast p1, Landroidx/compose/animation/core/Animatable;

    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/unit/IntOffset;

    iget-wide v0, p1, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/unit/IntOffset;->minus-qkQi6aY(JJ)J

    move-result-wide v0

    sget p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->$r8$clinit:I

    check-cast v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    invoke-virtual {v6, v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->setPlacementDelta--gyyYBs(J)V

    iget-object p1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->onLayerPropertyChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/animation/EnterExitState;

    check-cast v6, Landroidx/compose/animation/EnterExitTransitionModifierNode;

    iget-object v7, v6, Landroidx/compose/animation/EnterExitTransitionModifierNode;->enter:Landroidx/compose/animation/EnterTransitionImpl;

    iget-object v7, v7, Landroidx/compose/animation/EnterTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    iget-object v7, v7, Landroidx/compose/animation/TransitionData;->slide:Landroidx/compose/animation/Slide;

    if-eqz v7, :cond_0

    iget-object v7, v7, Landroidx/compose/animation/Slide;->slideOffset:Lkotlin/jvm/functions/Function1;

    if-eqz v7, :cond_0

    new-instance v8, Landroidx/compose/ui/unit/IntSize;

    invoke-direct {v8, v4, v5}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    invoke-interface {v7, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/IntOffset;

    iget-wide v7, v7, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    goto :goto_0

    :cond_0
    move-wide v7, v0

    :goto_0
    iget-object v6, v6, Landroidx/compose/animation/EnterExitTransitionModifierNode;->exit:Landroidx/compose/animation/ExitTransitionImpl;

    iget-object v6, v6, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    iget-object v6, v6, Landroidx/compose/animation/TransitionData;->slide:Landroidx/compose/animation/Slide;

    if-eqz v6, :cond_1

    iget-object v6, v6, Landroidx/compose/animation/Slide;->slideOffset:Lkotlin/jvm/functions/Function1;

    if-eqz v6, :cond_1

    new-instance v9, Landroidx/compose/ui/unit/IntSize;

    invoke-direct {v9, v4, v5}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    invoke-interface {v6, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/IntOffset;

    iget-wide v4, v4, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    goto :goto_1

    :cond_1
    move-wide v4, v0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_4

    if-ne p1, v2, :cond_2

    move-wide v0, v4

    goto :goto_2

    :cond_2
    new-instance p1, Landroidx/startup/StartupException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_3
    move-wide v0, v7

    :cond_4
    :goto_2
    new-instance p1, Landroidx/compose/ui/unit/IntOffset;

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/animation/EnterExitState;

    check-cast v6, Landroidx/compose/animation/EnterExitTransitionModifierNode;

    iget-object v4, v6, Landroidx/compose/animation/EnterExitTransitionModifierNode;->currentAlignment:Landroidx/compose/ui/Alignment;

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->getAlignment()Landroidx/compose/ui/Alignment;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    iget-object v4, v6, Landroidx/compose/animation/EnterExitTransitionModifierNode;->currentAlignment:Landroidx/compose/ui/Alignment;

    invoke-virtual {v6}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->getAlignment()Landroidx/compose/ui/Alignment;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_9

    if-eq p1, v3, :cond_9

    if-ne p1, v2, :cond_8

    iget-object p1, v6, Landroidx/compose/animation/EnterExitTransitionModifierNode;->exit:Landroidx/compose/animation/ExitTransitionImpl;

    iget-object p1, p1, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_8
    new-instance p1, Landroidx/startup/StartupException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_9
    :goto_3
    new-instance p1, Landroidx/compose/ui/unit/IntOffset;

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/compose/animation/EnterExitState;

    check-cast v6, Landroidx/compose/animation/EnterExitTransitionModifierNode;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_b

    if-eq p1, v3, :cond_c

    if-ne p1, v2, :cond_a

    iget-object p1, v6, Landroidx/compose/animation/EnterExitTransitionModifierNode;->exit:Landroidx/compose/animation/ExitTransitionImpl;

    iget-object p1, p1, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_a
    new-instance p1, Landroidx/startup/StartupException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_b
    iget-object p1, v6, Landroidx/compose/animation/EnterExitTransitionModifierNode;->enter:Landroidx/compose/animation/EnterTransitionImpl;

    iget-object p1, p1, Landroidx/compose/animation/EnterTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    goto :goto_4

    :cond_c
    :goto_5
    new-instance p1, Landroidx/compose/ui/unit/IntSize;

    invoke-direct {p1, v4, v5}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
