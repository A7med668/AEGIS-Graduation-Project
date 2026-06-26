.class public abstract LB5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;)Lcom/farsitel/bazaar/pagedto/model/ListItem$App;
    .locals 29

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->getEntityId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->getEntityName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->getAliasPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->getSignatures()Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->getPrice()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->getPriceString()Ljava/lang/String;

    move-result-object v11

    new-instance v15, Lcom/farsitel/bazaar/uimodel/ad/AdData;

    const/16 v20, 0x7f

    const/16 v21, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v12, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v12 .. v21}, Lcom/farsitel/bazaar/uimodel/ad/AdData;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/farsitel/bazaar/uimodel/ad/AdViewSpecs;ILkotlin/jvm/internal/i;)V

    new-instance v0, LAb/f$c;

    invoke-direct {v0}, LAb/f$c;-><init>()V

    const/4 v2, 0x0

    const/4 v7, 0x1

    invoke-static {v0, v2, v7, v2}, Lcom/farsitel/bazaar/referrer/a;->b(Lcom/farsitel/bazaar/referrer/a;Lcom/farsitel/bazaar/referrer/Referrer;ILjava/lang/Object;)Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;

    move-result-object v18

    new-instance v2, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/high16 v27, 0xfe0000

    const/16 v28, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v15, v12

    const/4 v12, 0x0

    const/16 v17, 0x1

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v2 .. v28}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Float;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/farsitel/bazaar/uimodel/ad/AdData;Ljava/lang/String;ZLcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/pagedto/model/PageDetailedAppItem;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;Lcom/farsitel/bazaar/pagedto/model/ThirdPartyPaymentItem;Lcom/farsitel/bazaar/uimodel/entity/EntityState;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    const/16 v9, 0x6e

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;-><init>(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;ZZLjava/util/List;ZZZILkotlin/jvm/internal/i;)V

    return-object v1
.end method
