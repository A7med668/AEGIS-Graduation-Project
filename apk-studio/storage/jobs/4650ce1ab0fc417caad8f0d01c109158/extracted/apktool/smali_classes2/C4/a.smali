.class public abstract LC4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/appconfig/responsedto/a;)Lcom/farsitel/bazaar/appconfig/model/AccountConfig;
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/appconfig/model/AccountConfig;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/a;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/appconfig/model/AccountConfig;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(Lcom/farsitel/bazaar/appconfig/responsedto/b;)Lcom/farsitel/bazaar/appconfig/model/AppConfig;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/appconfig/model/AppConfig;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/b;->i()Lcom/farsitel/bazaar/appconfig/responsedto/SearchConfigDto;

    move-result-object v0

    invoke-static {v0}, LC4/a;->j(Lcom/farsitel/bazaar/appconfig/responsedto/SearchConfigDto;)Lcom/farsitel/bazaar/appconfig/model/SearchConfig;

    move-result-object v2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/b;->d()Lcom/farsitel/bazaar/appconfig/responsedto/DiscoveryConfigDto;

    move-result-object v0

    invoke-static {v0}, LC4/a;->e(Lcom/farsitel/bazaar/appconfig/responsedto/DiscoveryConfigDto;)Lcom/farsitel/bazaar/appconfig/model/DiscoveryConfig;

    move-result-object v3

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/b;->b()Lcom/farsitel/bazaar/appconfig/responsedto/e;

    move-result-object v0

    invoke-static {v0}, LC4/a;->c(Lcom/farsitel/bazaar/appconfig/responsedto/e;)Lcom/farsitel/bazaar/appconfig/model/CoreConfig;

    move-result-object v4

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/b;->j()Lcom/farsitel/bazaar/appconfig/responsedto/r;

    move-result-object v0

    invoke-static {v0}, LC4/a;->l(Lcom/farsitel/bazaar/appconfig/responsedto/r;)Lcom/farsitel/bazaar/appconfig/model/VideoConfig;

    move-result-object v5

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/b;->g()Lcom/farsitel/bazaar/appconfig/responsedto/k;

    move-result-object v0

    invoke-static {v0}, LC4/a;->h(Lcom/farsitel/bazaar/appconfig/responsedto/k;)Lcom/farsitel/bazaar/appconfig/model/PaymentConfig;

    move-result-object v6

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/b;->c()Lcom/farsitel/bazaar/appconfig/responsedto/f;

    move-result-object v0

    invoke-static {v0}, LC4/a;->d(Lcom/farsitel/bazaar/appconfig/responsedto/f;)Lcom/farsitel/bazaar/appconfig/model/DeliveryConfig;

    move-result-object v7

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/b;->h()Lcom/farsitel/bazaar/appconfig/responsedto/m;

    move-result-object v0

    invoke-static {v0}, LC4/a;->i(Lcom/farsitel/bazaar/appconfig/responsedto/m;)Lcom/farsitel/bazaar/appconfig/model/ProfileConfig;

    move-result-object v8

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/b;->a()Lcom/farsitel/bazaar/appconfig/responsedto/a;

    move-result-object v0

    invoke-static {v0}, LC4/a;->a(Lcom/farsitel/bazaar/appconfig/responsedto/a;)Lcom/farsitel/bazaar/appconfig/model/AccountConfig;

    move-result-object v9

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/b;->e()Lcom/farsitel/bazaar/appconfig/responsedto/InstallRetryConfigDto;

    move-result-object v0

    invoke-static {v0}, LC4/a;->f(Lcom/farsitel/bazaar/appconfig/responsedto/InstallRetryConfigDto;)Lcom/farsitel/bazaar/appconfig/model/InstallRetryConfig;

    move-result-object v10

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/b;->f()Lcom/farsitel/bazaar/appconfig/responsedto/j;

    move-result-object p0

    invoke-static {p0}, LC4/a;->g(Lcom/farsitel/bazaar/appconfig/responsedto/j;)Lcom/farsitel/bazaar/appconfig/model/OnboardingConfig;

    move-result-object v11

    invoke-direct/range {v1 .. v11}, Lcom/farsitel/bazaar/appconfig/model/AppConfig;-><init>(Lcom/farsitel/bazaar/appconfig/model/SearchConfig;Lcom/farsitel/bazaar/appconfig/model/DiscoveryConfig;Lcom/farsitel/bazaar/appconfig/model/CoreConfig;Lcom/farsitel/bazaar/appconfig/model/VideoConfig;Lcom/farsitel/bazaar/appconfig/model/PaymentConfig;Lcom/farsitel/bazaar/appconfig/model/DeliveryConfig;Lcom/farsitel/bazaar/appconfig/model/ProfileConfig;Lcom/farsitel/bazaar/appconfig/model/AccountConfig;Lcom/farsitel/bazaar/appconfig/model/InstallRetryConfig;Lcom/farsitel/bazaar/appconfig/model/OnboardingConfig;)V

    return-object v1
