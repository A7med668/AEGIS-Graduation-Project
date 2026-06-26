.class public Lcom/farsitel/bazaar/reels/datasource/ReelsRemoteDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lub/a;


# direct methods
.method public constructor <init>(Lub/a;)V
    .locals 1

    const-string v0, "reelsService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/reels/datasource/ReelsRemoteDataSource;->a:Lub/a;

    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/reels/datasource/ReelsRemoteDataSource;)Lub/a;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/reels/datasource/ReelsRemoteDataSource;->a:Lub/a;

    return-object p0
.end method

.method public static synthetic c(Lcom/farsitel/bazaar/reels/datasource/ReelsRemoteDataSource;Lcom/farsitel/bazaar/reels/model/ReelCursor;Lcom/farsitel/bazaar/referrer/Referrer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/reels/datasource/ReelsRemoteDataSource$getReels$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/farsitel/bazaar/reels/datasource/ReelsRemoteDataSource$getReels$2;-><init>(Lcom/farsitel/bazaar/reels/datasource/ReelsRemoteDataSource;Lcom/farsitel/bazaar/reels/model/ReelCursor;Lcom/farsitel/bazaar/referrer/Referrer;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->f(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lcom/farsitel/bazaar/reels/model/ReelCursor;Lcom/farsitel/bazaar/referrer/Referrer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/reels/datasource/ReelsRemoteDataSource;->c(Lcom/farsitel/bazaar/reels/datasource/ReelsRemoteDataSource;Lcom/farsitel/bazaar/reels/model/ReelCursor;Lcom/farsitel/bazaar/referrer/Referrer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
