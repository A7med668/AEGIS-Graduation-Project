.class public abstract Lcom/farsitel/bazaar/base/network/extension/CallExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lretrofit2/D;)Lcom/farsitel/bazaar/util/core/ErrorModel;
    .locals 0

    invoke-static {p0}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->i(Lretrofit2/D;)Lcom/farsitel/bazaar/util/core/ErrorModel;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/Throwable;)Lcom/farsitel/bazaar/util/core/ErrorModel;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LE8/c;->a:LE8/c;

    invoke-virtual {v0, p0}, LE8/c;->l(Ljava/lang/Throwable;)V

    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/farsitel/bazaar/util/core/ErrorModel$NetworkConnection;

    const-string v1, "No Network Connection"

    invoke-direct {v0, v1, p0}, Lcom/farsitel/bazaar/util/core/ErrorModel$NetworkConnection;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lretrofit2/HttpException;

    if-eqz v0, :cond_1

    check-cast p0, Lretrofit2/HttpException;

    invoke-virtual {p0}, Lretrofit2/HttpException;->response()Lretrofit2/D;

    move-result-object p0

    invoke-static {p0}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->i(Lretrofit2/D;)Lcom/farsitel/bazaar/util/core/ErrorModel;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lcom/farsitel/bazaar/util/core/ErrorModel;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/farsitel/bazaar/util/core/ErrorModel;

    return-object p0

    :cond_2
    new-instance v0, Lcom/farsitel/bazaar/util/core/ErrorModel$Server;

    const-string v1, "Server Error"

    invoke-direct {v0, v1, p0}, Lcom/farsitel/bazaar/util/core/ErrorModel$Server;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final c(Lcom/farsitel/bazaar/base/network/model/ErrorResponseDto;)Lcom/farsitel/bazaar/util/core/ErrorModel;
    .locals 3

    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/network/model/ErrorResponseDto;->getProperties()Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/farsitel/bazaar/util/core/ErrorCode;->FORBIDDEN:Lcom/farsitel/bazaar/util/core/ErrorCode;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/util/core/ErrorCode;->getValue()I

    move-result v1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    new-instance v0, Lcom/farsitel/bazaar/util/core/ErrorModel$Forbidden;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/util/core/ErrorModel$Forbidden;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    :goto_1
    sget-object v1, Lcom/farsitel/bazaar/util/core/ErrorCode;->NOT_FOUND:Lcom/farsitel/bazaar/util/core/ErrorCode;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/util/core/ErrorCode;->getValue()I

    move-result v1

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_4

    new-instance v0, Lcom/farsitel/bazaar/util/core/ErrorModel$NotFound;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/util/core/ErrorModel$NotFound;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    :goto_2
    sget-object v1, Lcom/farsitel/bazaar/util/core/ErrorCode;->RATE_LIMIT_EXCEEDED:Lcom/farsitel/bazaar/util/core/ErrorCode;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/util/core/ErrorCode;->getValue()I

    move-result v1

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_6

    new-instance v0, Lcom/farsitel/bazaar/util/core/ErrorModel$RateLimitExceeded;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/util/core/ErrorModel$RateLimitExceeded;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_6
    :goto_3
    sget-object v1, Lcom/farsitel/bazaar/util/core/ErrorCode;->INTERNAL_SERVER_ERROR:Lcom/farsitel/bazaar/util/core/ErrorCode;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/util/core/ErrorCode;->getValue()I

    move-result v1

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_8

    new-instance p0, Lcom/farsitel/bazaar/util/core/ErrorModel$Server;

    new-instance v0, Landroid/accounts/NetworkErrorException;

    const-string v1, "Internal Server Error"

    invoke-direct {v0, v1}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/farsitel/bazaar/util/core/ErrorModel$Server;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :cond_8
    :goto_4
    sget-object v1, Lcom/farsitel/bazaar/util/core/ErrorCode;->PAYMENT_DISCOUNT_INVALID:Lcom/farsitel/bazaar/util/core/ErrorCode;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/util/core/ErrorCode;->getValue()I

    move-result v1

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_a

    new-instance v0, Lcom/farsitel/bazaar/util/core/PaymentDiscountFailed;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/util/core/PaymentDiscountFailed;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_a
    :goto_5
    sget-object v1, Lcom/farsitel/bazaar/util/core/ErrorCode;->LOGIN_IS_REQUIRED:Lcom/farsitel/bazaar/util/core/ErrorCode;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/util/core/ErrorCode;->getValue()I

    move-result v1

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_c

    sget-object p0, Lcom/farsitel/bazaar/util/core/ErrorModel$LoginIsRequired;->INSTANCE:Lcom/farsitel/bazaar/util/core/ErrorModel$LoginIsRequired;

    return-object p0

    :cond_c
    :goto_6
    new-instance v0, Lcom/farsitel/bazaar/util/core/ErrorModel$Http;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    :cond_d
    const-string v1, ""

    :cond_e
    if-eqz p0, :cond_f

    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/network/model/PropertiesResponseDto;->getErrorCode()I

    move-result p0

    invoke-static {p0}, Lcom/farsitel/bazaar/base/network/extension/a;->a(I)Lcom/farsitel/bazaar/util/core/ErrorCode;

    move-result-object p0

    if-nez p0, :cond_10

    :cond_f
    sget-object p0, Lcom/farsitel/bazaar/util/core/ErrorCode;->UNKNOWN:Lcom/farsitel/bazaar/util/core/ErrorCode;

    :cond_10
    invoke-direct {v0, v1, p0}, Lcom/farsitel/bazaar/util/core/ErrorModel$Http;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/util/core/ErrorCode;)V

    return-object v0
