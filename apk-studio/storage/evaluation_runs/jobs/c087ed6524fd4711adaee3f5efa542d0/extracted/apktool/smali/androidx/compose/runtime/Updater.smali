.class public abstract Landroidx/compose/runtime/Updater;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final InternalDisposableEffectScope:Landroidx/compose/runtime/DisposableEffectScope;

.field public static final InvalidationLocationAscending:Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;

.field public static final PendingApplyNoModifications:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/Updater;->PendingApplyNoModifications:Ljava/lang/Object;

    new-instance v0, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/Updater;->InternalDisposableEffectScope:Landroidx/compose/runtime/DisposableEffectScope;

    new-instance v0, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;-><init>(I)V

    sput-object v0, Landroidx/compose/runtime/Updater;->InvalidationLocationAscending:Landroidx/compose/ui/node/LayoutNode$$ExternalSyntheticLambda1;

    return-void
.end method

.method public static final CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V
    .locals 11

    const v0, -0x8ed3d8b

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    iget-object v0, p2, Landroidx/compose/runtime/GapComposer;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v1

    const/16 v2, 0xc9

    sget-object v3, Landroidx/compose/runtime/ComposerKt;->provider:Landroidx/compose/runtime/OpaqueKey;

    invoke-virtual {p2, v2, v3}, Landroidx/compose/runtime/GapComposer;->startGroup(ILandroidx/compose/runtime/OpaqueKey;)V

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroidx/compose/runtime/ValueHolder;

    :goto_0
    iget-object v3, p0, Landroidx/compose/runtime/ProvidedValue;->compositionLocal:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {v3, p0, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->updatedStateOf$runtime(Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/ValueHolder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v6, p2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_5

    iget-boolean v2, p0, Landroidx/compose/runtime/ProvidedValue;->canOverride:Z

    if-nez v2, :cond_2

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {v1, v3, v5}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->putValue(Landroidx/compose/runtime/ProvidableCompositionLocal;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v1

    :cond_3
    iput-boolean v7, p2, Landroidx/compose/runtime/GapComposer;->writerHasAProvider:Z

    :cond_4
    move v2, v8

    goto :goto_4

    :cond_5
    iget-object v6, p2, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    iget v9, v6, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    iget-object v10, v6, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    invoke-virtual {v6, v10, v9}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->aux([II)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->getSkipping()Z

    move-result v9

    if-eqz v9, :cond_6

    if-nez v2, :cond_7

    :cond_6
    iget-boolean v9, p0, Landroidx/compose/runtime/ProvidedValue;->canOverride:Z

    if-nez v9, :cond_a

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_8

    iget-boolean v2, p2, Landroidx/compose/runtime/GapComposer;->providersInvalid:Z

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    iget-boolean v2, p2, Landroidx/compose/runtime/GapComposer;->providersInvalid:Z

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    :goto_1
    move-object v1, v6

    goto :goto_3

    :cond_a
    :goto_2
    invoke-virtual {v1, v3, v5}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->putValue(Landroidx/compose/runtime/ProvidableCompositionLocal;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v1

    :goto_3
    iget-boolean v2, p2, Landroidx/compose/runtime/GapComposer;->reusing:Z

    if-nez v2, :cond_b

    if-eq v6, v1, :cond_4

    :cond_b
    move v2, v7

    :goto_4
    if-eqz v2, :cond_c

    iget-boolean v3, p2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-nez v3, :cond_c

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/GapComposer;->recordProviderUpdate(Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;)V

    :cond_c
    iget-boolean v3, p2, Landroidx/compose/runtime/GapComposer;->providersInvalid:Z

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/IntStack;->push(I)V

    iput-boolean v2, p2, Landroidx/compose/runtime/GapComposer;->providersInvalid:Z

    iput-object v1, p2, Landroidx/compose/runtime/GapComposer;->providerCache:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    const/16 v2, 0xca

    sget-object v3, Landroidx/compose/runtime/ComposerKt;->compositionLocalMap:Landroidx/compose/runtime/OpaqueKey;

    invoke-virtual {p2, v2, v8, v3, v1}, Landroidx/compose/runtime/GapComposer;->start-AzEfcrM(IILjava/lang/Object;Ljava/lang/Object;)V

    shr-int/lit8 v1, p3, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {p2, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    move v7, v8

    :goto_5
    iput-boolean v7, p2, Landroidx/compose/runtime/GapComposer;->providersInvalid:Z

    iput-object v4, p2, Landroidx/compose/runtime/GapComposer;->providerCache:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, Landroidx/compose/foundation/CanvasKt$$ExternalSyntheticLambda0;

    const/4 v1, 0x5

    invoke-direct {v0, p3, v1, p0, p1}, Landroidx/compose/foundation/CanvasKt$$ExternalSyntheticLambda0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V
    .locals 10

    const v0, 0x18bf8a0a

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    iget-object v0, p2, Landroidx/compose/runtime/GapComposer;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v1

    const/16 v2, 0xc9

    sget-object v3, Landroidx/compose/runtime/ComposerKt;->provider:Landroidx/compose/runtime/OpaqueKey;

    invoke-virtual {p2, v2, v3}, Landroidx/compose/runtime/GapComposer;->startGroup(ILandroidx/compose/runtime/OpaqueKey;)V

    iget-boolean v2, p2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    sget-object v3, Landroidx/compose/runtime/ComposerKt;->providerMaps:Landroidx/compose/runtime/OpaqueKey;

    const/16 v4, 0xcc

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->Empty:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    invoke-static {p0, v1, v2}, Landroidx/compose/runtime/Updater;->updateCompositionMap([Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;)Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;

    invoke-direct {v7, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;)V

    iput-object v1, v7, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->map:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->putAll(Ljava/util/Map;)V

    invoke-virtual {v7}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->build()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v1

    invoke-virtual {p2, v4, v3}, Landroidx/compose/runtime/GapComposer;->startGroup(ILandroidx/compose/runtime/OpaqueKey;)V

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->nextSlot()Ljava/lang/Object;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/GapComposer;->updateValue(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->nextSlot()Ljava/lang/Object;

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/GapComposer;->updateValue(Ljava/lang/Object;)V

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    iput-boolean v5, p2, Landroidx/compose/runtime/GapComposer;->writerHasAProvider:Z

    :cond_0
    :goto_0
    move v2, v6

    goto :goto_2

    :cond_1
    iget-object v2, p2, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    iget v7, v2, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    invoke-virtual {v2, v7, v6}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupGet(II)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    iget-object v7, p2, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    iget v8, v7, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    invoke-virtual {v7, v8, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupGet(II)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    invoke-static {p0, v1, v7}, Landroidx/compose/runtime/Updater;->updateCompositionMap([Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;)Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v8

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->getSkipping()Z

    move-result v9

    if-eqz v9, :cond_3

    iget-boolean v9, p2, Landroidx/compose/runtime/GapComposer;->reusing:Z

    if-nez v9, :cond_3

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    iget v1, p2, Landroidx/compose/runtime/GapComposer;->groupNodeCount:I

    iget-object v3, p2, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->skipGroup()I

    move-result v3

    add-int/2addr v3, v1

    iput v3, p2, Landroidx/compose/runtime/GapComposer;->groupNodeCount:I

    move-object v1, v2

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;

    invoke-direct {v7, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;)V

    iput-object v1, v7, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->map:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->putAll(Ljava/util/Map;)V

    invoke-virtual {v7}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->build()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v1

    invoke-virtual {p2, v4, v3}, Landroidx/compose/runtime/GapComposer;->startGroup(ILandroidx/compose/runtime/OpaqueKey;)V

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->nextSlot()Ljava/lang/Object;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/GapComposer;->updateValue(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->nextSlot()Ljava/lang/Object;

    invoke-virtual {p2, v8}, Landroidx/compose/runtime/GapComposer;->updateValue(Ljava/lang/Object;)V

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    iget-boolean v3, p2, Landroidx/compose/runtime/GapComposer;->reusing:Z

    if-nez v3, :cond_4

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v2, v5

    :goto_2
    if-eqz v2, :cond_5

    iget-boolean v3, p2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-nez v3, :cond_5

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/GapComposer;->recordProviderUpdate(Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;)V

    :cond_5
    iget-boolean v3, p2, Landroidx/compose/runtime/GapComposer;->providersInvalid:Z

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/IntStack;->push(I)V

    iput-boolean v2, p2, Landroidx/compose/runtime/GapComposer;->providersInvalid:Z

    iput-object v1, p2, Landroidx/compose/runtime/GapComposer;->providerCache:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    const/16 v2, 0xca

    sget-object v3, Landroidx/compose/runtime/ComposerKt;->compositionLocalMap:Landroidx/compose/runtime/OpaqueKey;

    invoke-virtual {p2, v2, v6, v3, v1}, Landroidx/compose/runtime/GapComposer;->start-AzEfcrM(IILjava/lang/Object;Ljava/lang/Object;)V

    shr-int/lit8 v1, p3, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move v5, v6

    :goto_3
    iput-boolean v5, p2, Landroidx/compose/runtime/GapComposer;->providersInvalid:Z

    const/4 v0, 0x0

    iput-object v0, p2, Landroidx/compose/runtime/GapComposer;->providerCache:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Landroidx/compose/foundation/CanvasKt$$ExternalSyntheticLambda0;

    const/4 v1, 0x6

    invoke-direct {v0, p3, v1, p0, p1}, Landroidx/compose/foundation/CanvasKt$$ExternalSyntheticLambda0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;)V
    .locals 0

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p1, Landroidx/compose/runtime/DisposableEffectImpl;

    invoke-direct {p1, p2}, Landroidx/compose/runtime/DisposableEffectImpl;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectImpl;

    return-void
.end method

.method public static final DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/GapComposer;)V
    .locals 1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_0

    sget-object p0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v0, p0, :cond_1

    :cond_0
    new-instance v0, Landroidx/compose/runtime/DisposableEffectImpl;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/DisposableEffectImpl;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Landroidx/compose/runtime/DisposableEffectImpl;

    return-void
.end method

.method public static final LaunchedEffect(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->applyCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_0

    sget-object p1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v1, p1, :cond_1

    :cond_0
    new-instance v1, Landroidx/compose/runtime/LaunchedEffectImpl;

    invoke-direct {v1, v0, p2}, Landroidx/compose/runtime/LaunchedEffectImpl;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Landroidx/compose/runtime/LaunchedEffectImpl;

    return-void
.end method

.method public static final LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;)V
    .locals 1

    iget-object v0, p3, Landroidx/compose/runtime/GapComposer;->applyCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p1, Landroidx/compose/runtime/LaunchedEffectImpl;

    invoke-direct {p1, v0, p2}, Landroidx/compose/runtime/LaunchedEffectImpl;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Landroidx/compose/runtime/LaunchedEffectImpl;

    return-void
.end method

.method public static final SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;)V
    .locals 1

    iget-object p1, p1, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    iget-object p1, p1, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    iget-object p1, p1, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;->operations:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    sget-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$SideEffect;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$SideEffect;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->pushOp(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lkotlin/math/MathKt;->setObject-sGr0YRc(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;)V

    return-void
.end method

.method public static final access$removeRange(Ljava/util/List;II)V
    .locals 1

    invoke-static {p1, p0}, Landroidx/compose/runtime/Updater;->findLocation(ILjava/util/List;)I

    move-result p1

    if-gez p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/Invalidation;

    iget v0, v0, Landroidx/compose/runtime/Invalidation;->location:I

    if-ge v0, p2, :cond_1

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/Invalidation;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static adoptAnchoredScopes$runtime(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Ljava/util/List;Landroidx/compose/runtime/RecomposeScopeOwner;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    move-result v3

    iget-object v4, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    invoke-virtual {p0, v4, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slotIndex([II)I

    move-result v3

    iget-object v4, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groups:[I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupIndexToAddress(I)I

    move-result v2

    invoke-virtual {p0, v4, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndex([II)I

    move-result v2

    if-ge v3, v2, :cond_0

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v2

    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    aget-object v2, v3, v2

    goto :goto_1

    :cond_0
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    :goto_1
    instance-of v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v3, :cond_1

    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_2

    iput-object p2, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/GapComposer;II)Landroidx/compose/runtime/MutableState;
    .locals 3

    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_0

    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p4

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p4, p5

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    const/4 v0, 0x0

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez p4, :cond_1

    if-ne p5, v1, :cond_2

    :cond_1
    new-instance p5, Landroidx/datastore/core/DataStoreImpl$data$1;

    const/16 p4, 0x17

    invoke-direct {p5, p2, p0, v0, p4}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p3, p5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast p5, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    check-cast p4, Landroidx/compose/runtime/MutableState;

    invoke-virtual {p3, p5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_4

    if-ne v2, v1, :cond_5

    :cond_4
    new-instance v2, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$1$1;

    const/4 p1, 0x1

    invoke-direct {v2, p5, p4, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$1$1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p2, v2, p3}, Landroidx/compose/runtime/Updater;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;)V

    return-object p4
.end method

.method public static final collectAsState(Lkotlinx/coroutines/flow/ReadonlyStateFlow;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/MutableState;
    .locals 7

    iget-object v0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/Updater;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/GapComposer;II)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method

.method public static final collectNodesFrom$lambda$0$collectFromGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;Ljava/util/ArrayList;I)V
    .locals 3

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->isNode(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->node(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    add-int/lit8 v0, p2, 0x1

    mul-int/lit8 v2, p2, 0x5

    add-int/lit8 v2, v2, 0x3

    aget v2, v1, v2

    add-int/2addr v2, p2

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/Updater;->collectNodesFrom$lambda$0$collectFromGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;Ljava/util/ArrayList;I)V

    mul-int/lit8 p2, v0, 0x5

    add-int/lit8 p2, p2, 0x3

    aget p2, v1, p2

    add-int/2addr v0, p2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final createCompositionCoroutineScope(Landroidx/compose/runtime/GapComposer;)Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->applyCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Landroidx/compose/runtime/RememberedCoroutineScope;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/RememberedCoroutineScope;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method

.method public static final derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;
    .locals 3

    sget-object v0, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateObservers:Landroidx/emoji2/text/EmojiProcessor;

    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiProcessor;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/collection/MutableVector;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    const/4 v2, 0x0

    new-array v2, v2, [Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;

    invoke-direct {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/emoji2/text/EmojiProcessor;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static final derivedStateOf(Landroidx/compose/runtime/NeverEqualPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->calculationBlockNestedLevel:Landroidx/emoji2/text/EmojiProcessor;

    new-instance v0, Landroidx/compose/runtime/DerivedSnapshotState;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/DerivedSnapshotState;-><init>(Landroidx/compose/runtime/NeverEqualPolicy;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static final derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;
    .locals 2

    sget-object v0, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->calculationBlockNestedLevel:Landroidx/emoji2/text/EmojiProcessor;

    new-instance v0, Landroidx/compose/runtime/DerivedSnapshotState;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroidx/compose/runtime/DerivedSnapshotState;-><init>(Landroidx/compose/runtime/NeverEqualPolicy;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static final findLocation(ILjava/util/List;)I
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/Invalidation;

    iget v3, v3, Landroidx/compose/runtime/Invalidation;->location:I

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static final getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/NeverEqualPolicy;->$$INSTANCE:Landroidx/compose/runtime/NeverEqualPolicy;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/MonotonicFrameClock;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final invalidApplier()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .locals 2

    sget-object v0, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v1, p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/NeverEqualPolicy;)V

    return-object v1
.end method

.method public static final produceState(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/MutableState;
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_1

    if-ne v2, v1, :cond_2

    :cond_1
    new-instance v2, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$1$1;

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-direct {v2, p2, v0, v1, p1}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$1$1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0, p1, v2}, Landroidx/compose/runtime/Updater;->LaunchedEffect(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public static final read(Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->getDefaultValueHolder$runtime()Landroidx/compose/runtime/ValueHolder;

    move-result-object v0

    :cond_0
    check-cast v0, Landroidx/compose/runtime/ValueHolder;

    invoke-interface {v0, p0}, Landroidx/compose/runtime/ValueHolder;->readValue(Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final reconcile-impl(Landroidx/compose/runtime/GapComposer;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/GapComposer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final rememberCompositionContext(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/GapComposer$CompositionContextImpl;
    .locals 9

    const/16 v0, 0xce

    sget-object v1, Landroidx/compose/runtime/ComposerKt;->reference:Landroidx/compose/runtime/OpaqueKey;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/GapComposer;->startGroup(ILandroidx/compose/runtime/OpaqueKey;)V

    iget-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->markGroup$default(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/runtime/GapRememberObserverHolder;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/compose/runtime/GapRememberObserverHolder;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Landroidx/compose/runtime/ReusableGapRememberObserverHolder;

    new-instance v1, Landroidx/compose/runtime/GapComposer$CompositionContextHolder;

    new-instance v2, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;

    iget-wide v4, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    iget-boolean v6, p0, Landroidx/compose/runtime/GapComposer;->forceRecomposeScopes:Z

    iget-boolean v7, p0, Landroidx/compose/runtime/GapComposer;->sourceMarkersEnabled:Z

    iget-object v3, p0, Landroidx/compose/runtime/GapComposer;->composition:Landroidx/compose/runtime/CompositionImpl;

    iget-object v8, v3, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/ui/draw/DrawResult;

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;-><init>(Landroidx/compose/runtime/GapComposer;JZZLandroidx/compose/ui/draw/DrawResult;)V

    invoke-direct {v1, v2}, Landroidx/compose/runtime/GapComposer$CompositionContextHolder;-><init>(Landroidx/compose/runtime/GapComposer$CompositionContextImpl;)V

    const/4 p0, -0x1

    invoke-direct {v0, v1, p0}, Landroidx/compose/runtime/GapRememberObserverHolder;-><init>(Landroidx/compose/runtime/RememberObserver;I)V

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->updateValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v3, p0

    :goto_1
    iget-object p0, v0, Landroidx/compose/runtime/GapRememberObserverHolder;->wrapped:Landroidx/compose/runtime/RememberObserver;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/compose/runtime/GapComposer$CompositionContextHolder;

    iget-object p0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextHolder;->ref:Landroidx/compose/runtime/GapComposer$CompositionContextImpl;

    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->compositionLocalScope$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    return-object p0
.end method

.method public static final rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/MutableState;
    .locals 2

    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final removeData(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->dataIndexToDataAddress(I)I

    move-result p1

    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slots:[Ljava/lang/Object;

    aget-object v0, p0, p1

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    aput-object v1, p0, p1

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Slot table is out of sync (expected "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", got "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    return-void
.end method

.method public static final set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/GapComposer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/SafeFlow;
    .locals 2

    new-instance v0, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/ktor/client/engine/cio/UtilsKt$readResponse$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lkotlinx/coroutines/flow/SafeFlow;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public static final updateChangedFlags(I)I
    .locals 3

    const v0, 0x12492492

    and-int/2addr v0, p0

    const v1, 0x24924924

    and-int/2addr v1, p0

    const v2, -0x36db6db7

    and-int/2addr p0, v2

    shr-int/lit8 v2, v1, 0x1

    or-int/2addr v2, v0

    or-int/2addr p0, v2

    shl-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method public static final updateCompositionMap([Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;)Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;
    .locals 6

    sget-object v0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->Empty:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    new-instance v1, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;)V

    iput-object v0, v1, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->map:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    iget-object v4, v3, Landroidx/compose/runtime/ProvidedValue;->compositionLocal:Landroidx/compose/runtime/ProvidableCompositionLocal;

    iget-boolean v5, v3, Landroidx/compose/runtime/ProvidedValue;->canOverride:Z

    if-nez v5, :cond_0

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/ValueHolder;

    invoke-virtual {v4, v3, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->updatedStateOf$runtime(Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/ValueHolder;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->build()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object p0

    return-object p0
.end method
