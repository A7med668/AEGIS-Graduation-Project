.class public final Landroidx/compose/ui/text/font/FontFamilyResolverImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/font/FontFamily$Resolver;


# instance fields
.field public final fontListFontFamilyTypefaceAdapter:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

.field public final platformFamilyTypefaceAdapter:Landroidx/compose/runtime/PrioritySet;

.field public final platformFontLoader:Landroidx/collection/internal/Lock;

.field public final platformResolveInterceptor:Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;

.field public final typefaceRequestCache:Lkotlin/text/MatcherMatchResult;


# direct methods
.method public constructor <init>(Landroidx/collection/internal/Lock;Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;)V
    .locals 5

    sget-object v0, Landroidx/compose/ui/text/font/FontFamilyResolverKt;->GlobalTypefaceRequestCache:Lkotlin/text/MatcherMatchResult;

    new-instance v1, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

    sget-object v2, Landroidx/compose/ui/text/font/FontFamilyResolverKt;->GlobalAsyncTypefaceCache:Landroidx/collection/internal/Lock;

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v3, Landroidx/compose/ui/text/platform/DispatcherKt;->FontCacheManagementDispatcher:Lkotlinx/coroutines/android/HandlerContext;

    sget-object v4, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->DropExceptionHandler:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$special$$inlined$CoroutineExceptionHandler$1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, Lkotlin/uuid/UuidKt;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-interface {v3, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v3, Lkotlinx/coroutines/SupervisorJobImpl;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lkotlinx/coroutines/JobImpl;-><init>(Lkotlinx/coroutines/Job;)V

    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/JobKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Landroidx/compose/runtime/PrioritySet;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Landroidx/compose/runtime/PrioritySet;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformFontLoader:Landroidx/collection/internal/Lock;

    iput-object p2, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformResolveInterceptor:Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;

    iput-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->typefaceRequestCache:Lkotlin/text/MatcherMatchResult;

    iput-object v1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->fontListFontFamilyTypefaceAdapter:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

    iput-object v2, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformFamilyTypefaceAdapter:Landroidx/compose/runtime/PrioritySet;

    new-instance p1, Lkotlin/collections/AbstractMap$toString$1;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, Lkotlin/collections/AbstractMap$toString$1;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final resolve(Landroidx/compose/ui/text/font/TypefaceRequest;)Landroidx/compose/ui/text/font/TypefaceResult$Immutable;
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->typefaceRequestCache:Lkotlin/text/MatcherMatchResult;

    iget-object v1, v0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/lang/Object;

    check-cast v1, Landroidx/collection/internal/Lock;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/text/caches/LruCache;

    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/caches/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    if-eqz v2, :cond_2

    iget-boolean v3, v2, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;->cacheable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_5

    :cond_1
    :try_start_1
    iget-object v2, v0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/text/caches/LruCache;

    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/caches/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_2
    :goto_1
    monitor-exit v1

    :try_start_2
    iget-object v1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->fontListFontFamilyTypefaceAdapter:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformFamilyTypefaceAdapter:Landroidx/compose/runtime/PrioritySet;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Landroidx/compose/ui/text/font/TypefaceRequest;->fontFamily:Landroidx/compose/ui/text/font/SystemFontFamily;

    if-nez v2, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    instance-of v3, v2, Landroidx/compose/ui/text/font/DefaultFontFamily;

    :goto_2
    iget-object v1, v1, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    check-cast v1, Landroidx/collection/internal/Lock;

    iget v4, p1, Landroidx/compose/ui/text/font/TypefaceRequest;->fontStyle:I

    iget-object v5, p1, Landroidx/compose/ui/text/font/TypefaceRequest;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    if-eqz v3, :cond_4

    invoke-virtual {v1, v5, v4}, Landroidx/collection/internal/Lock;->createDefault-FO1MlWM(Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_3

    :cond_4
    instance-of v3, v2, Landroidx/compose/ui/text/font/GenericFontFamily;

    if-eqz v3, :cond_5

    check-cast v2, Landroidx/compose/ui/text/font/GenericFontFamily;

    invoke-virtual {v1, v2, v5, v4}, Landroidx/collection/internal/Lock;->createNamed-RetOiIg(Landroidx/compose/ui/text/font/GenericFontFamily;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    move-result-object v1

    :goto_3
    new-instance v2, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    invoke-direct {v2, v1}, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;-><init>(Landroid/graphics/Typeface;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_6

    iget-object v1, v0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/lang/Object;

    check-cast v1, Landroidx/collection/internal/Lock;

    monitor-enter v1

    :try_start_3
    iget-object v3, v0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/text/caches/LruCache;

    invoke-virtual {v3, p1}, Landroidx/compose/ui/text/caches/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    iget-boolean v3, v2, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;->cacheable:Z

    if-eqz v3, :cond_0

    iget-object v0, v0, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/caches/LruCache;

    invoke-virtual {v0, p1, v2}, Landroidx/compose/ui/text/caches/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_6

    :goto_5
    return-object v2

    :goto_6
    monitor-exit v1

    throw p1

    :cond_6
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not load font"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not load font"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_7
    monitor-exit v1

    throw p1
.end method

.method public final resolve-DPcqOEQ(Landroidx/compose/ui/text/font/SystemFontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/ui/text/font/TypefaceResult$Immutable;
    .locals 7

    new-instance v6, Landroidx/compose/ui/text/font/TypefaceRequest;

    iget-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformResolveInterceptor:Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;->interceptFontFamily(Landroidx/compose/ui/text/font/SystemFontFamily;)Landroidx/compose/ui/text/font/SystemFontFamily;

    invoke-virtual {v0, p2}, Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;->interceptFontWeight(Landroidx/compose/ui/text/font/FontWeight;)Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v2

    invoke-virtual {v0, p3}, Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;->interceptFontStyle-T2F_aPo(I)I

    invoke-virtual {v0, p4}, Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;->interceptFontSynthesis-Mscr08Y(I)I

    iget-object p2, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformFontLoader:Landroidx/collection/internal/Lock;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/font/TypefaceRequest;-><init>(Landroidx/compose/ui/text/font/SystemFontFamily;Landroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)V

    invoke-virtual {p0, v6}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->resolve(Landroidx/compose/ui/text/font/TypefaceRequest;)Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    move-result-object p1

    return-object p1
.end method
