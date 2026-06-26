.class public abstract LRb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/review/response/ReviewDto;)Lcom/farsitel/bazaar/review/model/VoteState;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/response/ReviewDto;->getTotalCount()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/farsitel/bazaar/review/model/VoteState;->NONE:Lcom/farsitel/bazaar/review/model/VoteState;

    return-object p0

    :cond_0
    sget-object v0, Lcom/farsitel/bazaar/review/model/VoteState;->Companion:Lcom/farsitel/bazaar/review/model/VoteState$Companion;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/response/ReviewDto;->getMyVoteStatus()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/farsitel/bazaar/review/model/VoteState$Companion;->fromVoteStatus(I)Lcom/farsitel/bazaar/review/model/VoteState;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/farsitel/bazaar/review/response/ReviewDto;)Z
    .locals 4

    sget-object v0, Lcom/farsitel/bazaar/database/model/ReviewAuditState;->NOT_REVIEWED:Lcom/farsitel/bazaar/database/model/ReviewAuditState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/farsitel/bazaar/database/model/ReviewAuditState;->REJECTED:Lcom/farsitel/bazaar/database/model/ReviewAuditState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/response/ReviewDto;->getReviewAuditState()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final c(Lcom/farsitel/bazaar/review/response/ReplayDto;Ljava/lang/String;Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;)Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appIcon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/response/ReplayDto;->getId()I

    move-result v2

    new-instance v3, Lcom/farsitel/bazaar/review/model/VoteInfo;

    sget-object v0, Lcom/farsitel/bazaar/review/model/VoteState;->Companion:Lcom/farsitel/bazaar/review/model/VoteState$Companion;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/response/ReplayDto;->getMyVoteStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/review/model/VoteState$Companion;->fromVoteStatus(I)Lcom/farsitel/bazaar/review/model/VoteState;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v5, v0, v1, v4}, Lcom/farsitel/bazaar/review/model/VoteInfo;-><init>(ZLcom/farsitel/bazaar/review/model/VoteState;ILkotlin/jvm/internal/i;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/response/ReplayDto;->getTotalCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/response/ReplayDto;->getLikes()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/farsitel/bazaar/review/model/VoteInfo;->setDislikeCount(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/response/ReplayDto;->getLikes()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/farsitel/bazaar/review/model/VoteInfo;->setLikeCount(Ljava/lang/Integer;)V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/response/ReplayDto;->getUser()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/farsitel/bazaar/review/model/ReviewInfo;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/response/ReplayDto;->getComment()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/response/ReplayDto;->getDate()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/farsitel/bazaar/review/model/ReviewInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    new-instance v1, Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;

    move-object v7, p2

    move-object v6, v5

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;-><init>(ILcom/farsitel/bazaar/review/model/VoteInfo;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/review/model/ReviewInfo;Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;)V

    return-object v1
.end method

.method public static final d(Lcom/farsitel/bazaar/review/response/ReviewDto;Ljava/lang/String;Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;)Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appIcon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/response/ReviewDto;->getId()I

    move-result v2

    new-instance v3, Lcom/farsitel/bazaar/review/model/VoteInfo;

    sget-object v0, Lcom/farsitel/bazaar/review/model/VoteState;->Companion:Lcom/farsitel/bazaar/review/model/VoteState$Companion;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/response/ReviewDto;->getMyVoteStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/review/model/VoteState$Companion;->fromVoteStatus(I)Lcom/farsitel/bazaar/review/model/VoteState;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v5, v0, v1, v4}, Lcom/farsitel/bazaar/review/model/VoteInfo;-><init>(ZLcom/farsitel/bazaar/review/model/VoteState;ILkotlin/jvm/internal/i;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/response/ReviewDto;->getTotalCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/response/ReviewDto;->getLikes()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/farsitel/bazaar/review/model/VoteInfo;->setDislikeCount(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/response/ReviewDto;->getLikes()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/farsitel/bazaar/review/model/VoteInfo;->setLikeCount(Ljava/lang/Integer;)V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/response/ReviewDto;->getUser()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/farsitel/bazaar/review/model/ReviewInfo;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/response/ReviewDto;->getComment()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/response/ReviewDto;->getDate()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/farsitel/bazaar/review/model/ReviewInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    new-instance v1, Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;

    move-object v7, p2

    move-object v6, v5

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;-><init>(ILcom/farsitel/bazaar/review/model/VoteInfo;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/review/model/ReviewInfo;Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;)V

    return-object v1
.end method

.method public static final e(Lcom/farsitel/bazaar/review/response/ReviewDto;Ljava/lang/String;Ljava/lang/Long;Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;ZZ)Lcom/farsitel/bazaar/review/model/ReviewItem;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "<this>"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/farsitel/bazaar/review/response/ReviewDto;->getId()I

    move-result v3

    new-instance v4, Lcom/farsitel/bazaar/review/model/UserInfo;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/review/response/ReviewDto;->getAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/farsitel/bazaar/review/response/ReviewDto;->getUser()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/farsitel/bazaar/review/response/ReviewDto;->getAvatarURL()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    invoke-virtual {v2}, Lcom/farsitel/bazaar/review/response/ReviewDto;->getBadgeIconUrl()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v1, v5, v6, v7}, Lcom/farsitel/bazaar/review/model/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/farsitel/bazaar/review/model/ReviewInfo;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/review/response/ReviewDto;->getRate()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2}, Lcom/farsitel/bazaar/review/response/ReviewDto;->getComment()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/farsitel/bazaar/review/response/ReviewDto;->getDate()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/farsitel/bazaar/review/response/ReviewDto;->getVersionCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2}, Lcom/farsitel/bazaar/review/response/ReviewDto;->isEdited()Z

    move-result v13

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Lcom/farsitel/bazaar/review/model/ReviewInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v2}, Lcom/farsitel/bazaar/review/response/ReviewDto;->getReply()Lcom/farsitel/bazaar/review/response/ReplayDto;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object/from16 v6, p4

    invoke-static {v1, v0, v6}, LRb/c;->c(Lcom/farsitel/bazaar/review/response/ReplayDto;Ljava/lang/String;Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;)Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Lcom/farsitel/bazaar/review/response/ReviewDto;->getUserRepliesCount()I

    move-result v0

    invoke-virtual {v2}, Lcom/farsitel/bazaar/review/response/ReviewDto;->getUserRepliesAvatarUrls()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v9, Lcom/farsitel/bazaar/review/model/UserAvatarItem;

    invoke-direct {v9, v8}, Lcom/farsitel/bazaar/review/model/UserAvatarItem;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v1, Lcom/farsitel/bazaar/review/model/UserReplies;

    invoke-direct {v1, v0, v7}, Lcom/farsitel/bazaar/review/model/UserReplies;-><init>(ILjava/util/List;)V

    invoke-static {v2}, LRb/c;->a(Lcom/farsitel/bazaar/review/response/ReviewDto;)Lcom/farsitel/bazaar/review/model/VoteState;

    move-result-object v0

    new-instance v13, Lcom/farsitel/bazaar/review/model/VoteInfo;

    move/from16 v7, p6

    invoke-direct {v13, v7, v0}, Lcom/farsitel/bazaar/review/model/VoteInfo;-><init>(ZLcom/farsitel/bazaar/review/model/VoteState;)V

    invoke-virtual {v2}, Lcom/farsitel/bazaar/review/response/ReviewDto;->getTotalCount()I

    move-result v0

    invoke-virtual {v2}, Lcom/farsitel/bazaar/review/response/ReviewDto;->getLikes()I

    move-result v7

    sub-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/farsitel/bazaar/review/model/VoteInfo;->setDislikeCount(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/farsitel/bazaar/review/response/ReviewDto;->getLikes()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/farsitel/bazaar/review/model/VoteInfo;->setLikeCount(Ljava/lang/Integer;)V

    sget-object v0, Lcom/farsitel/bazaar/database/model/ReviewAuditState;->Companion:Lcom/farsitel/bazaar/database/model/ReviewAuditState$Companion;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/review/response/ReviewDto;->getReviewAuditState()I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/farsitel/bazaar/database/model/ReviewAuditState$Companion;->fromIntValue(I)Lcom/farsitel/bazaar/database/model/ReviewAuditState;

    move-result-object v11

    invoke-static {v2}, LRb/c;->b(Lcom/farsitel/bazaar/review/response/ReviewDto;)Z

    move-result v12

    new-instance v2, Lcom/farsitel/bazaar/review/model/ReviewItem;

    const/16 v16, 0x1040

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    move-object/from16 v14, p2

    move-object/from16 v8, p3

    move/from16 v10, p5

    move-object v7, v1

    invoke-direct/range {v2 .. v17}, Lcom/farsitel/bazaar/review/model/ReviewItem;-><init>(ILcom/farsitel/bazaar/review/model/UserInfo;Lcom/farsitel/bazaar/review/model/ReviewInfo;Lcom/farsitel/bazaar/review/model/DeveloperReplyItem;Lcom/farsitel/bazaar/review/model/UserReplies;Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;ZZLcom/farsitel/bazaar/database/model/ReviewAuditState;ZLcom/farsitel/bazaar/review/model/VoteInfo;Ljava/lang/Long;ZILkotlin/jvm/internal/i;)V

    return-object v2
.end method

.method public static synthetic f(Lcom/farsitel/bazaar/review/response/ReviewDto;Ljava/lang/String;Ljava/lang/Long;Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;ZZILjava/lang/Object;)Lcom/farsitel/bazaar/review/model/ReviewItem;
    .locals 1

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    const/4 p5, 0x0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    const/4 p6, 0x1

    const/4 p8, 0x1

    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    goto :goto_0

    :cond_5
    move p8, p6

    move p7, p5

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    :goto_0
    invoke-static/range {p2 .. p8}, LRb/c;->e(Lcom/farsitel/bazaar/review/response/ReviewDto;Ljava/lang/String;Ljava/lang/Long;Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;ZZ)Lcom/farsitel/bazaar/review/model/ReviewItem;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lcom/farsitel/bazaar/review/response/ReviewsDto;Lcom/farsitel/bazaar/args/reviews/ReviewParams;Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;Ljava/lang/String;Ljava/util/HashMap;)Lcom/farsitel/bazaar/review/model/ReviewsResult;
    .locals 13

    move-object/from16 v0, p5

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "reviewParams"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "myRepliesMap"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/response/ReviewsDto;->getReviews()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/farsitel/bazaar/review/response/ReviewDto;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/args/reviews/ReviewParams;->getIconUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/farsitel/bazaar/args/reviews/ReviewParams;->getAppVersion()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v11, 0x20

    const/4 v12, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v7, p2

    move-object/from16 v8, p3

    invoke-static/range {v4 .. v12}, LRb/c;->f(Lcom/farsitel/bazaar/review/response/ReviewDto;Ljava/lang/String;Ljava/lang/Long;Lcom/farsitel/bazaar/review/model/ReviewItemClickListener;Lcom/farsitel/bazaar/review/model/DeveloperReplyClickListener;ZZILjava/lang/Object;)Lcom/farsitel/bazaar/review/model/ReviewItem;

    move-result-object v3

    invoke-virtual {v4}, Lcom/farsitel/bazaar/review/response/ReviewDto;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v5}, Lcom/farsitel/bazaar/util/core/extension/q;->d(Ljava/lang/Integer;)I

    move-result v5

    invoke-virtual {v4}, Lcom/farsitel/bazaar/review/response/ReviewDto;->getUserRepliesCount()I

    move-result v4

    if-nez v4, :cond_2

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    if-nez p4, :cond_1

    const-string v4, ""

    goto :goto_1

    :cond_1
    move-object/from16 v4, p4

    :goto_1
    invoke-virtual {v3, v5, v4}, Lcom/farsitel/bazaar/review/model/ReviewItem;->incrementUserRepliesAndGet(ILjava/lang/String;)Lcom/farsitel/bazaar/review/model/ReviewItem;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/review/response/ReviewsDto;->getNextPageCursor()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/farsitel/bazaar/review/model/ReviewsResult;

    invoke-direct {p1, v2, p0}, Lcom/farsitel/bazaar/review/model/ReviewsResult;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p1
.end method
