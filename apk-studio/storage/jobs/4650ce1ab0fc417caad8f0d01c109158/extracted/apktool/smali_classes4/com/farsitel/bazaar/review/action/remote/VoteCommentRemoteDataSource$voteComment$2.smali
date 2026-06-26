.class final Lcom/farsitel/bazaar/review/action/remote/VoteCommentRemoteDataSource$voteComment$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/review/action/remote/VoteCommentRemoteDataSource;->b(ILjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.review.action.remote.VoteCommentRemoteDataSource$voteComment$2"
    f = "VoteCommentRemoteDataSource.kt"
    l = {
        0x12
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $isReply:Z

.field final synthetic $reviewId:I

.field final synthetic $type:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/review/action/remote/VoteCommentRemoteDataSource;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/review/action/remote/VoteCommentRemoteDataSource;ILjava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/review/action/remote/VoteCommentRemoteDataSource;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/review/action/remote/VoteCommentRemoteDataSource$voteComment$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/review/action/remote/VoteCommentRemoteDataSource$voteComment$2;->this$0:Lcom/farsitel/bazaar/review/action/remote/VoteCommentRemoteDataSource;

    iput p2, p0, Lcom/farsitel/bazaar/review/action/remote/VoteCommentRemoteDataSource$voteComment$2;->$reviewId:I

    iput-object p3, p0, Lcom/farsitel/bazaar/review/action/remote/VoteCommentRemoteDataSource$voteComment$2;->$type:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/farsitel/bazaar/review/action/remote/VoteCommentRemoteDataSource$voteComment$2;->$isReply:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/y;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/farsitel/bazaar/review/action/remote/VoteCommentRemoteDataSource$voteComment$2;

    iget-object v1, p0, Lcom/farsitel/bazaar/review/action/remote/VoteCommentRemoteDataSource$voteComment$2;->this$0:Lcom/farsitel/bazaar/review/action/remote/VoteCommentRemoteDataSource;

    iget v2, p0, Lcom/farsitel/bazaar/review/action/remote/VoteCommentRemoteDataSource$voteComment$2;->$reviewId:I

    iget-object v3, p0, Lcom/farsitel/bazaar/review/action/remote/VoteCommentRemoteDataSource$voteComment$2;->$type:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/farsitel/bazaar/review/action/remote/VoteCommentRemoteDataSource$voteComment$2;->$isReply:Z

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/review/action/remote/VoteCommentRemoteDataSource$voteComment$2;-><init>(Lcom/farsitel/bazaar/review/action/remote/VoteCommentRemoteDataSource;ILjava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/review/action/remote/VoteCommentRemoteDataSource$voteComment$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/review/action/remote/VoteCommentRemoteDataSource$voteComment$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/review/action/remote/VoteCommentRemoteDataSource$voteComment$2;

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/review/action/remote/VoteCommentRemoteDataSource$voteComment$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/farsitel/bazaar/review/action/remote/VoteCommentRemoteDataSource$voteComment$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/farsitel/bazaar/review/action/remote/VoteCommentRemoteDataSource$voteComment$2;->this$0:Lcom/farsitel/bazaar/review/action/remote/VoteCommentRemoteDataSource;

    invoke-static {p1}, Lcom/farsitel/bazaar/review/action/remote/VoteCommentRemoteDataSource;->a(Lcom/farsitel/bazaar/review/action/remote/VoteCommentRemoteDataSource;)Lcom/farsitel/bazaar/postcomment/remote/a;

    move-result-object p1

    new-instance v1, Lcom/farsitel/bazaar/postcomment/request/VoteReviewRequestDto;

    iget v3, p0, Lcom/farsitel/bazaar/review/action/remote/VoteCommentRemoteDataSource$voteComment$2;->$reviewId:I

    iget-object v4, p0, Lcom/farsitel/bazaar/review/action/remote/VoteCommentRemoteDataSource$voteComment$2;->$type:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/farsitel/bazaar/review/action/remote/VoteCommentRemoteDataSource$voteComment$2;->$isReply:Z

    invoke-direct {v1, v3, v4, v5}, Lcom/farsitel/bazaar/postcomment/request/VoteReviewRequestDto;-><init>(ILjava/lang/String;Z)V

    iput v2, p0, Lcom/farsitel/bazaar/review/action/remote/VoteCommentRemoteDataSource$voteComment$2;->label:I

    invoke-interface {p1, v1, p0}, Lcom/farsitel/bazaar/postcomment/remote/a;->c(Lcom/farsitel/bazaar/postcomment/request/VoteReviewRequestDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/farsitel/bazaar/postcomment/response/VoteCommentResponseDto;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/postcomment/response/VoteCommentResponseDto;->getResult()Z

    move-result p1

    invoke-static {p1}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
