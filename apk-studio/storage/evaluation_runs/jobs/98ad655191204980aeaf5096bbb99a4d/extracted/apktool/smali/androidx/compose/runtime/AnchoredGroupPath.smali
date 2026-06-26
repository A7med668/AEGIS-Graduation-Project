.class public final Landroidx/compose/runtime/AnchoredGroupPath;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final InternalDisposableEffectScope:Landroidx/compose/runtime/DisposableEffectScope;

.field public static final InvalidationLocationAscending:Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;

.field public static final PendingApplyNoModifications:Ljava/lang/Object;

.field public static final compositionLocalMap:Landroidx/compose/runtime/OpaqueKey;

.field public static final invocation:Landroidx/compose/runtime/OpaqueKey;

.field public static final provider:Landroidx/compose/runtime/OpaqueKey;

.field public static final providerMaps:Landroidx/compose/runtime/OpaqueKey;

.field public static final reference:Landroidx/compose/runtime/OpaqueKey;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    const-string v1, "provider"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/AnchoredGroupPath;->invocation:Landroidx/compose/runtime/OpaqueKey;

    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/AnchoredGroupPath;->provider:Landroidx/compose/runtime/OpaqueKey;

    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    const-string v1, "compositionLocalMap"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/AnchoredGroupPath;->compositionLocalMap:Landroidx/compose/runtime/OpaqueKey;

    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    const-string v1, "providers"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/AnchoredGroupPath;->providerMaps:Landroidx/compose/runtime/OpaqueKey;

    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    const-string v1, "reference"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/AnchoredGroupPath;->reference:Landroidx/compose/runtime/OpaqueKey;

    new-instance v0, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;-><init>(I)V

    sput-object v0, Landroidx/compose/runtime/AnchoredGroupPath;->InvalidationLocationAscending:Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/AnchoredGroupPath;->PendingApplyNoModifications:Ljava/lang/Object;

    new-instance v0, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/AnchoredGroupPath;->InternalDisposableEffectScope:Landroidx/compose/runtime/DisposableEffectScope;

    return-void
.end method

