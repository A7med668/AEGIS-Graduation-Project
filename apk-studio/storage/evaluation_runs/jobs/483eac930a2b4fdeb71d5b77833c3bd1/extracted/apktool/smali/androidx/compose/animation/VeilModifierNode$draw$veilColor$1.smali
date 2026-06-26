.class public final Landroidx/compose/animation/VeilModifierNode$draw$veilColor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/compose/animation/VeilModifierNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/VeilModifierNode;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/animation/VeilModifierNode$draw$veilColor$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/animation/VeilModifierNode$draw$veilColor$1;->this$0:Landroidx/compose/animation/VeilModifierNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/animation/VeilModifierNode$draw$veilColor$1;->$r8$classId:I

    iget-object p0, p0, Landroidx/compose/animation/VeilModifierNode$draw$veilColor$1;->this$0:Landroidx/compose/animation/VeilModifierNode;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/animation/EnterExitState;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/compose/animation/VeilModifierNode;->exit:Landroidx/compose/animation/ExitTransitionImpl;

    iget-object p1, p1, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    iget-object p0, p0, Landroidx/compose/animation/VeilModifierNode;->mutableTransformState:Landroidx/compose/animation/SharedMutableTransformState;

    iget-wide p0, p0, Landroidx/compose/animation/SharedMutableTransformState;->lastVeil:J

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m()V

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/compose/animation/VeilModifierNode;->enter:Landroidx/compose/animation/EnterTransitionImpl;

    iget-object p1, p1, Landroidx/compose/animation/EnterTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    iget-object p0, p0, Landroidx/compose/animation/VeilModifierNode;->exit:Landroidx/compose/animation/ExitTransitionImpl;

    iget-object p0, p0, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    sget-wide p0, Landroidx/compose/ui/graphics/Color;->Transparent:J

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/compose/animation/VeilModifierNode;->enter:Landroidx/compose/animation/EnterTransitionImpl;

    iget-object p0, p0, Landroidx/compose/animation/EnterTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    sget-wide p0, Landroidx/compose/ui/graphics/Color;->Transparent:J

    :goto_0
    new-instance v0, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    move-object p0, v0

    :goto_1
    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/animation/core/Transition$Segment;

    sget-object v0, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    sget-object v1, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    invoke-interface {p1, v0, v1}, Landroidx/compose/animation/core/Transition$Segment;->isTransitioningTo(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Landroidx/compose/animation/VeilModifierNode;->enter:Landroidx/compose/animation/EnterTransitionImpl;

    iget-object p0, p0, Landroidx/compose/animation/EnterTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    sget-object p0, Landroidx/compose/animation/EnterExitTransitionKt;->DefaultColorAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    goto :goto_2

    :cond_3
    sget-object v0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    invoke-interface {p1, v1, v0}, Landroidx/compose/animation/core/Transition$Segment;->isTransitioningTo(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Landroidx/compose/animation/VeilModifierNode;->exit:Landroidx/compose/animation/ExitTransitionImpl;

    iget-object p0, p0, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    sget-object p0, Landroidx/compose/animation/EnterExitTransitionKt;->DefaultColorAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    goto :goto_2

    :cond_4
    sget-object p0, Landroidx/compose/animation/EnterExitTransitionKt;->DefaultColorAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
