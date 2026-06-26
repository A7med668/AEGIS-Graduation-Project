.class public final Lcom/farsitel/bazaar/review/action/remote/VoteCommentRemoteDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/postcomment/remote/a;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/postcomment/remote/a;)V
    .locals 1

    const-string v0, "commentService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/review/action/remote/VoteCommentRemoteDataSource;->a:Lcom/farsitel/bazaar/postcomment/remote/a;

    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/review/action/remote/VoteCommentRemoteDataSource;)Lcom/farsitel/bazaar/postcomment/remote/a;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/review/action/remote/VoteCommentRemoteDataSource;->a:Lcom/farsitel/bazaar/postcomment/remote/a;

    return-object p0
.end method


# virtual methods
.method public final b(ILjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcom/farsitel/bazaar/review/action/remote/VoteCommentRemoteDataSource$voteComment$2;

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/review/action/remote/VoteCommentRemoteDataSource$voteComment$2;-><init>(Lcom/farsitel/bazaar/review/action/remote/VoteCommentRemoteDataSource;ILjava/lang/String;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p4}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->f(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
