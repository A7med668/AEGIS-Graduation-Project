.class public abstract LLc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/subscription/response/ActiveSubscriptionDto;)LMc/a;
    .locals 4

    new-instance v0, LMc/a;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/ActiveSubscriptionDto;->getCardTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/farsitel/bazaar/util/core/extension/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/ActiveSubscriptionDto;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lcom/farsitel/bazaar/util/core/extension/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/ActiveSubscriptionDto;->getSubtitle()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/farsitel/bazaar/util/core/extension/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-direct {v0, v1, v3, v2}, LMc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto;)LMc/b;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto;->getBaseReferrer-Z9ulI7I()Lcom/google/gson/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v10, v0, v1}, Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;-><init>(Lcom/google/gson/d;Lkotlin/jvm/internal/i;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto;->getPromo()Lcom/farsitel/bazaar/model/dto/response/ThemedImageByOrientationDto;

    move-result-object v0

    invoke-static {v0}, Ldd/b;->b(Lcom/farsitel/bazaar/model/dto/response/ThemedImageByOrientationDto;)Lcom/farsitel/bazaar/uimodel/ThemedImageByOrientation;

    move-result-object v2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto;->getActiveSubscription()Lcom/farsitel/bazaar/subscription/response/ActiveSubscriptionDto;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LLc/a;->a(Lcom/farsitel/bazaar/subscription/response/ActiveSubscriptionDto;)LMc/a;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto;->getPromotedOption()Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LLc/a;->f(Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;)LMc/i;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto;->getTable()Lcom/farsitel/bazaar/subscription/response/SubscriptionTableDto;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LLc/a;->g(Lcom/farsitel/bazaar/subscription/response/SubscriptionTableDto;)LMc/k;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto;->getOptions()Ljava/util/List;

    move-result-object v0

    const/16 v6, 0xa

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;

    invoke-static {v8}, LLc/a;->f(Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;)LMc/i;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {v7}, Lcom/farsitel/bazaar/util/core/extension/l;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto;->getFaq()Lcom/farsitel/bazaar/subscription/response/SubscriptionFAQDto;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v7}, LLc/a;->e(Lcom/farsitel/bazaar/subscription/response/SubscriptionFAQDto;)LMc/h;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object v7, v1

    :goto_5
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto;->getActions()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_7

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v6}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto;

    invoke-static {v8, v10}, LLc/a;->d(Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto;Lcom/farsitel/bazaar/referrer/Referrer;)LMc/g;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    move-object v8, v9

    goto :goto_7

    :cond_7
    move-object v8, v1

    :goto_7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/PromotedSubscriptionResponseDto;->getNoContentMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-static {p0}, Lcom/farsitel/bazaar/util/core/extension/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    move-object v9, v1

    new-instance v1, LMc/b;

    move-object v6, v0

    invoke-direct/range {v1 .. v10}, LMc/b;-><init>(Lcom/farsitel/bazaar/uimodel/ThemedImageByOrientation;LMc/a;LMc/i;LMc/k;Ljava/util/List;LMc/h;Ljava/util/List;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V

    return-object v1
.end method

.method public static final c(Lcom/farsitel/bazaar/subscription/response/SubscriptionQuestionAnswerDto;)LMc/j;
    .locals 2

    new-instance v0, LMc/j;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionQuestionAnswerDto;->getQuestion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionQuestionAnswerDto;->getAnswer()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LMc/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final d(Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto;Lcom/farsitel/bazaar/referrer/Referrer;)LMc/g;
    .locals 5

    new-instance v0, LMc/g;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto;->getIcon()Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Ldd/a;->a(Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;)Lcom/farsitel/bazaar/uimodel/ThemedIcon;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto;->getUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionActionDto;->getReferrer-WodRlUY()Lcom/google/gson/f;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/farsitel/bazaar/referrer/Referrer;->connect-WzOpmS8(Lcom/google/gson/f;)Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v3

    :cond_1
    invoke-direct {v0, v1, v2, v4, v3}, LMc/g;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/ThemedIcon;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V

    return-object v0
.end method

.method public static final e(Lcom/farsitel/bazaar/subscription/response/SubscriptionFAQDto;)LMc/h;
    .locals 3

    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionFAQDto;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionFAQDto;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionFAQDto;->getItems()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/subscription/response/SubscriptionQuestionAnswerDto;

    invoke-static {v2}, LLc/a;->c(Lcom/farsitel/bazaar/subscription/response/SubscriptionQuestionAnswerDto;)LMc/j;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, LMc/h;

    invoke-direct {p0, v0, v1}, LMc/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public static final f(Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;)LMc/i;
    .locals 16

    new-instance v0, LMc/i;

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->getPrice()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/farsitel/bazaar/util/core/extension/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->getDiscountedPrice()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lcom/farsitel/bazaar/util/core/extension/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->getDiscountTag()Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v6, Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;->Companion:Lcom/farsitel/bazaar/pagedto/model/FieldAppearance$Companion;

    invoke-virtual {v6, v5}, Lcom/farsitel/bazaar/pagedto/model/FieldAppearance$Companion;->toFieldAppearance(Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;)Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->getTopCaption()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v6}, Lcom/farsitel/bazaar/util/core/extension/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v3

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->getFeatures()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v7}, Lcom/farsitel/bazaar/util/core/extension/l;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object v7, v3

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->getBottomCaption()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-static {v8}, Lcom/farsitel/bazaar/util/core/extension/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object v8, v3

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->getBadge()Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;

    move-result-object v9

    if-eqz v9, :cond_6

    sget-object v10, Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;->Companion:Lcom/farsitel/bazaar/pagedto/model/FieldAppearance$Companion;

    invoke-virtual {v10, v9}, Lcom/farsitel/bazaar/pagedto/model/FieldAppearance$Companion;->toFieldAppearance(Lcom/farsitel/bazaar/model/dto/response/FieldAppearanceDto;)Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;

    move-result-object v9

    goto :goto_6

    :cond_6
    move-object v9, v3

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->getPackageName()Ljava/lang/String;

    move-result-object v10

    move-object v11, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->getSku()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->getDynamicPriceToken()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-static {v12}, Lcom/farsitel/bazaar/util/core/extension/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :cond_7
    move-object v12, v11

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->getError()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-static {v13}, Lcom/farsitel/bazaar/util/core/extension/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_8

    :cond_8
    move-object v13, v11

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->getWarning()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_9

    invoke-static {v14}, Lcom/farsitel/bazaar/util/core/extension/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionOptionDto;->getDurationSeconds()I

    move-result v14

    move-object v15, v13

    move-object v13, v11

    move-object v11, v12

    move-object v12, v15

    invoke-direct/range {v0 .. v14}, LMc/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final g(Lcom/farsitel/bazaar/subscription/response/SubscriptionTableDto;)LMc/k;
    .locals 3

    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionTableDto;->getColumnNames()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionTableDto;->getRows()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionTableDto;->getColumnNames()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionTableDto;->getRows()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/subscription/response/SubscriptionTableRowDto;

    invoke-static {v2}, LLc/a;->h(Lcom/farsitel/bazaar/subscription/response/SubscriptionTableRowDto;)LMc/l;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, LMc/k;

    invoke-direct {p0, v0, v1}, LMc/k;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final h(Lcom/farsitel/bazaar/subscription/response/SubscriptionTableRowDto;)LMc/l;
    .locals 2

    new-instance v0, LMc/l;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionTableRowDto;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionTableRowDto;->getValues()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LMc/l;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
