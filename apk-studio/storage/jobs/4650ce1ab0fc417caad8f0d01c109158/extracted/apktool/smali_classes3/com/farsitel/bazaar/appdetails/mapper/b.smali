.class public abstract Lcom/farsitel/bazaar/appdetails/mapper/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;)Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;
    .locals 36

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getAliasPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getSignatures()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getIconURL()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->isFree()Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getVersionCode()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getAdData()Lcom/farsitel/bazaar/uimodel/ad/AdData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/uimodel/ad/AdData;->getAdInfo()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v11, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/16 v34, -0x400

    const/16 v35, 0x0

    const/4 v10, 0x0

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

    invoke-direct/range {v1 .. v35}, Lcom/farsitel/bazaar/common/launcher/AppDownloaderModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/Long;Ljava/math/BigInteger;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;ZLcom/farsitel/bazaar/common/launcher/InstallType;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    return-object v1
.end method

.method public static final b(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;Landroid/content/Context;)Lcom/farsitel/bazaar/pagedto/model/PageAppItem;
    .locals 31

    move-object/from16 v0, p1

    const-string v1, "<this>"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->isBought()Z

    move-result v1

    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->isApplicationInstalled()Z

    move-result v3

    new-instance v4, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getAliasPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getSignatures()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getAuthorName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getVersionCode()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getPrice()I

    move-result v12

    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getPrices()Lcom/farsitel/bazaar/appdetails/entity/AppDetailsPriceItem;

    move-result-object v11

    invoke-virtual {v11}, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsPriceItem;->getPriceString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getPrices()Lcom/farsitel/bazaar/appdetails/entity/AppDetailsPriceItem;

    move-result-object v11

    invoke-virtual {v11}, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsPriceItem;->getPriceBeforeDiscountString()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getAdData()Lcom/farsitel/bazaar/uimodel/ad/AdData;

    move-result-object v11

    if-nez v11, :cond_0

    sget-object v11, Lcom/farsitel/bazaar/uimodel/ad/AdData;->Companion:Lcom/farsitel/bazaar/uimodel/ad/AdData$a;

    invoke-virtual {v11}, Lcom/farsitel/bazaar/uimodel/ad/AdData$a;->a()Lcom/farsitel/bazaar/uimodel/ad/AdData;

    move-result-object v11

    :cond_0
    move-object/from16 v17, v11

    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getIconURL()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getIncompatible()Z

    move-result v11

    xor-int/lit8 v19, v11, 0x1

    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v20

    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getAppState()Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    move-result-object v26

    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getHasAdditionalFiles()Z

    move-result v28

    const/high16 v29, 0x5e0000

    const/16 v30, 0x0

    const/4 v11, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v4 .. v30}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Float;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/farsitel/bazaar/uimodel/ad/AdData;Ljava/lang/String;ZLcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/pagedto/model/PageDetailedAppItem;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;Lcom/farsitel/bazaar/pagedto/model/ThirdPartyPaymentItem;Lcom/farsitel/bazaar/uimodel/entity/EntityState;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    invoke-virtual {v4, v1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->setBought(Z)V

    invoke-virtual {v4, v3}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->setApplicationInstalled(Z)V

    invoke-virtual {v4}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/farsitel/bazaar/util/core/extension/m;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->setInstalledVersionCode(Ljava/lang/Long;)V

    return-object v4
.end method
