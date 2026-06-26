.class public final synthetic Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/animation/core/Transition;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/Transition;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/animation/core/Transition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda1;->$r8$classId:I

    iget-object p0, p0, Landroidx/compose/animation/core/TransitionKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/animation/core/Transition;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Landroidx/compose/animation/core/TransitionKt$updateTransition$lambda$1$0$$inlined$onDispose$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroidx/compose/animation/core/TransitionKt$updateTransition$lambda$1$0$$inlined$onDispose$1;-><init>(Landroidx/compose/animation/core/Transition;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Landroidx/compose/animation/core/TransitionKt$updateTransition$lambda$1$0$$inlined$onDispose$1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Landroidx/compose/animation/core/TransitionKt$updateTransition$lambda$1$0$$inlined$onDispose$1;-><init>(Landroidx/compose/animation/core/Transition;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
