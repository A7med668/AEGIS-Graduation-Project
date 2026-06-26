.class public Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/postcomment/remote/PostCommentRemoteDataSource;

.field public final b:Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;

.field public final c:Lcom/farsitel/bazaar/database/datasource/PostReplyLocalDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/postcomment/remote/PostCommentRemoteDataSource;Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;Lcom/farsitel/bazaar/database/datasource/PostReplyLocalDataSource;)V
    .locals 1

    const-string v0, "postCommentRemoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postCommentLocalDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postReplyLocalDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;->a:Lcom/farsitel/bazaar/postcomment/remote/PostCommentRemoteDataSource;

    iput-object p2, p0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;->b:Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;

    iput-object p3, p0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;->c:Lcom/farsitel/bazaar/database/datasource/PostReplyLocalDataSource;

    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;Lcom/farsitel/bazaar/database/model/entity/CommentEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;->d(Lcom/farsitel/bazaar/database/model/entity/CommentEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;Lcom/farsitel/bazaar/database/model/PostAppCommentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postAppComment$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postAppComment$1;

    iget v1, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postAppComment$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postAppComment$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postAppComment$1;

    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postAppComment$1;-><init>(Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postAppComment$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postAppComment$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postAppComment$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/farsitel/bazaar/util/core/d;

    iget-object p1, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postAppComment$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/farsitel/bazaar/database/model/PostAppCommentData;

    iget-object p1, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postAppComment$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;

    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postAppComment$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/farsitel/bazaar/database/model/PostAppCommentData;

    iget-object p0, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postAppComment$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;

    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;->a:Lcom/farsitel/bazaar/postcomment/remote/PostCommentRemoteDataSource;

    iput-object p0, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postAppComment$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postAppComment$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postAppComment$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/farsitel/bazaar/postcomment/remote/PostCommentRemoteDataSource;->c(Lcom/farsitel/bazaar/database/model/PostAppCommentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lcom/farsitel/bazaar/util/core/d;

    const/4 v2, 0x0

    invoke-static {v2}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/farsitel/bazaar/util/core/e;->b(Lcom/farsitel/bazaar/util/core/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;->b:Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;

    invoke-static {p0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postAppComment$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postAppComment$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postAppComment$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postAppComment$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;->k(Lcom/farsitel/bazaar/database/model/PostAppCommentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p2
.end method

.method public static synthetic f(Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postPendingComment$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postPendingComment$1;

    iget v1, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postPendingComment$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postPendingComment$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postPendingComment$1;

    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postPendingComment$1;-><init>(Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postPendingComment$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postPendingComment$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postPendingComment$1;->I$0:I

    iget-object v2, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postPendingComment$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v6, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postPendingComment$1;->L$6:Ljava/lang/Object;

    check-cast v6, Lcom/farsitel/bazaar/database/model/entity/CommentEntity;

    iget-object v6, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postPendingComment$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postPendingComment$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v8, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postPendingComment$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v9, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postPendingComment$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postPendingComment$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postPendingComment$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;->b:Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;

    iput-object p0, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postPendingComment$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postPendingComment$1;->label:I

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/database/datasource/PostCommentLocalDataSource;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v5, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object v6, p1

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v9, v7

    move-object v7, v6

    move-object v6, v9

    move-object v10, p0

    move-object v9, p1

    const/4 p0, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lcom/farsitel/bazaar/database/model/entity/CommentEntity;

    iput-object v10, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postPendingComment$1;->L$0:Ljava/lang/Object;

    invoke-static {v9}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postPendingComment$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postPendingComment$1;->L$2:Ljava/lang/Object;

    invoke-static {v7}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postPendingComment$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postPendingComment$1;->L$4:Ljava/lang/Object;

    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postPendingComment$1;->L$5:Ljava/lang/Object;

    invoke-static {v8}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postPendingComment$1;->L$6:Ljava/lang/Object;

    iput-object v2, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postPendingComment$1;->L$7:Ljava/lang/Object;

    iput p0, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postPendingComment$1;->I$0:I

    iput v4, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postPendingComment$1;->I$1:I

    iput v3, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postPendingComment$1;->label:I

    invoke-virtual {v10, v8, v0}, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;->d(Lcom/farsitel/bazaar/database/model/entity/CommentEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_3
    return-object v1

    :cond_5
    move-object v8, v2

    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_5

    :cond_6
    const/4 p1, 0x0

    :goto_5
    iput-boolean p1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object v2, v8

    goto :goto_2

    :cond_7
    iget-boolean p0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {p0}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;Lcom/farsitel/bazaar/database/model/PostAppCommentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postReply$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postReply$1;

    iget v1, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postReply$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postReply$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postReply$1;

    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postReply$1;-><init>(Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postReply$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postReply$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postReply$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/farsitel/bazaar/util/core/d;

    iget-object p1, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postReply$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/farsitel/bazaar/database/model/PostAppCommentData;

    iget-object p1, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postReply$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;

    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postReply$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/farsitel/bazaar/database/model/PostAppCommentData;

    iget-object p0, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postReply$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;

    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;->a:Lcom/farsitel/bazaar/postcomment/remote/PostCommentRemoteDataSource;

    iput-object p0, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postReply$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postReply$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postReply$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/farsitel/bazaar/postcomment/remote/PostCommentRemoteDataSource;->c(Lcom/farsitel/bazaar/database/model/PostAppCommentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lcom/farsitel/bazaar/util/core/d;

    const/4 v2, 0x0

    invoke-static {v2}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/farsitel/bazaar/util/core/e;->b(Lcom/farsitel/bazaar/util/core/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;->c:Lcom/farsitel/bazaar/database/datasource/PostReplyLocalDataSource;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/database/model/PostAppCommentData;->getReferenceReviewId()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {p0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postReply$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postReply$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postReply$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postReply$1;->label:I

    invoke-virtual {v2, v4, v0}, Lcom/farsitel/bazaar/database/datasource/PostReplyLocalDataSource;->b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return-object p2
.end method


# virtual methods
.method public b(Lcom/farsitel/bazaar/database/model/PostAppCommentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;->c(Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;Lcom/farsitel/bazaar/database/model/PostAppCommentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/farsitel/bazaar/database/model/entity/CommentEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postPendingAppComments$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postPendingAppComments$1;

    iget v1, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postPendingAppComments$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postPendingAppComments$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postPendingAppComments$1;

    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postPendingAppComments$1;-><init>(Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postPendingAppComments$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postPendingAppComments$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postPendingAppComments$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/farsitel/bazaar/database/model/entity/CommentEntity;

    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    new-instance v4, Lcom/farsitel/bazaar/database/model/PostAppCommentData;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/database/model/entity/CommentEntity;->getEntityId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/farsitel/bazaar/database/model/entity/CommentEntity;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/farsitel/bazaar/database/model/entity/CommentEntity;->getEntityVersion()J

    move-result-wide v7

    invoke-virtual {p1}, Lcom/farsitel/bazaar/database/model/entity/CommentEntity;->getRate()I

    move-result p2

    invoke-static {p2}, Lmi/a;->c(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lcom/farsitel/bazaar/database/model/PostAppCommentData;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postPendingAppComments$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository$postPendingAppComments$1;->label:I

    invoke-virtual {p0, v4, v0}, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;->b(Lcom/farsitel/bazaar/database/model/PostAppCommentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/farsitel/bazaar/util/core/d;

    const/4 p1, 0x0

    invoke-static {p1}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/farsitel/bazaar/util/core/e;->b(Lcom/farsitel/bazaar/util/core/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;->f(Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/farsitel/bazaar/database/model/PostAppCommentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;->h(Lcom/farsitel/bazaar/postcomment/repository/PostCommentRepository;Lcom/farsitel/bazaar/database/model/PostAppCommentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
