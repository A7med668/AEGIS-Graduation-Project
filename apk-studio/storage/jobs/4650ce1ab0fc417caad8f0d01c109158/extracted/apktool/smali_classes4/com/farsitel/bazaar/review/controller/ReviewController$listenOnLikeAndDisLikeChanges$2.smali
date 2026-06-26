.class public final Lcom/farsitel/bazaar/review/controller/ReviewController$listenOnLikeAndDisLikeChanges$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/review/controller/ReviewController;->A(Ljava/util/List;Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/farsitel/bazaar/review/controller/ReviewController;

.field public final synthetic c:Lti/l;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/farsitel/bazaar/review/controller/ReviewController;Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
            ">;",
            "Lcom/farsitel/bazaar/review/controller/ReviewController;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/review/controller/ReviewController$listenOnLikeAndDisLikeChanges$2;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/farsitel/bazaar/review/controller/ReviewController$listenOnLikeAndDisLikeChanges$2;->b:Lcom/farsitel/bazaar/review/controller/ReviewController;

    iput-object p3, p0, Lcom/farsitel/bazaar/review/controller/ReviewController$listenOnLikeAndDisLikeChanges$2;->c:Lti/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/farsitel/bazaar/review/model/VoteActionModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/VoteActionModel;->component1()Lcom/farsitel/bazaar/database/model/CommentAction;

    move-result-object p2

    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/VoteActionModel;->component2()I

    move-result v0

    invoke-virtual {p1}, Lcom/farsitel/bazaar/review/model/VoteActionModel;->component3()Z

    move-result p1

    iget-object v1, p0, Lcom/farsitel/bazaar/review/controller/ReviewController$listenOnLikeAndDisLikeChanges$2;->a:Ljava/util/List;

    new-instance v2, Lcom/farsitel/bazaar/review/controller/ReviewController$listenOnLikeAndDisLikeChanges$2$1;

    iget-object v3, p0, Lcom/farsitel/bazaar/review/controller/ReviewController$listenOnLikeAndDisLikeChanges$2;->b:Lcom/farsitel/bazaar/review/controller/ReviewController;

    invoke-direct {v2, v3, v0}, Lcom/farsitel/bazaar/review/controller/ReviewController$listenOnLikeAndDisLikeChanges$2$1;-><init>(Lcom/farsitel/bazaar/review/controller/ReviewController;I)V

    invoke-static {v1, v2}, Lcom/farsitel/bazaar/util/core/extension/j;->b(Ljava/util/List;Lti/l;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/farsitel/bazaar/review/controller/ReviewController$listenOnLikeAndDisLikeChanges$2;->b:Lcom/farsitel/bazaar/review/controller/ReviewController;

    iget-object v2, p0, Lcom/farsitel/bazaar/review/controller/ReviewController$listenOnLikeAndDisLikeChanges$2;->c:Lti/l;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    sget-object v4, Lcom/farsitel/bazaar/database/model/CommentAction;->UP_VOTE:Lcom/farsitel/bazaar/database/model/CommentAction;

    if-ne p2, v4, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    instance-of v4, v0, Lcom/farsitel/bazaar/review/model/ReviewItem;

    if-eqz v4, :cond_1

    check-cast v0, Lcom/farsitel/bazaar/review/model/ReviewItem;

    invoke-static {v1, p1, p2, v0}, Lcom/farsitel/bazaar/review/controller/ReviewController;->o(Lcom/farsitel/bazaar/review/controller/ReviewController;ZZLcom/farsitel/bazaar/review/model/ReviewItem;)V

    goto :goto_1

    :cond_1
    instance-of p1, v0, Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;

    if-eqz p1, :cond_2

    check-cast v0, Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;

    invoke-static {v1, p2, v0}, Lcom/farsitel/bazaar/review/controller/ReviewController;->n(Lcom/farsitel/bazaar/review/controller/ReviewController;ZLcom/farsitel/bazaar/review/model/DeveloperReplyItem;)V

    :cond_2
    :goto_1
    invoke-static {v3}, Lmi/a;->c(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/farsitel/bazaar/review/model/VoteActionModel;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/review/controller/ReviewController$listenOnLikeAndDisLikeChanges$2;->a(Lcom/farsitel/bazaar/review/model/VoteActionModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
