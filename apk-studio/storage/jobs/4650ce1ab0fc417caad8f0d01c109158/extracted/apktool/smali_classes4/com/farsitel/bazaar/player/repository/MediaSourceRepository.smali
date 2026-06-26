.class public Lcom/farsitel/bazaar/player/repository/MediaSourceRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/util/core/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    const-string v0, "globalDispatchers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/player/repository/MediaSourceRepository;->a:Lcom/farsitel/bazaar/util/core/g;

    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/player/repository/MediaSourceRepository;Landroid/net/Uri;)Landroidx/media3/common/A;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/repository/MediaSourceRepository;->b(Landroid/net/Uri;)Landroidx/media3/common/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/farsitel/bazaar/player/repository/MediaSourceRepository;Lcom/farsitel/bazaar/player/model/PlayerParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/player/repository/MediaSourceRepository;->a:Lcom/farsitel/bazaar/util/core/g;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    move-result-object v0

    new-instance v1, Lcom/farsitel/bazaar/player/repository/MediaSourceRepository$getMediaItem$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/farsitel/bazaar/player/repository/MediaSourceRepository$getMediaItem$2;-><init>(Lcom/farsitel/bazaar/player/repository/MediaSourceRepository;Lcom/farsitel/bazaar/player/model/PlayerParams;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)Landroidx/media3/common/A;
    .locals 1

    new-instance v0, Landroidx/media3/common/A$c;

    invoke-direct {v0}, Landroidx/media3/common/A$c;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/media3/common/A$c;->i(Landroid/net/Uri;)Landroidx/media3/common/A$c;

    move-result-object v0

    invoke-static {p1}, LSa/c;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/common/A$c;->e(Ljava/lang/String;)Landroidx/media3/common/A$c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/A$c;->a()Landroidx/media3/common/A;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c(Lcom/farsitel/bazaar/player/model/PlayerParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/player/repository/MediaSourceRepository;->d(Lcom/farsitel/bazaar/player/repository/MediaSourceRepository;Lcom/farsitel/bazaar/player/model/PlayerParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