.end method

.method public static final c(Lcom/farsitel/bazaar/appconfig/responsedto/e;)Lcom/farsitel/bazaar/appconfig/model/CoreConfig;
    .locals 12

    new-instance v0, Lcom/farsitel/bazaar/appconfig/model/CoreConfig;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/e;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/e;->b()Lcom/farsitel/bazaar/appconfig/responsedto/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/appconfig/responsedto/h;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/e;->b()Lcom/farsitel/bazaar/appconfig/responsedto/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/farsitel/bazaar/appconfig/responsedto/h;->c()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/e;->b()Lcom/farsitel/bazaar/appconfig/responsedto/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/farsitel/bazaar/appconfig/responsedto/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/e;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/e;->d()Lcom/farsitel/bazaar/appconfig/responsedto/p;

    move-result-object v6

    invoke-virtual {v6}, Lcom/farsitel/bazaar/appconfig/responsedto/p;->b()Z

    move-result v6

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/e;->d()Lcom/farsitel/bazaar/appconfig/responsedto/p;

    move-result-object v7

    invoke-virtual {v7}, Lcom/farsitel/bazaar/appconfig/responsedto/p;->a()J

    move-result-wide v7

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/e;->f()Lcom/farsitel/bazaar/appconfig/responsedto/s;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/farsitel/bazaar/appconfig/responsedto/s;->b()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v9, v10

    :goto_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/e;->f()Lcom/farsitel/bazaar/appconfig/responsedto/s;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Lcom/farsitel/bazaar/appconfig/responsedto/s;->a()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/e;->e()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    move-result v11

    invoke-direct/range {v0 .. v11}, Lcom/farsitel/bazaar/appconfig/model/CoreConfig;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/Boolean;Ljava/lang/Boolean;Z)V

    return-object v0
.end method

.method public static final d(Lcom/farsitel/bazaar/appconfig/responsedto/f;)Lcom/farsitel/bazaar/appconfig/model/DeliveryConfig;
    .locals 7

    new-instance v0, Lcom/farsitel/bazaar/appconfig/model/DeliveryConfig;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/f;->e()Z

    move-result v1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/f;->a()Lcom/farsitel/bazaar/appconfig/responsedto/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/appconfig/responsedto/n;->a()I

    move-result v2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/f;->f()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/f;->d()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/f;->b()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    move-result v5

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/f;->c()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    move v6, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    const/4 v6, 0x3

    :goto_0
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/appconfig/model/DeliveryConfig;-><init>(ZIZZZI)V

    return-object v0
.end method

