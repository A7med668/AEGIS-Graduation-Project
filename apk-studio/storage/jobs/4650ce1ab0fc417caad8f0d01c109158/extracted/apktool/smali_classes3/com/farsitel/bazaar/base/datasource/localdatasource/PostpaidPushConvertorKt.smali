.class public abstract Lcom/farsitel/bazaar/base/datasource/localdatasource/PostpaidPushConvertorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;
    .locals 9

    const-string v0, "input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/farsitel/bazaar/serialization/BazaarJson;->a:Lcom/farsitel/bazaar/serialization/BazaarJson;

    sget-object v0, Lcom/farsitel/bazaar/serialization/b;->a:Lcom/farsitel/bazaar/serialization/b;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/serialization/b;->a()Z

    move-result v0

    const-string v2, "getType(...)"

    if-eqz v0, :cond_0

    new-instance v0, Lcom/farsitel/bazaar/base/datasource/localdatasource/PostpaidPushConvertorKt$getPostpaidIntroductionModelFromString$$inlined$parse$1;

    invoke-direct {v0}, Lcom/farsitel/bazaar/base/datasource/localdatasource/PostpaidPushConvertorKt$getPostpaidIntroductionModelFromString$$inlined$parse$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/farsitel/bazaar/serialization/BazaarJson;->b()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lcom/farsitel/bazaar/serialization/BazaarJson;->c()Ldj/a;

    move-result-object v0

    invoke-virtual {v0}, Ldj/a;->e()Lkotlinx/serialization/modules/c;

    sget-object v3, Lcom/farsitel/bazaar/base/datasource/localdatasource/b;->Companion:Lcom/farsitel/bazaar/base/datasource/localdatasource/b$b;

    invoke-virtual {v3}, Lcom/farsitel/bazaar/base/datasource/localdatasource/b$b;->serializer()LYi/d;

    move-result-object v3

    check-cast v3, LYi/c;

    invoke-virtual {v0, v3, p0}, Ldj/a;->b(LYi/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v3, LE8/c;->a:LE8/c;

    new-instance v5, Lcom/farsitel/bazaar/serialization/BazaarJsonFallbackException;

    const-class v4, Lcom/farsitel/bazaar/base/datasource/localdatasource/b;

    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parse failed for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", using Gson fallback"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4, v0}, Lcom/farsitel/bazaar/serialization/BazaarJsonFallbackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "BazaarJson.parse"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, LE8/c;->c(LE8/c;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance v0, Lcom/farsitel/bazaar/base/datasource/localdatasource/PostpaidPushConvertorKt$getPostpaidIntroductionModelFromString$$inlined$parse$2;

    invoke-direct {v0}, Lcom/farsitel/bazaar/base/datasource/localdatasource/PostpaidPushConvertorKt$getPostpaidIntroductionModelFromString$$inlined$parse$2;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/farsitel/bazaar/serialization/BazaarJson;->b()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/b;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/datasource/localdatasource/b;->a()Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;

    move-result-object p0

    return-object p0
.end method
