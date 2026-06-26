.class public abstract LTa/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/player/api/dto/g;)Lcom/farsitel/bazaar/player/model/VideoAdsConfig;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/player/model/VideoAdsConfig;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/api/dto/g;->b()Z

    move-result v1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/api/dto/g;->c()I

    move-result v2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/api/dto/g;->a()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/farsitel/bazaar/player/model/VideoAdsConfig;-><init>(ZILjava/lang/Boolean;)V

    return-object v0
.end method

.method public static final b(Lcom/farsitel/bazaar/player/api/dto/j;)Lcom/farsitel/bazaar/player/model/VideoAdsData;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/api/dto/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/api/dto/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/api/dto/j;->c()Lcom/farsitel/bazaar/player/api/dto/i;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v4, Lcom/farsitel/bazaar/player/model/VideoAdsResources;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/api/dto/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/farsitel/bazaar/player/model/VideoAdsResources;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/api/dto/j;->a()Lcom/farsitel/bazaar/player/api/dto/g;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, LTa/d;->a(Lcom/farsitel/bazaar/player/api/dto/g;)Lcom/farsitel/bazaar/player/model/VideoAdsConfig;

    move-result-object v3

    :cond_1
    new-instance p0, Lcom/farsitel/bazaar/player/model/VideoAdsData;

    invoke-direct {p0, v0, v1, v4, v3}, Lcom/farsitel/bazaar/player/model/VideoAdsData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/VideoAdsResources;Lcom/farsitel/bazaar/player/model/VideoAdsConfig;)V

    return-object p0
.end method
