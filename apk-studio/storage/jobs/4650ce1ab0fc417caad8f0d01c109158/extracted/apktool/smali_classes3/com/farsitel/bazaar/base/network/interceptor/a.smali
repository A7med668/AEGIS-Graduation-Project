.class public final Lcom/farsitel/bazaar/base/network/interceptor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/u;


# instance fields
.field public final a:Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;)V
    .locals 1

    const-string v0, "networkSettingLocalDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/interceptor/a;->a:Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/u$a;)Lokhttp3/A;
    .locals 3

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/u$a;->l()Lokhttp3/y;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/u$a;->a(Lokhttp3/y;)Lokhttp3/A;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/A;->h()I

    move-result v1

    const/16 v2, 0x199

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/interceptor/a;->a:Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;->j()Ljava/lang/String;

    invoke-virtual {v0}, Lokhttp3/A;->close()V

    invoke-interface {p1}, Lokhttp3/u$a;->call()Lokhttp3/e;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/e;->clone()Lokhttp3/e;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/e;->f()Lokhttp3/A;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method