.method public static final e(Lcom/farsitel/bazaar/appconfig/responsedto/DiscoveryConfigDto;)Lcom/farsitel/bazaar/appconfig/model/DiscoveryConfig;
    .locals 4

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/DiscoveryConfigDto;->b()Lcom/farsitel/bazaar/appconfig/responsedto/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appconfig/responsedto/i;->a()Z

    move-result v0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/DiscoveryConfigDto;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/farsitel/bazaar/appconfig/responsedto/q;

    invoke-static {v3}, LC4/a;->k(Lcom/farsitel/bazaar/appconfig/responsedto/q;)Lcom/farsitel/bazaar/appconfig/model/TabPreference;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/DiscoveryConfigDto;->d()Z

    move-result p0

    new-instance v1, Lcom/farsitel/bazaar/appconfig/model/DiscoveryConfig;

    invoke-direct {v1, v0, v2, p0}, Lcom/farsitel/bazaar/appconfig/model/DiscoveryConfig;-><init>(ZLjava/util/List;Z)V

    return-object v1
.end method

.method public static final f(Lcom/farsitel/bazaar/appconfig/responsedto/InstallRetryConfigDto;)Lcom/farsitel/bazaar/appconfig/model/InstallRetryConfig;
    .locals 7

    new-instance v0, Lcom/farsitel/bazaar/appconfig/model/InstallRetryConfig;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/InstallRetryConfigDto;->f()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/InstallRetryConfigDto;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-static {v3}, Lcom/farsitel/bazaar/util/core/extension/q;->d(Ljava/lang/Integer;)I

    move-result v3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/InstallRetryConfigDto;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    invoke-static {v4}, Lcom/farsitel/bazaar/util/core/extension/q;->d(Ljava/lang/Integer;)I

    move-result v4

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/InstallRetryConfigDto;->b()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v1

    :goto_3
    invoke-static {v5}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/InstallRetryConfigDto;->e()Ljava/util/List;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v1

    :cond_5
    move v6, v5

    move-object v5, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/appconfig/model/InstallRetryConfig;-><init>(ZIIZLjava/util/List;)V

    return-object v0
.end method

.method public static final g(Lcom/farsitel/bazaar/appconfig/responsedto/j;)Lcom/farsitel/bazaar/appconfig/model/OnboardingConfig;
    .locals 3

    new-instance v0, Lcom/farsitel/bazaar/appconfig/model/OnboardingConfig;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/j;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/j;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    move-result p0

    invoke-direct {v0, v2, p0}, Lcom/farsitel/bazaar/appconfig/model/OnboardingConfig;-><init>(ZZ)V

    return-object v0
.end method

.method public static final h(Lcom/farsitel/bazaar/appconfig/responsedto/k;)Lcom/farsitel/bazaar/appconfig/model/PaymentConfig;
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/appconfig/model/PaymentConfig;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/k;->a()Lcom/farsitel/bazaar/appconfig/responsedto/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appconfig/responsedto/g;->a()Z

    move-result v1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/k;->b()Lcom/farsitel/bazaar/appconfig/responsedto/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/l;->a()Z

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/farsitel/bazaar/appconfig/model/PaymentConfig;-><init>(ZZ)V

    return-object v0
.end method

.method public static final i(Lcom/farsitel/bazaar/appconfig/responsedto/m;)Lcom/farsitel/bazaar/appconfig/model/ProfileConfig;
    .locals 3

    new-instance v0, Lcom/farsitel/bazaar/appconfig/model/ProfileConfig;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/m;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Lcom/farsitel/bazaar/util/core/extension/q;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/m;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    move-result p0

    invoke-direct {v0, v2, p0}, Lcom/farsitel/bazaar/appconfig/model/ProfileConfig;-><init>(ZZ)V

    return-object v0
.end method

.method public static final j(Lcom/farsitel/bazaar/appconfig/responsedto/SearchConfigDto;)Lcom/farsitel/bazaar/appconfig/model/SearchConfig;
    .locals 0

    new-instance p0, Lcom/farsitel/bazaar/appconfig/model/SearchConfig;

    invoke-direct {p0}, Lcom/farsitel/bazaar/appconfig/model/SearchConfig;-><init>()V

    return-object p0
