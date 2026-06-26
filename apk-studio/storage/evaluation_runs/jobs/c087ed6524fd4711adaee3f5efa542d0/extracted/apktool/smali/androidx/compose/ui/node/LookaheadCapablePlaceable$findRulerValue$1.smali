.class public final Landroidx/compose/ui/node/LookaheadCapablePlaceable$findRulerValue$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $p:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $ruler:Ljava/lang/Object;

.field public final synthetic $rulerProvider:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$findRulerValue$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$findRulerValue$1;->$rulerProvider:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$findRulerValue$1;->$p:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$findRulerValue$1;->$ruler:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$findRulerValue$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v2, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$findRulerValue$1;->$ruler:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$findRulerValue$1;->$p:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$findRulerValue$1;->$rulerProvider:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/compose/ui/platform/AbstractComposeView;

    check-cast v3, Landroidx/compose/ui/graphics/AndroidGraphicsContext$2;

    invoke-virtual {p0, v3}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    invoke-static {p0}, Landroidx/core/util/Preconditions;->getPoolingContainerListenerHolder(Landroid/view/View;)Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;

    move-result-object p0

    iget-object p0, p0, Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;->listeners:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function2;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    check-cast v2, Landroidx/compose/ui/layout/VerticalRuler;

    iget-object v3, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->_rulerScopes:Landroidx/collection/MutableScatterMap;

    if-nez v3, :cond_0

    sget-object v3, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    new-instance v3, Landroidx/collection/MutableScatterMap;

    invoke-direct {v3}, Landroidx/collection/MutableScatterMap;-><init>()V

    iput-object v3, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->_rulerScopes:Landroidx/collection/MutableScatterMap;

    :cond_0
    invoke-virtual {v3, v2}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    invoke-direct {v4, v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;-><init>(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V

    invoke-virtual {v3, v2, v4}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    const/4 v0, 0x0

    iput-boolean v0, v4, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->coordinatesAccessed:Z

    invoke-interface {p0, v4, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
