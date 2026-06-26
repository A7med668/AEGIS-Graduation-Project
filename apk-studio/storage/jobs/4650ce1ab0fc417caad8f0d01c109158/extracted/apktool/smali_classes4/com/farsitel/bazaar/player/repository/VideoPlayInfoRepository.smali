.class public final Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/player/datasource/VideoPlayInfoDataSource;

.field public final b:Lcom/farsitel/bazaar/player/datasource/a;

.field public final c:Lcom/farsitel/bazaar/player/datasource/PlayBackCheckRequestDataSource;

.field public final d:Lcom/farsitel/bazaar/player/datasource/VideoAdsDataSource;

.field public final e:Lcom/farsitel/bazaar/util/core/g;

.field public final f:Lcom/farsitel/bazaar/util/core/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/player/datasource/VideoPlayInfoDataSource;Lcom/farsitel/bazaar/player/datasource/a;Lcom/farsitel/bazaar/player/datasource/PlayBackCheckRequestDataSource;Lcom/farsitel/bazaar/player/datasource/VideoAdsDataSource;Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/util/core/b;)V
    .locals 1

    const-string v0, "videoPlayInfoDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aparatMediaSourceDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playBackCheckRequestDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAdsDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalDispatchers"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildInfo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;->a:Lcom/farsitel/bazaar/player/datasource/VideoPlayInfoDataSource;

    iput-object p2, p0, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;->b:Lcom/farsitel/bazaar/player/datasource/a;

    iput-object p3, p0, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;->c:Lcom/farsitel/bazaar/player/datasource/PlayBackCheckRequestDataSource;

    iput-object p4, p0, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;->d:Lcom/farsitel/bazaar/player/datasource/VideoAdsDataSource;

    iput-object p5, p0, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;->e:Lcom/farsitel/bazaar/util/core/g;

    iput-object p6, p0, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;->f:Lcom/farsitel/bazaar/util/core/b;

    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;)Lcom/farsitel/bazaar/player/datasource/a;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;->b:Lcom/farsitel/bazaar/player/datasource/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;)Lcom/farsitel/bazaar/util/core/b;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;->f:Lcom/farsitel/bazaar/util/core/b;

    return-object p0
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;)Lcom/farsitel/bazaar/player/datasource/PlayBackCheckRequestDataSource;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;->c:Lcom/farsitel/bazaar/player/datasource/PlayBackCheckRequestDataSource;

    return-object p0
.end method

.method public static final synthetic d(Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;)Lcom/farsitel/bazaar/player/datasource/VideoAdsDataSource;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;->d:Lcom/farsitel/bazaar/player/datasource/VideoAdsDataSource;

    return-object p0
.end method

.method public static final synthetic e(Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;)Lcom/farsitel/bazaar/player/datasource/VideoPlayInfoDataSource;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;->a:Lcom/farsitel/bazaar/player/datasource/VideoPlayInfoDataSource;

    return-object p0
.end method


# virtual methods
.method public final f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;->e:Lcom/farsitel/bazaar/util/core/g;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    move-result-object v0

    new-instance v1, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository$getPlayList$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository$getPlayList$2;-><init>(Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;->e:Lcom/farsitel/bazaar/util/core/g;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    move-result-object v0

    new-instance v1, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository$getPlaybackCheck$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository$getPlaybackCheck$2;-><init>(Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;->e:Lcom/farsitel/bazaar/util/core/g;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    move-result-object v0

    new-instance v1, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository$getVideoAds$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository$getVideoAds$2;-><init>(Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;->e:Lcom/farsitel/bazaar/util/core/g;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    move-result-object v0

    new-instance v1, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository$getVideoPlayInfo$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository$getVideoPlayInfo$2;-><init>(Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;->e:Lcom/farsitel/bazaar/util/core/g;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    move-result-object v0

    new-instance v1, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository$setVideoAdEvents$2;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository$setVideoAdEvents$2;-><init>(Lcom/farsitel/bazaar/player/repository/VideoPlayInfoRepository;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p5}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
