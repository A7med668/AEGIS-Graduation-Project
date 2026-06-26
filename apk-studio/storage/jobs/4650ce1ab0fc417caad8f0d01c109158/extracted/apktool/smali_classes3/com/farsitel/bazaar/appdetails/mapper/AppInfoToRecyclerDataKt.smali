.class public abstract Lcom/farsitel/bazaar/appdetails/mapper/AppInfoToRecyclerDataKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/appdetails/entity/AppInfo;Ljava/util/List;)V
    .locals 5

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getArticles()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/u;->x()V

    :cond_0
    check-cast v3, Lcom/farsitel/bazaar/appdetails/entity/Article;

    invoke-virtual {v3, v2}, Lcom/farsitel/bazaar/appdetails/entity/Article;->toArticleItem(I)Lcom/farsitel/bazaar/uimodel/recycler/ArticleItem;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Lcom/farsitel/bazaar/appdetails/entity/ArticleTitleItem;

    invoke-direct {p0}, Lcom/farsitel/bazaar/appdetails/entity/ArticleTitleItem;-><init>()V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v2, 0x1

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-interface {v0, v1, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v2, :cond_2

    new-instance p0, Lcom/farsitel/bazaar/uimodel/recycler/MoreArticleItem;

    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/uimodel/recycler/MoreArticleItem;-><init>(Ljava/util/List;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static final b(Lcom/farsitel/bazaar/appdetails/entity/AppInfo;Ljava/util/List;)V
    .locals 3

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getAppEmail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getAppPhone()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getHomePage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/entity/DeveloperInfoSectionItem;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getAppEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getAppPhone()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getHomePage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/farsitel/bazaar/appdetails/view/entity/DeveloperInfoSectionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static final c(Lcom/farsitel/bazaar/appdetails/entity/AppInfo;Ljava/util/List;Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;Ljava/util/List;Ljava/lang/String;Lcom/farsitel/bazaar/database/model/ReviewModel;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/a;Lti/a;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    xor-int/2addr v4, v5

    new-instance v5, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionHeaderItem;

    new-instance v7, Lcom/farsitel/bazaar/appdetails/mapper/AppInfoToRecyclerDataKt$addReviewSection$1;

    invoke-direct {v7, v3, v1}, Lcom/farsitel/bazaar/appdetails/mapper/AppInfoToRecyclerDataKt$addReviewSection$1;-><init>(Lti/l;Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;)V

    invoke-direct {v5, v4, v7}, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionHeaderItem;-><init>(ZLti/a;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getAppStat()Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;

    move-result-object v4

    invoke-virtual {v4}, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->getRate()F

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getAppStat()Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;

    move-result-object v4

    invoke-virtual {v4}, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->getReviewCount()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getPackageInfo()Lcom/farsitel/bazaar/appdetails/entity/Package;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/farsitel/bazaar/appdetails/entity/Package;->getVersionCode()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v5

    :goto_2
    const/4 v7, 0x2

    invoke-static {v2, v4, v6, v7, v5}, Lcom/farsitel/bazaar/appdetails/view/entity/mapper/ReviewPreviewMapperKt;->b(Ljava/util/List;Ljava/lang/Long;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v12

    new-instance v2, Lcom/farsitel/bazaar/appdetails/mapper/AppInfoToRecyclerDataKt$addReviewSection$2;

    invoke-direct {v2, v3, v1}, Lcom/farsitel/bazaar/appdetails/mapper/AppInfoToRecyclerDataKt$addReviewSection$2;-><init>(Lti/l;Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;)V

    move-object/from16 v11, p4

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v16, p10

    move-object/from16 v17, p11

    move-object/from16 v18, v2

    invoke-direct/range {v8 .. v18}, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionContentItem;-><init>(FILjava/lang/String;Ljava/util/List;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/a;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionUserAreaItem;

    invoke-virtual/range {p5 .. p5}, Lcom/farsitel/bazaar/database/model/ReviewModel;->getRate()I

    move-result v2

    move-object/from16 p7, p5

    move-object/from16 p9, p12

    move-object/from16 p10, p13

    move-object/from16 p11, p14

    move-object/from16 p6, v1

    move/from16 p8, v2

    invoke-direct/range {p6 .. p11}, Lcom/farsitel/bazaar/appdetails/view/entity/ReviewSectionUserAreaItem;-><init>(Lcom/farsitel/bazaar/database/model/ReviewModel;ILti/l;Lti/a;Lti/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final d(Lcom/farsitel/bazaar/appdetails/entity/AppInfo;Ljava/util/List;Lti/p;Lti/l;)V
    .locals 3

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getDefaultRelatedItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/appdetails/mapper/AppInfoToRecyclerDataKt;->a(Lcom/farsitel/bazaar/appdetails/entity/AppInfo;Ljava/util/List;)V

    invoke-static {p0, p1}, Lcom/farsitel/bazaar/appdetails/mapper/AppInfoToRecyclerDataKt;->b(Lcom/farsitel/bazaar/appdetails/entity/AppInfo;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getLoyaltyClubInfoItem()Lcom/farsitel/bazaar/appdetails/view/entity/LoyaltyClubInfoItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getSecurityShieldSummaryItem()Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->getAntiVirusResults()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/appdetails/view/entity/AntiVirusResult;

    invoke-virtual {v2, p2}, Lcom/farsitel/bazaar/appdetails/view/entity/AntiVirusResult;->setOnStatusClick(Lti/p;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getBetaItem()Lcom/farsitel/bazaar/appdetails/view/entity/BetaItem;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, p3}, Lcom/farsitel/bazaar/appdetails/view/entity/BetaItem;->setOnBetaSwitchClicked(Lti/l;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public static final e(Lcom/farsitel/bazaar/appdetails/entity/AppInfo;)J
    .locals 2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getPackageInfo()Lcom/farsitel/bazaar/appdetails/entity/Package;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getPackageInfo()Lcom/farsitel/bazaar/appdetails/entity/Package;

    move-result-object p0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/Package;->getVersionCode()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static final f(Lcom/farsitel/bazaar/appdetails/entity/AppInfo;Ljava/util/List;Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/ad/AdData;Lcom/farsitel/bazaar/database/model/ReviewModel;ZLti/p;Lti/l;ZLti/l;Lti/a;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/a;)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v15, p6

    move-object/from16 v1, p7

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "reviewModel"

    move-object/from16 v5, p4

    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onAntiVirusResultStatusClick"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onBetaSwitchClicked"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onUserRatingChange"

    move-object/from16 v12, p9

    invoke-static {v12, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onWriteReviewClick"

    move-object/from16 v13, p10

    invoke-static {v13, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onAllReviewsClick"

    move-object/from16 v6, p11

    invoke-static {v6, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onReviewCardClick"

    move-object/from16 v7, p12

    invoke-static {v7, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onReviewProfileClick"

    move-object/from16 v8, p13

    invoke-static {v8, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onReviewReportClick"

    move-object/from16 v9, p14

    invoke-static {v9, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onReviewLikeClick"

    move-object/from16 v10, p15

    invoke-static {v10, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onReviewDislikeClick"

    move-object/from16 v11, p16

    invoke-static {v11, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onMyReviewCardClick"

    move-object/from16 v14, p17

    invoke-static {v14, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/farsitel/bazaar/appdetails/mapper/AppInfoToRecyclerDataKt;->m(Lcom/farsitel/bazaar/appdetails/entity/AppInfo;)Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/farsitel/bazaar/appdetails/mapper/AppInfoToRecyclerDataKt;->g(Lcom/farsitel/bazaar/appdetails/entity/AppInfo;Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getVpnInfo()Lcom/farsitel/bazaar/appdetails/response/VpnInfo;

    move-result-object v4

    move-object/from16 v5, p3

    invoke-static {v0, v5, v2, v3, v4}, Lcom/farsitel/bazaar/appdetails/mapper/AppInfoToRecyclerDataKt;->h(Lcom/farsitel/bazaar/appdetails/entity/AppInfo;Lcom/farsitel/bazaar/uimodel/ad/AdData;Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;Ljava/util/List;Lcom/farsitel/bazaar/appdetails/response/VpnInfo;)Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

    move-result-object v3

    move/from16 v4, p5

    invoke-virtual {v3, v4}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->setReadyToInstallShortTextActive(Z)V

    invoke-static {v0}, Lcom/farsitel/bazaar/appdetails/mapper/AppInfoToRecyclerDataKt;->i(Lcom/farsitel/bazaar/appdetails/entity/AppInfo;)Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;

    move-result-object v4

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getBazaarcheInfoItem()Lcom/farsitel/bazaar/appdetails/view/entity/BazaarcheInfoItem;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v0}, Lcom/farsitel/bazaar/appdetails/mapper/AppInfoToRecyclerDataKt;->n(Lcom/farsitel/bazaar/appdetails/entity/AppInfo;)Lcom/farsitel/bazaar/util/ui/recycler/AppDetailsSortableItem;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lcom/farsitel/bazaar/appdetails/mapper/AppInfoToRecyclerDataKt;->j(Lcom/farsitel/bazaar/appdetails/entity/AppInfo;)Lcom/farsitel/bazaar/util/ui/recycler/AppDetailsSortableItem;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v0}, Lcom/farsitel/bazaar/appdetails/mapper/AppInfoToRecyclerDataKt;->i(Lcom/farsitel/bazaar/appdetails/entity/AppInfo;)Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/farsitel/bazaar/appdetails/mapper/AppInfoToRecyclerDataKt;->k(Lcom/farsitel/bazaar/appdetails/entity/AppInfo;Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;)Lcom/farsitel/bazaar/util/ui/recycler/AppDetailsSortableItem;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move/from16 v3, p8

    invoke-static {v0, v4, v3}, Lcom/farsitel/bazaar/appdetails/mapper/AppInfoToRecyclerDataKt;->l(Lcom/farsitel/bazaar/appdetails/entity/AppInfo;Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;Z)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    invoke-static/range {v0 .. v14}, Lcom/farsitel/bazaar/appdetails/mapper/AppInfoToRecyclerDataKt;->c(Lcom/farsitel/bazaar/appdetails/entity/AppInfo;Ljava/util/List;Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;Ljava/util/List;Ljava/lang/String;Lcom/farsitel/bazaar/database/model/ReviewModel;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/a;Lti/a;)V

    move-object v2, v1

    move-object/from16 v1, p7

    invoke-static {v0, v2, v15, v1}, Lcom/farsitel/bazaar/appdetails/mapper/AppInfoToRecyclerDataKt;->d(Lcom/farsitel/bazaar/appdetails/entity/AppInfo;Ljava/util/List;Lti/p;Lti/l;)V

    return-object v2
.end method

.method public static final g(Lcom/farsitel/bazaar/appdetails/entity/AppInfo;Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getAppStat()Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->getInstallLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getAppStat()Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->getInstallCountRange()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/G;->u0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/farsitel/bazaar/appdetails/entity/InstallInfoBarItem;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getAppStat()Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;

    move-result-object v3

    invoke-virtual {v3}, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->getVerboseInstallCountRangeDescription()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/farsitel/bazaar/appdetails/entity/InstallInfoBarItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lcom/farsitel/bazaar/appdetails/entity/RatingInfoBarItem;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getAppStat()Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->getRate()F

    move-result v2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getAppStat()Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;

    move-result-object v3

    invoke-virtual {v3}, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->getVerboseReviewCount()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1}, Lcom/farsitel/bazaar/appdetails/entity/RatingInfoBarItem;-><init>(FLjava/lang/String;Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getEditorChoice()Lcom/farsitel/bazaar/appdetails/entity/EditorChoice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/EditorChoice;->getEnable()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getEditorChoice()Lcom/farsitel/bazaar/appdetails/entity/EditorChoice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/EditorChoice;->toEditorChoiceItem()Lcom/farsitel/bazaar/appdetails/entity/EditorChoiceItem;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getPackageInfo()Lcom/farsitel/bazaar/appdetails/entity/Package;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/Package;->getVerboseSizeLabel()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/text/G;->u0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/farsitel/bazaar/appdetails/entity/SizeInfoBarItem;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getPackageInfo()Lcom/farsitel/bazaar/appdetails/entity/Package;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/entity/Package;->getAppSizeWithLabel()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-direct {p1, v1}, Lcom/farsitel/bazaar/appdetails/entity/SizeInfoBarItem;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    new-instance p1, Lcom/farsitel/bazaar/appdetails/entity/CategoryInfoBarItem;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getCategoryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getCategorySlug()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object p0

    invoke-direct {p1, v1, v2, p0}, Lcom/farsitel/bazaar/appdetails/entity/CategoryInfoBarItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final h(Lcom/farsitel/bazaar/appdetails/entity/AppInfo;Lcom/farsitel/bazaar/uimodel/ad/AdData;Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;Ljava/util/List;Lcom/farsitel/bazaar/appdetails/response/VpnInfo;)Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;
    .locals 36

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getPackageInfo()Lcom/farsitel/bazaar/appdetails/entity/Package;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/Package;->getId()I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const/4 v2, -0x1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getAliasPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getSignatures()Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getPackageInfo()Lcom/farsitel/bazaar/appdetails/entity/Package;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/Package;->getVersionCode()J

    move-result-wide v0

    :goto_1
    move-wide v6, v0

    goto :goto_2

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_1

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getPackageInfo()Lcom/farsitel/bazaar/appdetails/entity/Package;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/Package;->getVersionName()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_3

    :cond_2
    move-object v8, v1

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getAppType()Lcom/farsitel/bazaar/vpn/model/AppType;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getIconUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getAuthorName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getAuthorSlug()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getInfoDetail()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v0, v15}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/farsitel/bazaar/appdetails/entity/AppInfoDetail;

    invoke-virtual {v15}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoDetail;->toAppDetailItem()Lcom/farsitel/bazaar/appdetails/entity/AppInfoDetailItem;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    move-object v14, v1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getTinyRatingImage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getIncompatible()Z

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getIncompatibleMessage()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getPrice()Lcom/farsitel/bazaar/appdetails/entity/AppDetailsPrice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsPrice;->toAppDetailPriceItem()Lcom/farsitel/bazaar/appdetails/entity/AppDetailsPriceItem;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getCoverPhoto()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getVpnMessage()Lcom/farsitel/bazaar/appdetails/entity/VpnMessageItem;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getHalfPriceDownloadMessage()Lcom/farsitel/bazaar/appdetails/entity/HalfPriceDownloadMessageItem;

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getBazaarShieldMessage()Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;

    move-result-object v26

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getPackageInfo()Lcom/farsitel/bazaar/appdetails/entity/Package;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/Package;->getHasAdditionalFiles()Ljava/lang/Boolean;

    move-result-object v1

    :cond_5
    invoke-static {v1}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    move-result v32

    new-instance v1, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/high16 v34, 0x1f000000

    const/16 v35, 0x0

    move-object/from16 v21, p1

    move-object/from16 v19, p2

    move-object/from16 v22, p3

    move-object/from16 v33, p4

    invoke-direct/range {v1 .. v35}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/vpn/model/AppType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/farsitel/bazaar/appdetails/entity/AppDetailsPriceItem;Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/ad/AdData;Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/appdetails/entity/VpnMessageItem;Lcom/farsitel/bazaar/appdetails/entity/HalfPriceDownloadMessageItem;Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;ZLcom/farsitel/bazaar/uimodel/progress/a;ILjava/lang/Boolean;ZZLcom/farsitel/bazaar/appdetails/response/VpnInfo;ILkotlin/jvm/internal/i;)V

    return-object v1
.end method

.method public static final i(Lcom/farsitel/bazaar/appdetails/entity/AppInfo;)Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;
    .locals 29

    new-instance v0, Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getAliasPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getSignatures()Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getIconUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getCategoryName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getCategorySlug()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getAppStat()Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;

    move-result-object v9

    invoke-virtual {v9}, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->getInstallCountRange()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getPackageInfo()Lcom/farsitel/bazaar/appdetails/entity/Package;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Lcom/farsitel/bazaar/appdetails/entity/Package;->getAppSizeWithLabel()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object v10, v11

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getPackageInfo()Lcom/farsitel/bazaar/appdetails/entity/Package;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Lcom/farsitel/bazaar/appdetails/entity/Package;->getPackageSize()Ljava/lang/Long;

    move-result-object v12

    goto :goto_1

    :cond_1
    move-object v12, v11

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getPackageDiff()Lcom/farsitel/bazaar/appdetails/entity/PackageDiff;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Lcom/farsitel/bazaar/appdetails/entity/PackageDiff;->getSize()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_2

    :cond_2
    move-object v13, v11

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getPackageInfo()Lcom/farsitel/bazaar/appdetails/entity/Package;

    move-result-object v14

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Lcom/farsitel/bazaar/appdetails/entity/Package;->getVersionCode()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_3

    :cond_3
    move-object v14, v11

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getPackageInfo()Lcom/farsitel/bazaar/appdetails/entity/Package;

    move-result-object v15

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Lcom/farsitel/bazaar/appdetails/entity/Package;->getVersionName()Ljava/lang/String;

    move-result-object v15

    goto :goto_4

    :cond_4
    move-object v15, v11

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getPackageInfo()Lcom/farsitel/bazaar/appdetails/entity/Package;

    move-result-object v16

    if-eqz v16, :cond_5

    invoke-virtual/range {v16 .. v16}, Lcom/farsitel/bazaar/appdetails/entity/Package;->getLastUpdated()Ljava/lang/String;

    move-result-object v16

    goto :goto_5

    :cond_5
    move-object/from16 v16, v11

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getPackageInfo()Lcom/farsitel/bazaar/appdetails/entity/Package;

    move-result-object v17

    if-eqz v17, :cond_6

    invoke-virtual/range {v17 .. v17}, Lcom/farsitel/bazaar/appdetails/entity/Package;->getPermissions()Ljava/util/List;

    move-result-object v17

    goto :goto_6

    :cond_6
    move-object/from16 v17, v11

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getPackageInfo()Lcom/farsitel/bazaar/appdetails/entity/Package;

    move-result-object v18

    if-eqz v18, :cond_7

    invoke-virtual/range {v18 .. v18}, Lcom/farsitel/bazaar/appdetails/entity/Package;->getPermissionDescriptions()Ljava/util/List;

    move-result-object v18

    goto :goto_7

    :cond_7
    move-object/from16 v18, v11

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getPackageInfo()Lcom/farsitel/bazaar/appdetails/entity/Package;

    move-result-object v19

    if-eqz v19, :cond_8

    invoke-virtual/range {v19 .. v19}, Lcom/farsitel/bazaar/appdetails/entity/Package;->getChangeLog()Ljava/lang/String;

    move-result-object v19

    goto :goto_8

    :cond_8
    move-object/from16 v19, v11

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getPackageInfo()Lcom/farsitel/bazaar/appdetails/entity/Package;

    move-result-object v20

    if-eqz v20, :cond_9

    invoke-virtual/range {v20 .. v20}, Lcom/farsitel/bazaar/appdetails/entity/Package;->getHaveAdNetwork()Ljava/lang/Boolean;

    move-result-object v20

    goto :goto_9

    :cond_9
    move-object/from16 v20, v11

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getContentRating()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v22, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getTinyRatingImage()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getShamed()Lcom/farsitel/bazaar/appdetails/entity/Shamed;

    move-result-object v23

    if-eqz v23, :cond_a

    invoke-virtual/range {v23 .. v23}, Lcom/farsitel/bazaar/appdetails/entity/Shamed;->getId()Ljava/lang/String;

    move-result-object v23

    goto :goto_a

    :cond_a
    move-object/from16 v23, v22

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getShamed()Lcom/farsitel/bazaar/appdetails/entity/Shamed;

    move-result-object v24

    if-eqz v24, :cond_b

    invoke-virtual/range {v24 .. v24}, Lcom/farsitel/bazaar/appdetails/entity/Shamed;->getUrl()Ljava/lang/String;

    move-result-object v24

    goto :goto_b

    :cond_b
    move-object/from16 v24, v22

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getShamed()Lcom/farsitel/bazaar/appdetails/entity/Shamed;

    move-result-object v25

    if-eqz v25, :cond_c

    invoke-virtual/range {v25 .. v25}, Lcom/farsitel/bazaar/appdetails/entity/Shamed;->getIcon()Ljava/lang/String;

    move-result-object v25

    goto :goto_c

    :cond_c
    move-object/from16 v25, v22

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v26

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getAiMetadata()Lcom/farsitel/bazaar/appdetails/entity/AiMetadata;

    move-result-object v27

    if-eqz v27, :cond_d

    invoke-virtual/range {v27 .. v27}, Lcom/farsitel/bazaar/appdetails/entity/AiMetadata;->getDescription()Ljava/lang/String;

    move-result-object v22

    :cond_d
    move-object/from16 v28, v26

    move-object/from16 v26, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v28

    invoke-direct/range {v0 .. v26}, Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final j(Lcom/farsitel/bazaar/appdetails/entity/AppInfo;)Lcom/farsitel/bazaar/util/ui/recycler/AppDetailsSortableItem;
    .locals 2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getTags()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farsitel/bazaar/appdetails/entity/Tag;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/entity/Tag;->toAppTagItem()Lcom/farsitel/bazaar/appdetails/entity/AppTagItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/farsitel/bazaar/appdetails/entity/AppTagSection;

    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/appdetails/entity/AppTagSection;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static final k(Lcom/farsitel/bazaar/appdetails/entity/AppInfo;Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;)Lcom/farsitel/bazaar/util/ui/recycler/AppDetailsSortableItem;
    .locals 2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getPackageInfo()Lcom/farsitel/bazaar/appdetails/entity/Package;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/Package;->getChangeLog()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/farsitel/bazaar/designsystem/extension/j;->c(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v0, Lcom/farsitel/bazaar/appdetails/entity/ChangeLogItem;

    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/appdetails/entity/ChangeLogItem;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;)V

    :cond_0
    return-object v0
.end method

.method public static final l(Lcom/farsitel/bazaar/appdetails/entity/AppInfo;Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;Z)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getAiMetadata()Lcom/farsitel/bazaar/appdetails/entity/AiMetadata;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/farsitel/bazaar/appdetails/entity/AiMetadata;->getShortDescription()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getShortDescription()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getShortDescription()Ljava/lang/String;

    move-result-object p2

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    new-instance p0, Lcom/farsitel/bazaar/appdetails/entity/AppDescriptionItem;

    invoke-direct {p0, p2, p1}, Lcom/farsitel/bazaar/appdetails/entity/AppDescriptionItem;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/entity/AppMoreDescriptionItem;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final m(Lcom/farsitel/bazaar/appdetails/entity/AppInfo;)Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;
    .locals 12

    new-instance v0, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getAliasPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lcom/farsitel/bazaar/appdetails/mapper/AppInfoToRecyclerDataKt;->e(Lcom/farsitel/bazaar/appdetails/entity/AppInfo;)J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getAppStat()Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;

    move-result-object v7

    invoke-virtual {v7}, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->getRate1Count()I

    move-result v7

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getAppStat()Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;

    move-result-object v8

    invoke-virtual {v8}, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->getRate2Count()I

    move-result v8

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getAppStat()Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;

    move-result-object v9

    invoke-virtual {v9}, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->getRate3Count()I

    move-result v9

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getAppStat()Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;

    move-result-object v10

    invoke-virtual {v10}, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->getRate4Count()I

    move-result v10

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getAppStat()Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;

    move-result-object p0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->getRate5Count()I

    move-result v11

    invoke-direct/range {v0 .. v11}, Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIIII)V

    return-object v0
.end method

.method public static final n(Lcom/farsitel/bazaar/appdetails/entity/AppInfo;)Lcom/farsitel/bazaar/util/ui/recycler/AppDetailsSortableItem;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getVideoShot()Lcom/farsitel/bazaar/appdetails/entity/VideoShot;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/entity/VideoShot;->getToken()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getVideoShot()Lcom/farsitel/bazaar/appdetails/entity/VideoShot;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/entity/VideoShot;->getPoster()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Lcom/farsitel/bazaar/pagedto/model/screenshot/Screenshot;->Companion:Lcom/farsitel/bazaar/pagedto/model/screenshot/Screenshot$a;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getVideoShot()Lcom/farsitel/bazaar/appdetails/entity/VideoShot;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/entity/VideoShot;->getToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getVideoShot()Lcom/farsitel/bazaar/appdetails/entity/VideoShot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/entity/VideoShot;->getPoster()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/farsitel/bazaar/pagedto/model/screenshot/Screenshot$a;->d(Lcom/farsitel/bazaar/pagedto/model/screenshot/Screenshot$a;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;ILjava/lang/Object;)Lcom/farsitel/bazaar/pagedto/model/screenshot/Screenshot;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;->getScreenshots()Ljava/util/List;

    move-result-object p0

    const/16 v1, 0xa

    if-eqz p0, :cond_6

    check-cast p0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/farsitel/bazaar/pagedto/model/screenshot/Screenshot;

    invoke-virtual {v4}, Lcom/farsitel/bazaar/pagedto/model/screenshot/Screenshot;->toScreenShotItem()Lcom/farsitel/bazaar/pagedto/model/screenshot/Screenshot;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farsitel/bazaar/pagedto/model/screenshot/Screenshot;

    new-instance v2, Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/screenshot/Screenshot;->getMainUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/screenshot/Screenshot;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/screenshot/Screenshot;->isImage()Z

    move-result v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/farsitel/bazaar/referrer/Referrer;ILkotlin/jvm/internal/i;)V

    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v0, Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem;

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_8
    return-object v2
.end method
