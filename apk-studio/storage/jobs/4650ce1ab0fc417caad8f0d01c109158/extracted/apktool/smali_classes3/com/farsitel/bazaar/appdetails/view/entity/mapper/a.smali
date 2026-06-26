.class public abstract Lcom/farsitel/bazaar/appdetails/view/entity/mapper/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;Ljava/lang/Long;Lcom/farsitel/bazaar/uimodel/ad/AdData;)Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;
    .locals 36

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getAliasPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getSignatures()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getIconUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->isFree()Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getVersionCode()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/farsitel/bazaar/uimodel/ad/AdData;->getAdInfo()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v11, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/16 v34, -0xc00

    const/16 v35, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v10, p1

    invoke-direct/range {v1 .. v35}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/Long;Ljava/math/BigInteger;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;ZLcom/farsitel/bazaar/common/launcher/InstallType;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    return-object v1
.end method

.method public static final b(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;Lcom/farsitel/bazaar/uimodel/ad/AdData;)Lcom/farsitel/bazaar/pagedto/model/PageAppItem;
    .locals 28

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getAliasPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getSignatures()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getAuthorName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getVersionCode()J

    move-result-wide v7

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getAppStat()Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->getRate()F

    move-result v0

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getPrice()Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lcom/farsitel/bazaar/util/core/extension/q;->d(Ljava/lang/Integer;)I

    move-result v9

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getPriceString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getPriceString()Ljava/lang/String;

    move-result-object v10

    if-nez p1, :cond_0

    new-instance v12, Lcom/farsitel/bazaar/uimodel/ad/AdData;

    const/16 v20, 0x7f

    const/16 v21, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v12 .. v21}, Lcom/farsitel/bazaar/uimodel/ad/AdData;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/farsitel/bazaar/uimodel/ad/AdViewSpecs;ILkotlin/jvm/internal/i;)V

    move-object v14, v12

    goto :goto_0

    :cond_0
    move-object/from16 v14, p1

    :goto_0
    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getIconUrl()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getIncompatible()Z

    move-result v12

    xor-int/lit8 v16, v12, 0x1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v17

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getShortDescription()Ljava/lang/String;

    move-result-object v19

    new-instance v1, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/high16 v26, 0xfc0000

    const/16 v27, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v1 .. v27}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Float;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/farsitel/bazaar/uimodel/ad/AdData;Ljava/lang/String;ZLcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/pagedto/model/PageDetailedAppItem;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;Lcom/farsitel/bazaar/pagedto/model/ThirdPartyPaymentItem;Lcom/farsitel/bazaar/uimodel/entity/EntityState;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    return-object v1
.end method

.method public static final c(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;Landroid/content/Context;)Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;
    .locals 24

    move-object/from16 v0, p1

    const-string v1, "<this>"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getAliasPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getSignatures()Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->isFree()Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getIconUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getVersionCode()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getInstalledApkPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo7/a;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v15

    const v22, 0x3f000

    const/16 v23, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v2 .. v23}, Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ZZZZLjava/lang/Long;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/uimodel/MultiLingualSize;Lcom/farsitel/bazaar/uimodel/MultiLingualSize;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;Lcom/farsitel/bazaar/util/core/model/MultiLingualString;ILkotlin/jvm/internal/i;)V

    return-object v2
.end method
