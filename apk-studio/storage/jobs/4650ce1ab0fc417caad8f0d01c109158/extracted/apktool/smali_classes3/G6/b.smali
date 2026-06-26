.class public abstract LG6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/directdebit/info/response/DirectDebitHistoryItemDto;)Lcom/farsitel/bazaar/directdebit/info/entity/DirectDebitHistoryItemModel;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/directdebit/info/response/DirectDebitHistoryItemDto;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/directdebit/info/response/DirectDebitHistoryItemDto;->getIcon()Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;

    move-result-object v1

    invoke-static {v1}, Ldd/a;->a(Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;)Lcom/farsitel/bazaar/uimodel/ThemedIcon;

    move-result-object v1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/directdebit/info/response/DirectDebitHistoryItemDto;->getInfoItems()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/farsitel/bazaar/directdebit/info/response/InfoDto;

    invoke-static {v3}, LG6/b;->b(Lcom/farsitel/bazaar/directdebit/info/response/InfoDto;)Lcom/farsitel/bazaar/directdebit/info/entity/InfoModel;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/farsitel/bazaar/directdebit/info/entity/DirectDebitHistoryItemModel;

    invoke-direct {p0, v0, v1, v2}, Lcom/farsitel/bazaar/directdebit/info/entity/DirectDebitHistoryItemModel;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/ThemedIcon;Ljava/util/List;)V

    return-object p0
.end method

.method public static final b(Lcom/farsitel/bazaar/directdebit/info/response/InfoDto;)Lcom/farsitel/bazaar/directdebit/info/entity/InfoModel;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/directdebit/info/entity/InfoModel;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/directdebit/info/response/InfoDto;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/directdebit/info/response/InfoDto;->getDescription()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/farsitel/bazaar/directdebit/info/entity/InfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
