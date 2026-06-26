.class public abstract LV8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/loyaltyclub/earnpoint/response/EarningOpportunityDto;Lcom/farsitel/bazaar/referrer/Referrer;Lti/l;)Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityItem;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityItem;

    new-instance v1, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityModel;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/response/EarningOpportunityDto;->getIcon()Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;

    move-result-object v2

    invoke-static {v2}, Lv9/a;->g(Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;)Lcom/farsitel/bazaar/uimodel/ThemedIcon;

    move-result-object v2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/response/EarningOpportunityDto;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/response/EarningOpportunityDto;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/response/EarningOpportunityDto;->getExpiresAt()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/response/EarningOpportunityDto;->getPoints()I

    move-result v6

    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/response/EarningOpportunityDto;->getDeeplink()Ljava/lang/String;

    move-result-object v7

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/response/EarningOpportunityDto;->getReferrer-WodRlUY()Lcom/google/gson/f;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/farsitel/bazaar/referrer/Referrer;->connect-WzOpmS8(Lcom/google/gson/f;)Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object p0

    :goto_0
    move-object v8, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v8}, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityModel;-><init>(Lcom/farsitel/bazaar/uimodel/ThemedIcon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V

    invoke-direct {v0, v1, p2}, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityItem;-><init>(Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityModel;Lti/l;)V

    return-object v0
.end method