.method public static final CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 10

    const v0, -0x50862cb8

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/AnchoredGroupPath;->provider:Landroidx/compose/runtime/OpaqueKey;

    const/16 v2, 0xc9

    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->startGroup(ILandroidx/compose/runtime/OpaqueKey;)V

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/ValueHolder;

    :goto_0
    iget-object v2, p0, Landroidx/compose/runtime/ProvidedValue;->compositionLocal:Landroidx/compose/runtime/ProvidableCompositionLocal;

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->updatedStateOf$runtime_release(Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/ValueHolder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_1

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v6, p2, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    iget-boolean v1, p0, Landroidx/compose/runtime/ProvidedValue;->canOverride:Z

    if-nez v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    check-cast v0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v6, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->node:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    invoke-virtual {v6, v1, v7, v2, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->put(IILjava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    iget-object v4, v1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    iget v1, v1, Landroidx/appcompat/app/AlertDialog$Builder;->mTheme:I

    iget v0, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->size:I

    add-int/2addr v0, v1

    invoke-direct {v2, v4, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;I)V

    move-object v0, v2

    :cond_4
    :goto_1
    iput-boolean v5, p2, Landroidx/compose/runtime/ComposerImpl;->writerHasAProvider:Z

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    iget-object v6, p2, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    iget v8, v6, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    iget-object v9, v6, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-virtual {v6, v9, v8}, Landroidx/compose/runtime/SlotReader;->aux([II)Ljava/lang/Object;

    move-result-object v6

    const-string v8, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v8

    if-eqz v8, :cond_7

    if-eqz v1, :cond_8

    :cond_7
    iget-boolean v1, p0, Landroidx/compose/runtime/ProvidedValue;->canOverride:Z

    if-nez v1, :cond_9

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    move-object v0, v6

    goto :goto_3

    :cond_9
    :goto_2
    check-cast v0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v8, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->node:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    invoke-virtual {v8, v1, v7, v2, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;->put(IILjava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    new-instance v2, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    iget-object v4, v1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    iget v1, v1, Landroidx/appcompat/app/AlertDialog$Builder;->mTheme:I

    iget v0, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->size:I

    add-int/2addr v0, v1

    invoke-direct {v2, v4, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;I)V

    move-object v0, v2

    :goto_3
    iget-boolean v1, p2, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    if-nez v1, :cond_b

    if-eq v6, v0, :cond_5

    :cond_b
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_c

    iget-boolean v2, p2, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v2, :cond_c

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->recordProviderUpdate(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    :cond_c
    iget-boolean v2, p2, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    iget-object v4, p2, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/IntStack;->push(I)V

    iput-boolean v1, p2, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    iput-object v0, p2, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    sget-object v1, Landroidx/compose/runtime/AnchoredGroupPath;->compositionLocalMap:Landroidx/compose/runtime/OpaqueKey;

    const/16 v2, 0xca

    invoke-virtual {p2, v2, v7, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(IILjava/lang/Object;Ljava/lang/Object;)V

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {p2, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {v4}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    const/4 v5, 0x0

    :goto_5
    iput-boolean v5, p2, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    iput-object v3, p2, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, Landroidx/compose/foundation/CanvasKt$Canvas$1;

    const/16 v1, 0xa

    invoke-direct {v0, p3, v1, p0, p1}, Landroidx/compose/foundation/CanvasKt$Canvas$1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 7

    const v0, -0x52e5dee3

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/AnchoredGroupPath;->provider:Landroidx/compose/runtime/OpaqueKey;

    const/16 v2, 0xc9

    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->startGroup(ILandroidx/compose/runtime/OpaqueKey;)V

    iget-boolean v1, p2, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->Empty:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->updateCompositionMap([Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->updateProviderMapGroup(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;)Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v0

    iput-boolean v2, p2, Landroidx/compose/runtime/ComposerImpl;->writerHasAProvider:Z

    :cond_0
    :goto_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    iget-object v1, p2, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    iget v4, v1, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/SlotReader;->groupGet(II)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    iget-object v5, p2, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    iget v6, v5, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    invoke-virtual {v5, v6, v2}, Landroidx/compose/runtime/SlotReader;->groupGet(II)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    invoke-static {p0, v0, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->updateCompositionMap([Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v4

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-boolean v6, p2, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    if-nez v6, :cond_3

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p2, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    iget-object v4, p2, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v4}, Landroidx/compose/runtime/SlotReader;->skipGroup()I

    move-result v4

    add-int/2addr v4, v0

    iput v4, p2, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    move-object v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p2, v0, v4}, Landroidx/compose/runtime/ComposerImpl;->updateProviderMapGroup(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;)Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v0

    iget-boolean v4, p2, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    if-nez v4, :cond_4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_4
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_5

    iget-boolean v4, p2, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v4, :cond_5

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->recordProviderUpdate(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    :cond_5
    iget-boolean v4, p2, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    iget-object v5, p2, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/IntStack;->push(I)V

    iput-boolean v1, p2, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    iput-object v0, p2, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    sget-object v1, Landroidx/compose/runtime/AnchoredGroupPath;->compositionLocalMap:Landroidx/compose/runtime/OpaqueKey;

    const/16 v4, 0xca

    invoke-virtual {p2, v4, v3, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(IILjava/lang/Object;Ljava/lang/Object;)V

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {v5}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, p2, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    const/4 v0, 0x0

    iput-object v0, p2, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Landroidx/compose/foundation/CanvasKt$Canvas$1;

    const/16 v1, 0x9

    invoke-direct {v0, p3, v1, p0, p1}, Landroidx/compose/foundation/CanvasKt$Canvas$1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V
    .locals 0

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p1, Landroidx/compose/runtime/DisposableEffectImpl;

    invoke-direct {p1, p2}, Landroidx/compose/runtime/DisposableEffectImpl;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectImpl;

    return-void
.end method

.method public static final DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V
    .locals 1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_0

    sget-object p0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v0, p0, :cond_1

    :cond_0
    new-instance v0, Landroidx/compose/runtime/DisposableEffectImpl;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/DisposableEffectImpl;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Landroidx/compose/runtime/DisposableEffectImpl;

    return-void
.end method

.method public static final DisposableEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V
    .locals 4

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    if-nez v2, :cond_1

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne p0, v0, :cond_2

    :cond_1
    new-instance p0, Landroidx/compose/runtime/DisposableEffectImpl;

    invoke-direct {p0, p1}, Landroidx/compose/runtime/DisposableEffectImpl;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getEffectCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_0

    sget-object p1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v1, p1, :cond_1

    :cond_0
    new-instance v1, Landroidx/compose/runtime/LaunchedEffectImpl;

    invoke-direct {v1, v0, p2}, Landroidx/compose/runtime/LaunchedEffectImpl;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Landroidx/compose/runtime/LaunchedEffectImpl;

    return-void
.end method

.method public static final LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;)V
    .locals 1

    iget-object v0, p3, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getEffectCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p1, Landroidx/compose/runtime/LaunchedEffectImpl;

    invoke-direct {p1, v0, p2}, Landroidx/compose/runtime/LaunchedEffectImpl;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Landroidx/compose/runtime/LaunchedEffectImpl;

    return-void
.end method

.method public static final SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;)V
    .locals 11

    iget-object p1, p1, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    iget-object p1, p1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/changelist/Operation$SideEffect;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$SideEffect;

    iget-object p1, p1, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    const/4 v1, 0x0

    invoke-static {p1, v1, p0}, Landroidx/compose/ui/geometry/OffsetKt;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    iget p0, p1, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    iget v2, v0, Landroidx/compose/runtime/changelist/Operation;->ints:I

    invoke-static {p1, v2}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v3

    iget v4, v0, Landroidx/compose/runtime/changelist/Operation;->objects:I

    if-ne p0, v3, :cond_0

    iget p0, p1, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    invoke-static {p1, v4}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v3

    if-ne p0, v3, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    const-string v7, ", "

    if-ge v3, v2, :cond_3

    shl-int/2addr v6, v3

    iget v8, p1, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    and-int/2addr v6, v8

    if-eqz v6, :cond_2

    if-lez v5, :cond_1

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v2}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v8, 0x0

    :goto_1
    if-ge v1, v4, :cond_6

    shl-int v9, v6, v1

    iget v10, p1, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    and-int/2addr v9, v10

    if-eqz v9, :cond_5

    if-lez v5, :cond_4

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operation$SideEffect;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error while pushing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Not all arguments were provided. Missing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " int arguments ("

    const-string v2, ") and "

    invoke-static {v1, v5, v0, p0, v2}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, " object arguments ("

    const-string v0, ")."

    invoke-static {v1, v8, p0, p1, v0}, Landroidx/compose/ui/Modifier$-CC;->m$1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final access$containsMark([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x4000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final access$dataAnchor([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    aget p0, p0, p1

    return p0
.end method

.method public static final access$groupSize([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x3

    aget p0, p0, p1

    return p0
.end method

.method public static final access$hasAux([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x10000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final access$hasObjectKey([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x20000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final access$isNode([II)Z
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget p0, p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final access$locationOf(Ljava/util/ArrayList;II)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/AnchoredGroupPath;->search(Ljava/util/ArrayList;II)I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    :goto_0
    return p0
.end method

.method public static final access$nodeCount([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    const p1, 0x3ffffff

    and-int/2addr p0, p1

    return p0
.end method

.method public static final access$parentAnchor([II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    aget p0, p0, p1

    return p0
.end method

.method public static final access$removeRange(Ljava/util/List;II)V
    .locals 1

    invoke-static {p1, p0}, Landroidx/compose/runtime/AnchoredGroupPath;->findLocation(ILjava/util/List;)I

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

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final access$slotAnchor([II)I
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 v0, p1, 0x4

    aget v0, p0, v0

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    shr-int/lit8 p0, p0, 0x1c

    invoke-static {p0}, Landroidx/compose/runtime/AnchoredGroupPath;->countOneBits(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static final access$updateGroupSize(II[I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->runtimeCheck(Z)V

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x3

    aput p1, p2, p0

    return-void
.end method

.method public static final access$updateNodeCount(II[I)V
    .locals 2

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    const v1, 0x3ffffff

    if-ge p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/AnchoredGroupPath;->runtimeCheck(Z)V

    mul-int/lit8 p0, p0, 0x5

    add-int/2addr p0, v0

    aget v0, p2, p0

    const/high16 v1, -0x4000000

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    aput p1, p2, p0

    return-void
.end method

.method public static adoptAnchoredScopes$runtime_release(Landroidx/compose/runtime/SlotWriter;Ljava/util/List;Landroidx/compose/runtime/CompositionImpl;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/Anchor;

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v3

    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {p0, v4, v3}, Landroidx/compose/runtime/SlotWriter;->slotIndex([II)I

    move-result v3

    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v2

    invoke-virtual {p0, v4, v2}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v2

    if-ge v3, v2, :cond_0

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v2

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

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

    iput-object p2, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/CompositionImpl;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/runtime/MutableState;
    .locals 3

    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_0

    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result p4

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p4, p5

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    const/4 v1, 0x0

    if-nez p4, :cond_1

    if-ne p5, v0, :cond_2

    :cond_1
    new-instance p5, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1;

    invoke-direct {p5, p2, p0, v1}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p3, p5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast p5, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    sget-object p4, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    invoke-static {p1, p4}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    check-cast p4, Landroidx/compose/runtime/MutableState;

    invoke-virtual {p3, p5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_4

    if-ne v2, v0, :cond_5

    :cond_4
    new-instance v2, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$3$1;

    invoke-direct {v2, p5, p4, v1}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$3$1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p2, v2, p3}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;)V

    return-object p4
.end method

.method public static final collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;
    .locals 6

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/ComposerImpl;II)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method

.method public static final collectNodesFrom$lambda$10$collectFromGroup(Landroidx/compose/runtime/SlotReader;Ljava/util/ArrayList;I)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v0, p2}, Landroidx/compose/runtime/AnchoredGroupPath;->access$isNode([II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotReader;->node(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, p2, 0x1

    invoke-static {v0, p2}, Landroidx/compose/runtime/AnchoredGroupPath;->access$groupSize([II)I

    move-result v2

    add-int/2addr v2, p2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-static {p0, p1, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->collectNodesFrom$lambda$10$collectFromGroup(Landroidx/compose/runtime/SlotReader;Ljava/util/ArrayList;I)V

    mul-int/lit8 p2, v1, 0x5

    add-int/lit8 p2, p2, 0x3

    aget p2, v0, p2

    add-int/2addr v1, p2

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static final composeImmediateRuntimeError(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final composeRuntimeError(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final countOneBits(I)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    :goto_0
    :pswitch_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final createCompositionCoroutineScope(Landroidx/compose/runtime/ComposerImpl;)Lkotlinx/coroutines/internal/ContextScope;
    .locals 3

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    sget-object v1, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionContext;->getEffectCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    new-instance v2, Lkotlinx/coroutines/JobImpl;

    invoke-direct {v2, v1}, Lkotlinx/coroutines/JobImpl;-><init>(Lkotlinx/coroutines/Job;)V

    invoke-interface {p0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p0

    return-object p0
.end method

.method public static final currentThreadId()J
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final deactivateCurrentGroup(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/ui/node/NodeChain;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    iget v3, v0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    :goto_0
    if-ge v2, v3, :cond_8

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SlotWriter;->node(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    const/4 v6, -0x1

    if-eqz v5, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->getSlotsSize()I

    move-result v5

    iget-object v7, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v8

    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/SlotWriter;->slotIndex([II)I

    move-result v7

    sub-int/2addr v5, v7

    check-cast v4, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    invoke-virtual {v1, v4, v5, v6, v6}, Landroidx/compose/ui/node/NodeChain;->recordLeaving(Ljava/lang/Object;III)V

    :cond_0
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v4

    iget-object v5, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/SlotWriter;->slotIndex([II)I

    move-result v4

    iget-object v5, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v8

    invoke-virtual {v0, v5, v8}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v5

    move v8, v4

    :goto_1
    if-ge v8, v5, :cond_7

    sub-int v9, v8, v4

    iget-object v10, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v11

    aget-object v10, v10, v11

    instance-of v11, v10, Landroidx/compose/runtime/RememberObserverHolder;

    const-string v13, "Slot table is out of sync"

    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-eqz v11, :cond_4

    move-object v11, v10

    check-cast v11, Landroidx/compose/runtime/RememberObserverHolder;

    iget-object v15, v11, Landroidx/compose/runtime/RememberObserverHolder;->wrapped:Landroidx/compose/runtime/RememberObserver;

    instance-of v6, v15, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    if-nez v6, :cond_3

    invoke-virtual {v0, v2, v9}, Landroidx/compose/runtime/SlotWriter;->slotIndexOfGroupSlotIndex(II)I

    move-result v6

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v6

    iget-object v12, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    move/from16 v16, v3

    aget-object v3, v12, v6

    aput-object v14, v12, v6

    if-ne v10, v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->getSlotsSize()I

    move-result v3

    sub-int/2addr v3, v9

    iget-object v6, v11, Landroidx/compose/runtime/RememberObserverHolder;->after:Landroidx/compose/runtime/Anchor;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->getSlotsSize()I

    move-result v9

    iget-object v10, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    move-result v11

    add-int/2addr v11, v6

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v11

    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v10

    sub-int/2addr v9, v10

    goto :goto_2

    :cond_1
    const/4 v6, -0x1

    const/4 v9, -0x1

    :goto_2
    invoke-virtual {v1, v15, v3, v6, v9}, Landroidx/compose/ui/node/NodeChain;->recordLeaving(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_2
    invoke-static {v13}, Landroidx/compose/runtime/AnchoredGroupPath;->composeImmediateRuntimeError(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    move/from16 v16, v3

    goto :goto_3

    :cond_4
    move/from16 v16, v3

    instance-of v3, v10, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2, v9}, Landroidx/compose/runtime/SlotWriter;->slotIndexOfGroupSlotIndex(II)I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v3

    iget-object v6, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    aget-object v9, v6, v3

    aput-object v14, v6, v3

    if-ne v10, v9, :cond_5

    check-cast v10, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v10}, Landroidx/compose/runtime/RecomposeScopeImpl;->release()V

    goto :goto_3

    :cond_5
    invoke-static {v13}, Landroidx/compose/runtime/AnchoredGroupPath;->composeImmediateRuntimeError(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_6
    :goto_3
    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v16

    const/4 v6, -0x1

    goto/16 :goto_1

    :cond_7
    move v2, v7

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public static final derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;
    .locals 3

    sget-object v0, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateObservers:Landroidx/core/view/MenuHostHelper;

    invoke-virtual {v0}, Landroidx/core/view/MenuHostHelper;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/collection/MutableVector;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    const/4 v2, 0x0

    new-array v2, v2, [Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    invoke-direct {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/core/view/MenuHostHelper;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static final derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->calculationBlockNestedLevel:Landroidx/core/view/MenuHostHelper;

    new-instance v0, Landroidx/compose/runtime/DerivedSnapshotState;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/DerivedSnapshotState;-><init>(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static final derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;
    .locals 2

    sget-object v0, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->calculationBlockNestedLevel:Landroidx/core/view/MenuHostHelper;

    new-instance v0, Landroidx/compose/runtime/DerivedSnapshotState;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroidx/compose/runtime/DerivedSnapshotState;-><init>(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)V

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
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final invalidApplier()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final invokeComposable(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<androidx.compose.runtime.Composer, kotlin.Int, kotlin.Unit>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static moveGroup(Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZ)Ljava/util/List;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    move-result v3

    add-int v4, v1, v3

    iget-object v5, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v5

    iget-object v6, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v7

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v6

    sub-int v7, v6, v5

    const/4 v8, 0x1

    if-ltz v1, :cond_0

    iget-object v10, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x5

    add-int/2addr v11, v8

    aget v10, v10, v11

    const/high16 v11, 0xc000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/SlotWriter;->insertGroups(I)V

    iget v11, v2, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-virtual {v2, v7, v11}, Landroidx/compose/runtime/SlotWriter;->insertSlots(II)V

    iget v11, v0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    if-ge v11, v4, :cond_1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/SlotWriter;->moveGroupGapTo(I)V

    :cond_1
    iget v11, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    if-ge v11, v6, :cond_2

    invoke-virtual {v0, v6, v4}, Landroidx/compose/runtime/SlotWriter;->moveSlotGapTo(II)V

    :cond_2
    iget-object v11, v2, Landroidx/compose/runtime/SlotWriter;->groups:[I

    iget v12, v2, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    iget-object v13, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    mul-int/lit8 v14, v12, 0x5

    mul-int/lit8 v15, v1, 0x5

    mul-int/lit8 v9, v4, 0x5

    invoke-static {v14, v15, v9, v13, v11}, Lkotlin/collections/ArraysKt;->copyInto(III[I[I)V

    iget-object v9, v2, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    iget v13, v2, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    iget-object v15, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    invoke-static {v15, v9, v13, v5, v6}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget v6, v2, Landroidx/compose/runtime/SlotWriter;->parent:I

    add-int/lit8 v14, v14, 0x2

    aput v6, v11, v14

    sub-int v14, v12, v1

    add-int v15, v12, v3

    invoke-virtual {v2, v11, v12}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v16

    sub-int v16, v13, v16

    iget v8, v2, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    move/from16 v17, v8

    iget v8, v2, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    array-length v9, v9

    move/from16 v18, v10

    move/from16 v10, v17

    move/from16 v17, v13

    move v13, v12

    :goto_1
    if-ge v13, v15, :cond_6

    if-eq v13, v12, :cond_3

    mul-int/lit8 v19, v13, 0x5

    add-int/lit8 v19, v19, 0x2

    aget v20, v11, v19

    add-int v20, v20, v14

    aput v20, v11, v19

    :cond_3
    invoke-virtual {v2, v11, v13}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v19

    move/from16 v20, v15

    add-int v15, v19, v16

    if-ge v10, v13, :cond_4

    move/from16 v19, v12

    const/4 v12, 0x0

    goto :goto_2

    :cond_4
    move/from16 v19, v12

    iget v12, v2, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    :goto_2
    invoke-static {v15, v12, v8, v9}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAnchor(IIII)I

    move-result v12

    mul-int/lit8 v15, v13, 0x5

    add-int/lit8 v15, v15, 0x4

    aput v12, v11, v15

    if-ne v13, v10, :cond_5

    add-int/lit8 v10, v10, 0x1

    :cond_5
    add-int/lit8 v13, v13, 0x1

    move/from16 v12, v19

    move/from16 v15, v20

    goto :goto_1

    :cond_6
    move/from16 v19, v12

    move/from16 v20, v15

    iput v10, v2, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    iget-object v8, v0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v9

    invoke-static {v8, v1, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->access$locationOf(Ljava/util/ArrayList;II)I

    move-result v8

    iget-object v9, v0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v10

    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->access$locationOf(Ljava/util/ArrayList;II)I

    move-result v4

    if-ge v8, v4, :cond_8

    iget-object v9, v0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    sub-int v12, v4, v8

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v8

    :goto_3
    if-ge v12, v4, :cond_7

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/runtime/Anchor;

    iget v15, v13, Landroidx/compose/runtime/Anchor;->location:I

    add-int/2addr v15, v14

    iput v15, v13, Landroidx/compose/runtime/Anchor;->location:I

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_7
    iget-object v12, v2, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    iget v13, v2, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v14

    invoke-static {v12, v13, v14}, Landroidx/compose/runtime/AnchoredGroupPath;->access$locationOf(Ljava/util/ArrayList;II)I

    move-result v12

    iget-object v13, v2, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v13, v12, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v9, v8, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_4

    :cond_8
    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_4
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v8, 0x1

    xor-int/2addr v4, v8

    if-eqz v4, :cond_9

    iget-object v4, v0, Landroidx/compose/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    iget-object v8, v2, Landroidx/compose/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    if-eqz v4, :cond_9

    if-eqz v8, :cond_9

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_9

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/Anchor;

    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/GroupSourceInformation;

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    iget v4, v2, Landroidx/compose/runtime/SlotWriter;->parent:I

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/SlotWriter;->sourceInformationOf(I)Landroidx/compose/runtime/GroupSourceInformation;

    iget-object v4, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {v0, v4, v1}, Landroidx/compose/runtime/SlotWriter;->parent([II)I

    move-result v4

    if-nez p5, :cond_a

    const/4 v3, 0x1

    const/4 v9, 0x0

    goto :goto_7

    :cond_a
    if-eqz p3, :cond_e

    if-ltz v4, :cond_b

    const/4 v9, 0x1

    goto :goto_6

    :cond_b
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->startGroup()V

    iget v3, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/SlotWriter;->advanceBy(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->startGroup()V

    :cond_c
    iget v3, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotWriter;->advanceBy(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->removeGroup()Z

    move-result v1

    if-eqz v9, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->skipToGroupEnd()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->endGroup()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->skipToGroupEnd()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->endGroup()V

    :cond_d
    move v9, v1

    const/4 v3, 0x1

    goto :goto_7

    :cond_e
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/SlotWriter;->removeGroups(II)Z

    move-result v9

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v5, v7, v1}, Landroidx/compose/runtime/SlotWriter;->removeSlots(III)V

    :goto_7
    xor-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_12

    iget v0, v2, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    move/from16 v1, v19

    invoke-static {v11, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->access$isNode([II)Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v8, 0x1

    goto :goto_8

    :cond_f
    invoke-static {v11, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->access$nodeCount([II)I

    move-result v8

    :goto_8
    add-int/2addr v0, v8

    iput v0, v2, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    if-eqz p4, :cond_10

    move/from16 v12, v20

    iput v12, v2, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    add-int v13, v17, v7

    iput v13, v2, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    :cond_10
    if-eqz v18, :cond_11

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/SlotWriter;->updateContainsMark(I)V

    :cond_11
    return-object v10

    :cond_12
    const-string v0, "Unexpectedly removed anchors"

    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->composeImmediateRuntimeError(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final mutableFloatStateOf(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;
    .locals 1

    sget v0, Landroidx/compose/runtime/ActualAndroid_androidKt;->$r8$clinit:I

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    return-object v0
.end method

.method public static final mutableIntStateOf(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;
    .locals 1

    sget v0, Landroidx/compose/runtime/ActualAndroid_androidKt;->$r8$clinit:I

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    return-object v0
.end method

.method public static final mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .locals 1

    sget v0, Landroidx/compose/runtime/ActualAndroid_androidKt;->$r8$clinit:I

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)V

    return-object v0
.end method

.method public static final produceState(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/MutableState;
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v0, v1, :cond_0

    sget-object v0, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    invoke-static {p1, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Landroidx/compose/runtime/MutableState;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    if-ne v3, v1, :cond_2

    :cond_1
    new-instance v3, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$1$1;

    const/4 v1, 0x0

    invoke-direct {v3, p2, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt__ProduceStateKt$produceState$1$1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p1, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public static final read(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->getDefaultValueHolder$runtime_release()Landroidx/compose/runtime/ValueHolder;

    move-result-object v0

    :cond_0
    check-cast v0, Landroidx/compose/runtime/ValueHolder;

    invoke-interface {v0, p0}, Landroidx/compose/runtime/ValueHolder;->readValue(Landroidx/compose/runtime/PersistentCompositionLocalMap;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final rememberCompositionContext(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;
    .locals 9

    sget-object v0, Landroidx/compose/runtime/AnchoredGroupPath;->reference:Landroidx/compose/runtime/OpaqueKey;

    const/16 v1, 0xce

    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->startGroup(ILandroidx/compose/runtime/OpaqueKey;)V

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-static {v0}, Landroidx/compose/runtime/SlotWriter;->markGroup$default(Landroidx/compose/runtime/SlotWriter;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_4

    new-instance v0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    new-instance v1, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    iget v5, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    iget-boolean v6, p0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    iget-boolean v7, p0, Landroidx/compose/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->composition:Landroidx/compose/runtime/CompositionImpl;

    instance-of v4, v3, Landroidx/compose/runtime/CompositionImpl;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_3

    iget-object v2, v3, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    :cond_3
    move-object v8, v2

    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;-><init>(Landroidx/compose/runtime/ComposerImpl;IZZLandroidx/compose/runtime/CompositionObserverHolder;)V

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;-><init>(Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v1

    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;->ref:Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->compositionLocalScope$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    return-object v0
.end method

.method public static final rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;
    .locals 2

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v0, v1, :cond_0

    sget-object v0, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    invoke-static {p0, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final removeCurrentGroup(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/ui/node/NodeChain;)V
    .locals 9

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_5

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v3

    aget-object v2, v2, v3

    instance-of v3, v2, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSlotsSize()I

    move-result v3

    sub-int/2addr v3, v0

    move-object v5, v2

    check-cast v5, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    iget-object v6, p1, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    check-cast v6, Landroidx/collection/MutableScatterSet;

    if-nez v6, :cond_0

    sget v6, Landroidx/collection/ScatterSetKt;->$r8$clinit:I

    new-instance v6, Landroidx/collection/MutableScatterSet;

    invoke-direct {v6}, Landroidx/collection/MutableScatterSet;-><init>()V

    iput-object v6, p1, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v6, v5}, Landroidx/collection/MutableScatterSet;->findAbsoluteInsertIndex(Ljava/lang/Object;)I

    move-result v7

    iget-object v6, v6, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    aput-object v5, v6, v7

    invoke-virtual {p1, v5, v3, v4, v4}, Landroidx/compose/ui/node/NodeChain;->recordLeaving(Ljava/lang/Object;III)V

    :cond_1
    instance-of v3, v2, Landroidx/compose/runtime/RememberObserverHolder;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSlotsSize()I

    move-result v3

    sub-int/2addr v3, v0

    move-object v5, v2

    check-cast v5, Landroidx/compose/runtime/RememberObserverHolder;

    iget-object v6, v5, Landroidx/compose/runtime/RememberObserverHolder;->after:Landroidx/compose/runtime/Anchor;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p0, v6}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result v4

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSlotsSize()I

    move-result v6

    iget-object v7, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {p0, v8}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v8

    invoke-virtual {p0, v7, v8}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v7

    sub-int/2addr v6, v7

    goto :goto_1

    :cond_2
    const/4 v6, -0x1

    :goto_1
    iget-object v5, v5, Landroidx/compose/runtime/RememberObserverHolder;->wrapped:Landroidx/compose/runtime/RememberObserver;

    invoke-virtual {p1, v5, v3, v4, v6}, Landroidx/compose/ui/node/NodeChain;->recordLeaving(Ljava/lang/Object;III)V

    :cond_3
    instance-of v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v3, :cond_4

    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->release()V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->removeGroup()Z

    return-void
.end method

.method public static final runtimeCheck(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Check failed"

    invoke-static {p0}, Landroidx/compose/runtime/AnchoredGroupPath;->composeImmediateRuntimeError(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final search(Ljava/util/ArrayList;II)I
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_3

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/Anchor;

    iget v3, v3, Landroidx/compose/runtime/Anchor;->location:I

    if-gez v3, :cond_0

    add-int/2addr v3, p2

    :cond_0
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v3

    if-gez v3, :cond_1

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v3, :cond_2

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static final set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/ComposerImpl;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-void
.end method

.method public static final snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/SafeFlow;
    .locals 2

    new-instance v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lkotlinx/coroutines/flow/SafeFlow;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public static final throwIllegalArgumentException(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final throwIllegalStateException(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
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

.method public static final updateCompositionMap([Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;
    .locals 6

    sget-object v0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->Empty:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    new-instance v1, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;-><init>(Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;)V

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    iget-object v4, v3, Landroidx/compose/runtime/ProvidedValue;->compositionLocal:Landroidx/compose/runtime/ProvidableCompositionLocal;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.ProvidableCompositionLocal<kotlin.Any?>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v5, v3, Landroidx/compose/runtime/ProvidedValue;->canOverride:Z

    if-nez v5, :cond_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/ValueHolder;

    invoke-virtual {v4, v3, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->updatedStateOf$runtime_release(Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/ValueHolder;

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
