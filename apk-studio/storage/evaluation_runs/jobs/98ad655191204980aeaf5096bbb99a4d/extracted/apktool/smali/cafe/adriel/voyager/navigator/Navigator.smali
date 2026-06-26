.class public final Lcafe/adriel/voyager/navigator/Navigator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic $$delegate_0:Landroidx/core/provider/FontRequest;

.field public final children:Lcafe/adriel/voyager/core/concurrent/ThreadSafeMap;

.field public final disposeBehavior:Lcafe/adriel/voyager/navigator/NavigatorDisposeBehavior;

.field public final key:Ljava/lang/String;

.field public final lastItem$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

.field public final level:I

.field public final parent:Lcafe/adriel/voyager/navigator/Navigator;

.field public final stateHolder:Landroidx/compose/runtime/saveable/SaveableStateHolder;

.field public final stateKeys:Lcafe/adriel/voyager/core/concurrent/ThreadSafeSet;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/saveable/SaveableStateHolder;Lcafe/adriel/voyager/navigator/NavigatorDisposeBehavior;Lcafe/adriel/voyager/navigator/Navigator;)V
    .locals 1

    const-string v0, "screens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disposeBehavior"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcafe/adriel/voyager/navigator/Navigator;->key:Ljava/lang/String;

    iput-object p3, p0, Lcafe/adriel/voyager/navigator/Navigator;->stateHolder:Landroidx/compose/runtime/saveable/SaveableStateHolder;

    iput-object p4, p0, Lcafe/adriel/voyager/navigator/Navigator;->disposeBehavior:Lcafe/adriel/voyager/navigator/NavigatorDisposeBehavior;

    iput-object p5, p0, Lcafe/adriel/voyager/navigator/Navigator;->parent:Lcafe/adriel/voyager/navigator/Navigator;

    new-instance p2, Landroidx/core/provider/FontRequest;

    invoke-direct {p2, p1}, Landroidx/core/provider/FontRequest;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lcafe/adriel/voyager/navigator/Navigator;->$$delegate_0:Landroidx/core/provider/FontRequest;

    if-eqz p5, :cond_0

    iget p1, p5, Lcafe/adriel/voyager/navigator/Navigator;->level:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcafe/adriel/voyager/navigator/Navigator;->level:I

    new-instance p1, Landroidx/room/SharedSQLiteStatement$stmt$2;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p0}, Landroidx/room/SharedSQLiteStatement$stmt$2;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Landroidx/compose/runtime/AnchoredGroupPath;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    move-result-object p1

    iput-object p1, p0, Lcafe/adriel/voyager/navigator/Navigator;->lastItem$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    new-instance p1, Lcafe/adriel/voyager/core/concurrent/ThreadSafeSet;

    invoke-direct {p1}, Lcafe/adriel/voyager/core/concurrent/ThreadSafeSet;-><init>()V

    iput-object p1, p0, Lcafe/adriel/voyager/navigator/Navigator;->stateKeys:Lcafe/adriel/voyager/core/concurrent/ThreadSafeSet;

    new-instance p1, Lcafe/adriel/voyager/core/concurrent/ThreadSafeMap;

    invoke-direct {p1}, Lcafe/adriel/voyager/core/concurrent/ThreadSafeMap;-><init>()V

    iput-object p1, p0, Lcafe/adriel/voyager/navigator/Navigator;->children:Lcafe/adriel/voyager/core/concurrent/ThreadSafeMap;

    return-void
.end method


