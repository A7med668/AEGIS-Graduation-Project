.class public final Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$3$0$$inlined$onStopOrDispose$1;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final synthetic $handler$inlined:Landroidx/activity/compose/internal/BackHandlerCompat;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Landroidx/activity/compose/internal/BackHandlerCompat;I)V
    .locals 0

    iput p3, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$3$0$$inlined$onStopOrDispose$1;->$r8$classId:I

    iput-object p2, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$3$0$$inlined$onStopOrDispose$1;->$handler$inlined:Landroidx/activity/compose/internal/BackHandlerCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final runStopOrDisposeEffect()V
    .locals 1

    iget v0, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$3$0$$inlined$onStopOrDispose$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$3$0$$inlined$onStopOrDispose$1;->$handler$inlined:Landroidx/activity/compose/internal/BackHandlerCompat;

    check-cast p0, Landroidx/activity/compose/ComposePredictiveBackHandler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/activity/compose/ComposePredictiveBackHandler;->setBackEnabled(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$3$0$$inlined$onStopOrDispose$1;->$handler$inlined:Landroidx/activity/compose/internal/BackHandlerCompat;

    check-cast p0, Landroidx/activity/compose/ComposeBackHandler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/activity/compose/internal/BackHandlerCompat;->setBackEnabled(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
