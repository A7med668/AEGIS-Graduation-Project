.class public final Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/M;

.field public final b:Lcom/farsitel/bazaar/util/core/g;

.field public final c:Lti/a;

.field public final d:Lti/a;

.field public final e:Lti/a;

.field public f:Lkotlinx/coroutines/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/M;Lcom/farsitel/bazaar/util/core/g;Lti/a;Lti/a;Lti/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/M;",
            "Lcom/farsitel/bazaar/util/core/g;",
            "Lti/a;",
            "Lti/a;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalDispatchers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyViewChanged"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCurrentAppInfoItem"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isVpnConnected"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;->a:Lkotlinx/coroutines/M;

    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;->b:Lcom/farsitel/bazaar/util/core/g;

    iput-object p3, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;->c:Lti/a;

    iput-object p4, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;->d:Lti/a;

    iput-object p5, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;->e:Lti/a;

    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;)Lcom/farsitel/bazaar/util/core/g;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;->b:Lcom/farsitel/bazaar/util/core/g;

    return-object p0
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;)V
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;->g()V

    return-void
.end method

.method public static synthetic d(Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;ZLcom/farsitel/bazaar/uimodel/entity/EntityState;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getAppState()Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;->c(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;ZLcom/farsitel/bazaar/uimodel/entity/EntityState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;Lcom/farsitel/bazaar/appdetails/entity/HalfPriceDownloadMessageItem;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;->i(Lcom/farsitel/bazaar/appdetails/entity/HalfPriceDownloadMessageItem;ZZ)V

    return-void
.end method

.method public static synthetic l(Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;Lcom/farsitel/bazaar/uimodel/entity/EntityState;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getAppState()Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;->e:Lti/a;

    invoke-interface {p3}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;->k(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;Lcom/farsitel/bazaar/uimodel/entity/EntityState;Z)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;ZLcom/farsitel/bazaar/uimodel/entity/EntityState;)Z
    .locals 2

    const-string v0, "appInfoItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentAppState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->DOWNLOADING:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    const/4 v1, 0x1

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getBazaarShieldMessage()Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;->isShownInMinDuration()Z

    move-result p1

    and-int/2addr p1, p3

    xor-int/2addr p2, v1

    and-int/2addr p1, p2

    return p1
.end method

.method public final e(Lcom/farsitel/bazaar/uimodel/entity/EntityState;Z)Z
    .locals 2

    const-string v0, "appState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/farsitel/bazaar/uimodel/entity/EntityState;->isInPreparingForDownload()Z

    move-result v0

    sget-object v1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->DOWNLOADING:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/2addr p1, p2

    or-int/2addr p1, v0

    return p1
.end method

.method public final f(Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;)V
    .locals 1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;->setShownInMinDuration(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;->setVisible(Z)V

    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;->c:Lti/a;

    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 7

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;->d:Lti/a;

    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;->e:Lti/a;

    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;->d(Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;ZLcom/farsitel/bazaar/uimodel/entity/EntityState;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getHalfPriceDownloadMessage()Lcom/farsitel/bazaar/appdetails/entity/HalfPriceDownloadMessageItem;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v3, v4}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;->i(Lcom/farsitel/bazaar/appdetails/entity/HalfPriceDownloadMessageItem;ZZ)V

    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getHalfPriceDownloadMessage()Lcom/farsitel/bazaar/appdetails/entity/HalfPriceDownloadMessageItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/HalfPriceDownloadMessageItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getBazaarShieldMessage()Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;->f(Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;)V

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getAppState()Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;->e(Lcom/farsitel/bazaar/uimodel/entity/EntityState;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getBazaarShieldMessage()Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;->f(Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;)V

    return-void

    :cond_1
    move-object v1, p0

    :cond_2
    return-void
.end method

.method public final h(Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;Lti/a;)V
    .locals 9

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;->setVisible(Z)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;->setShownInMinDuration(Z)V

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;->c:Lti/a;

    invoke-interface {v1}, Lti/a;->invoke()Ljava/lang/Object;

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;->f:Lkotlinx/coroutines/v0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v3, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;->a:Lkotlinx/coroutines/M;

    new-instance v6, Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper$showSecurityShieldAlert$1$1;

    invoke-direct {v6, p0, p1, p2, v2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper$showSecurityShieldAlert$1$1;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;Lti/a;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    move-result-object p1

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;->f:Lkotlinx/coroutines/v0;

    :cond_1
    return-void
.end method

.method public final i(Lcom/farsitel/bazaar/appdetails/entity/HalfPriceDownloadMessageItem;ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/HalfPriceDownloadMessageItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/HalfPriceDownloadMessageItem;->isVisible()Z

    move-result v0

    if-eq p2, v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/appdetails/entity/HalfPriceDownloadMessageItem;->setVisible(Z)V

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;->c:Lti/a;

    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final k(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;Lcom/farsitel/bazaar/uimodel/entity/EntityState;Z)V
    .locals 7

    const-string v0, "appInfoItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getHalfPriceDownloadMessage()Lcom/farsitel/bazaar/appdetails/entity/HalfPriceDownloadMessageItem;

    move-result-object v2

    invoke-virtual {p0, p1, p3, p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;->c(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;ZLcom/farsitel/bazaar/uimodel/entity/EntityState;)Z

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;->j(Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;Lcom/farsitel/bazaar/appdetails/entity/HalfPriceDownloadMessageItem;ZZILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getBazaarShieldMessage()Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;

    move-result-object p1

    invoke-virtual {p0, p2, p3}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;->e(Lcom/farsitel/bazaar/uimodel/entity/EntityState;Z)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;->m(Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;Z)V

    return-void
.end method

.method public final m(Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;Z)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;->isEnabled()Z

    move-result v0

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;->isShownInMinDuration()Z

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    new-instance p2, Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper$updateSecurityShieldAlertState$1$1;

    invoke-direct {p2, p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper$updateSecurityShieldAlertState$1$1;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;)V

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;->h(Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;Lti/a;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;->f(Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;)V

    :cond_1
    return-void
.end method

.method public final n(Lcom/farsitel/bazaar/appdetails/entity/VpnMessageItem;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/VpnMessageItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/appdetails/entity/VpnMessageItem;->setVisible(Z)V

    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;->c:Lti/a;

    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
