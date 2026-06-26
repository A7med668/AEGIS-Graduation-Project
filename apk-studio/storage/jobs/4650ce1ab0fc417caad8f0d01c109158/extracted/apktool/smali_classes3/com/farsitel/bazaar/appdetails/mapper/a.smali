.class public abstract Lcom/farsitel/bazaar/appdetails/mapper/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;)Lcom/farsitel/bazaar/appdetails/entity/AppDetailsPrice;
    .locals 4

    new-instance v0, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsPrice;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->getMetaInfo()Lcom/farsitel/bazaar/appdetails/response/MetaInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->getPayment()Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;->getPrice()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->getMetaInfo()Lcom/farsitel/bazaar/appdetails/response/MetaInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->getPayment()Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;->getPriceBeforeDiscount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->getMetaInfo()Lcom/farsitel/bazaar/appdetails/response/MetaInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->getPayment()Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;

    move-result-object v3

    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;->getPriceString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->getMetaInfo()Lcom/farsitel/bazaar/appdetails/response/MetaInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->getPayment()Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;

    move-result-object p0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;->getPriceBeforeDiscountString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsPrice;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;)Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;
    .locals 14

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->getMetaInfo()Lcom/farsitel/bazaar/appdetails/response/MetaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->getReviewInfo()Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->getAverageRate()F

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->getMetaInfo()Lcom/farsitel/bazaar/appdetails/response/MetaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->getReviewInfo()Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->getRate1Count()I

    move-result v0

    move v3, v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->getMetaInfo()Lcom/farsitel/bazaar/appdetails/response/MetaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->getReviewInfo()Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->getRate2Count()I

    move-result v0

    move v4, v0

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->getMetaInfo()Lcom/farsitel/bazaar/appdetails/response/MetaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->getReviewInfo()Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->getRate3Count()I

    move-result v0

    move v5, v0

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->getMetaInfo()Lcom/farsitel/bazaar/appdetails/response/MetaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->getReviewInfo()Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->getRate4Count()I

    move-result v0

    move v6, v0

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->getMetaInfo()Lcom/farsitel/bazaar/appdetails/response/MetaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->getReviewInfo()Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->getRate5Count()I

    move-result v0

    move v7, v0

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->getMetaInfo()Lcom/farsitel/bazaar/appdetails/response/MetaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->getReviewInfo()Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->getReviewCount()I

    move-result v1

    move v12, v1

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    :goto_6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->getMetaInfo()Lcom/farsitel/bazaar/appdetails/response/MetaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->getReviewInfo()Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->getVerboseReviewCount()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_8

    :cond_7
    :goto_7
    move-object v13, v0

    goto :goto_9

    :cond_8
    :goto_8
    const-string v0, ""

    goto :goto_7

    :goto_9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->getMetaInfo()Lcom/farsitel/bazaar/appdetails/response/MetaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->getInstallCount()Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;->getRange()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->getMetaInfo()Lcom/farsitel/bazaar/appdetails/response/MetaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->getInstallCount()Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;->getVerboseRange()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->getMetaInfo()Lcom/farsitel/bazaar/appdetails/response/MetaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->getInstallCount()Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;->getVerboseRangeLabel()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->getMetaInfo()Lcom/farsitel/bazaar/appdetails/response/MetaInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->getInstallCount()Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;

    move-result-object p0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;->getVerboseRangeDescription()Ljava/lang/String;

    move-result-object v11

    new-instance v1, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;

    invoke-direct/range {v1 .. v13}, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;-><init>(FIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v1
.end method

.method public static final c(Lcom/farsitel/bazaar/appdetails/response/AiMetadataDto;)Lcom/farsitel/bazaar/appdetails/entity/AiMetadata;
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/appdetails/entity/AiMetadata;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/response/AiMetadataDto;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/response/AiMetadataDto;->getShortDescription()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/farsitel/bazaar/appdetails/entity/AiMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final d(Lcom/farsitel/bazaar/appdetails/response/AntiVirusResultDto;)Lcom/farsitel/bazaar/appdetails/view/entity/AntiVirusResult;
    .locals 5

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/entity/AntiVirusResult;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/response/AntiVirusResultDto;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/response/AntiVirusResultDto;->getResult()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/response/AntiVirusResultDto;->getIconUrl()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldColor;->Companion:Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldColor$Companion;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/response/AntiVirusResultDto;->getColorCode()I

    move-result p0

    invoke-virtual {v4, p0}, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldColor$Companion;->from(I)Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldColor;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/farsitel/bazaar/appdetails/view/entity/AntiVirusResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldColor;)V

    return-object v0
.end method

