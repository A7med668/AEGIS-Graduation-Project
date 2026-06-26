.class public final LRa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRa/c$a;
    }
.end annotation


# static fields
.field public static final a:LRa/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LRa/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LRa/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, LRa/c;->a:LRa/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/a$a;Landroidx/media3/datasource/cache/CacheDataSink$a;)Landroidx/media3/datasource/cache/a$c;
    .locals 1

    const-string v0, "cache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "datasourceFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheDataSink"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/media3/datasource/cache/a$c;

    invoke-direct {v0}, Landroidx/media3/datasource/cache/a$c;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/media3/datasource/cache/a$c;->f(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/a$c;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/media3/datasource/cache/a$c;->i(Landroidx/media3/datasource/a$a;)Landroidx/media3/datasource/cache/a$c;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/media3/datasource/cache/a$c;->g(Lu1/d$a;)Landroidx/media3/datasource/cache/a$c;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroidx/media3/datasource/cache/a$c;->h(I)Landroidx/media3/datasource/cache/a$c;

    move-result-object p1

    const-string p2, "setFlags(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(J)Landroidx/media3/datasource/cache/b;
    .locals 1

    new-instance v0, Lv1/o;

    invoke-direct {v0, p1, p2}, Lv1/o;-><init>(J)V

    return-object v0
.end method

.method public final c(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/CacheDataSink$a;
    .locals 2

    const-string v0, "cache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/media3/datasource/cache/CacheDataSink$a;

    invoke-direct {v0}, Landroidx/media3/datasource/cache/CacheDataSink$a;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/media3/datasource/cache/CacheDataSink$a;->b(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/CacheDataSink$a;

    move-result-object p1

    const-wide/32 v0, 0x500000

    invoke-virtual {p1, v0, v1}, Landroidx/media3/datasource/cache/CacheDataSink$a;->c(J)Landroidx/media3/datasource/cache/CacheDataSink$a;

    move-result-object p1

    const-string v0, "setFragmentSize(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d()Landroidx/media3/datasource/a$a;
    .locals 2

    new-instance v0, Landroidx/media3/datasource/d$b;

    invoke-direct {v0}, Landroidx/media3/datasource/d$b;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/datasource/d$b;->c(Z)Landroidx/media3/datasource/d$b;

    move-result-object v0

    const-string v1, "setAllowCrossProtocolRedirects(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(Ljava/io/File;Landroidx/media3/datasource/cache/b;Lt1/a;)Landroidx/media3/datasource/cache/Cache;
    .locals 1

    const-string v0, "cacheFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheEvictor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "database"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/media3/datasource/cache/c;

    invoke-direct {v0, p1, p2, p3}, Landroidx/media3/datasource/cache/c;-><init>(Ljava/io/File;Landroidx/media3/datasource/cache/b;Lt1/a;)V

    return-object v0
.end method

.method public final f(Landroid/content/Context;)Lt1/a;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lt1/b;

    invoke-direct {v0, p1}, Lt1/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final g(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "player"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h()J
    .locals 2

    const-wide/32 v0, 0x1400000

    return-wide v0
.end method