# virtual methods
.method public final dispose(Llive/mehiz/mpvkt/presentation/Screen;)V
    .locals 4

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcafe/adriel/voyager/core/lifecycle/ScreenLifecycleStore;->owners:Lcafe/adriel/voyager/core/concurrent/ThreadSafeMap;

    iget-object v0, v0, Lcafe/adriel/voyager/core/concurrent/ThreadSafeMap;->$$delegate_0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Llive/mehiz/mpvkt/presentation/Screen;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcafe/adriel/voyager/core/lifecycle/ScreenLifecycleOwner;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcafe/adriel/voyager/core/lifecycle/ScreenLifecycleOwner;->onDispose(Llive/mehiz/mpvkt/presentation/Screen;)V

    :cond_0
    sget-object v0, Lcafe/adriel/voyager/core/lifecycle/ScreenLifecycleStore;->newOwners:Lcafe/adriel/voyager/core/concurrent/ThreadSafeMap;

    iget-object v0, v0, Lcafe/adriel/voyager/core/concurrent/ThreadSafeMap;->$$delegate_0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcafe/adriel/voyager/core/concurrent/ThreadSafeMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcafe/adriel/voyager/core/concurrent/ThreadSafeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcafe/adriel/voyager/core/lifecycle/ScreenLifecycleOwner;

    invoke-interface {v1, p1}, Lcafe/adriel/voyager/core/lifecycle/ScreenLifecycleOwner;->onDispose(Llive/mehiz/mpvkt/presentation/Screen;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcafe/adriel/voyager/navigator/Navigator;->stateKeys:Lcafe/adriel/voyager/core/concurrent/ThreadSafeSet;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Lkotlin/io/LinesSequence;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lkotlin/io/LinesSequence;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lkotlin/collections/AbstractMap$toString$1;

    const/16 v3, 0xb

    invoke-direct {v1, v3, p1}, Lkotlin/collections/AbstractMap$toString$1;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lkotlin/sequences/FilteringSequence;

    const/4 v3, 0x1

    invoke-direct {p1, v2, v3, v1}, Lkotlin/sequences/FilteringSequence;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/sequences/FilteringSequence$iterator$1;

    invoke-direct {v1, p1}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    :goto_1
    invoke-virtual {v1}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, Lcafe/adriel/voyager/navigator/Navigator;->stateHolder:Landroidx/compose/runtime/saveable/SaveableStateHolder;

    invoke-interface {v2, p1}, Landroidx/compose/runtime/saveable/SaveableStateHolder;->removeState(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcafe/adriel/voyager/core/concurrent/ThreadSafeSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final pop()Z
    .locals 3

    iget-object v0, p0, Lcafe/adriel/voyager/navigator/Navigator;->$$delegate_0:Landroidx/core/provider/FontRequest;

    invoke-virtual {v0}, Landroidx/core/provider/FontRequest;->getCanPop()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "<this>"

    iget-object v2, v0, Landroidx/core/provider/FontRequest;->mProviderAuthority:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    sget-object v1, Lcafe/adriel/voyager/core/stack/StackEvent;->Pop:Lcafe/adriel/voyager/core/stack/StackEvent;

    iget-object v0, v0, Landroidx/core/provider/FontRequest;->mProviderPackage:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "List is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final push(Llive/mehiz/mpvkt/presentation/Screen;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcafe/adriel/voyager/navigator/Navigator;->$$delegate_0:Landroidx/core/provider/FontRequest;

    iget-object v1, v0, Landroidx/core/provider/FontRequest;->mProviderAuthority:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcafe/adriel/voyager/core/stack/StackEvent;->Push:Lcafe/adriel/voyager/core/stack/StackEvent;

    iget-object v0, v0, Landroidx/core/provider/FontRequest;->mProviderPackage:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final saveableState(Ljava/lang/String;Llive/mehiz/mpvkt/presentation/Screen;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 15

    move-object v8, p0

    move-object/from16 v6, p4

    const/4 v0, 0x0

    const v1, -0x54ba0b85

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_0

    iget-object v1, v8, Lcafe/adriel/voyager/navigator/Navigator;->lastItem$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    invoke-virtual {v1}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llive/mehiz/mpvkt/presentation/Screen;

    and-int/lit8 v2, p5, -0x71

    move-object v7, v1

    move v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p2

    move/from16 v4, p5

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Llive/mehiz/mpvkt/presentation/Screen;->key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v9, p1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, Lcafe/adriel/voyager/navigator/Navigator;->stateKeys:Lcafe/adriel/voyager/core/concurrent/ThreadSafeSet;

    invoke-virtual {v1, v2}, Lcafe/adriel/voyager/core/concurrent/ThreadSafeSet;->add(Ljava/lang/Object;)Z

    const v1, 0x3c7ec543

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    const v1, -0x384212

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    iget-object v3, v7, Llive/mehiz/mpvkt/presentation/Screen;->key:Ljava/lang/String;

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v5, :cond_1

    if-ne v10, v11, :cond_2

    :cond_1
    sget-object v10, Lcafe/adriel/voyager/core/lifecycle/DefaultScreenLifecycleOwner;->INSTANCE:Lcafe/adriel/voyager/core/lifecycle/DefaultScreenLifecycleOwner;

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    check-cast v10, Lcafe/adriel/voyager/core/lifecycle/ScreenLifecycleOwner;

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const v5, -0x2dd93916

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    sget-object v5, Lcafe/adriel/voyager/core/lifecycle/NavigatorScreenLifecycleKt;->LocalNavigatorScreenLifecycleProvider:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcafe/adriel/voyager/core/lifecycle/DefaultNavigatorScreenLifecycleProvider;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_3

    if-ne v12, v11, :cond_6

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner;->initEvents:[Landroidx/lifecycle/Lifecycle$Event;

    sget-object v1, Lcafe/adriel/voyager/core/lifecycle/ScreenLifecycleStore;->owners:Lcafe/adriel/voyager/core/concurrent/ThreadSafeMap;

    const-class v1, Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    sget-object v12, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lkotlin/jvm/internal/TypeReference;

    invoke-direct {v12, v1, v5}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/jvm/internal/ClassReference;Ljava/util/List;)V

    sget-object v1, Lcafe/adriel/voyager/core/lifecycle/ScreenLifecycleStore;->newOwners:Lcafe/adriel/voyager/core/concurrent/ThreadSafeMap;

    iget-object v5, v1, Lcafe/adriel/voyager/core/concurrent/ThreadSafeMap;->$$delegate_0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v13, "it"

    if-nez v5, :cond_4

    new-instance v5, Lcafe/adriel/voyager/core/concurrent/ThreadSafeMap;

    invoke-direct {v5}, Lcafe/adriel/voyager/core/concurrent/ThreadSafeMap;-><init>()V

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner;

    invoke-direct {v14}, Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner;-><init>()V

    invoke-virtual {v5, v12, v14}, Lcafe/adriel/voyager/core/concurrent/ThreadSafeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3, v5}, Lcafe/adriel/voyager/core/concurrent/ThreadSafeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner;

    invoke-direct {v1}, Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner;-><init>()V

    invoke-interface {v5, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v1, Lcafe/adriel/voyager/core/lifecycle/ScreenLifecycleOwner;

    check-cast v1, Lcafe/adriel/voyager/androidx/AndroidScreenLifecycleOwner;

    invoke-static {v1}, Lkotlin/text/CharsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    check-cast v12, Ljava/util/List;

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    const v1, -0x384098

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_7

    if-ne v3, v11, :cond_8

    :cond_7
    invoke-static {v10}, Lkotlin/text/CharsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    move-object v10, v3

    check-cast v10, Ljava/util/List;

    new-instance v1, Lcafe/adriel/voyager/navigator/Navigator$saveableState$1;

    invoke-direct {v1, v2, v0, p0}, Lcafe/adriel/voyager/navigator/Navigator$saveableState$1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v0, -0x5e83b833

    invoke-static {v0, v6, v1}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->composableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v11

    new-instance v12, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;

    const/4 v5, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v5}, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const v0, -0x2af75091

    invoke-static {v0, v6, v12}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->composableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    const/16 v1, 0x1b8

    invoke-static {v10, v11, v0, v6, v1}, Lcafe/adriel/voyager/core/lifecycle/DisposableEffectKt;->MultipleProvideBeforeScreenContent(Ljava/util/List;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v10

    if-nez v10, :cond_9

    goto :goto_1

    :cond_9
    new-instance v11, Lcafe/adriel/voyager/navigator/Navigator$saveableState$3;

    const/4 v12, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p1

    move-object v3, v7

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move v7, v12

    invoke-direct/range {v0 .. v7}, Lcafe/adriel/voyager/navigator/Navigator$saveableState$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;III)V

    iput-object v11, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :goto_1
    return-void
.end method
