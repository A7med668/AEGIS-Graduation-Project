.class public final Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LP4/c;

.field public final c:Lcom/farsitel/bazaar/base/network/cache/a;

.field public final d:Lcom/farsitel/bazaar/util/core/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;LP4/c;Lcom/farsitel/bazaar/base/network/cache/a;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalDispatchers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask;->b:LP4/c;

    iput-object p3, p0, Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask;->c:Lcom/farsitel/bazaar/base/network/cache/a;

    iput-object p4, p0, Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask;->d:Lcom/farsitel/bazaar/util/core/g;

    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask;)Lcom/farsitel/bazaar/base/network/cache/a;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask;->c:Lcom/farsitel/bazaar/base/network/cache/a;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask;->b:LP4/c;

    invoke-virtual {v0}, LP4/c;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask;->d()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask;->d:Lcom/farsitel/bazaar/util/core/g;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/N;->a(Lkotlin/coroutines/h;)Lkotlinx/coroutines/M;

    move-result-object v1

    new-instance v4, Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask$clearApplicationData$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask$clearApplicationData$1;-><init>(Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask;->c()V

    return-void
.end method
