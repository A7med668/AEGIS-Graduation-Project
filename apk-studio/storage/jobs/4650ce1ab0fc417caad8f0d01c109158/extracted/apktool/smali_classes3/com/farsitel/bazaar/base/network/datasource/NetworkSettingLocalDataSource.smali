.class public Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource$a;


# instance fields
.field public final a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;->c:Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource$a;

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Landroid/content/Context;)V
    .locals 1

    const-string v0, "sharedDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    iput-object p2, p0, Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic b(Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;Lti/a;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource$generateNewClientId$1;->INSTANCE:Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource$generateNewClientId$1;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;->a(Lti/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: generateNewClientId"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lti/a;)Ljava/lang/String;
    .locals 3

    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    invoke-static {p1}, Lcom/farsitel/bazaar/base/network/model/UuidUtils;->asByteArray(Ljava/util/UUID;)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/farsitel/bazaar/base/network/model/Base64;->encodeWebSafe([BZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x1f

    if-le v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    const-string v1, "advertisingId"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    const-string v1, "advertisingOptOut"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public e()Lcom/farsitel/bazaar/base/network/model/ThemeState;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;->b:Landroid/content/Context;

    invoke-static {v0}, Lu6/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/farsitel/bazaar/base/network/model/ThemeState;->DARK_THEME:Lcom/farsitel/bazaar/base/network/model/ThemeState;

    return-object v0

    :cond_0
    sget-object v0, Lcom/farsitel/bazaar/base/network/model/ThemeState;->LIGHT_THEME:Lcom/farsitel/bazaar/base/network/model/ThemeState;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    const-string v1, "client_id"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;->b(Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;Lti/a;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "client_id"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->h(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    move-object v0, v4

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    const-string v1, "locale"

    const-string v2, "fa"

    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    const-string v1, "is_bazaar_kids_enable"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    const-string v1, "is_pretty_logger_enabled"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "client_id"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->h(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
