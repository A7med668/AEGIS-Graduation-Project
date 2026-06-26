.class final Lcom/farsitel/bazaar/review/controller/ReviewController$onPostReplyClick$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/review/controller/ReviewController;->F(ILjava/lang/String;)V
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
    c = "com.farsitel.bazaar.review.controller.ReviewController$onPostReplyClick$1$1"
    f = "ReviewController.kt"
    l = {
        0x20b
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $packageName:Ljava/lang/String;

.field final synthetic $reviewId:I

.field final synthetic $title:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/review/controller/ReviewController;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/review/controller/ReviewController;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/review/controller/ReviewController;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/review/controller/ReviewController$onPostReplyClick$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/review/controller/ReviewController$onPostReplyClick$1$1;->this$0:Lcom/farsitel/bazaar/review/controller/ReviewController;

    iput-object p2, p0, Lcom/farsitel/bazaar/review/controller/ReviewController$onPostReplyClick$1$1;->$title:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/review/controller/ReviewController$onPostReplyClick$1$1;->$packageName:Ljava/lang/String;

    iput p4, p0, Lcom/farsitel/bazaar/review/controller/ReviewController$onPostReplyClick$1$1;->$reviewId:I

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

    new-instance v0, Lcom/farsitel/bazaar/review/controller/ReviewController$onPostReplyClick$1$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/review/controller/ReviewController$onPostReplyClick$1$1;->this$0:Lcom/farsitel/bazaar/review/controller/ReviewController;

    iget-object v2, p0, Lcom/farsitel/bazaar/review/controller/ReviewController$onPostReplyClick$1$1;->$title:Ljava/lang/String;

    iget-object v3, p0, Lcom/farsitel/bazaar/review/controller/ReviewController$onPostReplyClick$1$1;->$packageName:Ljava/lang/String;

    iget v4, p0, Lcom/farsitel/bazaar/review/controller/ReviewController$onPostReplyClick$1$1;->$reviewId:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/review/controller/ReviewController$onPostReplyClick$1$1;-><init>(Lcom/farsitel/bazaar/review/controller/ReviewController;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/review/controller/ReviewController$onPostReplyClick$1$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/review/controller/ReviewController$onPostReplyClick$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/review/controller/ReviewController$onPostReplyClick$1$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/review/controller/ReviewController$onPostReplyClick$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/farsitel/bazaar/review/controller/ReviewController$onPostReplyClick$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/farsitel/bazaar/review/controller/ReviewController$onPostReplyClick$1$1;->this$0:Lcom/farsitel/bazaar/review/controller/ReviewController;

    invoke-static {v2}, Lcom/farsitel/bazaar/review/controller/ReviewController;->c(Lcom/farsitel/bazaar/review/controller/ReviewController;)Lkotlinx/coroutines/flow/o;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v4, Lcom/farsitel/bazaar/navigation/m$h;

    sget v5, Lcom/farsitel/bazaar/navigation/A;->X:I

    iget-object v6, v0, Lcom/farsitel/bazaar/review/controller/ReviewController$onPostReplyClick$1$1;->this$0:Lcom/farsitel/bazaar/review/controller/ReviewController;

    invoke-virtual {v6}, Lcom/farsitel/bazaar/review/controller/ReviewController;->t()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/farsitel/bazaar/review/controller/ReviewController;->v(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;

    iget-object v15, v0, Lcom/farsitel/bazaar/review/controller/ReviewController$onPostReplyClick$1$1;->$title:Ljava/lang/String;

    iget-object v6, v0, Lcom/farsitel/bazaar/review/controller/ReviewController$onPostReplyClick$1$1;->this$0:Lcom/farsitel/bazaar/review/controller/ReviewController;

    invoke-static {v6}, Lcom/farsitel/bazaar/review/controller/ReviewController;->a(Lcom/farsitel/bazaar/review/controller/ReviewController;)Landroid/content/Context;

    move-result-object v6

    sget v7, LNb/d;->j:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x17

    const/16 v19, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v19}, Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    iget-object v6, v0, Lcom/farsitel/bazaar/review/controller/ReviewController$onPostReplyClick$1$1;->this$0:Lcom/farsitel/bazaar/review/controller/ReviewController;

    invoke-virtual {v6}, Lcom/farsitel/bazaar/review/controller/ReviewController;->t()Ljava/lang/String;

    move-result-object v12

    new-instance v6, Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;

    iget-object v9, v0, Lcom/farsitel/bazaar/review/controller/ReviewController$onPostReplyClick$1$1;->$packageName:Ljava/lang/String;

    iget v7, v0, Lcom/farsitel/bazaar/review/controller/ReviewController$onPostReplyClick$1$1;->$reviewId:I

    invoke-static {v7}, Lmi/a;->c(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x10

    const/16 v16, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v16}, Lcom/farsitel/bazaar/postcomment/params/PostAppCommentParam;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/ToolbarInfoModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/farsitel/bazaar/navigation/m$h;-><init>(ILjava/io/Serializable;Ly2/t0;ILkotlin/jvm/internal/i;)V

    iput v3, v0, Lcom/farsitel/bazaar/review/controller/ReviewController$onPostReplyClick$1$1;->label:I

    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/o;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    return-object v1
.end method
