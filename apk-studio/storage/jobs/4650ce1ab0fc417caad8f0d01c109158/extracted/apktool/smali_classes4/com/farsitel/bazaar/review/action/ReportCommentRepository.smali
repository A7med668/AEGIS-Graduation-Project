.class public final Lcom/farsitel/bazaar/review/action/ReportCommentRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/review/action/remote/ReportCommentRemoteDataSource;

.field public final b:Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/review/action/remote/ReportCommentRemoteDataSource;Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource;)V
    .locals 1

    const-string v0, "reportCommentRemoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentActionLocalDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/review/action/ReportCommentRepository;->a:Lcom/farsitel/bazaar/review/action/remote/ReportCommentRemoteDataSource;

    iput-object p2, p0, Lcom/farsitel/bazaar/review/action/ReportCommentRepository;->b:Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource;

    return-void
.end method


# virtual methods
.method public final a(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/farsitel/bazaar/review/action/ReportCommentRepository$reportReview$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/farsitel/bazaar/review/action/ReportCommentRepository$reportReview$1;

    iget v1, v0, Lcom/farsitel/bazaar/review/action/ReportCommentRepository$reportReview$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/farsitel/bazaar/review/action/ReportCommentRepository$reportReview$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/review/action/ReportCommentRepository$reportReview$1;

    invoke-direct {v0, p0, p3}, Lcom/farsitel/bazaar/review/action/ReportCommentRepository$reportReview$1;-><init>(Lcom/farsitel/bazaar/review/action/ReportCommentRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/farsitel/bazaar/review/action/ReportCommentRepository$reportReview$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/farsitel/bazaar/review/action/ReportCommentRepository$reportReview$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/farsitel/bazaar/review/action/ReportCommentRepository$reportReview$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/farsitel/bazaar/util/core/d;

    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, Lcom/farsitel/bazaar/review/action/ReportCommentRepository$reportReview$1;->Z$0:Z

    iget p2, v0, Lcom/farsitel/bazaar/review/action/ReportCommentRepository$reportReview$1;->I$0:I

    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-boolean p2, v0, Lcom/farsitel/bazaar/review/action/ReportCommentRepository$reportReview$1;->Z$0:Z

    iget p1, v0, Lcom/farsitel/bazaar/review/action/ReportCommentRepository$reportReview$1;->I$0:I

    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/farsitel/bazaar/review/action/ReportCommentRepository;->b:Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource;

    sget-object v2, Lcom/farsitel/bazaar/database/model/CommentAction;->REPORT:Lcom/farsitel/bazaar/database/model/CommentAction;

    iput p1, v0, Lcom/farsitel/bazaar/review/action/ReportCommentRepository$reportReview$1;->I$0:I

    iput-boolean p2, v0, Lcom/farsitel/bazaar/review/action/ReportCommentRepository$reportReview$1;->Z$0:Z

    iput v5, v0, Lcom/farsitel/bazaar/review/action/ReportCommentRepository$reportReview$1;->label:I

    invoke-virtual {p3, p1, v2, p2, v0}, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource;->i(ILcom/farsitel/bazaar/database/model/CommentAction;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iget-object p3, p0, Lcom/farsitel/bazaar/review/action/ReportCommentRepository;->a:Lcom/farsitel/bazaar/review/action/remote/ReportCommentRemoteDataSource;

    iput p1, v0, Lcom/farsitel/bazaar/review/action/ReportCommentRepository$reportReview$1;->I$0:I

    iput-boolean p2, v0, Lcom/farsitel/bazaar/review/action/ReportCommentRepository$reportReview$1;->Z$0:Z

    iput v4, v0, Lcom/farsitel/bazaar/review/action/ReportCommentRepository$reportReview$1;->label:I

    invoke-virtual {p3, p1, p2, v0}, Lcom/farsitel/bazaar/review/action/remote/ReportCommentRemoteDataSource;->b(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_3

    :cond_6
    move v6, p2

    move p2, p1

    move p1, v6

    :goto_2
    check-cast p3, Lcom/farsitel/bazaar/util/core/d;

    const/4 v2, 0x0

    invoke-static {v2}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p3, v4}, Lcom/farsitel/bazaar/util/core/e;->b(Lcom/farsitel/bazaar/util/core/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v2, p0, Lcom/farsitel/bazaar/review/action/ReportCommentRepository;->b:Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource;

    sget-object v4, Lcom/farsitel/bazaar/database/model/CommentAction;->REPORT:Lcom/farsitel/bazaar/database/model/CommentAction;

    invoke-static {p3}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/farsitel/bazaar/review/action/ReportCommentRepository$reportReview$1;->L$0:Ljava/lang/Object;

    iput p2, v0, Lcom/farsitel/bazaar/review/action/ReportCommentRepository$reportReview$1;->I$0:I

    iput-boolean p1, v0, Lcom/farsitel/bazaar/review/action/ReportCommentRepository$reportReview$1;->Z$0:Z

    iput v3, v0, Lcom/farsitel/bazaar/review/action/ReportCommentRepository$reportReview$1;->label:I

    invoke-virtual {v2, p2, v4, v0}, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource;->h(ILcom/farsitel/bazaar/database/model/CommentAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
