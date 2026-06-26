.class public final Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/compose/runtime/saveable/SaveableStateHolder;


# static fields
.field public static final Saver:Landroidx/compose/ui/platform/WeakCache;


# instance fields
.field public final canBeSaved:Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;

.field public parentSaveableStateRegistry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

.field public final registries:Landroidx/collection/MutableScatterMap;

.field public final savedStates:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v1, Landroidx/compose/material3/RippleKt$$ExternalSyntheticLambda1;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Landroidx/compose/material3/RippleKt$$ExternalSyntheticLambda1;-><init>(I)V

    new-instance v2, Landroidx/compose/ui/platform/WeakCache;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v0, v1}, Landroidx/compose/ui/platform/WeakCache;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->Saver:Landroidx/compose/ui/platform/WeakCache;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->savedStates:Ljava/util/Map;

    sget-object p1, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    new-instance p1, Landroidx/collection/MutableScatterMap;

    invoke-direct {p1}, Landroidx/collection/MutableScatterMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->registries:Landroidx/collection/MutableScatterMap;

    new-instance p1, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->canBeSaved:Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;

    return-void
.end method


# virtual methods
.method public final SaveableStateProvider(Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V
    .locals 7

    const v0, 0x1fcd8740

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/GapComposer;->startReusableGroup(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->canBeSaved:Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;

    invoke-virtual {v1, p1}, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;

    iget-object v5, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->savedStates:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    sget-object v6, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->LocalSaveableStateRegistry:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    new-instance v6, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;

    invoke-direct {v6, v5, v1}, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v4, v6}, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;-><init>(Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;)V

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_5

    :cond_7
    const-string p0, "Type of the key "

    const-string p2, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    invoke-static {p0, p1, p2}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_8
    :goto_5
    check-cast v1, Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;

    sget-object v4, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->LocalSaveableStateRegistry:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v4

    sget-object v5, Landroidx/savedstate/compose/LocalSavedStateRegistryOwnerKt;->LocalSavedStateRegistryOwner:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v5

    filled-new-array {v4, v5}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v4

    and-int/lit8 v0, v0, 0x70

    const/16 v5, 0x8

    or-int/2addr v0, v5

    invoke-static {v4, p2, p3, v0}, Landroidx/compose/runtime/Updater;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_9

    if-ne v4, v2, :cond_a

    :cond_9
    new-instance v4, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;

    const/16 v0, 0x15

    invoke-direct {v4, p0, p1, v1, v0}, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0, v4, p3}, Landroidx/compose/runtime/Updater;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;)V

    iget-boolean v0, p3, Landroidx/compose/runtime/GapComposer;->reusing:Z

    if-eqz v0, :cond_b

    iget-object v0, p3, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    iget v0, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    iget v1, p3, Landroidx/compose/runtime/GapComposer;->reusingGroup:I

    if-ne v0, v1, :cond_b

    const/4 v0, -0x1

    iput v0, p3, Landroidx/compose/runtime/GapComposer;->reusingGroup:I

    iput-boolean v3, p3, Landroidx/compose/runtime/GapComposer;->reusing:Z

    :cond_b
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_6

    :cond_c
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p3

    if-eqz p3, :cond_d

    new-instance v0, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda2;

    const/16 v2, 0x9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v1, p4

    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/compose/LifecycleEffectKt$$ExternalSyntheticLambda2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public final removeState(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->registries:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->savedStates:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