.end method

.method public static final d(Ljava/lang/String;)Lcom/farsitel/bazaar/base/network/model/ErrorResponseDto;
    .locals 9

    sget-object v1, Lcom/farsitel/bazaar/serialization/BazaarJson;->a:Lcom/farsitel/bazaar/serialization/BazaarJson;

    sget-object v0, Lcom/farsitel/bazaar/serialization/b;->a:Lcom/farsitel/bazaar/serialization/b;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/serialization/b;->a()Z

    move-result v0

    const-string v2, "getType(...)"

    if-eqz v0, :cond_0

    new-instance v0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$parseErrorResponse$$inlined$parse$1;

    invoke-direct {v0}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$parseErrorResponse$$inlined$parse$1;-><init>()V

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

    sget-object v3, Lcom/farsitel/bazaar/base/network/model/ErrorResponseDto;->Companion:Lcom/farsitel/bazaar/base/network/model/ErrorResponseDto$Companion;

    invoke-virtual {v3}, Lcom/farsitel/bazaar/base/network/model/ErrorResponseDto$Companion;->serializer()LYi/d;

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

    const-class v4, Lcom/farsitel/bazaar/base/network/model/ErrorResponseDto;

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

    new-instance v0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$parseErrorResponse$$inlined$parse$2;

    invoke-direct {v0}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$parseErrorResponse$$inlined$parse$2;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/farsitel/bazaar/serialization/BazaarJson;->b()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/farsitel/bazaar/base/network/model/ErrorResponseDto;

    return-object p0
.end method

