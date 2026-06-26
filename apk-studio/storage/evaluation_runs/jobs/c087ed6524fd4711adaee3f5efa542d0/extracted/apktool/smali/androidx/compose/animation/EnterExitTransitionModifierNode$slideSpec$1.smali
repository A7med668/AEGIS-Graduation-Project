.class public final Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/compose/animation/EnterExitTransitionModifierNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;->this$0:Landroidx/compose/animation/EnterExitTransitionModifierNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;->$r8$classId:I

    sget-object v1, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    sget-object v2, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    sget-object v3, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;->this$0:Landroidx/compose/animation/EnterExitTransitionModifierNode;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/animation/core/Transition$Segment;

    invoke-interface {p1, v3, v2}, Landroidx/compose/animation/core/Transition$Segment;->isTransitioningTo(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->enter:Landroidx/compose/animation/EnterTransitionImpl;

    iget-object p0, p0, Landroidx/compose/animation/EnterTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    iget-object p0, p0, Landroidx/compose/animation/TransitionData;->changeSize:Landroidx/compose/animation/ChangeSize;

    if-eqz p0, :cond_2

    iget-object v3, p0, Landroidx/compose/animation/ChangeSize;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    goto :goto_0

    :cond_0
    invoke-interface {p1, v2, v1}, Landroidx/compose/animation/core/Transition$Segment;->isTransitioningTo(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->exit:Landroidx/compose/animation/ExitTransitionImpl;

    iget-object p0, p0, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    iget-object p0, p0, Landroidx/compose/animation/TransitionData;->changeSize:Landroidx/compose/animation/ChangeSize;

    if-eqz p0, :cond_2

    iget-object v3, p0, Landroidx/compose/animation/ChangeSize;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    goto :goto_0

    :cond_1
    sget-object v3, Landroidx/compose/animation/EnterExitTransitionKt;->DefaultSizeAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    :cond_2
    :goto_0
    if-nez v3, :cond_3

    sget-object v3, Landroidx/compose/animation/EnterExitTransitionKt;->DefaultSizeAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    :cond_3
    return-object v3

    :pswitch_0
    check-cast p1, Landroidx/compose/animation/core/Transition$Segment;

    invoke-interface {p1, v3, v2}, Landroidx/compose/animation/core/Transition$Segment;->isTransitioningTo(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->enter:Landroidx/compose/animation/EnterTransitionImpl;

    iget-object p0, p0, Landroidx/compose/animation/EnterTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    iget-object p0, p0, Landroidx/compose/animation/TransitionData;->slide:Landroidx/compose/animation/Slide;

    if-eqz p0, :cond_4

    iget-object p0, p0, Landroidx/compose/animation/Slide;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    if-nez p0, :cond_8

    :cond_4
    sget-object p0, Landroidx/compose/animation/EnterExitTransitionKt;->DefaultOffsetAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    goto :goto_1

    :cond_5
    invoke-interface {p1, v2, v1}, Landroidx/compose/animation/core/Transition$Segment;->isTransitioningTo(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->exit:Landroidx/compose/animation/ExitTransitionImpl;

    iget-object p0, p0, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    iget-object p0, p0, Landroidx/compose/animation/TransitionData;->slide:Landroidx/compose/animation/Slide;

    if-eqz p0, :cond_6

    iget-object p0, p0, Landroidx/compose/animation/Slide;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    if-nez p0, :cond_8

    :cond_6
    sget-object p0, Landroidx/compose/animation/EnterExitTransitionKt;->DefaultOffsetAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    goto :goto_1

    :cond_7
    sget-object p0, Landroidx/compose/animation/EnterExitTransitionKt;->DefaultOffsetAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    :cond_8
    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
