.class public Lcom/farsitel/bazaar/base/network/repository/RequestPropertiesRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/base/network/datasource/d;

.field public final b:Lcom/farsitel/bazaar/base/network/datasource/e;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/base/network/datasource/d;Lcom/farsitel/bazaar/base/network/datasource/e;)V
    .locals 1

    const-string v0, "requestPropertiesDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestPropertiesLocalDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/repository/RequestPropertiesRepository;->a:Lcom/farsitel/bazaar/base/network/datasource/d;

    iput-object p2, p0, Lcom/farsitel/bazaar/base/network/repository/RequestPropertiesRepository;->b:Lcom/farsitel/bazaar/base/network/datasource/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/repository/RequestPropertiesRepository;->b:Lcom/farsitel/bazaar/base/network/datasource/e;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/datasource/e;->b()V

    return-void
.end method

.method public b()Lcom/farsitel/bazaar/base/network/model/RequestProperties;
    .locals 10

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/repository/RequestPropertiesRepository;->b:Lcom/farsitel/bazaar/base/network/datasource/e;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/datasource/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/repository/RequestPropertiesRepository;->a:Lcom/farsitel/bazaar/base/network/datasource/d;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/datasource/d;->a()Lcom/farsitel/bazaar/base/network/model/RequestProperties;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, Lcom/farsitel/bazaar/serialization/BazaarJson;->a:Lcom/farsitel/bazaar/serialization/BazaarJson;

    sget-object v0, Lcom/farsitel/bazaar/serialization/b;->a:Lcom/farsitel/bazaar/serialization/b;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/serialization/b;->a()Z

    move-result v0

    const-string v3, "getType(...)"

    if-eqz v0, :cond_1

    new-instance v0, Lcom/farsitel/bazaar/base/network/repository/RequestPropertiesRepository$getRequestProperties$lambda$0$$inlined$parse$1;

    invoke-direct {v0}, Lcom/farsitel/bazaar/base/network/repository/RequestPropertiesRepository$getRequestProperties$lambda$0$$inlined$parse$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/farsitel/bazaar/serialization/BazaarJson;->b()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v2}, Lcom/farsitel/bazaar/serialization/BazaarJson;->c()Ldj/a;

    move-result-object v0

    invoke-virtual {v0}, Ldj/a;->e()Lkotlinx/serialization/modules/c;

    sget-object v4, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->Companion:Lcom/farsitel/bazaar/base/network/model/RequestProperties$Companion;

    invoke-virtual {v4}, Lcom/farsitel/bazaar/base/network/model/RequestProperties$Companion;->serializer()LYi/d;

    move-result-object v4

    check-cast v4, LYi/c;

    invoke-virtual {v0, v4, v1}, Ldj/a;->b(LYi/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v4, LE8/c;->a:LE8/c;

    new-instance v6, Lcom/farsitel/bazaar/serialization/BazaarJsonFallbackException;

    const-class v5, Lcom/farsitel/bazaar/base/network/model/RequestProperties;

    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "parse failed for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", using Gson fallback"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5, v0}, Lcom/farsitel/bazaar/serialization/BazaarJsonFallbackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "BazaarJson.parse"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, LE8/c;->c(LE8/c;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance v0, Lcom/farsitel/bazaar/base/network/repository/RequestPropertiesRepository$getRequestProperties$lambda$0$$inlined$parse$2;

    invoke-direct {v0}, Lcom/farsitel/bazaar/base/network/repository/RequestPropertiesRepository$getRequestProperties$lambda$0$$inlined$parse$2;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/farsitel/bazaar/serialization/BazaarJson;->b()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/farsitel/bazaar/base/network/model/RequestProperties;

    return-object v0
.end method
