.class public final Landroidx/collection/LruCacheKt;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# direct methods
.method public static final lruCache(ILd7/p;Ld7/l;Ld7/r;)Landroidx/collection/LruCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Ld7/p;",
            "Ld7/l;",
            "Ld7/r;",
            ")",
            "Landroidx/collection/LruCache<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/collection/LruCacheKt$lruCache$4;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/collection/LruCacheKt$lruCache$4;-><init>(ILd7/p;Ld7/l;Ld7/r;)V

    return-object v0
.end method

.method public static synthetic lruCache$default(ILd7/p;Ld7/l;Ld7/r;ILjava/lang/Object;)Landroidx/collection/LruCache;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p1, Landroidx/collection/LruCacheKt$lruCache$1;->INSTANCE:Landroidx/collection/LruCacheKt$lruCache$1;

    :cond_0
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    sget-object p2, Landroidx/collection/LruCacheKt$lruCache$2;->INSTANCE:Landroidx/collection/LruCacheKt$lruCache$2;

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    sget-object p3, Landroidx/collection/LruCacheKt$lruCache$3;->INSTANCE:Landroidx/collection/LruCacheKt$lruCache$3;

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Landroidx/collection/LruCacheKt$lruCache$4;

    invoke-direct {p4, p0, p1, p2, p3}, Landroidx/collection/LruCacheKt$lruCache$4;-><init>(ILd7/p;Ld7/l;Ld7/r;)V

    return-object p4
.end method
