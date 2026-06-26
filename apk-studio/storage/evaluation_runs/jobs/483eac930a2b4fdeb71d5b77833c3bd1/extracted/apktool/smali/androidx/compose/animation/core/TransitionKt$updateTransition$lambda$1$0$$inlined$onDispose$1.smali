.class public final Landroidx/compose/animation/core/TransitionKt$updateTransition$lambda$1$0$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $transition$inlined:Landroidx/compose/animation/core/Transition;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/Transition;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/animation/core/TransitionKt$updateTransition$lambda$1$0$$inlined$onDispose$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/animation/core/TransitionKt$updateTransition$lambda$1$0$$inlined$onDispose$1;->$transition$inlined:Landroidx/compose/animation/core/Transition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/TransitionKt$updateTransition$lambda$1$0$$inlined$onDispose$1;->$r8$classId:I

    iget-object p0, p0, Landroidx/compose/animation/core/TransitionKt$updateTransition$lambda$1$0$$inlined$onDispose$1;->$transition$inlined:Landroidx/compose/animation/core/Transition;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->onTransitionEnd$animation_core()V

    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/compose/animation/core/TransitionState;

    invoke-virtual {p0}, Landroidx/compose/animation/core/TransitionState;->transitionRemoved$animation_core()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->onTransitionEnd$animation_core()V

    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/compose/animation/core/TransitionState;

    invoke-virtual {p0}, Landroidx/compose/animation/core/TransitionState;->transitionRemoved$animation_core()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