.method public static final e(Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;)Lcom/farsitel/bazaar/appdetails/entity/AppInfo;
    .locals 48

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->getBaseReferrer-Z9ulI7I()Lcom/google/gson/d;

    move-result-object v0

    const/4 v9, 0x0

    invoke-direct {v6, v0, v9}, Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;-><init>(Lcom/google/gson/d;Lkotlin/jvm/internal/i;)V

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->getMetaInfo()Lcom/farsitel/bazaar/appdetails/response/MetaInfo;

    move-result-object v0

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->getPageBodyInfo()Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;->toPageBody$default(Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;ZLcom/farsitel/bazaar/pagedto/model/PageBodyMetadata;Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;Lcom/farsitel/bazaar/referrer/Referrer;ILjava/lang/Object;)Lcom/farsitel/bazaar/pagedto/model/PageBody;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v9

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/farsitel/bazaar/pagedto/model/PageBody;->getItems()Ljava/util/List;

    move-result-object v3

    move-object/from16 v25, v3

    goto :goto_1

    :cond_1
    move-object/from16 v25, v9

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/pagedto/model/PageBody;->getSessionId()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v9

    :goto_2
    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    move-object/from16 v46, v2

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->getMediaInfo()Lcom/farsitel/bazaar/appdetails/response/MediaInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/response/MediaInfo;->getIconUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->getPackageInfo()Lcom/farsitel/bazaar/appdetails/response/PackageInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->getPackageInfo()Lcom/farsitel/bazaar/appdetails/response/PackageInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->getAliasPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->getPackageInfo()Lcom/farsitel/bazaar/appdetails/response/PackageInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->getSignatures()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->getPackageInfo()Lcom/farsitel/bazaar/appdetails/response/PackageInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->getAppType()Lcom/farsitel/bazaar/vpn/model/AppType;

    move-result-object v15

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->getInfoMoreDetail()Ljava/util/List;

    move-result-object v2

    const/16 v3, 0xa

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/farsitel/bazaar/appdetails/response/InfoMoreDetailDto;

    invoke-virtual {v5}, Lcom/farsitel/bazaar/appdetails/response/InfoMoreDetailDto;->toAppInfoDetail()Lcom/farsitel/bazaar/appdetails/entity/AppInfoDetail;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object/from16 v16, v4

    move-object/from16 v17, v9

    goto :goto_4

    :cond_5
    move-object/from16 v16, v9

    move-object/from16 v17, v16

    :goto_4
    invoke-static {v1}, Lcom/farsitel/bazaar/appdetails/mapper/a;->b(Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;)Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;

    move-result-object v9

    move-object/from16 v18, v10

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->getEmail()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v19, v11

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v20, v12

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->getHomepageUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->getAuthorInfo()Lcom/farsitel/bazaar/appdetails/response/AuthorInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/response/AuthorInfo;->getName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->getAuthorInfo()Lcom/farsitel/bazaar/appdetails/response/AuthorInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/response/AuthorInfo;->getSlug()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->getCategory()Lcom/farsitel/bazaar/appdetails/response/CategoryInfoDto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/response/CategoryInfoDto;->getName()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->getCategory()Lcom/farsitel/bazaar/appdetails/response/CategoryInfoDto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/response/CategoryInfoDto;->getSlug()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v26, v17

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->getDescription()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->getContentRatingInfo()Lcom/farsitel/bazaar/appdetails/response/ContentRatingInfo;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/response/ContentRatingInfo;->getTinyImage()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v27, v18

    move-object/from16 v18, v2

    goto :goto_5

    :cond_6
    move-object/from16 v27, v18

    move-object/from16 v18, v26

    :goto_5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->getContentRatingInfo()Lcom/farsitel/bazaar/appdetails/response/ContentRatingInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/response/ContentRatingInfo;->getRating()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v28, v19

    move-object/from16 v19, v2

    goto :goto_6

    :cond_7
    move-object/from16 v28, v19

    move-object/from16 v19, v26

    :goto_6
    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->getMediaInfo()Lcom/farsitel/bazaar/appdetails/response/MediaInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/response/MediaInfo;->getVideoTrailer()Lcom/farsitel/bazaar/appdetails/response/VideoShotDto;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/response/VideoShotDto;->toVideoShot()Lcom/farsitel/bazaar/appdetails/entity/VideoShot;

    move-result-object v2

    move-object/from16 v29, v20

    move-object/from16 v20, v2

    :goto_7
    move-object/from16 v30, v13

    move-object/from16 v13, v21

    goto :goto_8

    :cond_8
    move-object/from16 v29, v20

    move-object/from16 v20, v26

    goto :goto_7

    :goto_8
    invoke-static {v1}, Lcom/farsitel/bazaar/appdetails/mapper/a;->a(Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;)Lcom/farsitel/bazaar/appdetails/entity/AppDetailsPrice;

    move-result-object v21

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->getPackageInfo()Lcom/farsitel/bazaar/appdetails/response/PackageInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->toPackageInfo()Lcom/farsitel/bazaar/appdetails/entity/Package;

    move-result-object v31

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->getMediaInfo()Lcom/farsitel/bazaar/appdetails/response/MediaInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/response/MediaInfo;->getArticles()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/farsitel/bazaar/appdetails/response/ArticleDto;

    invoke-virtual {v5}, Lcom/farsitel/bazaar/appdetails/response/ArticleDto;->toArticle()Lcom/farsitel/bazaar/appdetails/entity/Article;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_9
    move-object/from16 v32, v15

    move-object/from16 v15, v23

    move-object/from16 v23, v4

    goto :goto_a

    :cond_a
    move-object/from16 v32, v15

    move-object/from16 v15, v23

    move-object/from16 v23, v26

    :goto_a
    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->getMediaInfo()Lcom/farsitel/bazaar/appdetails/response/MediaInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/response/MediaInfo;->getScreenshots()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/farsitel/bazaar/pagedto/response/ScreenshotDto;

    sget-object v7, Lcom/farsitel/bazaar/pagedto/model/screenshot/Screenshot;->Companion:Lcom/farsitel/bazaar/pagedto/model/screenshot/Screenshot$a;

    invoke-virtual {v7, v5}, Lcom/farsitel/bazaar/pagedto/model/screenshot/Screenshot$a;->e(Lcom/farsitel/bazaar/pagedto/response/ScreenshotDto;)Lcom/farsitel/bazaar/pagedto/model/screenshot/Screenshot;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_b
    move-object/from16 v33, v16

    move-object/from16 v16, v24

    move-object/from16 v24, v4

    goto :goto_c

    :cond_c
    move-object/from16 v33, v16

    move-object/from16 v16, v24

    move-object/from16 v24, v26

    :goto_c
    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->getOnInstallTapBelowInstall()Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;

    move-result-object v2

    if-eqz v2, :cond_d

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/16 v4, 0xa

    const/4 v3, 0x0

    const/16 v5, 0xa

    const/4 v4, 0x0

    const/16 v34, 0xa

    const/4 v5, 0x0

    move-object/from16 v35, v0

    const/16 v0, 0xa

    invoke-static/range {v2 .. v8}, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;->toPageBody$default(Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;ZLcom/farsitel/bazaar/pagedto/model/PageBodyMetadata;Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;Lcom/farsitel/bazaar/referrer/Referrer;ILjava/lang/Object;)Lcom/farsitel/bazaar/pagedto/model/PageBody;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/farsitel/bazaar/pagedto/model/PageBody;->getItems()Ljava/util/List;

    move-result-object v2

    move-object/from16 v34, v26

    move-object/from16 v26, v2

    goto :goto_d

    :cond_d
    move-object/from16 v35, v0

    const/16 v0, 0xa

    :cond_e
    move-object/from16 v34, v26

    :goto_d
    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->getOnInstallTapBelowReviews()Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;

    move-result-object v2

    if-eqz v2, :cond_f

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;->toPageBody$default(Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;ZLcom/farsitel/bazaar/pagedto/model/PageBodyMetadata;Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;Lcom/farsitel/bazaar/referrer/Referrer;ILjava/lang/Object;)Lcom/farsitel/bazaar/pagedto/model/PageBody;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/farsitel/bazaar/pagedto/model/PageBody;->getItems()Ljava/util/List;

    move-result-object v2

    :goto_e
    move-object/from16 v4, v29

    goto :goto_f

    :cond_f
    move-object/from16 v2, v34

    goto :goto_e

    :goto_f
    invoke-virtual/range {v35 .. v35}, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->getShortDescription()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v35 .. v35}, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->getShamed()Lcom/farsitel/bazaar/appdetails/response/ShamedDto;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/farsitel/bazaar/appdetails/response/ShamedDto;->toAppDetailShamed()Lcom/farsitel/bazaar/appdetails/entity/Shamed;

    move-result-object v3

    goto :goto_10

    :cond_10
    move-object/from16 v3, v34

    :goto_10
    invoke-virtual/range {v35 .. v35}, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->getEditorChoice()Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;->toEditorChoice(Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/appdetails/entity/EditorChoice;

    move-result-object v5

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->getPackageInfo()Lcom/farsitel/bazaar/appdetails/response/PackageInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->getIncompatibilityInfo()Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo;->isIncompatible()Z

    move-result v7

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->getPackageInfo()Lcom/farsitel/bazaar/appdetails/response/PackageInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->getIncompatibilityInfo()Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo;->getIncompatibilityMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->getMediaInfo()Lcom/farsitel/bazaar/appdetails/response/MediaInfo;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Lcom/farsitel/bazaar/appdetails/response/MediaInfo;->getCoverPhotoUrl()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->getSearchBarDto()Lcom/farsitel/bazaar/pagedto/response/SearchBarDto;

    move-result-object v37

    invoke-static/range {v37 .. v37}, Lcom/farsitel/bazaar/pagedto/mapper/k;->a(Lcom/farsitel/bazaar/pagedto/response/SearchBarDto;)Lcom/farsitel/bazaar/pagedto/model/SearchBar;

    move-result-object v37

    invoke-virtual/range {v35 .. v35}, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->getVpnMessageDto()Lcom/farsitel/bazaar/appdetails/response/VpnMessageDto;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Lcom/farsitel/bazaar/appdetails/response/VpnMessageDto;->toVpnMessage()Lcom/farsitel/bazaar/appdetails/entity/VpnMessageItem;

    move-result-object v38

    invoke-virtual/range {v35 .. v35}, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->getBazaarShieldMessageDto()Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;->toBazaarShieldMessage()Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;

    move-result-object v39

    invoke-virtual/range {v35 .. v35}, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->getHalfPriceDownloadMessageDto()Lcom/farsitel/bazaar/appdetails/response/HalfPriceDownloadMessageDto;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Lcom/farsitel/bazaar/appdetails/response/HalfPriceDownloadMessageDto;->toHalfPriceDownloadMessage()Lcom/farsitel/bazaar/appdetails/entity/HalfPriceDownloadMessageItem;

    move-result-object v40

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->getMetaInfo()Lcom/farsitel/bazaar/appdetails/response/MetaInfo;

    move-result-object v41

    invoke-virtual/range {v41 .. v41}, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->getTags()Ljava/util/List;

    move-result-object v41

    if-eqz v41, :cond_11

    move-object/from16 v1, v41

    check-cast v1, Ljava/lang/Iterable;

    move-object/from16 v41, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farsitel/bazaar/appdetails/response/TagDto;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/response/TagDto;->toTag()Lcom/farsitel/bazaar/appdetails/entity/Tag;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_11
    move-object/from16 v41, v2

    move-object/from16 v2, v34

    :cond_12
    if-nez v2, :cond_13

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v2

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->getPackageInfo()Lcom/farsitel/bazaar/appdetails/response/PackageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->getVpnInfo()Lcom/farsitel/bazaar/appdetails/response/VpnInfo;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->getLoyaltyClubInfoDto()Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1, v6}, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;->toLoyaltyClubInfoItem(Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/appdetails/view/entity/LoyaltyClubInfoItem;

    move-result-object v1

    move-object/from16 v42, v1

    goto :goto_12

    :cond_14
    move-object/from16 v42, v34

    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->getSecurityShieldSummariesDto()Lcom/farsitel/bazaar/appdetails/response/SecurityShieldSummaryDto;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {v1}, Lcom/farsitel/bazaar/appdetails/mapper/a;->g(Lcom/farsitel/bazaar/appdetails/response/SecurityShieldSummaryDto;)Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;

    move-result-object v1

    move-object/from16 v43, v1

    goto :goto_13

    :cond_15
    move-object/from16 v43, v34

    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->getBazaarcheInfoDto()Lcom/farsitel/bazaar/appdetails/response/BazaarcheInfoDto;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v1}, Lcom/farsitel/bazaar/appdetails/view/entity/BazaarcheInfoItemKt;->toBazaarcheInfoItem(Lcom/farsitel/bazaar/appdetails/response/BazaarcheInfoDto;)Lcom/farsitel/bazaar/appdetails/view/entity/BazaarcheInfoItem;

    move-result-object v1

    move-object/from16 v44, v1

    goto :goto_14

    :cond_16
    move-object/from16 v44, v34

    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->getBetaItem()Lcom/farsitel/bazaar/appdetails/response/BetaItemDto;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->getPackageInfo()Lcom/farsitel/bazaar/appdetails/response/PackageInfo;

    move-result-object v45

    invoke-virtual/range {v45 .. v45}, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->getAppType()Lcom/farsitel/bazaar/vpn/model/AppType;

    move-result-object v45

    move-object/from16 v47, v0

    invoke-static/range {v45 .. v45}, Lcom/farsitel/bazaar/vpn/model/AppTypeKt;->getNameRes(Lcom/farsitel/bazaar/vpn/model/AppType;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/farsitel/bazaar/appdetails/mapper/a;->f(Lcom/farsitel/bazaar/appdetails/response/BetaItemDto;I)Lcom/farsitel/bazaar/appdetails/view/entity/BetaItem;

    move-result-object v0

    move-object/from16 v45, v0

    goto :goto_15

    :cond_17
    move-object/from16 v47, v0

    move-object/from16 v45, v34

    :goto_15
    invoke-virtual/range {v35 .. v35}, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->getAiMetadata()Lcom/farsitel/bazaar/appdetails/response/AiMetadataDto;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, Lcom/farsitel/bazaar/appdetails/mapper/a;->c(Lcom/farsitel/bazaar/appdetails/response/AiMetadataDto;)Lcom/farsitel/bazaar/appdetails/entity/AiMetadata;

    move-result-object v0

    goto :goto_16

    :cond_18
    move-object/from16 v0, v34

    :goto_16
    new-instance v1, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;

    move-object/from16 v34, v36

    move-object/from16 v36, v6

    move-object v6, v14

    move-object/from16 v14, v22

    move-object/from16 v22, v31

    move-object/from16 v31, v5

    move-object/from16 v5, v30

    move-object/from16 v30, v3

    move-object/from16 v3, v28

    const/16 v28, 0x0

    move-object/from16 v35, v32

    move/from16 v32, v7

    move-object/from16 v7, v35

    move-object/from16 v35, v33

    move-object/from16 v33, v8

    move-object/from16 v8, v35

    move-object/from16 v35, v37

    move-object/from16 v37, v38

    move-object/from16 v38, v40

    move-object/from16 v40, v2

    move-object/from16 v2, v27

    move-object/from16 v27, v41

    move-object/from16 v41, v47

    move-object/from16 v47, v0

    invoke-direct/range {v1 .. v47}, Lcom/farsitel/bazaar/appdetails/entity/AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/farsitel/bazaar/vpn/model/AppType;Ljava/util/List;Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/entity/VideoShot;Lcom/farsitel/bazaar/appdetails/entity/AppDetailsPrice;Lcom/farsitel/bazaar/appdetails/entity/Package;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/bazaar/appdetails/entity/PackageDiff;Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/entity/Shamed;Lcom/farsitel/bazaar/appdetails/entity/EditorChoice;ZLjava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/SearchBar;Lcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/appdetails/entity/VpnMessageItem;Lcom/farsitel/bazaar/appdetails/entity/HalfPriceDownloadMessageItem;Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;Ljava/util/List;Lcom/farsitel/bazaar/appdetails/response/VpnInfo;Lcom/farsitel/bazaar/appdetails/view/entity/LoyaltyClubInfoItem;Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;Lcom/farsitel/bazaar/appdetails/view/entity/BazaarcheInfoItem;Lcom/farsitel/bazaar/appdetails/view/entity/BetaItem;Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/entity/AiMetadata;)V

    return-object v1
