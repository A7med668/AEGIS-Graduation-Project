.class public final Landroidx/compose/ui/text/font/FontFamilyResolverImpl;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/ui/text/font/FontFamily$Resolver;


# instance fields
.field public final fontListFontFamilyTypefaceAdapter:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

.field public final platformFamilyTypefaceAdapter:Landroidx/core/view/MenuHostHelper;

.field public final platformFontLoader:Lkotlin/time/Duration$Companion;

.field public final platformResolveInterceptor:Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;

.field public final typefaceRequestCache:Landroidx/compose/ui/platform/WeakCache;


# direct methods
.method public constructor <init>(Lkotlin/time/Duration$Companion;Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;)V
    .locals 5

    sget-object v0, Landroidx/compose/ui/text/font/FontFamilyResolverKt;->GlobalTypefaceRequestCache:Landroidx/compose/ui/platform/WeakCache;

    new-instance v1, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->DropExceptionHandler:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$special$$inlined$CoroutineExceptionHandler$1;

    sget-object v3, Landroidx/compose/ui/text/platform/DispatcherKt;->FontCacheManagementDispatcher:Lkotlinx/coroutines/android/HandlerContext;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lkotlin/uuid/UuidKt;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v3, Lkotlinx/coroutines/SupervisorJobImpl;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lkotlinx/coroutines/JobImpl;-><init>(Lkotlinx/coroutines/Job;)V

    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/JobKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Landroidx/core/view/MenuHostHelper;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Landroidx/core/view/MenuHostHelper;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformFontLoader:Lkotlin/time/Duration$Companion;

    iput-object p2, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformResolveInterceptor:Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;

    iput-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->typefaceRequestCache:Landroidx/compose/ui/platform/WeakCache;

    iput-object v1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->fontListFontFamilyTypefaceAdapter:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

    iput-object v2, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformFamilyTypefaceAdapter:Landroidx/core/view/MenuHostHelper;

    new-instance p1, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final resolve(Landroidx/compose/ui/text/font/TypefaceRequest;)Landroidx/compose/ui/text/font/TypefaceResult$Immutable;
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->typefaceRequestCache:Landroidx/compose/ui/platform/WeakCache;

    iget-object v1, v0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    check-cast v1, Lkotlin/time/Duration$Companion;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast v2, Landroidx/collection/LruCache;

    invoke-virtual {v2, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-boolean v4, v2, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;->cacheable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_0

    monitor-exit v1

    return-object v2

    :cond_0
    :try_start_1
    iget-object v2, v0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast v2, Landroidx/collection/LruCache;

    iget-object v4, v2, Landroidx/collection/LruCache;->lock:Lkotlin/time/Duration$Companion;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v5, v2, Landroidx/collection/LruCache;->map:Landroidx/lifecycle/ViewModelStore;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Landroidx/lifecycle/ViewModelStore;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    iget v6, v2, Landroidx/collection/LruCache;->size:I

    add-int/lit8 v6, v6, -0x1

    iput v6, v2, Landroidx/collection/LruCache;->size:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_3
    monitor-exit v4

    if-eqz v5, :cond_2

    invoke-virtual {v2, p1, v5, v3}, Landroidx/collection/LruCache;->entryRemoved(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    check-cast v5, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_7

    :goto_1
    monitor-exit v4

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :goto_2
    monitor-exit v1

    :try_start_4
    iget-object v1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->fontListFontFamilyTypefaceAdapter:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Landroidx/compose/ui/text/font/TypefaceRequest;->fontFamily:Landroidx/compose/ui/text/font/SystemFontFamily;

    iget-object p0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformFamilyTypefaceAdapter:Landroidx/core/view/MenuHostHelper;

    iget-object p0, p0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    iget p0, p1, Landroidx/compose/ui/text/font/TypefaceRequest;->fontStyle:I

    iget-object v2, p1, Landroidx/compose/ui/text/font/TypefaceRequest;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    if-eqz v1, :cond_5

    instance-of v4, v1, Landroidx/compose/ui/text/font/DefaultFontFamily;

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    instance-of v1, v1, Landroidx/compose/ui/text/font/GenericFontFamily;

    if-eqz v1, :cond_6

    const-string v1, "sans-serif"

    invoke-static {v1, v2, p0}, Landroidx/work/impl/AutoMigration_19_20;->createAndroidTypefaceApi28-RetOiIg(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {v3, v2, p0}, Landroidx/work/impl/AutoMigration_19_20;->createAndroidTypefaceApi28-RetOiIg(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    move-result-object p0

    :goto_4
    new-instance v3, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    invoke-direct {v3, p0}, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;-><init>(Landroid/graphics/Typeface;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_6
    if-eqz v3, :cond_8

    iget-object p0, v0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    check-cast p0, Lkotlin/time/Duration$Companion;

    monitor-enter p0

    :try_start_5
    iget-object v1, v0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast v1, Landroidx/collection/LruCache;

    invoke-virtual {v1, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    iget-boolean v1, v3, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;->cacheable:Z

    if-eqz v1, :cond_7

    iget-object v0, v0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/LruCache;

    invoke-virtual {v0, p1, v3}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_6

    :cond_7
    :goto_5
    monitor-exit p0

    return-object v3

    :goto_6
    monitor-exit p0

    throw p1

    :cond_8
    :try_start_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Could not load font"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not load font"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_7
    monitor-exit v1

    throw p0
.end method

.method public final resolve-DPcqOEQ(Landroidx/compose/ui/text/font/SystemFontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/ui/text/font/TypefaceResult$Immutable;
    .locals 6

    new-instance v0, Landroidx/compose/ui/text/font/TypefaceRequest;

    iget-object v1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformResolveInterceptor:Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;->fontWeightAdjustment:I

    if-eqz v1, :cond_1

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p2, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    add-int/2addr p2, v1

    const/4 v1, 0x1

    const/16 v2, 0x3e8

    invoke-static {p2, v1, v2}, Lkotlin/uuid/UuidKt;->coerceIn(III)I

    move-result p2

    new-instance v1, Landroidx/compose/ui/text/font/FontWeight;

    invoke-direct {v1, p2}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    move-object v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, p2

    :goto_1
    iget-object p2, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformFontLoader:Lkotlin/time/Duration$Companion;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    move-object v1, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/font/TypefaceRequest;-><init>(Landroidx/compose/ui/text/font/SystemFontFamily;Landroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->resolve(Landroidx/compose/ui/text/font/TypefaceRequest;)Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    move-result-object p0

    return-object p0
.end method
