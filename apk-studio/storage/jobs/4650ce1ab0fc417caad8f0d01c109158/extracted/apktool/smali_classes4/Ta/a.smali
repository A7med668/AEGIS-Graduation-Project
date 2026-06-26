.class public abstract LTa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;

    invoke-static {v1}, LTa/b;->f(Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;)Lcom/farsitel/bazaar/player/model/VideoAlert;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoAlert;->getDisplayType()Lcom/farsitel/bazaar/player/model/AlertDisplayType;

    move-result-object v2

    sget-object v3, Lcom/farsitel/bazaar/player/model/AlertDisplayType;->ALERT:Lcom/farsitel/bazaar/player/model/AlertDisplayType;

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoAlert;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/farsitel/bazaar/util/core/extension/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoAlert;->getDescription()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :cond_2
    :goto_0
    if-eqz v2, :cond_0

    move-object v0, v2

    :cond_3
    if-nez v0, :cond_4

    const-string p0, ""

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static final b(Ljava/util/List;)Lcom/farsitel/bazaar/player/model/VpnNotice;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;

    invoke-static {v1}, LTa/b;->f(Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;)Lcom/farsitel/bazaar/player/model/VideoAlert;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoAlert;->getContext()Lcom/farsitel/bazaar/player/model/AlertContext;

    move-result-object v2

    sget-object v3, Lcom/farsitel/bazaar/player/model/AlertContext;->VPN:Lcom/farsitel/bazaar/player/model/AlertContext;

    if-ne v2, v3, :cond_3

    new-instance v2, Lcom/farsitel/bazaar/player/model/VpnNotice;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoAlert;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoAlert;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoAlert;->getActions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farsitel/content/model/GisheAction;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/farsitel/content/model/GisheAction;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const/4 v5, 0x1

    invoke-direct {v2, v5, v3, v4, v1}, Lcom/farsitel/bazaar/player/model/VpnNotice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_0

    return-object v2

    :cond_4
    return-object v0
.end method