.end method

.method public static final f(Lcom/farsitel/bazaar/appdetails/response/BetaItemDto;I)Lcom/farsitel/bazaar/appdetails/view/entity/BetaItem;
    .locals 3

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/entity/BetaItem;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/response/BetaItemDto;->isBeta()Z

    move-result v1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/response/BetaItemDto;->isFull()Z

    move-result v2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/response/BetaItemDto;->getExtraInformationUrl()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/farsitel/bazaar/appdetails/view/entity/BetaItem;-><init>(ZZLjava/lang/String;I)V

    return-object v0
.end method

.method public static final g(Lcom/farsitel/bazaar/appdetails/response/SecurityShieldSummaryDto;)Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;
    .locals 9

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/response/SecurityShieldSummaryDto;->getAntiVirusResults()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farsitel/bazaar/appdetails/response/AntiVirusResultDto;

    invoke-static {v1}, Lcom/farsitel/bazaar/appdetails/mapper/a;->d(Lcom/farsitel/bazaar/appdetails/response/AntiVirusResultDto;)Lcom/farsitel/bazaar/appdetails/view/entity/AntiVirusResult;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/response/SecurityShieldSummaryDto;->getVersionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/response/SecurityShieldSummaryDto;->getScanTime()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/response/SecurityShieldSummaryDto;->getDetailsUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/response/SecurityShieldSummaryDto;->getUnavailableText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/response/SecurityShieldSummaryDto;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/response/SecurityShieldSummaryDto;->getNoResponseTooltip()Ljava/lang/String;

    move-result-object v8

    new-instance v1, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;

    invoke-direct/range {v1 .. v8}, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
