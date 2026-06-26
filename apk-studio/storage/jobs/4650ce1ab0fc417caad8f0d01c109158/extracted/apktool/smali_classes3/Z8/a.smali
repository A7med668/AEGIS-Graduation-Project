.class public abstract LZ8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/loyaltyclub/gifts/entity/GiftsModel;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/loyaltyclub/gifts/entity/GiftsModel;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->getIcon()Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;

    move-result-object v0

    invoke-static {v0}, Lv9/a;->g(Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;)Lcom/farsitel/bazaar/uimodel/ThemedIcon;

    move-result-object v2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->getMoreDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->getCopyableCode()Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftState;->Companion:Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftState$Companion;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->getState()I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftState$Companion;->fromInt(I)Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftState;

    move-result-object v7

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftItemDto;->getReferrer-WodRlUY()Lcom/google/gson/f;

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
    invoke-direct/range {v1 .. v8}, Lcom/farsitel/bazaar/loyaltyclub/gifts/entity/GiftsModel;-><init>(Lcom/farsitel/bazaar/uimodel/ThemedIcon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/loyaltyclub/gifts/response/GiftState;Lcom/farsitel/bazaar/referrer/Referrer;)V

    return-object v1
.end method
