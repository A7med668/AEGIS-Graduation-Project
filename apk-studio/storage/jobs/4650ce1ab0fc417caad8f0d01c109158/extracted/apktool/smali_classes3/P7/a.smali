.class public abstract LP7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/gamehubevent/response/MiniAppInfoDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/gamehubevent/model/MiniAppInfoItem;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/gamehubevent/model/MiniAppInfoItem;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/gamehubevent/response/MiniAppInfoDto;->getAppInfo()Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/gamehubevent/response/MiniAppInfoDto;->getDeepLink()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, p1, p0}, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->toPageAppItem(ZLcom/farsitel/bazaar/ad/model/AdDataDto;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;)Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/gamehubevent/model/MiniAppInfoItem;-><init>(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)V

    return-object v0
.end method

.method public static final b(Lcom/farsitel/bazaar/gamehubevent/response/EventDetailResponseDto;)Lcom/farsitel/bazaar/gamehubevent/model/EventDetailResponse;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/gamehubevent/response/EventDetailResponseDto;->getBaseReferrer-Z9ulI7I()Lcom/google/gson/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;-><init>(Lcom/google/gson/d;Lkotlin/jvm/internal/i;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/gamehubevent/response/EventDetailResponseDto;->getPageTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/gamehubevent/response/EventDetailResponseDto;->getEventItems()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/farsitel/bazaar/gamehubevent/response/EventItemDto;

    invoke-static {v4, v0}, LP7/a;->c(Lcom/farsitel/bazaar/gamehubevent/response/EventItemDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/gamehubevent/response/EventDetailResponseDto;->getSessionId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    new-instance v2, Lcom/farsitel/bazaar/gamehubevent/model/EventDetailResponse;

    invoke-direct {v2, v1, v3, p0, v0}, Lcom/farsitel/bazaar/gamehubevent/model/EventDetailResponse;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V

    return-object v2
.end method

.method public static final c(Lcom/farsitel/bazaar/gamehubevent/response/EventItemDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/gamehubevent/response/EventItemDto;->getTitledHeader()Lcom/farsitel/bazaar/gamehubevent/response/TitledHeaderResponseDto;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/gamehubevent/response/EventItemDto;->getTitledHeader()Lcom/farsitel/bazaar/gamehubevent/response/TitledHeaderResponseDto;

    move-result-object p0

    invoke-static {p0, p1}, LP7/a;->g(Lcom/farsitel/bazaar/gamehubevent/response/TitledHeaderResponseDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/gamehubevent/model/TitledHeaderItem;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/gamehubevent/response/EventItemDto;->getParagraph()Lcom/farsitel/bazaar/gamehubevent/response/ParagraphResponseDto;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/gamehubevent/response/EventItemDto;->getParagraph()Lcom/farsitel/bazaar/gamehubevent/response/ParagraphResponseDto;

    move-result-object p0

    invoke-static {p0}, LP7/a;->d(Lcom/farsitel/bazaar/gamehubevent/response/ParagraphResponseDto;)Lcom/farsitel/bazaar/gamehubevent/model/ParagraphItem;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/gamehubevent/response/EventItemDto;->getMiniMiniAppInfo()Lcom/farsitel/bazaar/gamehubevent/response/MiniAppInfoDto;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/gamehubevent/response/EventItemDto;->getMiniMiniAppInfo()Lcom/farsitel/bazaar/gamehubevent/response/MiniAppInfoDto;

    move-result-object p0

    invoke-static {p0, p1}, LP7/a;->a(Lcom/farsitel/bazaar/gamehubevent/response/MiniAppInfoDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/gamehubevent/model/MiniAppInfoItem;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/farsitel/bazaar/gamehubevent/response/EventItemDto;->getGalleryList()Lcom/farsitel/bazaar/gamehubevent/response/GalleryListDto;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/farsitel/bazaar/gamehubevent/response/EventItemDto;->getGalleryList()Lcom/farsitel/bazaar/gamehubevent/response/GalleryListDto;

    move-result-object p0

    invoke-static {p0, p1}, LP7/a;->f(Lcom/farsitel/bazaar/gamehubevent/response/GalleryListDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/gamehubevent/response/EventItemDto;->getRow()Lcom/farsitel/bazaar/pagedto/response/PageRowDto;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/farsitel/bazaar/gamehubevent/response/EventItemDto;->getRow()Lcom/farsitel/bazaar/pagedto/response/PageRowDto;

    move-result-object p0

    invoke-virtual {p0, v1, p1}, Lcom/farsitel/bazaar/pagedto/response/PageRowDto;->toPageTypeItem(Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/uimodel/page/PageTypeItem;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method

.method public static final d(Lcom/farsitel/bazaar/gamehubevent/response/ParagraphResponseDto;)Lcom/farsitel/bazaar/gamehubevent/model/ParagraphItem;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/gamehubevent/model/ParagraphItem;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/gamehubevent/response/ParagraphResponseDto;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/gamehubevent/response/ParagraphResponseDto;->isHtmlEnabled()Z

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/gamehubevent/model/ParagraphItem;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/i;)V

    return-object v1
.end method

.method public static final e(Lcom/farsitel/bazaar/gamehubevent/response/GalleryItemDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/gamehubevent/response/GalleryItemDto;->getReferrer-WodRlUY()Lcom/google/gson/f;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/farsitel/bazaar/referrer/Referrer;->connect-WzOpmS8(Lcom/google/gson/f;)Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/gamehubevent/response/GalleryItemDto;->getTrailer()Lcom/farsitel/bazaar/gamehubevent/response/TrailerDto;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/gamehubevent/response/GalleryItemDto;->getTrailer()Lcom/farsitel/bazaar/gamehubevent/response/TrailerDto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/gamehubevent/response/TrailerDto;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/gamehubevent/response/GalleryItemDto;->getTrailer()Lcom/farsitel/bazaar/gamehubevent/response/TrailerDto;

    move-result-object p0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/gamehubevent/response/TrailerDto;->getThumbnailUrl()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2, p1}, Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/farsitel/bazaar/referrer/Referrer;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/gamehubevent/response/GalleryItemDto;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/gamehubevent/response/GalleryItemDto;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/gamehubevent/response/GalleryItemDto;->getImageUrl()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2, p1}, Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/farsitel/bazaar/referrer/Referrer;)V

    :cond_2
    return-object v0
.end method

.method public static final f(Lcom/farsitel/bazaar/gamehubevent/response/GalleryListDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/gamehubevent/response/GalleryListDto;->getGalleryItems()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farsitel/bazaar/gamehubevent/response/GalleryItemDto;

    invoke-static {v1, p1}, LP7/a;->e(Lcom/farsitel/bazaar/gamehubevent/response/GalleryItemDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem;

    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/screenshot/model/ScreenshotSectionItem;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static final g(Lcom/farsitel/bazaar/gamehubevent/response/TitledHeaderResponseDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/gamehubevent/model/TitledHeaderItem;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/gamehubevent/response/TitledHeaderResponseDto;->getReferrer-WodRlUY()Lcom/google/gson/f;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/farsitel/bazaar/referrer/Referrer;->connect-WzOpmS8(Lcom/google/gson/f;)Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object p1

    move-object v4, p1

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/gamehubevent/response/TitledHeaderResponseDto;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/gamehubevent/response/TitledHeaderResponseDto;->isLightText()Z

    move-result v8

    invoke-virtual {p0}, Lcom/farsitel/bazaar/gamehubevent/response/TitledHeaderResponseDto;->getColors()Ljava/util/List;

    move-result-object v1

    const/16 v9, 0xa

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v9}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v2, v0

    :cond_2
    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v2

    :cond_3
    move-object v10, v2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/gamehubevent/response/TitledHeaderResponseDto;->getAppInfo()Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v6, 0xb

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->toPageAppItem$default(Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;ZLcom/farsitel/bazaar/ad/model/AdDataDto;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;ILjava/lang/Object;)Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    move-result-object v0

    :cond_4
    invoke-virtual {p0}, Lcom/farsitel/bazaar/gamehubevent/response/TitledHeaderResponseDto;->getFieldAppearances()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/Iterable;

    move v7, v8

    move-object v8, v10

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v1, v9}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;

    sget-object v3, Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;->Companion:Lcom/farsitel/bazaar/pagedto/model/FieldAppearance$Companion;

    invoke-virtual {v3, v2}, Lcom/farsitel/bazaar/pagedto/model/FieldAppearance$Companion;->toFieldAppearance(Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;)Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/gamehubevent/response/TitledHeaderResponseDto;->getShowActionButton()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    move-result v11

    new-instance v5, Lcom/farsitel/bazaar/gamehubevent/model/TitledHeaderItem;

    move-object v6, p1

    move-object v9, v0

    invoke-direct/range {v5 .. v11}, Lcom/farsitel/bazaar/gamehubevent/model/TitledHeaderItem;-><init>(Ljava/lang/String;ZLjava/util/List;Lcom/farsitel/bazaar/pagedto/model/PageAppItem;Ljava/util/List;Z)V

    return-object v5
.end method
