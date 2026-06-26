.class public final Landroidx/transition/TransitionSet$2;
.super Landroidx/transition/TransitionListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public this$0:Landroidx/transition/Transition;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/transition/TransitionSet$2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/transition/Transition;I)V
    .locals 0

    iput p2, p0, Landroidx/transition/TransitionSet$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/transition/TransitionSet$2;->this$0:Landroidx/transition/Transition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroidx/transition/Transition;)V
    .locals 2

    iget v0, p0, Landroidx/transition/TransitionSet$2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/transition/TransitionSet$2;->this$0:Landroidx/transition/Transition;

    check-cast v0, Landroidx/transition/AutoTransition;

    iget-object v1, v0, Landroidx/transition/AutoTransition;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/transition/AutoTransition;->hasAnimators()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Landroidx/transition/Transition$TransitionNotification;->ON_CANCEL:Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;

    const/4 v1, 0x0

    invoke-virtual {v0, v0, p1, v1}, Landroidx/transition/Transition;->notifyFromTransition(Landroidx/transition/Transition;Landroidx/transition/Transition$TransitionNotification;Z)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/transition/Transition;->mEnded:Z

    sget-object p1, Landroidx/transition/Transition$TransitionNotification;->ON_END:Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;

    invoke-virtual {v0, v0, p1, v1}, Landroidx/transition/Transition;->notifyFromTransition(Landroidx/transition/Transition;Landroidx/transition/Transition$TransitionNotification;Z)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 2

    iget v0, p0, Landroidx/transition/TransitionSet$2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/transition/TransitionSet$2;->this$0:Landroidx/transition/Transition;

    invoke-virtual {v0}, Landroidx/transition/Transition;->runAnimators()V

    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/transition/TransitionSet$2;->this$0:Landroidx/transition/Transition;

    check-cast v0, Landroidx/transition/AutoTransition;

    iget v1, v0, Landroidx/transition/AutoTransition;->mCurrentListeners:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroidx/transition/AutoTransition;->mCurrentListeners:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/transition/AutoTransition;->mStarted:Z

    invoke-virtual {v0}, Landroidx/transition/Transition;->end()V

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTransitionStart(Landroidx/transition/Transition;)V
    .locals 1

    iget p1, p0, Landroidx/transition/TransitionSet$2;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Landroidx/transition/TransitionSet$2;->this$0:Landroidx/transition/Transition;

    check-cast p1, Landroidx/transition/AutoTransition;

    iget-boolean v0, p1, Landroidx/transition/AutoTransition;->mStarted:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/transition/Transition;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/transition/AutoTransition;->mStarted:Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
