.class public final Lcom/farsitel/bazaar/review/action/CommentActionRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/review/action/CommentActionRepository$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/farsitel/bazaar/review/action/VoteCommentRepository;

.field public final b:Lcom/farsitel/bazaar/review/action/ReportCommentRepository;

.field public final c:Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/review/action/VoteCommentRepository;Lcom/farsitel/bazaar/review/action/ReportCommentRepository;Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource;)V
    .locals 1

    const-string v0, "voteCommentRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportCommentRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentActionLocalDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/review/action/CommentActionRepository;->a:Lcom/farsitel/bazaar/review/action/VoteCommentRepository;

    iput-object p2, p0, Lcom/farsitel/bazaar/review/action/CommentActionRepository;->b:Lcom/farsitel/bazaar/review/action/ReportCommentRepository;

    iput-object p3, p0, Lcom/farsitel/bazaar/review/action/CommentActionRepository;->c:Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;

    iget v3, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;

    invoke-direct {v2, v0, v1}, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;-><init>(Lcom/farsitel/bazaar/review/action/CommentActionRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->label:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->I$0:I

    iget-object v10, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->L$6:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v11, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->L$5:Ljava/lang/Object;

    check-cast v11, Lcom/farsitel/bazaar/database/model/entity/CommentActionEntity;

    iget-object v11, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v13, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v14, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->L$0:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->I$0:I

    iget-object v10, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->L$6:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v11, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->L$5:Ljava/lang/Object;

    check-cast v11, Lcom/farsitel/bazaar/database/model/entity/CommentActionEntity;

    iget-object v11, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v13, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v14, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->L$0:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    const/4 v15, 0x3

    goto/16 :goto_4

    :cond_3
    iget v4, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->I$0:I

    iget-object v10, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->L$6:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v11, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->L$5:Ljava/lang/Object;

    check-cast v11, Lcom/farsitel/bazaar/database/model/entity/CommentActionEntity;

    iget-object v11, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v13, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v14, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->L$0:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object v5, v1

    const/4 v1, 0x2

    const/4 v15, 0x3

    goto/16 :goto_6

    :cond_4
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/farsitel/bazaar/review/action/CommentActionRepository;->c:Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource;

    iput v9, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->label:I

    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/database/datasource/CommentActionLocalDataSource;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_1
    check-cast v1, Ljava/util/List;

    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v9, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object v10, v1

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v14, v1

    move-object v12, v10

    move-object v10, v4

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/farsitel/bazaar/database/model/entity/CommentActionEntity;

    invoke-virtual {v13}, Lcom/farsitel/bazaar/database/model/entity/CommentActionEntity;->getCommentAction()Lcom/farsitel/bazaar/database/model/CommentAction;

    move-result-object v15

    sget-object v16, Lcom/farsitel/bazaar/review/action/CommentActionRepository$a;->a:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v16, v15

    if-eq v15, v9, :cond_b

    if-eq v15, v8, :cond_9

    if-ne v15, v7, :cond_8

    iget-object v15, v0, Lcom/farsitel/bazaar/review/action/CommentActionRepository;->b:Lcom/farsitel/bazaar/review/action/ReportCommentRepository;

    invoke-virtual {v13}, Lcom/farsitel/bazaar/database/model/entity/CommentActionEntity;->getReviewId()I

    move-result v9

    invoke-virtual {v13}, Lcom/farsitel/bazaar/database/model/entity/CommentActionEntity;->isReply()Z

    move-result v8

    invoke-static {v14}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->L$1:Ljava/lang/Object;

    invoke-static {v12}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->L$3:Ljava/lang/Object;

    invoke-static {v1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->L$4:Ljava/lang/Object;

    invoke-static {v13}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->L$5:Ljava/lang/Object;

    iput-object v10, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->L$6:Ljava/lang/Object;

    iput v4, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->I$0:I

    iput v6, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->I$1:I

    iput v5, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->label:I

    invoke-virtual {v15, v9, v8, v2}, Lcom/farsitel/bazaar/review/action/ReportCommentRepository;->a(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto/16 :goto_5

    :cond_7
    move-object v13, v10

    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v5, v1

    move-object v7, v10

    move-object v10, v13

    const/4 v1, 0x2

    const/4 v15, 0x3

    goto/16 :goto_7

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    iget-object v7, v0, Lcom/farsitel/bazaar/review/action/CommentActionRepository;->a:Lcom/farsitel/bazaar/review/action/VoteCommentRepository;

    invoke-virtual {v13}, Lcom/farsitel/bazaar/database/model/entity/CommentActionEntity;->getReviewId()I

    move-result v8

    invoke-virtual {v13}, Lcom/farsitel/bazaar/database/model/entity/CommentActionEntity;->isReply()Z

    move-result v9

    invoke-static {v14}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->L$1:Ljava/lang/Object;

    invoke-static {v12}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->L$3:Ljava/lang/Object;

    invoke-static {v1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->L$4:Ljava/lang/Object;

    invoke-static {v13}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->L$5:Ljava/lang/Object;

    iput-object v10, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->L$6:Ljava/lang/Object;

    iput v4, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->I$0:I

    iput v6, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->I$1:I

    const/4 v15, 0x3

    iput v15, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->label:I

    invoke-virtual {v7, v8, v9, v2}, Lcom/farsitel/bazaar/review/action/VoteCommentRepository;->h(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    goto :goto_5

    :cond_a
    move-object v13, v10

    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v5, v1

    move-object v7, v10

    move-object v10, v13

    const/4 v1, 0x2

    goto :goto_7

    :cond_b
    const/4 v15, 0x3

    iget-object v7, v0, Lcom/farsitel/bazaar/review/action/CommentActionRepository;->a:Lcom/farsitel/bazaar/review/action/VoteCommentRepository;

    invoke-virtual {v13}, Lcom/farsitel/bazaar/database/model/entity/CommentActionEntity;->getReviewId()I

    move-result v8

    invoke-virtual {v13}, Lcom/farsitel/bazaar/database/model/entity/CommentActionEntity;->isReply()Z

    move-result v9

    invoke-static {v14}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->L$1:Ljava/lang/Object;

    invoke-static {v12}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->L$3:Ljava/lang/Object;

    invoke-static {v1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->L$4:Ljava/lang/Object;

    invoke-static {v13}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->L$5:Ljava/lang/Object;

    iput-object v10, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->L$6:Ljava/lang/Object;

    iput v4, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->I$0:I

    iput v6, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->I$1:I

    const/4 v1, 0x2

    iput v1, v2, Lcom/farsitel/bazaar/review/action/CommentActionRepository$sendPendingCommentAction$1;->label:I

    invoke-virtual {v7, v8, v9, v2}, Lcom/farsitel/bazaar/review/action/VoteCommentRepository;->e(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_c

    :goto_5
    return-object v3

    :cond_c
    move-object v13, v10

    :goto_6
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v7, v10

    move-object v10, v13

    :goto_7
    if-eqz v5, :cond_d

    iget-boolean v5, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v5, :cond_d

    const/4 v5, 0x1

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    :goto_8
    iput-boolean v5, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v5, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_e
    iget-boolean v1, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v1}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method
