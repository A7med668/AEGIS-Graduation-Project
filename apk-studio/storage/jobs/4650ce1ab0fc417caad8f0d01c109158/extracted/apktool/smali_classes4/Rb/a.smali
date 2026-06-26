.class public abstract LRb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/review/response/ReviewDto;Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;)Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;
    .locals 9

    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/response/ReviewDto;->getFromDeveloper()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/response/ReviewDto;->getAvatarURL()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-static {p0, p2, p1}, LRb/c;->d(Lcom/farsitel/bazaar/review/response/ReviewDto;Ljava/lang/String;Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;)Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v7, 0x3b

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p2

    invoke-static/range {v0 .. v8}, LRb/c;->f(Lcom/farsitel/bazaar/review/response/ReviewDto;Ljava/lang/String;Ljava/lang/Long;Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;ZZILjava/lang/Object;)Lcom/farsitel/bazaar/review/model/ReviewItem;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/farsitel/bazaar/review/response/GetReviewAndRepliesDto;Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;Ljava/lang/Long;Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;)Lcom/farsitel/bazaar/review/model/ReviewAndRepliesResult;
    .locals 27

    move-object/from16 v3, p1

    move-object/from16 v9, p3

    const-string v0, "<this>"

    move-object/from16 v10, p0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reviewClickListener"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "developerReplyClickListener"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/farsitel/bazaar/review/response/GetReviewAndRepliesDto;->getReview()Lcom/farsitel/bazaar/review/response/ReviewDto;

    move-result-object v0

    const/16 v7, 0x3b

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, LRb/c;->f(Lcom/farsitel/bazaar/review/response/ReviewDto;Ljava/lang/String;Ljava/lang/Long;Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;ZZILjava/lang/Object;)Lcom/farsitel/bazaar/review/model/ReviewItem;

    move-result-object v11

    const/16 v25, 0x7ff

    const/16 v26, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, p2

    invoke-static/range {v11 .. v26}, Lcom/farsitel/bazaar/review/model/ReviewItem;->copy$default(Lcom/farsitel/bazaar/review/model/ReviewItem;ILcom/farsitel/bazaar/review/model/UserInfo;Lcom/farsitel/bazaar/review/model/ReviewInfo;Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;Lcom/farsitel/bazaar/review/model/UserReplies;Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;ZZLcom/farsitel/bazaar/database/model/ReviewAuditState;ZLcom/farsitel/bazaar/review/model/VoteInfo;Ljava/lang/Long;ZILjava/lang/Object;)Lcom/farsitel/bazaar/review/model/ReviewItem;

    move-result-object v0

    invoke-virtual {v10}, Lcom/farsitel/bazaar/review/response/GetReviewAndRepliesDto;->getReplies()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/farsitel/bazaar/review/response/ReviewDto;

    invoke-static {v4, v9, v3}, LRb/a;->a(Lcom/farsitel/bazaar/review/response/ReviewDto;Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;)Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, Lcom/farsitel/bazaar/review/response/GetReviewAndRepliesDto;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lcom/farsitel/bazaar/review/response/GetReviewAndRepliesDto;->getNextPageCursor()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/farsitel/bazaar/review/model/ReviewAndRepliesResult;

    invoke-direct {v4, v0, v2, v1, v3}, Lcom/farsitel/bazaar/review/model/ReviewAndRepliesResult;-><init>(Lcom/farsitel/bazaar/review/model/ReviewItem;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method
