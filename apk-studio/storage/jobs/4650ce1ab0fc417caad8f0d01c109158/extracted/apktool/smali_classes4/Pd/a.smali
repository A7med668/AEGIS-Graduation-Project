.class public abstract LPd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/webpage/response/ActionDto;)Lcom/farsitel/bazaar/webpage/model/Action;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/response/ActionDto;->getLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/webpage/model/Action$OpenLink;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/response/ActionDto;->getLink()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/webpage/model/Action$OpenLink;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    sget-object p0, Lcom/farsitel/bazaar/webpage/model/Action$BackToBazaar;->INSTANCE:Lcom/farsitel/bazaar/webpage/model/Action$BackToBazaar;

    return-object p0
.end method

.method public static final b(Lcom/farsitel/bazaar/webpage/response/ToolbarMenuItemDto;)Lcom/farsitel/bazaar/webpage/model/ToolbarMenuItem;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/webpage/model/ToolbarMenuItem;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/response/ToolbarMenuItemDto;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/response/ToolbarMenuItemDto;->getIcon()Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Ldd/a;->a(Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;)Lcom/farsitel/bazaar/uimodel/ThemedIcon;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/response/ToolbarMenuItemDto;->getAction()Lcom/farsitel/bazaar/webpage/response/ActionDto;

    move-result-object p0

    invoke-static {p0}, LPd/a;->a(Lcom/farsitel/bazaar/webpage/response/ActionDto;)Lcom/farsitel/bazaar/webpage/model/Action;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/farsitel/bazaar/webpage/model/ToolbarMenuItem;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/ThemedIcon;Lcom/farsitel/bazaar/webpage/model/Action;)V

    return-object v0
.end method

.method public static final c(Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;Ljava/lang/String;Ljava/lang/String;)Lcom/farsitel/bazaar/webpage/model/WebPageModel;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;->getHasToolbar()Z

    move-result v3

    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;->getToolbarMenuItems()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/farsitel/bazaar/webpage/response/ToolbarMenuItemDto;

    invoke-static {v5}, LPd/a;->b(Lcom/farsitel/bazaar/webpage/response/ToolbarMenuItemDto;)Lcom/farsitel/bazaar/webpage/model/ToolbarMenuItem;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/farsitel/bazaar/webpage/model/ScreenOrientation;->Companion:Lcom/farsitel/bazaar/webpage/model/ScreenOrientation$Companion;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;->getOrientation()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/farsitel/bazaar/webpage/model/ScreenOrientation$Companion;->fromInt(I)Lcom/farsitel/bazaar/webpage/model/ScreenOrientation;

    move-result-object v6

    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;->isUrlBarVisible()Z

    move-result v7

    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;->getShouldOpenExternally()Z

    move-result v9

    new-instance v0, Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;->getBaseReferrer-Z9ulI7I()Lcom/google/gson/d;

    move-result-object v5

    const/4 v8, 0x0

    invoke-direct {v0, v5, v8}, Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;-><init>(Lcom/google/gson/d;Lkotlin/jvm/internal/i;)V

    invoke-virtual {v0}, Lcom/farsitel/bazaar/referrer/Referrer;->create()Lcom/google/gson/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/f;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;->getPermissions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v5, Lcom/farsitel/bazaar/webpage/model/Permission;->Companion:Lcom/farsitel/bazaar/webpage/model/Permission$Companion;

    invoke-virtual {v5, v1}, Lcom/farsitel/bazaar/webpage/model/Permission$Companion;->toPermission(Ljava/lang/String;)Lcom/farsitel/bazaar/webpage/model/Permission;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;->getUseSystemDownloader()Z

    move-result v12

    new-instance v1, Lcom/farsitel/bazaar/webpage/model/WebPageModel;

    move-object v8, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v12}, Lcom/farsitel/bazaar/webpage/model/WebPageModel;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Lcom/farsitel/bazaar/webpage/model/ScreenOrientation;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;Z)V

    return-object v1
.end method

.method public static synthetic d(Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/farsitel/bazaar/webpage/model/WebPageModel;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;->getUrl()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2}, LPd/a;->c(Lcom/farsitel/bazaar/webpage/response/GetWebPagePlayResponseDto;Ljava/lang/String;Ljava/lang/String;)Lcom/farsitel/bazaar/webpage/model/WebPageModel;

    move-result-object p0

    return-object p0
.end method
