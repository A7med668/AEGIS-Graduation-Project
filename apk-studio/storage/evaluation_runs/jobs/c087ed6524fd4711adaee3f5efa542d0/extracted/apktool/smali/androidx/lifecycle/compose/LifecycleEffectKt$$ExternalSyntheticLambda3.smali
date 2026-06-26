.class public final synthetic Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic f$0:Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

.field public final synthetic f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda3;->f$0:Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    iput-object p2, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object p1, Landroidx/lifecycle/compose/LifecycleEffectKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    iget-object v0, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    if-eq p1, p2, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    return-void

    :cond_0
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$3$0$$inlined$onStopOrDispose$1;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$3$0$$inlined$onStopOrDispose$1;->runStopOrDisposeEffect()V

    :cond_1
    const/4 p0, 0x0

    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    :cond_2
    iget-object p1, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda3;->f$0:Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method
