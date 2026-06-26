.class public final Lcom/farsitel/bazaar/appsetting/di/module/InitGetAdvertisingIdTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LP4/c;

.field public final c:Lcom/farsitel/bazaar/util/core/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;LP4/c;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalDispatchers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/appsetting/di/module/InitGetAdvertisingIdTask;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/farsitel/bazaar/appsetting/di/module/InitGetAdvertisingIdTask;->b:LP4/c;

    iput-object p3, p0, Lcom/farsitel/bazaar/appsetting/di/module/InitGetAdvertisingIdTask;->c:Lcom/farsitel/bazaar/util/core/g;

    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/appsetting/di/module/InitGetAdvertisingIdTask;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appsetting/di/module/InitGetAdvertisingIdTask;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/appsetting/di/module/InitGetAdvertisingIdTask;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appsetting/di/module/InitGetAdvertisingIdTask;->f(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/appsetting/di/module/InitGetAdvertisingIdTask;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appsetting/di/module/InitGetAdvertisingIdTask;->g(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;)V
    .locals 7

    iget-object v0, p0, Lcom/farsitel/bazaar/appsetting/di/module/InitGetAdvertisingIdTask;->c:Lcom/farsitel/bazaar/util/core/g;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/N;->a(Lkotlin/coroutines/h;)Lkotlinx/coroutines/M;

    move-result-object v1

    new-instance v4, Lcom/farsitel/bazaar/appsetting/di/module/InitGetAdvertisingIdTask$getAdvertisingId$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/farsitel/bazaar/appsetting/di/module/InitGetAdvertisingIdTask$getAdvertisingId$1;-><init>(Landroid/content/Context;Lcom/farsitel/bazaar/appsetting/di/module/InitGetAdvertisingIdTask;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, LAe/a;->a(Landroid/content/Context;)LAe/a$a;

    move-result-object p1

    const-string v0, "getAdvertisingIdInfo(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LAe/a$a;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_4

    :catch_4
    move-exception p1

    goto :goto_5

    :cond_0
    :goto_0
    invoke-virtual {p1}, LAe/a$a;->b()Z

    move-result p1

    iget-object v1, p0, Lcom/farsitel/bazaar/appsetting/di/module/InitGetAdvertisingIdTask;->b:LP4/c;

    invoke-virtual {v1, v0}, LP4/c;->x(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/appsetting/di/module/InitGetAdvertisingIdTask;->b:LP4/c;

    invoke-virtual {v0, p1}, LP4/c;->y(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/TransactionTooLargeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    sget-object v0, LE8/c;->a:LE8/c;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "TransactionTooLargeException for getting advertising ID"

    invoke-direct {v1, v2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, LE8/c;->d(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_2
    sget-object v0, LE8/c;->a:LE8/c;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "SecurityException for getting advertising ID"

    invoke-direct {v1, v2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, LE8/c;->d(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_3
    sget-object v0, LE8/c;->a:LE8/c;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Device has not play services for getting advertising ID"

    invoke-direct {v1, v2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, LE8/c;->l(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_4
    sget-object v0, LE8/c;->a:LE8/c;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Illegal state exception in getting advertising ID"

    invoke-direct {v1, v2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, LE8/c;->d(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    sget-object v0, LE8/c;->a:LE8/c;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "IOException in getting advertising ID"

    invoke-direct {v1, v2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, LE8/c;->d(Ljava/lang/Throwable;)V

    :goto_6
    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p1

    iget-object v1, p0, Lcom/farsitel/bazaar/appsetting/di/module/InitGetAdvertisingIdTask;->b:LP4/c;

    invoke-virtual {v1, v0}, LP4/c;->x(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/appsetting/di/module/InitGetAdvertisingIdTask;->b:LP4/c;

    invoke-virtual {v0, p1}, LP4/c;->y(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, LE8/c;->a:LE8/c;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Exception in getting hms advertising ID"

    invoke-direct {v1, v2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, LE8/c;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lu6/c;->b(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1}, Lu6/c;->d(Landroid/content/Context;)I

    move-result p1

    sget-object v1, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    new-instance v2, Lcom/farsitel/bazaar/analytics/model/what/PlayServiceAvailability;

    invoke-direct {v2, v0, p1}, Lcom/farsitel/bazaar/analytics/model/what/PlayServiceAvailability;-><init>(II)V

    new-instance p1, Lcom/farsitel/bazaar/analytics/model/where/WholeApplication;

    invoke-direct {p1}, Lcom/farsitel/bazaar/analytics/model/where/WholeApplication;-><init>()V

    const-string v0, "system"

    invoke-virtual {v1, v2, p1, v0}, Lcom/farsitel/bazaar/analytics/a;->d(Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;)V

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appsetting/di/module/InitGetAdvertisingIdTask;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/appsetting/di/module/InitGetAdvertisingIdTask;->d(Landroid/content/Context;)V

    return-void
.end method
