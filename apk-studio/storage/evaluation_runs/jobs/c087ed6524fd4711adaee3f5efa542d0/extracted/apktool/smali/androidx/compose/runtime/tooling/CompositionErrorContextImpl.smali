.class public final Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;
.implements Lkotlin/coroutines/CoroutineContext$Element;


# static fields
.field public static final Key:Lio/ktor/events/EventDefinition;


# instance fields
.field public final composer:Landroidx/compose/runtime/GapComposer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/events/EventDefinition;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lio/ktor/events/EventDefinition;-><init>(I)V

    sput-object v0, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;->Key:Lio/ktor/events/EventDefinition;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/GapComposer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;->composer:Landroidx/compose/runtime/GapComposer;

    return-void
.end method


# virtual methods
.method public final buildStackTrace(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;->composer:Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->parentStackTrace$runtime()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/util/CharsetKt;->get(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 0

    sget-object p0, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;->Key:Lio/ktor/events/EventDefinition;

    return-object p0
.end method

.method public final getSourceInformationEnabled()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;->composer:Landroidx/compose/runtime/GapComposer;

    iget-boolean p0, p0, Landroidx/compose/runtime/GapComposer;->sourceMarkersEnabled:Z

    return p0
.end method

.method public final bridge minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/util/CharsetKt;->minusKey(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public final bridge plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/util/CharsetKt;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method
