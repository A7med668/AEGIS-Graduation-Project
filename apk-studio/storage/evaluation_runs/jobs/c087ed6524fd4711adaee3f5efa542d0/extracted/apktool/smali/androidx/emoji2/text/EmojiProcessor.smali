.class public final Landroidx/emoji2/text/EmojiProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lio/ktor/client/plugins/HttpClientPlugin;
.implements Landroidx/compose/runtime/Applier;


# instance fields
.field public mGlyphChecker:Ljava/lang/Object;

.field public mMetadataRepo:Ljava/lang/Object;

.field public mSpanFactory:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    new-instance p1, Landroidx/collection/MutableScatterMap;

    invoke-direct {p1}, Landroidx/collection/MutableScatterMap;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lio/ktor/events/EventDefinition;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lio/ktor/events/EventDefinition;-><init>(I)V

    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/compose/ui/draw/DrawResult;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Landroidx/compose/ui/draw/DrawResult;-><init>(I)V

    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    new-instance p1, Landroidx/compose/ui/draw/DrawResult;

    invoke-direct {p1, v0}, Landroidx/compose/ui/draw/DrawResult;-><init>(I)V

    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    new-instance p1, Landroidx/compose/ui/draw/DrawResult;

    invoke-direct {p1, v0}, Landroidx/compose/ui/draw/DrawResult;-><init>(I)V

    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Landroidx/compose/runtime/internal/Expect_jvmKt;->emptyThreadMap:Landroidx/compose/runtime/internal/ThreadMap;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_3
        0xb -> :sswitch_2
        0xe -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/TypefaceResult$Immutable;Landroidx/emoji2/text/EmojiProcessor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;->value:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    const-class p2, Lio/ktor/client/plugins/api/ClientPluginInstance;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object p3

    :try_start_0
    sget-object v0, Lkotlin/reflect/KTypeProjection;->star:Lkotlin/reflect/KTypeProjection;

    const-class v0, Landroidx/emoji2/text/EmojiProcessor;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/TypeParameterReference;

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/TypeParameterReference;-><init>(Lkotlin/jvm/internal/ClassReference;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Reflection;->setUpperBounds(Lkotlin/jvm/internal/TypeParameterReference;Lkotlin/jvm/internal/TypeReference;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v2, Lkotlin/jvm/internal/TypeReference;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;I)V

    invoke-static {v2}, Lkotlin/io/CloseableKt;->invariant(Lkotlin/jvm/internal/TypeReference;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/jvm/internal/TypeReference;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p2, 0x0

    :goto_0
    new-instance v0, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v0, p3, p2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/jvm/internal/ClassReference;Lkotlin/reflect/KType;)V

    new-instance p2, Lio/ktor/util/AttributeKey;

    invoke-direct {p2, p1, v0}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    iput-object p2, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    return-void
.end method

.method public static delete(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    if-eq v1, v2, :cond_6

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const-class v2, Landroidx/emoji2/text/TypefaceEmojiSpan;

    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/emoji2/text/TypefaceEmojiSpan;

    if-eqz v1, :cond_6

    array-length v2, v1

    if-lez v2, :cond_6

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eqz p2, :cond_2

    if-eq v5, p1, :cond_4

    :cond_2
    if-nez p2, :cond_3

    if-eq v4, p1, :cond_4

    :cond_3
    if-le p1, v5, :cond_5

    if-ge p1, v4, :cond_5

    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 p0, 0x1

    return p0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v0
.end method


# virtual methods
.method public add(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V
    .locals 3

    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/draw/DrawResult;

    iget-object v1, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/draw/DrawResult;

    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/draw/DrawResult;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_5

    const/4 v2, 0x1

    if-eq p2, v2, :cond_4

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/DrawResult;->add(Landroidx/compose/ui/node/LayoutNode;)V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Landroidx/compose/ui/draw/DrawResult;->add(Landroidx/compose/ui/node/LayoutNode;)V

    return-void

    :cond_1
    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m()V

    return-void

    :cond_2
    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/DrawResult;->add(Landroidx/compose/ui/node/LayoutNode;)V

    return-void

    :cond_3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draw/DrawResult;->add(Landroidx/compose/ui/node/LayoutNode;)V

    return-void

    :cond_4
    invoke-virtual {v1, p1}, Landroidx/compose/ui/draw/DrawResult;->add(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/DrawResult;->add(Landroidx/compose/ui/node/LayoutNode;)V

    return-void

    :cond_5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draw/DrawResult;->add(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/DrawResult;->add(Landroidx/compose/ui/node/LayoutNode;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/MutableIntList;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->add(I)V

    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    check-cast p0, Landroidx/collection/MutableObjectList;

    invoke-virtual {p0, p2}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public connect(Lio/ktor/network/sockets/InetSocketAddress;Lio/ktor/network/tls/cipher/GCMCipher$$ExternalSyntheticLambda0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/SemaphoreImpl;

    instance-of v1, p3, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;

    iget v2, v1, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;

    invoke-direct {v1, p0, p3}, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;-><init>(Landroidx/emoji2/text/EmojiProcessor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v1, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->result:Ljava/lang/Object;

    iget v2, v1, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->L$2:Lkotlinx/coroutines/sync/SemaphoreImpl;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p1, v1, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->L$2:Lkotlinx/coroutines/sync/SemaphoreImpl;

    iget-object p2, v1, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->L$1:Lkotlin/jvm/functions/Function1;

    iget-object v2, v1, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->L$0:Lio/ktor/network/sockets/InetSocketAddress;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto/16 :goto_7

    :cond_3
    iget-object p2, v1, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->L$1:Lkotlin/jvm/functions/Function1;

    iget-object p1, v1, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->L$0:Lio/ktor/network/sockets/InetSocketAddress;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v1, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->L$0:Lio/ktor/network/sockets/InetSocketAddress;

    iput-object p2, v1, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->L$1:Lkotlin/jvm/functions/Function1;

    iput v6, v1, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->label:I

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->acquire(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    :try_start_2
    iget-object p3, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    check-cast p3, Lio/ktor/util/collections/ConcurrentMap;

    new-instance v2, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;-><init>(Landroidx/emoji2/text/EmojiProcessor;)V

    iget-object p3, p3, Lio/ktor/util/collections/ConcurrentMap;->delegate:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda3;

    const/4 v9, 0x6

    invoke-direct {v8, v9, v2}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda3;-><init>(ILkotlin/jvm/functions/Function0;)V

    new-instance v2, Lio/ktor/util/collections/ConcurrentMap$$ExternalSyntheticLambda1;

    invoke-direct {v2, v8}, Lio/ktor/util/collections/ConcurrentMap$$ExternalSyntheticLambda1;-><init>(Landroidx/room/RoomDatabase$$ExternalSyntheticLambda3;)V

    invoke-virtual {p3, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlinx/coroutines/sync/SemaphoreImpl;

    iput-object p1, v1, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->L$0:Lio/ktor/network/sockets/InetSocketAddress;

    iput-object p2, v1, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->L$1:Lkotlin/jvm/functions/Function1;

    iput-object p3, v1, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->L$2:Lkotlinx/coroutines/sync/SemaphoreImpl;

    iput v4, v1, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->label:I

    invoke-virtual {p3, v1}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->acquire(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v2, v7, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, p1

    move-object p1, p3

    :goto_2
    :try_start_3
    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    check-cast p0, Lio/ktor/network/selector/ActorSelectorManager;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v5, v1, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->L$0:Lio/ktor/network/sockets/InetSocketAddress;

    iput-object v5, v1, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->L$1:Lkotlin/jvm/functions/Function1;

    iput-object p1, v1, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->L$2:Lkotlinx/coroutines/sync/SemaphoreImpl;

    iput v3, v1, Lio/ktor/client/engine/cio/ConnectionFactory$connect$1;->label:I

    new-instance p3, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, p3, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->noDelay:Z

    const/4 v3, -0x1

    iput v3, p3, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->lingerSeconds:I

    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, p3, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->socketTimeout:J

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v2, p3, v1}, Landroidx/recyclerview/widget/OrientationHelper$1;->tcpConnect(Lio/ktor/network/selector/ActorSelectorManager;Lio/ktor/network/sockets/InetSocketAddress;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p3, v7, :cond_7

    :goto_3
    return-object v7

    :cond_7
    move-object p0, p1

    :goto_4
    :try_start_4
    check-cast p3, Lio/ktor/network/sockets/Socket;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p3

    :goto_5
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_5

    :goto_6
    :try_start_5
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->release()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_7
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->release()V

    throw p0
.end method

.method public contains(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 4

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/draw/DrawResult;

    iget-object v3, v3, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/node/SortedSet;

    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/draw/DrawResult;

    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/SortedSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move p0, v1

    goto :goto_2

    :cond_2
    :goto_1
    move p0, v2

    :goto_2
    if-nez v0, :cond_3

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public down(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/MutableIntList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->add(I)V

    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    check-cast p0, Landroidx/collection/MutableObjectList;

    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Landroidx/compose/runtime/internal/Expect_jvmKt;->currentThreadId()J

    move-result-wide v0

    sget-wide v2, Landroidx/compose/runtime/internal/Thread_androidKt;->MainThreadId:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/internal/ThreadMap;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/internal/ThreadMap;->find(J)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object p0, p0, Landroidx/compose/runtime/internal/ThreadMap;->values:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCanvas()Landroidx/compose/ui/graphics/Canvas;
    .locals 0

    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    return-object p0
.end method

.method public getCurrent()Landroidx/compose/ui/text/intl/LocaleList;
    .locals 7

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    iget-object v1, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    check-cast v1, Lio/ktor/events/EventDefinition;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/text/intl/LocaleList;

    if-eqz v2, :cond_0

    iget-object v3, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    check-cast v3, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v3, :cond_0

    monitor-exit v1

    return-object v2

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    new-instance v5, Landroidx/compose/ui/text/intl/Locale;

    invoke-virtual {v0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/compose/ui/text/intl/Locale;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance v2, Landroidx/compose/ui/text/intl/LocaleList;

    invoke-direct {v2, v3}, Landroidx/compose/ui/text/intl/LocaleList;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v2

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public getCurrent()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    return-object p0
.end method

.method public getDensity()Landroidx/compose/ui/unit/Density;
    .locals 0

    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    return-object p0
.end method

.method public getFont(IILandroidx/appcompat/widget/AppCompatTextHelper$1;)Landroid/graphics/Typeface;
    .locals 12

    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/4 p1, 0x0

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    check-cast v0, Landroid/util/TypedValue;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    check-cast p0, Landroid/util/TypedValue;

    sget-object v0, Landroidx/core/content/res/ResourcesCompat;->sTempTypedValue:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-object p1

    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v0, 0x1

    invoke-virtual {v4, v5, p0, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    const-string v1, "ResourcesCompat"

    iget-object v0, p0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v0, "res/"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v11, -0x3

    if-nez v0, :cond_3

    invoke-virtual {p3, v11}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->callbackFailAsync(I)V

    goto/16 :goto_7

    :cond_3
    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    sget-object v3, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCache:Landroidx/collection/LruCache;

    invoke-static {v4, v5, v6, v0, p2}, Landroidx/core/graphics/TypefaceCompat;->createResourceUid(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    const/4 v3, 0x4

    if-eqz v0, :cond_4

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Landroidx/work/impl/Processor$$ExternalSyntheticLambda2;

    invoke-direct {p1, v3, p3, v0}, Landroidx/work/impl/Processor$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object p1, v0

    goto/16 :goto_7

    :cond_4
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v7, ".xml"

    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-static {v0, v4}, Landroidx/core/content/res/CamUtils;->parse(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;

    move-result-object v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    if-nez v3, :cond_5

    :try_start_1
    const-string p0, "Failed to find font-family tag"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3, v11}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->callbackFailAsync(I)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v9, p3

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p0, v0

    move-object v9, p3

    goto :goto_5

    :cond_5
    :try_start_2
    iget v7, p0, Landroid/util/TypedValue;->assetCookie:I
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    const/4 v10, 0x1

    move v8, p2

    move-object v9, p3

    :try_start_3
    invoke-static/range {v2 .. v10}, Landroidx/core/graphics/TypefaceCompat;->createFromResourcesFamilyXml(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;Landroid/content/res/Resources;ILjava/lang/String;IILandroidx/appcompat/widget/AppCompatTextHelper$1;Z)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_7

    :catch_2
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_4

    :catch_3
    move-exception v0

    :goto_2
    move-object p0, v0

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v9, p3

    goto :goto_1

    :catch_5
    move-exception v0

    move-object v9, p3

    goto :goto_2

    :cond_6
    move v8, p2

    move-object v9, p3

    iget p0, p0, Landroid/util/TypedValue;->assetCookie:I

    invoke-static {v4, v5, v6, p0, v8}, Landroidx/core/graphics/TypefaceCompat;->createFromResourcesFontFile(Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_7

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Landroidx/work/impl/Processor$$ExternalSyntheticLambda2;

    invoke-direct {p3, v3, v9, p0}, Landroidx/work/impl/Processor$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    move-object p1, p0

    goto :goto_7

    :cond_7
    invoke-virtual {v9, v11}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->callbackFailAsync(I)V
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :goto_4
    const-string p2, "Failed to read xml resource "

    invoke-virtual {p2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :goto_5
    const-string p2, "Failed to parse xml resource "

    invoke-virtual {p2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    invoke-virtual {v9, v11}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->callbackFailAsync(I)V

    :goto_7
    return-object p1

    :cond_8
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Resource \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\" ("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") is not a Font: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getKey()Lio/ktor/util/AttributeKey;
    .locals 0

    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    check-cast p0, Lio/ktor/util/AttributeKey;

    return-object p0
.end method

.method public getKeyboardActions()Landroidx/compose/foundation/text/KeyboardActions;
    .locals 0

    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/KeyboardActions;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "keyboardActions"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public getSize-NH-jbRc()J
    .locals 2

    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    iget-wide v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    return-wide v0
.end method

.method public hasGlyph(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z
    .locals 6

    iget v0, p4, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->mCache:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    check-cast p0, Landroidx/emoji2/text/DefaultGlyphChecker;

    invoke-virtual {p4}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getMetadataItem()Landroidx/emoji2/text/flatbuffer/MetadataItem;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroidx/emoji2/text/flatbuffer/Table;->__offset(I)I

    move-result v4

    if-eqz v4, :cond_0

    iget-object v5, v0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    iget v0, v0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    add-int/2addr v4, v0

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/emoji2/text/DefaultGlyphChecker;->sStringBuilder:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/emoji2/text/DefaultGlyphChecker;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    move-result p0

    iget p1, p4, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->mCache:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p0, :cond_3

    or-int/lit8 p0, p1, 0x2

    goto :goto_1

    :cond_3
    or-int/lit8 p0, p1, 0x1

    :goto_1
    iput p0, p4, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->mCache:I

    :cond_4
    iget p0, p4, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->mCache:I

    and-int/lit8 p0, p0, 0x3

    if-ne p0, v1, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method public insertBottomUp(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/MutableIntList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->add(I)V

    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntList;->add(I)V

    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    check-cast p0, Landroidx/collection/MutableObjectList;

    invoke-virtual {p0, p2}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public insertTopDown(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/MutableIntList;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->add(I)V

    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntList;->add(I)V

    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    check-cast p0, Landroidx/collection/MutableObjectList;

    invoke-virtual {p0, p2}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public install(Ljava/lang/Object;Lio/ktor/client/HttpClient;)V
    .locals 3

    check-cast p1, Lio/ktor/client/plugins/api/ClientPluginInstance;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lio/ktor/client/plugins/api/ClientPluginBuilder;

    iget-object v0, p1, Lio/ktor/client/plugins/api/ClientPluginInstance;->key:Lio/ktor/util/AttributeKey;

    iget-object v1, p1, Lio/ktor/client/plugins/api/ClientPluginInstance;->config:Ljava/lang/Object;

    invoke-direct {p0, v0, p2, v1}, Lio/ktor/client/plugins/api/ClientPluginBuilder;-><init>(Lio/ktor/util/AttributeKey;Lio/ktor/client/HttpClient;Ljava/lang/Object;)V

    iget-object v0, p1, Lio/ktor/client/plugins/api/ClientPluginInstance;->body:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/ktor/client/plugins/api/ClientPluginBuilder;->onClose:Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;

    iput-object v0, p1, Lio/ktor/client/plugins/api/ClientPluginInstance;->onClose:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lio/ktor/client/plugins/api/ClientPluginBuilder;->hooks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Lio/ktor/client/plugins/api/HookHandler;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lio/ktor/client/plugins/api/HookHandler;->hook:Lio/ktor/client/plugins/api/ClientHook;

    iget-object v1, v1, Lio/ktor/client/plugins/api/HookHandler;->handler:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    invoke-interface {v2, p2, v1}, Lio/ktor/client/plugins/api/ClientHook;->install(Lio/ktor/client/HttpClient;Lkotlin/coroutines/jvm/internal/SuspendLambda;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public isNotEmpty()Z
    .locals 2

    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/draw/DrawResult;

    iget-object v0, v0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/SortedSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/draw/DrawResult;

    iget-object v0, v0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/SortedSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/draw/DrawResult;

    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->block:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/SortedSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v1

    return p0
.end method

.method public isStaleResolvedFont()Z
    .locals 2

    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    check-cast p0, Landroidx/emoji2/text/EmojiProcessor;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor;->isStaleResolvedFont()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public move(III)V
    .locals 1

    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    check-cast p0, Landroidx/collection/MutableIntList;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroidx/collection/MutableIntList;->add(I)V

    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntList;->add(I)V

    invoke-virtual {p0, p2}, Landroidx/collection/MutableIntList;->add(I)V

    invoke-virtual {p0, p3}, Landroidx/collection/MutableIntList;->add(I)V

    return-void
.end method

.method public onWindowLayoutChanged(Landroid/app/Activity;Landroidx/window/layout/WindowLayoutInfo;)V
    .locals 3

    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    check-cast v0, Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/window/layout/WindowLayoutInfo;

    invoke-virtual {p2, v2}, Landroidx/window/layout/WindowLayoutInfo;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/window/layout/WindowLayoutInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    check-cast p0, Lio/ktor/events/Events;

    iget-object p0, p0, Lio/ktor/events/Events;->handlers:Ljava/lang/Object;

    check-cast p0, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend;

    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend;->windowLayoutChangeCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;

    iget-object v1, v0, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->activity:Landroid/app/Activity;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iput-object p2, v0, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->lastInfo:Landroidx/window/layout/WindowLayoutInfo;

    iget-object v0, v0, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->callback:Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1$$ExternalSyntheticLambda0;

    invoke-virtual {v0, p2}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1$$ExternalSyntheticLambda0;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public playTo(Landroidx/work/WorkRequest$Builder;Landroidx/compose/runtime/internal/RememberEventDispatcher;)V
    .locals 9

    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/collection/MutableIntList;

    iget v0, v4, Landroidx/collection/MutableIntList;->_size:I

    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Landroidx/collection/MutableObjectList;

    new-instance v3, Landroidx/collection/MutableObjectList;

    invoke-direct {v3}, Landroidx/collection/MutableObjectList;-><init>()V

    const/4 p0, 0x0

    move v1, p0

    move v5, v1

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v6, v1, 0x1

    :try_start_0
    invoke-virtual {v4, v1}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    iget-object v1, p1, Landroidx/work/WorkRequest$Builder;->tags:Ljava/lang/Object;

    instance-of v7, v1, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    if-eqz v7, :cond_0

    move-object v7, v1

    check-cast v7, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    iget-object v8, p2, Landroidx/compose/runtime/internal/RememberEventDispatcher;->leaving:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;->onDeactivate()V

    goto :goto_3

    :goto_1
    move v1, v6

    :goto_2
    move-object v6, p0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_3
    invoke-virtual {v3, v1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->reuse()V

    goto :goto_4

    :pswitch_1
    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v2, v5}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x2

    invoke-static {v8, v7}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    add-int/lit8 v5, v5, 0x2

    invoke-virtual {v2, v1}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, v7}, Landroidx/compose/runtime/Applier;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    move v1, v6

    goto :goto_0

    :pswitch_2
    add-int/lit8 v1, v1, 0x2

    :try_start_1
    invoke-virtual {v4, v6}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v6

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v2, v5}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v6, v5}, Landroidx/compose/runtime/Applier;->insertTopDown(ILjava/lang/Object;)V

    :goto_5
    move v5, v7

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :pswitch_3
    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v4, v6}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v6

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v2, v5}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v6, v5}, Landroidx/compose/runtime/Applier;->insertBottomUp(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :pswitch_4
    :try_start_2
    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->clear()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :pswitch_5
    add-int/lit8 v7, v1, 0x2

    :try_start_3
    invoke-virtual {v4, v6}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v8, v1, 0x3

    :try_start_4
    invoke-virtual {v4, v7}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v1, v1, 0x4

    :try_start_5
    invoke-virtual {v4, v8}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v8

    invoke-interface {p1, v6, v7, v8}, Landroidx/compose/runtime/Applier;->move(III)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    move-object p0, v0

    move-object v6, p0

    move v1, v8

    goto :goto_7

    :catch_3
    move-exception v0

    move-object p0, v0

    move-object v6, p0

    move v1, v7

    goto :goto_7

    :pswitch_6
    add-int/lit8 v7, v1, 0x2

    :try_start_6
    invoke-virtual {v4, v6}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    add-int/lit8 v1, v1, 0x3

    :try_start_7
    invoke-virtual {v4, v7}, Landroidx/collection/MutableIntList;->get(I)I

    move-result v7

    invoke-interface {p1, v6, v7}, Landroidx/compose/runtime/Applier;->remove(II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    :pswitch_7
    add-int/lit8 v1, v5, 0x1

    :try_start_8
    invoke-virtual {v2, v5}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroidx/work/WorkRequest$Builder;->down(Ljava/lang/Object;)V

    move v5, v1

    goto :goto_4

    :pswitch_8
    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->up()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    :cond_1
    :try_start_9
    iget p2, v2, Landroidx/collection/MutableObjectList;->_size:I

    if-ne v5, p2, :cond_2

    goto :goto_6

    :cond_2
    const-string p2, "Applier operation size mismatch"

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v2}, Landroidx/collection/MutableObjectList;->clear()V

    iput p0, v4, Landroidx/collection/MutableIntList;->_size:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->onEndChanges()V

    return-void

    :goto_7
    :try_start_a
    new-instance p0, Landroidx/compose/runtime/ComposePausableCompositionException;

    add-int/lit8 v5, v1, -0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/ComposePausableCompositionException;-><init>(Landroidx/collection/MutableObjectList;Landroidx/collection/MutableObjectList;Landroidx/collection/MutableIntList;ILjava/lang/Exception;)V

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_8
    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->onEndChanges()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public postDispatchRunnable(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;->run()V

    :cond_0
    new-instance v0, Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;

    iget-object v1, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/ServiceLifecycleDispatcher$DispatchRunnable;-><init>(Landroidx/lifecycle/LifecycleRegistry;Landroidx/lifecycle/Lifecycle$Event;)V

    iput-object v0, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public prepare(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/ktor/client/plugins/api/ClientPluginInstance;

    iget-object v1, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    check-cast v1, Lio/ktor/util/AttributeKey;

    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v1, v0, p0}, Lio/ktor/client/plugins/api/ClientPluginInstance;-><init>(Lio/ktor/util/AttributeKey;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-object p1
.end method

.method public process(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    new-instance v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;

    iget-object v6, v0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    check-cast v6, Landroidx/emoji2/text/MetadataRepo;

    iget-object v6, v6, Landroidx/emoji2/text/MetadataRepo;->mRootNode:Ljava/lang/Object;

    check-cast v6, Landroidx/emoji2/text/MetadataRepo$Node;

    invoke-direct {v5, v6}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;-><init>(Landroidx/emoji2/text/MetadataRepo$Node;)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v9, v6

    move v10, v7

    move v11, v8

    move/from16 v6, p2

    :cond_0
    :goto_0
    move v7, v6

    :goto_1
    const/4 v12, 0x2

    if-ge v6, v2, :cond_f

    if-ge v10, v3, :cond_f

    if-eqz v11, :cond_f

    iget-object v13, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji2/text/MetadataRepo$Node;

    iget-object v13, v13, Landroidx/emoji2/text/MetadataRepo$Node;->mChildren:Landroid/util/SparseArray;

    if-nez v13, :cond_1

    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/emoji2/text/MetadataRepo$Node;

    :goto_2
    iget v14, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mState:I

    const/4 v15, 0x3

    if-eq v14, v12, :cond_3

    if-nez v13, :cond_2

    invoke-virtual {v5}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->reset()V

    :goto_3
    move v13, v8

    goto :goto_6

    :cond_2
    iput v12, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mState:I

    iput-object v13, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji2/text/MetadataRepo$Node;

    iput v8, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    :goto_4
    move v13, v12

    goto :goto_6

    :cond_3
    if-eqz v13, :cond_4

    iput-object v13, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji2/text/MetadataRepo$Node;

    iget v13, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    add-int/2addr v13, v8

    iput v13, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    goto :goto_4

    :cond_4
    const v13, 0xfe0e

    if-ne v9, v13, :cond_5

    invoke-virtual {v5}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->reset()V

    goto :goto_3

    :cond_5
    const v13, 0xfe0f

    if-ne v9, v13, :cond_6

    goto :goto_4

    :cond_6
    iget-object v13, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji2/text/MetadataRepo$Node;

    iget-object v14, v13, Landroidx/emoji2/text/MetadataRepo$Node;->mData:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    if-eqz v14, :cond_9

    iget v14, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    if-ne v14, v8, :cond_8

    invoke-virtual {v5}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->shouldUseEmojiPresentationStyleForSingleCodepoint()Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji2/text/MetadataRepo$Node;

    iput-object v13, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mFlushNode:Landroidx/emoji2/text/MetadataRepo$Node;

    invoke-virtual {v5}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->reset()V

    :goto_5
    move v13, v15

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->reset()V

    goto :goto_3

    :cond_8
    iput-object v13, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mFlushNode:Landroidx/emoji2/text/MetadataRepo$Node;

    invoke-virtual {v5}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->reset()V

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->reset()V

    goto :goto_3

    :goto_6
    iput v9, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mLastCodepoint:I

    if-eq v13, v8, :cond_e

    if-eq v13, v12, :cond_c

    if-eq v13, v15, :cond_a

    goto :goto_1

    :cond_a
    if-nez p5, :cond_b

    iget-object v12, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mFlushNode:Landroidx/emoji2/text/MetadataRepo$Node;

    iget-object v12, v12, Landroidx/emoji2/text/MetadataRepo$Node;->mData:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    invoke-virtual {v0, v1, v7, v6, v12}, Landroidx/emoji2/text/EmojiProcessor;->hasGlyph(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z

    move-result v12

    if-nez v12, :cond_0

    :cond_b
    iget-object v11, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mFlushNode:Landroidx/emoji2/text/MetadataRepo$Node;

    iget-object v11, v11, Landroidx/emoji2/text/MetadataRepo$Node;->mData:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    invoke-interface {v4, v1, v7, v6, v11}, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;->handleEmoji(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z

    move-result v11

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v12, v6

    if-ge v12, v2, :cond_d

    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    move v9, v6

    :cond_d
    move v6, v12

    goto/16 :goto_1

    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v6, v7

    if-ge v6, v2, :cond_0

    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    move v9, v7

    goto/16 :goto_0

    :cond_f
    iget v2, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mState:I

    if-ne v2, v12, :cond_12

    iget-object v2, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji2/text/MetadataRepo$Node;

    iget-object v2, v2, Landroidx/emoji2/text/MetadataRepo$Node;->mData:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    if-eqz v2, :cond_12

    iget v2, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    if-gt v2, v8, :cond_10

    invoke-virtual {v5}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->shouldUseEmojiPresentationStyleForSingleCodepoint()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_10
    if-ge v10, v3, :cond_12

    if-eqz v11, :cond_12

    if-nez p5, :cond_11

    iget-object v2, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji2/text/MetadataRepo$Node;

    iget-object v2, v2, Landroidx/emoji2/text/MetadataRepo$Node;->mData:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    invoke-virtual {v0, v1, v7, v6, v2}, Landroidx/emoji2/text/EmojiProcessor;->hasGlyph(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    iget-object v0, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroidx/emoji2/text/MetadataRepo$Node;

    iget-object v0, v0, Landroidx/emoji2/text/MetadataRepo$Node;->mData:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    invoke-interface {v4, v1, v7, v6, v0}, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;->handleEmoji(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z

    :cond_12
    invoke-interface {v4}, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;->getResult()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public recycle()V
    .locals 0

    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public remove(II)V
    .locals 1

    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    check-cast p0, Landroidx/collection/MutableIntList;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/collection/MutableIntList;->add(I)V

    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntList;->add(I)V

    invoke-virtual {p0, p2}, Landroidx/collection/MutableIntList;->add(I)V

    return-void
.end method

.method public reuse()V
    .locals 1

    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    check-cast p0, Landroidx/collection/MutableIntList;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/collection/MutableIntList;->add(I)V

    return-void
.end method

.method public runAction-KlQnJC8(I)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x7

    if-ne p1, v5, :cond_0

    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor;->getKeyboardActions()Landroidx/compose/foundation/text/KeyboardActions;

    goto :goto_0

    :cond_0
    if-ne p1, v3, :cond_1

    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor;->getKeyboardActions()Landroidx/compose/foundation/text/KeyboardActions;

    goto :goto_0

    :cond_1
    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor;->getKeyboardActions()Landroidx/compose/foundation/text/KeyboardActions;

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor;->getKeyboardActions()Landroidx/compose/foundation/text/KeyboardActions;

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    if-ne p1, v6, :cond_4

    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor;->getKeyboardActions()Landroidx/compose/foundation/text/KeyboardActions;

    goto :goto_0

    :cond_4
    const/4 v6, 0x4

    if-ne p1, v6, :cond_5

    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiProcessor;->getKeyboardActions()Landroidx/compose/foundation/text/KeyboardActions;

    goto :goto_0

    :cond_5
    if-ne p1, v4, :cond_6

    goto :goto_0

    :cond_6
    if-nez p1, :cond_c

    :goto_0
    const/4 v6, 0x0

    const-string v7, "focusManager"

    if-ne p1, v2, :cond_8

    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/focus/FocusOwner;

    if-eqz p0, :cond_7

    check-cast p0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    invoke-virtual {p0, v4, v4}, Landroidx/compose/ui/focus/FocusOwnerImpl;->moveFocus-aToIllA(IZ)Z

    return v4

    :cond_7
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v6

    :cond_8
    if-ne p1, v1, :cond_a

    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/focus/FocusOwner;

    if-eqz p0, :cond_9

    check-cast p0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    invoke-virtual {p0, v3, v4}, Landroidx/compose/ui/focus/FocusOwnerImpl;->moveFocus-aToIllA(IZ)Z

    return v4

    :cond_9
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v6

    :cond_a
    if-ne p1, v5, :cond_b

    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    if-eqz p0, :cond_b

    check-cast p0, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;->hide()V

    return v4

    :cond_b
    return v0

    :cond_c
    const-string p0, "invalid ImeAction"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Landroidx/compose/runtime/internal/Expect_jvmKt;->currentThreadId()J

    move-result-wide v0

    sget-wide v2, Landroidx/compose/runtime/internal/Thread_androidKt;->MainThreadId:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/internal/ThreadMap;

    invoke-virtual {v3, v0, v1}, Landroidx/compose/runtime/internal/ThreadMap;->find(J)I

    move-result v4

    if-gez v4, :cond_1

    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v1, p1}, Landroidx/compose/runtime/internal/ThreadMap;->newWith(JLjava/lang/Object;)Landroidx/compose/runtime/internal/ThreadMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object p0, v3, Landroidx/compose/runtime/internal/ThreadMap;->values:[Ljava/lang/Object;

    aput-object p1, p0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :goto_0
    monitor-exit v2

    throw p0
.end method

.method public setCanvas(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 0

    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    iput-object p1, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    return-void
.end method

.method public setDensity(Landroidx/compose/ui/unit/Density;)V
    .locals 0

    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    iput-object p1, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    return-void
.end method

.method public setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    iput-object p1, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method

.method public setSize-uvyYCjk(J)V
    .locals 0

    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    iput-wide p1, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    return-void
.end method

.method public unregister()V
    .locals 3

    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/MutableScatterMap;

    iget-object v1, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public up()V
    .locals 1

    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    check-cast p0, Landroidx/collection/MutableIntList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/collection/MutableIntList;->add(I)V

    return-void
.end method
