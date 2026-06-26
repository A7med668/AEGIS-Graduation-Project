.class public Lcom/farsitel/bazaar/postcomment/remote/PostCommentRemoteDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/base/network/repository/RequestPropertiesRepository;

.field public final b:Lcom/farsitel/bazaar/postcomment/remote/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/base/network/repository/RequestPropertiesRepository;Lcom/farsitel/bazaar/postcomment/remote/a;)V
    .locals 1

    const-string v0, "requestPropertiesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/postcomment/remote/PostCommentRemoteDataSource;->a:Lcom/farsitel/bazaar/base/network/repository/RequestPropertiesRepository;

    iput-object p2, p0, Lcom/farsitel/bazaar/postcomment/remote/PostCommentRemoteDataSource;->b:Lcom/farsitel/bazaar/postcomment/remote/a;

    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/postcomment/remote/PostCommentRemoteDataSource;)Lcom/farsitel/bazaar/base/network/repository/RequestPropertiesRepository;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/postcomment/remote/PostCommentRemoteDataSource;->a:Lcom/farsitel/bazaar/base/network/repository/RequestPropertiesRepository;

    return-object p0
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/postcomment/remote/PostCommentRemoteDataSource;)Lcom/farsitel/bazaar/postcomment/remote/a;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/postcomment/remote/PostCommentRemoteDataSource;->b:Lcom/farsitel/bazaar/postcomment/remote/a;

    return-object p0
.end method

.method public static synthetic d(Lcom/farsitel/bazaar/postcomment/remote/PostCommentRemoteDataSource;Lcom/farsitel/bazaar/database/model/PostAppCommentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/postcomment/remote/PostCommentRemoteDataSource$postComment$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/farsitel/bazaar/postcomment/remote/PostCommentRemoteDataSource$postComment$2;-><init>(Lcom/farsitel/bazaar/postcomment/remote/PostCommentRemoteDataSource;Lcom/farsitel/bazaar/database/model/PostAppCommentData;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->f(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Lcom/farsitel/bazaar/database/model/PostAppCommentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/postcomment/remote/PostCommentRemoteDataSource;->d(Lcom/farsitel/bazaar/postcomment/remote/PostCommentRemoteDataSource;Lcom/farsitel/bazaar/database/model/PostAppCommentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
