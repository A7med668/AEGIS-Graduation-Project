.class public final Lcom/farsitel/bazaar/base/network/interceptor/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/u;


# instance fields
.field public final a:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/base/network/repository/TokenRepository;)V
    .locals 1

    const-string v0, "tokenRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/interceptor/d;->a:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/u$a;)Lokhttp3/A;
    .locals 5

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/u$a;->l()Lokhttp3/y;

    move-result-object v0

    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/interceptor/d;->a:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/farsitel/bazaar/base/network/interceptor/d;->a:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->c()Z

    move-result v2

    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/base/network/interceptor/d;->b(Lokhttp3/y;)Z

    move-result v3

    if-nez v3, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/y;->i()Lokhttp3/y$a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bearer "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Authorization"

    invoke-virtual {v2, v3, v1}, Lokhttp3/y$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/y;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/y;->a()Lokhttp3/z;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lokhttp3/y$a;->e(Ljava/lang/String;Lokhttp3/z;)Lokhttp3/y$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y$a;->b()Lokhttp3/y;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/u$a;->a(Lokhttp3/y;)Lokhttp3/A;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-interface {p1, v0}, Lokhttp3/u$a;->a(Lokhttp3/y;)Lokhttp3/A;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lokhttp3/y;)Z
    .locals 1

    const-string v0, "Authorization"

    invoke-virtual {p1, v0}, Lokhttp3/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    xor-int/2addr p1, v0

    return p1
.end method