.method public static final e(Lcom/farsitel/bazaar/base/network/model/ErrorResponseDto;)Lcom/farsitel/bazaar/util/core/ErrorModel;
    .locals 2

    const-string v0, "Server Error"

    :try_start_0
    invoke-static {p0}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->c(Lcom/farsitel/bazaar/base/network/model/ErrorResponseDto;)Lcom/farsitel/bazaar/util/core/ErrorModel;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/farsitel/bazaar/util/core/ErrorModel$Server;

    const-string v1, "Internal error during parsing error body"

    invoke-direct {v0, v1, p0}, Lcom/farsitel/bazaar/util/core/ErrorModel$Server;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance v1, Lcom/farsitel/bazaar/util/core/ErrorModel$Server;

    invoke-direct {v1, v0, p0}, Lcom/farsitel/bazaar/util/core/ErrorModel$Server;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception p0

    new-instance v1, Lcom/farsitel/bazaar/util/core/ErrorModel$Server;

    invoke-direct {v1, v0, p0}, Lcom/farsitel/bazaar/util/core/ErrorModel$Server;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception p0

    new-instance v1, Lcom/farsitel/bazaar/util/core/ErrorModel$Server;

    invoke-direct {v1, v0, p0}, Lcom/farsitel/bazaar/util/core/ErrorModel$Server;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_4
    move-exception p0

    new-instance v1, Lcom/farsitel/bazaar/util/core/ErrorModel$Server;

    invoke-direct {v1, v0, p0}, Lcom/farsitel/bazaar/util/core/ErrorModel$Server;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_5
    move-exception p0

    new-instance v1, Lcom/farsitel/bazaar/util/core/ErrorModel$Server;

    invoke-direct {v1, v0, p0}, Lcom/farsitel/bazaar/util/core/ErrorModel$Server;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method public static final f(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCall$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCall$1;

    iget v1, v0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCall$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCall$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCall$1;

    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCall$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCall$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCall$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCall$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lti/l;

    :try_start_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCall$2;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCall$2;-><init>(Lti/l;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCall$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCall$1;->label:I

    invoke-static {p1, v0}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->j(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/farsitel/bazaar/util/core/d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Lcom/farsitel/bazaar/util/core/d$a;

    invoke-static {p0}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->b(Ljava/lang/Throwable;)Lcom/farsitel/bazaar/util/core/ErrorModel;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/farsitel/bazaar/util/core/d$a;-><init>(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    return-object p1
.end method

.method public static final g(Lti/p;Lti/q;Lti/p;Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$1;

    iget v1, v0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$1;

    invoke-direct {v0, p4}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, v0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lti/l;

    iget-object p1, v0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lti/p;

    iget-object p1, v0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lti/q;

    iget-object p2, v0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lti/p;

    :try_start_0
    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p2, v0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/h;

    move-result-object p4

    invoke-static {p4}, Lkotlinx/coroutines/x0;->m(Lkotlin/coroutines/h;)Lkotlinx/coroutines/v0;

    move-result-object p4

    new-instance v2, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$2;

    invoke-direct {v2, p2, v6}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$2;-><init>(Lti/p;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {p4, v2}, Lkotlinx/coroutines/v0;->E(Lti/l;)Lkotlinx/coroutines/b0;

    :try_start_1
    new-instance v4, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$3;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v9, 0x0

    move-object v7, p0

    move-object v8, p1

    move-object v5, p3

    :try_start_2
    invoke-direct/range {v4 .. v9}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$3;-><init>(Lti/l;Lkotlin/jvm/internal/Ref$ObjectRef;Lti/p;Lti/q;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$1;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$1;->L$2:Ljava/lang/Object;

    invoke-static {v5}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$safeApiCallWithStates$1;->label:I

    invoke-static {v4, v0}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->j(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, v6

    move-object p1, v8

    :goto_1
    :try_start_3
    check-cast p4, Lcom/farsitel/bazaar/util/core/d;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p4

    :catch_1
    move-exception v0

    move-object p2, v0

    move-object p0, v6

    move-object p1, v8

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v8, p1

    move-object p2, v0

    move-object p0, v6

    :goto_2
    if-eqz p1, :cond_4

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/16 p3, 0x257

    invoke-static {p3}, Lmi/a;->c(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p0, p3, p2}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance p0, Lcom/farsitel/bazaar/util/core/d$a;

    invoke-static {p2}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->b(Ljava/lang/Throwable;)Lcom/farsitel/bazaar/util/core/ErrorModel;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/util/core/d$a;-><init>(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    return-object p0
.end method

.method public static synthetic h(Lti/p;Lti/q;Lti/p;Lti/l;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p0, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p1, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p2, v0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->g(Lti/p;Lti/q;Lti/p;Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lretrofit2/D;)Lcom/farsitel/bazaar/util/core/ErrorModel;
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lretrofit2/D;->d()Lokhttp3/B;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Server Error"

    if-nez v0, :cond_1

    new-instance p0, Lcom/farsitel/bazaar/util/core/ErrorModel$Server;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "response.errorBody() is null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/farsitel/bazaar/util/core/ErrorModel$Server;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lretrofit2/D;->d()Lokhttp3/B;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lokhttp3/B;->k()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->d(Ljava/lang/String;)Lcom/farsitel/bazaar/base/network/model/ErrorResponseDto;

    move-result-object p0

    invoke-static {p0}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->e(Lcom/farsitel/bazaar/base/network/model/ErrorResponseDto;)Lcom/farsitel/bazaar/util/core/ErrorModel;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance v0, Lcom/farsitel/bazaar/util/core/ErrorModel$Server;

    invoke-direct {v0, v1, p0}, Lcom/farsitel/bazaar/util/core/ErrorModel$Server;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static final j(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$unsafeApiCall$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$unsafeApiCall$1;

    iget v1, v0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$unsafeApiCall$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$unsafeApiCall$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$unsafeApiCall$1;

    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$unsafeApiCall$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$unsafeApiCall$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$unsafeApiCall$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$unsafeApiCall$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/coroutines/Continuation;

    iget-object p0, v0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$unsafeApiCall$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lti/l;

    :try_start_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    sget-object p1, Lid/a;->a:Lid/a;

    invoke-virtual {p1}, Lid/a;->b()V

    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Z;->b()Lkotlinx/coroutines/H;

    move-result-object p1

    new-instance v2, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$unsafeApiCall$2$1;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$unsafeApiCall$2$1;-><init>(Lti/l;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$unsafeApiCall$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$unsafeApiCall$1;->L$1:Ljava/lang/Object;

    const/4 p0, 0x0

    iput p0, v0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$unsafeApiCall$1;->I$0:I

    iput p0, v0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$unsafeApiCall$1;->I$1:I

    iput v3, v0, Lcom/farsitel/bazaar/base/network/extension/CallExtKt$unsafeApiCall$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lid/a;->a:Lid/a;

    invoke-virtual {p0}, Lid/a;->a()V

    return-object p1

    :catchall_0
    move-exception p0

    sget-object p1, Lid/a;->a:Lid/a;

    invoke-virtual {p1}, Lid/a;->a()V

    throw p0
.end method
