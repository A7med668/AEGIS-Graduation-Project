.class public final Lcom/farsitel/bazaar/player/datasource/VideoAdsDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQa/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LQa/b;)V
    .locals 1

    const-string v0, "videoAdsService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/player/datasource/VideoAdsDataSource;->a:LQa/b;

    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/player/datasource/VideoAdsDataSource;)LQa/b;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/player/datasource/VideoAdsDataSource;->a:LQa/b;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/player/datasource/VideoAdsDataSource$getVideoAds$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/farsitel/bazaar/player/datasource/VideoAdsDataSource$getVideoAds$2;-><init>(Lcom/farsitel/bazaar/player/datasource/VideoAdsDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->f(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    new-instance v0, Lcom/farsitel/bazaar/player/datasource/VideoAdsDataSource$setVideoAdEvents$2;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v0 .. v8}, Lcom/farsitel/bazaar/player/datasource/VideoAdsDataSource$setVideoAdEvents$2;-><init>(Lcom/farsitel/bazaar/player/datasource/VideoAdsDataSource;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    move-object/from16 p1, p7

    invoke-static {v0, p1}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->f(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