.end method

.method public static final k(Lcom/farsitel/bazaar/appconfig/responsedto/q;)Lcom/farsitel/bazaar/appconfig/model/TabPreference;
    .locals 17

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appconfig/responsedto/q;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appconfig/responsedto/q;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appconfig/responsedto/q;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appconfig/responsedto/q;->j()Z

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appconfig/responsedto/q;->b()Lcom/farsitel/bazaar/appconfig/responsedto/c;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appconfig/responsedto/c;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    invoke-static {v0}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appconfig/responsedto/q;->b()Lcom/farsitel/bazaar/appconfig/responsedto/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appconfig/responsedto/c;->a()Lcom/farsitel/bazaar/appconfig/responsedto/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appconfig/responsedto/d;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v5

    :goto_1
    const-string v6, ""

    if-nez v0, :cond_2

    move-object v11, v6

    goto :goto_2

    :cond_2
    move-object v11, v0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appconfig/responsedto/q;->b()Lcom/farsitel/bazaar/appconfig/responsedto/c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appconfig/responsedto/c;->a()Lcom/farsitel/bazaar/appconfig/responsedto/d;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appconfig/responsedto/d;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v5

    :goto_3
    if-nez v0, :cond_4

    move-object v12, v6

    goto :goto_4

    :cond_4
    move-object v12, v0

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appconfig/responsedto/q;->b()Lcom/farsitel/bazaar/appconfig/responsedto/c;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appconfig/responsedto/c;->a()Lcom/farsitel/bazaar/appconfig/responsedto/d;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appconfig/responsedto/d;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v5

    :goto_5
    if-nez v0, :cond_6

    move-object v13, v6

    goto :goto_6

    :cond_6
    move-object v13, v0

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appconfig/responsedto/q;->b()Lcom/farsitel/bazaar/appconfig/responsedto/c;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appconfig/responsedto/c;->a()Lcom/farsitel/bazaar/appconfig/responsedto/d;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appconfig/responsedto/d;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_7
    move-object v0, v5

    :goto_7
    if-nez v0, :cond_8

    move-object v14, v6

    goto :goto_8

    :cond_8
    move-object v14, v0

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appconfig/responsedto/q;->b()Lcom/farsitel/bazaar/appconfig/responsedto/c;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appconfig/responsedto/c;->a()Lcom/farsitel/bazaar/appconfig/responsedto/d;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appconfig/responsedto/d;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_9
    move-object v0, v5

    :goto_9
    if-nez v0, :cond_a

    move-object v15, v6

    goto :goto_a

    :cond_a
    move-object v15, v0

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appconfig/responsedto/q;->b()Lcom/farsitel/bazaar/appconfig/responsedto/c;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appconfig/responsedto/c;->a()Lcom/farsitel/bazaar/appconfig/responsedto/d;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appconfig/responsedto/d;->a()Ljava/lang/String;

    move-result-object v5

    :cond_b
    if-nez v5, :cond_c

    move-object/from16 v16, v6

    goto :goto_b

    :cond_c
    move-object/from16 v16, v5

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appconfig/responsedto/q;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appconfig/responsedto/q;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appconfig/responsedto/q;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appconfig/responsedto/q;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/appconfig/responsedto/q;->c()Z

    move-result v9

    new-instance v0, Lcom/farsitel/bazaar/appconfig/model/TabPreference;

    invoke-direct/range {v0 .. v16}, Lcom/farsitel/bazaar/appconfig/model/TabPreference;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final l(Lcom/farsitel/bazaar/appconfig/responsedto/r;)Lcom/farsitel/bazaar/appconfig/model/VideoConfig;
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/appconfig/model/VideoConfig;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/r;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appconfig/responsedto/r;->b()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/farsitel/bazaar/appconfig/model/VideoConfig;-><init>(ZZ)V

    return-object v0
.end method
