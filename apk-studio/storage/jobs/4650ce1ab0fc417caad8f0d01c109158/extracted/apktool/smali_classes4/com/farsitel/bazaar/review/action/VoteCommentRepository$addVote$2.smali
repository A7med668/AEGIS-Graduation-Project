.class final Lcom/farsitel/bazaar/review/action/VoteCommentRepository$addVote$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/review/action/VoteCommentRepository;->d(Lcom/farsitel/bazaar/review/action/VoteCommentRepository;ZIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/M;",
        "Lkotlin/y;",
        "<anonymous>",
        "(Lkotlinx/coroutines/M;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.review.action.VoteCommentRepository$addVote$2"
    f = "VoteCommentRepository.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $isReply:Z

.field final synthetic $isUpVote:Z

.field final synthetic $reviewId:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/review/action/VoteCommentRepository;


# direct methods
.method public constructor <init>(ZLcom/farsitel/bazaar/review/action/VoteCommentRepository;IZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/farsitel/bazaar/review/action/VoteCommentRepository;",
            "IZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/review/action/VoteCommentRepository$addVote$2;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$addVote$2;->$isUpVote:Z

    iput-object p2, p0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$addVote$2;->this$0:Lcom/farsitel/bazaar/review/action/VoteCommentRepository;

    iput p3, p0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$addVote$2;->$reviewId:I

    iput-boolean p4, p0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$addVote$2;->$isReply:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/y;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$addVote$2;

    iget-boolean v1, p0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$addVote$2;->$isUpVote:Z

    iget-object v2, p0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$addVote$2;->this$0:Lcom/farsitel/bazaar/review/action/VoteCommentRepository;

    iget v3, p0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$addVote$2;->$reviewId:I

    iget-boolean v4, p0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$addVote$2;->$isReply:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$addVote$2;-><init>(ZLcom/farsitel/bazaar/review/action/VoteCommentRepository;IZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$addVote$2;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/M;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$addVote$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$addVote$2;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$addVote$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$addVote$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$addVote$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/farsitel/bazaar/database/model/CommentAction;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$addVote$2;->$isUpVote:Z

    if-eqz p1, :cond_2

    sget-object p1, Lcom/farsitel/bazaar/database/model/CommentAction;->UP_VOTE:Lcom/farsitel/bazaar/database/model/CommentAction;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/farsitel/bazaar/database/model/CommentAction;->DOWN_VOTE:Lcom/farsitel/bazaar/database/model/CommentAction;

    :goto_0
    iget-object v1, p0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$addVote$2;->this$0:Lcom/farsitel/bazaar/review/action/VoteCommentRepository;

    invoke-static {v1}, Lcom/farsitel/bazaar/review/action/VoteCommentRepository;->a(Lcom/farsitel/bazaar/review/action/VoteCommentRepository;)Lkotlinx/coroutines/flow/o;

    move-result-object v1

    new-instance v3, Lcom/farsitel/bazaar/review/model/VoteActionModel;

    iget v4, p0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$addVote$2;->$reviewId:I

    iget-boolean v5, p0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$addVote$2;->$isReply:Z

    invoke-direct {v3, p1, v4, v5}, Lcom/farsitel/bazaar/review/model/VoteActionModel;-><init>(Lcom/farsitel/bazaar/database/model/CommentAction;IZ)V

    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$addVote$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$addVote$2;->label:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/o;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method
