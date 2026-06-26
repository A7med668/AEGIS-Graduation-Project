.class public abstract LQ8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;)Lcom/farsitel/bazaar/loyaltyclub/detail/entity/LoyaltyClubDetailModel;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/loyaltyclub/detail/entity/LoyaltyClubDetailModel;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->getIcon()Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;

    move-result-object v0

    invoke-static {v0}, Lv9/a;->g(Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;)Lcom/farsitel/bazaar/uimodel/ThemedIcon;

    move-result-object v2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->getTotalEarnedPoints()I

    move-result v5

    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->getCurrentPoints()I

    move-result v6

    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->getMaxPointsOfCurrentLevel()I

    move-result v7

    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->getLevelUpDescription()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Lcom/farsitel/bazaar/loyaltyclub/detail/entity/LoyaltyClubDetailModel;-><init>(Lcom/farsitel/bazaar/uimodel/ThemedIcon;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    return-object v1
.end method
