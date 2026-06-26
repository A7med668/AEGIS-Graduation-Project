.class public abstract Lio/ktor/util/StringValuesBuilderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lio/ktor/util/StringValuesBuilder;


# instance fields
.field public final values:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lio/ktor/util/CaseInsensitiveMap;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/ktor/util/CaseInsensitiveMap;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p1, Lio/ktor/util/CaseInsensitiveMap;->keyStorage:[Ljava/lang/String;

    sget-object v0, Lio/ktor/util/CaseInsensitiveMap;->EMPTY_ANY_ARRAY:[Ljava/lang/Object;

    iput-object v0, p1, Lio/ktor/util/CaseInsensitiveMap;->valueStorage:[Ljava/lang/Object;

    sget-object v0, Lio/ktor/util/CaseInsensitiveMap;->EMPTY_INT_ARRAY:[I

    iput-object v0, p1, Lio/ktor/util/CaseInsensitiveMap;->insertionOrder:[I

    iput-object p1, p0, Lio/ktor/util/StringValuesBuilderImpl;->values:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/ktor/util/StringValuesBuilderImpl;->values:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/util/StringValuesBuilderImpl;->values:Ljava/lang/Object;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Landroidx/collection/IntObjectMapKt;->EmptyIntObjectMap:Landroidx/collection/MutableIntObjectMap;

    new-instance p1, Landroidx/collection/MutableIntObjectMap;

    invoke-direct {p1}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    iput-object p1, p0, Lio/ktor/util/StringValuesBuilderImpl;->values:Ljava/lang/Object;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/util/StringValuesBuilderImpl;->values:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public append(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lio/ktor/util/StringValuesBuilderImpl;->validateValue(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/ktor/util/StringValuesBuilderImpl;->ensureListForKey(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public appendAll(Lio/ktor/util/StringValues;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lio/ktor/util/StringValues;->forEach(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public appendAll(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lio/ktor/util/StringValuesBuilderImpl;->ensureListForKey(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lio/ktor/util/StringValuesBuilderImpl;->validateValue(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)V

    return-void
.end method

.method public appendGroupSourceInformation(ILandroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;Ljava/lang/Object;)Z
    .locals 7

    iget-object v0, p2, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;->groups:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/util/StringValuesBuilderImpl;->appendTraceFrame(ILandroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    if-eqz v6, :cond_2

    if-eq v5, p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3, p2, v5}, Lio/ktor/util/StringValuesBuilderImpl;->appendTraceFrame(ILandroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;Ljava/lang/Object;)V

    return v1

    :cond_2
    instance-of v6, v5, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    if-eqz v6, :cond_4

    move-object v6, v5

    check-cast v6, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    invoke-virtual {p0, p1, v6, p3}, Lio/ktor/util/StringValuesBuilderImpl;->appendGroupSourceInformation(ILandroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0, v3, p2, v5}, Lio/ktor/util/StringValuesBuilderImpl;->appendTraceFrame(ILandroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;Ljava/lang/Object;)V

    return v1

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const-string p0, "Unexpected child source info "

    invoke-static {v5, p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    return v3
.end method

.method public appendTraceFrame(ILandroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;Ljava/lang/Object;)V
    .locals 0

    new-instance p2, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;-><init>(ILandroidx/core/view/WindowCompat;Ljava/lang/Integer;)V

    iget-object p0, p0, Lio/ktor/util/StringValuesBuilderImpl;->values:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract clearWatchSet$runtime(Lkotlinx/coroutines/channels/SendChannel;)V
.end method

.method public abstract commitSubscriptionChanges$runtime()V
.end method

.method public abstract dispose$runtime()V
.end method

.method public ensureListForKey(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lio/ktor/util/StringValuesBuilderImpl;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lio/ktor/util/StringValuesBuilderImpl;->validateName(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public entries()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lio/ktor/util/StringValuesBuilderImpl;->values:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lio/ktor/util/StringValuesBuilderImpl;->getAll(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAll(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/ktor/util/StringValuesBuilderImpl;->values:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public abstract getCurrentState()Ljava/lang/Object;
.end method

.method public getPlaceables-3p2s80s(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;IJ)Ljava/util/List;
    .locals 4

    iget-object p0, p0, Lio/ktor/util/StringValuesBuilderImpl;->values:Ljava/lang/Object;

    check-cast p0, Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {p0, p2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->itemProvider:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    iget-object v1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->measurablesCache:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v1, p2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getKey(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getContentType(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->itemContentFactory:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    invoke-virtual {v3, p2, v2, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->getContent(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {p1, v2, v0}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v3, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2, v0}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    return-object v0
.end method

.method public abstract getTargetState()Ljava/lang/Object;
.end method

.method public processEdge(ILjava/lang/Object;Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;Ljava/lang/Object;)V
    .locals 0

    sget-object p4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lio/ktor/util/StringValuesBuilderImpl;->appendTraceFrame(ILandroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract readObserverFor$runtime(Lkotlinx/coroutines/channels/SendChannel;)Lkotlin/jvm/functions/Function1;
.end method

.method public abstract reportSnapshotFlowCancellation$runtime(Lkotlinx/coroutines/channels/Channel;)V
.end method

.method public abstract setCurrentState$animation_core(Ljava/lang/Object;)V
.end method

.method public abstract transitionConfigured$animation_core(Landroidx/compose/animation/core/Transition;)V
.end method

.method public abstract transitionRemoved$animation_core()V
.end method

.method public validateName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public validateValue(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
