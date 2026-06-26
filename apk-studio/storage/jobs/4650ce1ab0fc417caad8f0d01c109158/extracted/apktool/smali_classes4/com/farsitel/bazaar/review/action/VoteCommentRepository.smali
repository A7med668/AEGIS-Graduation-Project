.class public Lcom/farsitel/bazaar/review/action/VoteCommentRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/review/action/remote/VoteCommentRemoteDataSource;

.field public final b:Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource;

.field public final c:Lcom/farsitel/bazaar/util/core/g;

.field public final d:Lkotlinx/coroutines/flow/o;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/review/action/remote/VoteCommentRemoteDataSource;Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    const-string v0, "voteCommentRemoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentActionLocalDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalDispatchers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository;->a:Lcom/farsitel/bazaar/review/action/remote/VoteCommentRemoteDataSource;

    iput-object p2, p0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository;->b:Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource;

    iput-object p3, p0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository;->c:Lcom/farsitel/bazaar/util/core/g;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p3, p3, p1, p2, p1}, Lkotlinx/coroutines/flow/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/o;

    move-result-object p1

    iput-object p1, p0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository;->d:Lkotlinx/coroutines/flow/o;

    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/review/action/VoteCommentRepository;)Lkotlinx/coroutines/flow/o;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository;->d:Lkotlinx/coroutines/flow/o;

    return-object p0
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/review/action/VoteCommentRepository;ILjava/lang/String;Lcom/farsitel/bazaar/database/model/CommentAction;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/farsitel/bazaar/review/action/VoteCommentRepository;->j(ILjava/lang/String;Lcom/farsitel/bazaar/database/model/CommentAction;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/farsitel/bazaar/review/action/VoteCommentRepository;ZIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository;->c:Lcom/farsitel/bazaar/util/core/g;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    move-result-object v0

    new-instance v1, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$addVote$2;

    const/4 v6, 0x0

    move-object v3, p0

    move v2, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$addVote$2;-><init>(ZLcom/farsitel/bazaar/review/action/VoteCommentRepository;IZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    return-object p0
.end method

.method public static synthetic f(Lcom/farsitel/bazaar/review/action/VoteCommentRepository;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    const-string v2, "D"

    sget-object v3, Lcom/farsitel/bazaar/database/model/CommentAction;->DOWN_VOTE:Lcom/farsitel/bazaar/database/model/CommentAction;

    move-object v0, p0

    move v1, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/farsitel/bazaar/review/action/VoteCommentRepository;->j(ILjava/lang/String;Lcom/farsitel/bazaar/database/model/CommentAction;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/farsitel/bazaar/review/action/VoteCommentRepository;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    const-string v2, "L"

    sget-object v3, Lcom/farsitel/bazaar/database/model/CommentAction;->UP_VOTE:Lcom/farsitel/bazaar/database/model/CommentAction;

    move-object v0, p0

    move v1, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/farsitel/bazaar/review/action/VoteCommentRepository;->j(ILjava/lang/String;Lcom/farsitel/bazaar/database/model/CommentAction;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(ZIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/review/action/VoteCommentRepository;->d(Lcom/farsitel/bazaar/review/action/VoteCommentRepository;ZIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/review/action/VoteCommentRepository;->f(Lcom/farsitel/bazaar/review/action/VoteCommentRepository;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g()Lkotlinx/coroutines/flow/c;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository;->d:Lkotlinx/coroutines/flow/o;

    return-object v0
.end method

.method public h(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/review/action/VoteCommentRepository;->i(Lcom/farsitel/bazaar/review/action/VoteCommentRepository;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(ILjava/lang/String;Lcom/farsitel/bazaar/database/model/CommentAction;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$voteComment$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$voteComment$1;

    iget v1, v0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$voteComment$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$voteComment$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$voteComment$1;

    invoke-direct {v0, p0, p5}, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$voteComment$1;-><init>(Lcom/farsitel/bazaar/review/action/VoteCommentRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$voteComment$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$voteComment$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$voteComment$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/farsitel/bazaar/util/core/d;

    iget-object p1, v0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$voteComment$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/farsitel/bazaar/database/model/CommentAction;

    iget-object p1, v0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$voteComment$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p5}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$voteComment$1;->Z$0:Z

    iget p2, v0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$voteComment$1;->I$0:I

    iget-object p3, v0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$voteComment$1;->L$1:Ljava/lang/Object;

    check-cast p3, Lcom/farsitel/bazaar/database/model/CommentAction;

    iget-object p4, v0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$voteComment$1;->L$0:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    invoke-static {p5}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-boolean p4, v0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$voteComment$1;->Z$0:Z

    iget p1, v0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$voteComment$1;->I$0:I

    iget-object p2, v0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$voteComment$1;->L$1:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lcom/farsitel/bazaar/database/model/CommentAction;

    iget-object p2, v0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$voteComment$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p5}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p5}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p5, p0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository;->b:Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource;

    iput-object p2, v0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$voteComment$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$voteComment$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$voteComment$1;->I$0:I

    iput-boolean p4, v0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$voteComment$1;->Z$0:Z

    iput v5, v0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$voteComment$1;->label:I

    invoke-virtual {p5, p1, p3, p4, v0}, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource;->i(ILcom/farsitel/bazaar/database/model/CommentAction;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iget-object p5, p0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository;->a:Lcom/farsitel/bazaar/review/action/remote/VoteCommentRemoteDataSource;

    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$voteComment$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$voteComment$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$voteComment$1;->I$0:I

    iput-boolean p4, v0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$voteComment$1;->Z$0:Z

    iput v4, v0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$voteComment$1;->label:I

    invoke-virtual {p5, p1, p2, p4, v0}, Lcom/farsitel/bazaar/review/action/remote/VoteCommentRemoteDataSource;->b(ILjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v6, p2

    move p2, p1

    move p1, p4

    move-object p4, v6

    :goto_2
    check-cast p5, Lcom/farsitel/bazaar/util/core/d;

    const/4 v2, 0x0

    invoke-static {v2}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p5, v4}, Lcom/farsitel/bazaar/util/core/e;->b(Lcom/farsitel/bazaar/util/core/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v2, p0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository;->b:Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource;

    invoke-static {p4}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$voteComment$1;->L$0:Ljava/lang/Object;

    invoke-static {p3}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$voteComment$1;->L$1:Ljava/lang/Object;

    invoke-static {p5}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$voteComment$1;->L$2:Ljava/lang/Object;

    iput p2, v0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$voteComment$1;->I$0:I

    iput-boolean p1, v0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$voteComment$1;->Z$0:Z

    iput v3, v0, Lcom/farsitel/bazaar/review/action/VoteCommentRepository$voteComment$1;->label:I

    invoke-virtual {v2, p2, p3, v0}, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource;->h(ILcom/farsitel/bazaar/database/model/CommentAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_3
    return-object v1

    :cond_7
    const/4 v5, 0x0

    :cond_8
    :goto_4
    invoke-static {v5}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
