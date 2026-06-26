.class public Lcom/farsitel/bazaar/base/datasource/localdatasource/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/base/datasource/localdatasource/e$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/farsitel/bazaar/base/datasource/localdatasource/e$a;

.field public static final synthetic g:[Lkotlin/reflect/m;


# instance fields
.field public final a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

.field public final b:Lcom/farsitel/bazaar/util/core/b;

.field public final c:Lcom/farsitel/bazaar/base/datasource/b;

.field public final d:Lcom/farsitel/bazaar/base/datasource/b;

.field public final e:Lcom/farsitel/bazaar/base/datasource/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;

    const-string v2, "leakCanaryEnable"

    const-string v3, "getLeakCanaryEnable()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/k;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "landscapeEnable"

    const-string v5, "getLandscapeEnable()Z"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/k;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v5, "isSentryInDebugEnable"

    const-string v6, "isSentryInDebugEnable()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/k;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/reflect/m;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->g:[Lkotlin/reflect/m;

    new-instance v0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/base/datasource/localdatasource/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->f:Lcom/farsitel/bazaar/base/datasource/localdatasource/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Lcom/farsitel/bazaar/util/core/b;)V
    .locals 9

    const-string v0, "sharedDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    iput-object p2, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->b:Lcom/farsitel/bazaar/util/core/b;

    new-instance v1, Lcom/farsitel/bazaar/base/datasource/b;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "leak_canary_enable"

    move-object v4, v5

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/farsitel/bazaar/base/datasource/b;-><init>(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Ljava/lang/String;Ljava/lang/Object;ZILkotlin/jvm/internal/i;)V

    move-object v3, v2

    iput-object v1, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->c:Lcom/farsitel/bazaar/base/datasource/b;

    new-instance v2, Lcom/farsitel/bazaar/base/datasource/b;

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v5, v4

    const-string v4, "landscape_enable"

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/farsitel/bazaar/base/datasource/b;-><init>(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Ljava/lang/String;Ljava/lang/Object;ZILkotlin/jvm/internal/i;)V

    move-object v4, v5

    iput-object v2, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->d:Lcom/farsitel/bazaar/base/datasource/b;

    new-instance v2, Lcom/farsitel/bazaar/base/datasource/b;

    const-string v4, "sentry_in_debug"

    invoke-direct/range {v2 .. v8}, Lcom/farsitel/bazaar/base/datasource/b;-><init>(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Ljava/lang/String;Ljava/lang/Object;ZILkotlin/jvm/internal/i;)V

    iput-object v2, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->e:Lcom/farsitel/bazaar/base/datasource/b;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 3

    const-string v0, "clientId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    const-string v1, "client_id"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->g(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public B(Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;)V
    .locals 3

    const-string v0, "darkModeState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const-string v2, "dark_theme_state"

    invoke-virtual {v0, v2, p1, v1}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->g(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 7

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "fcm_token"

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->h(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method

.method public D(Z)V
    .locals 6

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "is_first_open"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->h(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 7

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "hms_token"

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->h(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method

.method public F(J)V
    .locals 6

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "last_iab_login_notification"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->h(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method

.method public G()V
    .locals 6

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "storage_permission_denied_once"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->h(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method

.method public H(J)V
    .locals 6

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "version_code"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->h(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method

.method public I()Z
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    const-string v1, "keep_backup_of_apps"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public J()Z
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    const-string v1, "dark_theme_badge"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public K()Z
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    const-string v1, "bazaar_kids_notify"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public L()Z
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    const-string v1, "updates_notification"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "isNotReadyForBazaar8"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->h(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method

.method public b(Z)V
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    const-string v2, "is_bazaar_kids_enable"

    invoke-virtual {v0, v2, p1, v1}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->g(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    const-string v3, "dark_theme_badge"

    invoke-virtual {v0, v3, v1, v2}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->g(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    const-string v3, "bazaar_kids_notify"

    invoke-virtual {v0, v3, v1, v2}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->g(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    const-string v3, "bazaar_kids_notify"

    invoke-virtual {v0, v3, v1, v2}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->g(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public f()V
    .locals 6

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "clear_data_forced"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->h(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method

.method public g()Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->b:Lcom/farsitel/bazaar/util/core/b;

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;->SYSTEM_DEFAULT:Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;->DARK_MODE_INACTIVE:Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->h(Ljava/lang/String;)Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    const-string v1, "dark_theme_state"

    invoke-virtual {v0, v1, p1}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;->valueOf(Ljava/lang/String;)Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;

    move-result-object p1

    return-object p1
.end method

.method public i()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    const-string v1, "fcm_token"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->d:Lcom/farsitel/bazaar/base/datasource/b;

    sget-object v1, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->g:[Lkotlin/reflect/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/farsitel/bazaar/base/datasource/b;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public k()J
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_iab_login_notification"

    invoke-virtual {v0, v2, v1}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()Ljava/util/Locale;
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    const-string v1, "locale"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/util/Locale;

    const-string v1, "fa"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public m(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "defaultValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    const-string v1, "theme_status"

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->f(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, p1}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    return-object v3
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()J
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "version_code"

    invoke-virtual {v0, v2, v1}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public p()Z
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    const-string v1, "bandwidth_optimization"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    const-string v1, "is_bazaar_kids_enable"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    const-string v1, "clear_data_forced"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    const-string v1, "is_first_open"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    const-string v1, "bazaar_kids_pass"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public u()Z
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    const-string v1, "isNotReadyForBazaar8"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    const-string v1, "storage_permission_denied_once"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public w()V
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    const-string v1, "bazaar_kids_pass"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->j(Ljava/lang/String;Z)V

    return-void
.end method

.method public x()V
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    const-string v1, "theme_status"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->j(Ljava/lang/String;Z)V

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "advertisingId"

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->h(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method

.method public z(Z)V
    .locals 6

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/localdatasource/e;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "advertisingOptOut"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->h(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method
