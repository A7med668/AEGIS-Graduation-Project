.class public abstract Lc9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto;)Lcom/farsitel/bazaar/loyaltyclub/history/entity/HistoryModel;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/loyaltyclub/history/entity/HistoryModel;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto;->getTime()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto;->getDate()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemType;->Companion:Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemType$Companion;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto;->getLoyaltyItemType()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemType$Companion;->fromInt(I)Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemType;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/loyaltyclub/history/entity/HistoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemType;)V

    return-object v1
.end method
