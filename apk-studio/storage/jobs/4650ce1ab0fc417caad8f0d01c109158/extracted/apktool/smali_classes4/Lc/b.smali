.class public abstract LLc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;)Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;
    .locals 15

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;->getProductTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;->getStartDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;->getEndDate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;->getRenewStatus()I

    move-result v0

    invoke-static {}, Lcom/farsitel/bazaar/subscription/model/RenewStatus;->values()[Lcom/farsitel/bazaar/subscription/model/RenewStatus;

    move-result-object v6

    const/4 v7, 0x0

    if-ltz v0, :cond_0

    array-length v8, v6

    if-ge v0, v8, :cond_0

    aget-object v0, v6, v0

    :goto_0
    move-object v6, v0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/farsitel/bazaar/subscription/model/RenewStatus;->values()[Lcom/farsitel/bazaar/subscription/model/RenewStatus;

    move-result-object v0

    aget-object v0, v0, v7

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;->getProductSku()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;->getDealerName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;->getPrice()I

    move-result v9

    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;->getIconUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;->getDescription()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;->getState()I

    move-result v12

    invoke-static {}, Lcom/farsitel/bazaar/subscription/model/SubscriptionState;->values()[Lcom/farsitel/bazaar/subscription/model/SubscriptionState;

    move-result-object v13

    if-ltz v12, :cond_1

    array-length v14, v13

    if-ge v12, v14, :cond_1

    aget-object v0, v13, v12

    :goto_2
    move-object v12, v0

    goto :goto_3

    :cond_1
    invoke-static {}, Lcom/farsitel/bazaar/subscription/model/SubscriptionState;->values()[Lcom/farsitel/bazaar/subscription/model/SubscriptionState;

    move-result-object v12

    aget-object v0, v12, v0

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;->getRenewDetail()Lcom/farsitel/bazaar/subscription/response/SubscriptionRenewDetailDto;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LLc/b;->b(Lcom/farsitel/bazaar/subscription/response/SubscriptionRenewDetailDto;)Lcom/farsitel/bazaar/subscription/model/SubscriptionRenewDetailModel;

    move-result-object v0

    :goto_4
    move-object v13, v0

    goto :goto_5

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;->getLoyaltyClubLeverage()Ljava/lang/Integer;

    move-result-object v14

    invoke-direct/range {v1 .. v14}, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/subscription/model/RenewStatus;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/subscription/model/SubscriptionState;Lcom/farsitel/bazaar/subscription/model/SubscriptionRenewDetailModel;Ljava/lang/Integer;)V

    return-object v1
.end method

.method public static final b(Lcom/farsitel/bazaar/subscription/response/SubscriptionRenewDetailDto;)Lcom/farsitel/bazaar/subscription/model/SubscriptionRenewDetailModel;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/subscription/model/SubscriptionRenewDetailModel;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionRenewDetailDto;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionRenewDetailDto;->getPrice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionRenewDetailDto;->getDescription()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/farsitel/bazaar/subscription/model/SubscriptionRenewDetailModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
