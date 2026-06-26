.class public final Lcom/farsitel/bazaar/base/network/interceptor/AuthenticatorInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/base/network/interceptor/AuthenticatorInterceptor$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/farsitel/bazaar/base/network/interceptor/AuthenticatorInterceptor$a;

.field public static final h:Ljava/lang/Object;


# instance fields
.field public final d:Lcom/farsitel/bazaar/base/network/interceptor/UpdateRefreshTokenHelper;

.field public final e:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

.field public final f:Lcom/farsitel/bazaar/base/network/datasource/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/base/network/interceptor/AuthenticatorInterceptor$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/base/network/interceptor/AuthenticatorInterceptor$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/base/network/interceptor/AuthenticatorInterceptor;->g:Lcom/farsitel/bazaar/base/network/interceptor/AuthenticatorInterceptor$a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/base/network/interceptor/AuthenticatorInterceptor;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/base/network/interceptor/UpdateRefreshTokenHelper;Lcom/farsitel/bazaar/base/network/repository/TokenRepository;Lcom/farsitel/bazaar/base/network/datasource/a;)V
    .locals 1

    const-string v0, "updateRefreshTokenHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logoutLocalDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/interceptor/AuthenticatorInterceptor;->d:Lcom/farsitel/bazaar/base/network/interceptor/UpdateRefreshTokenHelper;

    iput-object p2, p0, Lcom/farsitel/bazaar/base/network/interceptor/AuthenticatorInterceptor;->e:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    iput-object p3, p0, Lcom/farsitel/bazaar/base/network/interceptor/AuthenticatorInterceptor;->f:Lcom/farsitel/bazaar/base/network/datasource/a;

    return-void
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/base/network/interceptor/AuthenticatorInterceptor;)Lcom/farsitel/bazaar/base/network/datasource/a;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/base/network/interceptor/AuthenticatorInterceptor;->f:Lcom/farsitel/bazaar/base/network/datasource/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/base/network/interceptor/AuthenticatorInterceptor;)Lcom/farsitel/bazaar/base/network/repository/TokenRepository;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/base/network/interceptor/AuthenticatorInterceptor;->e:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    return-object p0
.end method


# virtual methods
.method public a(Lokhttp3/C;Lokhttp3/A;)Lokhttp3/y;
    .locals 1

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/farsitel/bazaar/base/network/interceptor/AuthenticatorInterceptor;->e:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    sget-object p1, Lcom/farsitel/bazaar/base/network/interceptor/AuthenticatorInterceptor;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/interceptor/AuthenticatorInterceptor;->d:Lcom/farsitel/bazaar/base/network/interceptor/UpdateRefreshTokenHelper;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/interceptor/UpdateRefreshTokenHelper;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/base/network/interceptor/AuthenticatorInterceptor;->e(Lokhttp3/A;)Lokhttp3/y;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lokhttp3/A;->z()Lokhttp3/y;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/y;->i()Lokhttp3/y$a;

    move-result-object p2

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/interceptor/AuthenticatorInterceptor;->e:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/farsitel/bazaar/base/network/interceptor/AuthenticatorInterceptor;->d(Lokhttp3/y$a;Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/y$a;->b()Lokhttp3/y;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p1

    return-object p2

    :goto_1
    monitor-exit p1

    throw p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Lokhttp3/y$a;Ljava/lang/String;)Lokhttp3/y$a;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Authorization"

    invoke-virtual {p1, v0, p2}, Lokhttp3/y$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lokhttp3/A;)Lokhttp3/y;
    .locals 6

    new-instance v0, Lcom/farsitel/bazaar/base/network/interceptor/AuthenticatorInterceptor$getRequestWithSendingRefreshToken$refreshTokenEither$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/farsitel/bazaar/base/network/interceptor/AuthenticatorInterceptor$getRequestWithSendingRefreshToken$refreshTokenEither$1;-><init>(Lcom/farsitel/bazaar/base/network/interceptor/AuthenticatorInterceptor;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/h;Lti/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/util/core/d;

    invoke-static {v0}, Lcom/farsitel/bazaar/util/core/e;->c(Lcom/farsitel/bazaar/util/core/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v0}, Lcom/farsitel/bazaar/util/core/e;->a(Lcom/farsitel/bazaar/util/core/d;)Lcom/farsitel/bazaar/util/core/ErrorModel;

    move-result-object v4

    sget-object v5, Lcom/farsitel/bazaar/util/core/ErrorModel$LoginIsRequired;->INSTANCE:Lcom/farsitel/bazaar/util/core/ErrorModel$LoginIsRequired;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v0}, Lcom/farsitel/bazaar/util/core/e;->d(Lcom/farsitel/bazaar/util/core/d;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v3, :cond_2

    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/interceptor/AuthenticatorInterceptor;->d:Lcom/farsitel/bazaar/base/network/interceptor/UpdateRefreshTokenHelper;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/base/network/interceptor/UpdateRefreshTokenHelper;->c()V

    invoke-static {v0}, Lcom/farsitel/bazaar/util/core/e;->c(Lcom/farsitel/bazaar/util/core/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lokhttp3/A;->z()Lokhttp3/y;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/y;->i()Lokhttp3/y$a;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/farsitel/bazaar/base/network/interceptor/AuthenticatorInterceptor;->d(Lokhttp3/y$a;Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/y$a;->b()Lokhttp3/y;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz v4, :cond_3

    new-instance p1, Lcom/farsitel/bazaar/base/network/interceptor/AuthenticatorInterceptor$getRequestWithSendingRefreshToken$1;

    invoke-direct {p1, p0, v1}, Lcom/farsitel/bazaar/base/network/interceptor/AuthenticatorInterceptor$getRequestWithSendingRefreshToken$1;-><init>(Lcom/farsitel/bazaar/base/network/interceptor/AuthenticatorInterceptor;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1, v2, v1}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/h;Lti/p;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method
