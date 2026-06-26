.class public abstract LO6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/directdebit/onboarding/entity/OnBoardingItemDto;)Lcom/farsitel/bazaar/directdebit/onboarding/entity/OnBoardingItemModel;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/directdebit/onboarding/entity/OnBoardingItemModel;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/directdebit/onboarding/entity/OnBoardingItemDto;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/directdebit/onboarding/entity/OnBoardingItemDto;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/directdebit/onboarding/entity/OnBoardingItemDto;->getIcon()Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;

    move-result-object p0

    invoke-static {p0}, Ldd/a;->a(Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;)Lcom/farsitel/bazaar/uimodel/ThemedIcon;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/farsitel/bazaar/directdebit/onboarding/entity/OnBoardingItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/ThemedIcon;)V

    return-object v0
.end method
