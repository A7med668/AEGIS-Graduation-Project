.class public final Lcom/farsitel/bazaar/player/datasource/VideoPlayInfoDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQa/c;

.field public final b:LQa/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LQa/c;LQa/d;)V
    .locals 1

    const-string v0, "playInfoService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playlistService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/player/datasource/VideoPlayInfoDataSource;->a:LQa/c;

    iput-object p2, p0, Lcom/farsitel/bazaar/player/datasource/VideoPlayInfoDataSource;->b:LQa/d;

    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/player/datasource/VideoPlayInfoDataSource;)LQa/c;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/player/datasource/VideoPlayInfoDataSource;->a:LQa/c;

    return-object p0
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/player/datasource/VideoPlayInfoDataSource;)LQa/d;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/player/datasource/VideoPlayInfoDataSource;->b:LQa/d;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcom/farsitel/bazaar/player/datasource/VideoPlayInfoDataSource$getPlayInfo$2;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/player/datasource/VideoPlayInfoDataSource$getPlayInfo$2;-><init>(Lcom/farsitel/bazaar/player/datasource/VideoPlayInfoDataSource;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p4}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->f(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/player/datasource/VideoPlayInfoDataSource$getPlayList$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/farsitel/bazaar/player/datasource/VideoPlayInfoDataSource$getPlayList$2;-><init>(Lcom/farsitel/bazaar/player/datasource/VideoPlayInfoDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->f(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
