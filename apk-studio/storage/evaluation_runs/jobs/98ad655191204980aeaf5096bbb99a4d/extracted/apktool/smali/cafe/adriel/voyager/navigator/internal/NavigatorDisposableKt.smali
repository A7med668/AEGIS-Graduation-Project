.class public abstract Lcafe/adriel/voyager/navigator/internal/NavigatorDisposableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final disposableEvents:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcafe/adriel/voyager/core/stack/StackEvent;

    sget-object v1, Lcafe/adriel/voyager/core/stack/StackEvent;->Pop:Lcafe/adriel/voyager/core/stack/StackEvent;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcafe/adriel/voyager/core/stack/StackEvent;->Replace:Lcafe/adriel/voyager/core/stack/StackEvent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/text/CharsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcafe/adriel/voyager/navigator/internal/NavigatorDisposableKt;->disposableEvents:Ljava/util/Set;

    return-void
.end method

.method public static final ChildrenNavigationDisposableEffect(Lcafe/adriel/voyager/navigator/Navigator;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 2

    const v0, 0x7095c6f1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    new-instance v0, Lcafe/adriel/voyager/navigator/internal/NavigatorDisposableKt$NavigatorDisposableEffect$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcafe/adriel/voyager/navigator/internal/NavigatorDisposableKt$NavigatorDisposableEffect$1;-><init>(Lcafe/adriel/voyager/navigator/Navigator;I)V

    invoke-static {p0, v0, p1}, Lcafe/adriel/voyager/core/lifecycle/DisposableEffectKt;->DisposableEffectIgnoringConfiguration(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V

    new-instance v0, Lcafe/adriel/voyager/navigator/internal/NavigatorDisposableKt$NavigatorDisposableEffect$1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcafe/adriel/voyager/navigator/internal/NavigatorDisposableKt$NavigatorDisposableEffect$1;-><init>(Lcafe/adriel/voyager/navigator/Navigator;I)V

    invoke-static {p0, v0, p1}, Lcafe/adriel/voyager/core/lifecycle/DisposableEffectKt;->DisposableEffectIgnoringConfiguration(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcafe/adriel/voyager/navigator/internal/NavigatorDisposableKt$StepDisposableEffect$2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lcafe/adriel/voyager/navigator/internal/NavigatorDisposableKt$StepDisposableEffect$2;-><init>(Lcafe/adriel/voyager/navigator/Navigator;II)V

    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :goto_0
    return-void
.end method

.method public static final NavigatorDisposableEffect(Lcafe/adriel/voyager/navigator/Navigator;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 2

    const v0, -0x1eaf5047

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    new-instance v0, Lcafe/adriel/voyager/navigator/internal/NavigatorDisposableKt$NavigatorDisposableEffect$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcafe/adriel/voyager/navigator/internal/NavigatorDisposableKt$NavigatorDisposableEffect$1;-><init>(Lcafe/adriel/voyager/navigator/Navigator;I)V

    invoke-static {p0, v0, p1}, Lcafe/adriel/voyager/core/lifecycle/DisposableEffectKt;->DisposableEffectIgnoringConfiguration(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcafe/adriel/voyager/navigator/internal/NavigatorDisposableKt$StepDisposableEffect$2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lcafe/adriel/voyager/navigator/internal/NavigatorDisposableKt$StepDisposableEffect$2;-><init>(Lcafe/adriel/voyager/navigator/Navigator;II)V

    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :goto_0
    return-void
.end method

.method public static final StepDisposableEffect(Lcafe/adriel/voyager/navigator/Navigator;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 3

    const v0, 0x2572520a

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    iget-object v0, p0, Lcafe/adriel/voyager/navigator/Navigator;->$$delegate_0:Landroidx/core/provider/FontRequest;

    iget-object v0, v0, Landroidx/core/provider/FontRequest;->mQuery:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState;

    invoke-virtual {v0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Landroidx/compose/runtime/Latch$await$2$2;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2, v0}, Landroidx/compose/runtime/Latch$await$2$2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/AnchoredGroupPath;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcafe/adriel/voyager/navigator/internal/NavigatorDisposableKt$StepDisposableEffect$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcafe/adriel/voyager/navigator/internal/NavigatorDisposableKt$StepDisposableEffect$2;-><init>(Lcafe/adriel/voyager/navigator/Navigator;II)V

    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :goto_0
    return-void
.end method

.method public static final disposeNavigator(Lcafe/adriel/voyager/navigator/Navigator;)V
    .locals 3

    const-string v0, "navigator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcafe/adriel/voyager/navigator/Navigator;->$$delegate_0:Landroidx/core/provider/FontRequest;

    iget-object v1, v0, Landroidx/core/provider/FontRequest;->mQuery:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/DerivedSnapshotState;

    invoke-virtual {v1}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llive/mehiz/mpvkt/presentation/Screen;

    invoke-virtual {p0, v2}, Lcafe/adriel/voyager/navigator/Navigator;->dispose(Llive/mehiz/mpvkt/presentation/Screen;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcafe/adriel/voyager/navigator/lifecycle/NavigatorLifecycleStore;->owners:Lcafe/adriel/voyager/core/concurrent/ThreadSafeMap;

    iget-object v1, v1, Lcafe/adriel/voyager/core/concurrent/ThreadSafeMap;->$$delegate_0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lcafe/adriel/voyager/navigator/Navigator;->key:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcafe/adriel/voyager/core/concurrent/ThreadSafeMap;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcafe/adriel/voyager/core/concurrent/ThreadSafeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcafe/adriel/voyager/core/stack/StackEvent;->Idle:Lcafe/adriel/voyager/core/stack/StackEvent;

    iget-object v0, v0, Landroidx/core/provider/FontRequest;->mProviderPackage:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
