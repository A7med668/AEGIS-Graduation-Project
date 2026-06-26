.class public final synthetic Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Landroidx/compose/animation/core/Transition;

.field public final synthetic f$1:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$3:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda8;->f$0:Landroidx/compose/animation/core/Transition;

    iput-object p2, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda8;->f$1:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p3, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda8;->f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda8;->f$3:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/animation/AnimatedContentScopeImpl;

    check-cast p2, Landroidx/navigation3/scene/Scene;

    check-cast p3, Landroidx/compose/runtime/GapComposer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda8;->f$0:Landroidx/compose/animation/core/Transition;

    iget-object v0, p4, Landroidx/compose/animation/core/Transition;->transitionState:Lio/ktor/util/StringValuesBuilderImpl;

    invoke-virtual {v0}, Lio/ktor/util/StringValuesBuilderImpl;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    iget-object p4, p4, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p4

    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p4, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda8;->f$1:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    sget-object p4, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_0

    :cond_0
    sget-object p4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    :goto_0
    const/4 v0, 0x2

    invoke-static {p4, p3, v0}, Landroidx/recyclerview/widget/OrientationHelper$1;->rememberLifecycleOwner(Landroidx/lifecycle/Lifecycle$State;Landroidx/compose/runtime/GapComposer;I)Landroidx/lifecycle/compose/ComposeLifecycleOwner;

    move-result-object p4

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v0, v1, :cond_1

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    check-cast p1, Landroidx/compose/animation/AnimatedContentScopeImpl;

    iget-object v0, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda8;->f$2:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p1, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->LocalLifecycleOwner:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {p1, p4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p1

    sget-object p4, Landroidx/navigation3/ui/LocalNavAnimatedContentScopeKt;->LocalNavAnimatedContentScope:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/compose/animation/AnimatedContentScopeImpl;

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p4

    sget-object v0, Landroidx/navigation3/scene/SharedEntryInSceneNavEntryDecoratorKt;->LocalCurrentScene:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    sget-object v1, Landroidx/navigation3/scene/SceneSetupNavEntryDecoratorKt;->LocalEntriesToExcludeFromCurrentScene:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    new-instance v2, Landroidx/navigation3/ui/AnimatedSceneKey;

    invoke-direct {v2, p2}, Landroidx/navigation3/ui/AnimatedSceneKey;-><init>(Landroidx/navigation3/scene/Scene;)V

    iget-object p0, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$$ExternalSyntheticLambda8;->f$3:Ljava/util/Map;

    invoke-static {v2, p0}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p0

    filled-new-array {p1, p4, v0, p0}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object p0

    new-instance p1, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda1;

    const/16 p4, 0x1c

    invoke-direct {p1, p4, p2}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    const p2, -0x67691afc

    invoke-static {p2, p1, p3}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object p1

    const/16 p2, 0x38

    invoke-static {p0, p1, p3, p2}, Landroidx/compose/runtime/Updater;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    const-string p0, "animatedContentScope"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
