.class public final Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;
.implements Lkotlin/coroutines/CoroutineContext$Element;


# static fields
.field public static final Key:Lkotlin/time/Duration$Companion;


# instance fields
.field public final composer:Landroidx/compose/runtime/GapComposer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/time/Duration$Companion;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lkotlin/time/Duration$Companion;-><init>(I)V

    sput-object v0, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;->Key:Lkotlin/time/Duration$Companion;

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

    invoke-static {p0, p1}, Lkotlin/uuid/UuidKt;->get(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 0

    sget-object p0, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;->Key:Lkotlin/time/Duration$Companion;

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

    invoke-static {p0, p1}, Lkotlin/uuid/UuidKt;->minusKey(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public final bridge plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/uuid/UuidKt;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method
