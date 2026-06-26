.class public final Lcom/farsitel/bazaar/badge/di/module/BadgeStartupTasksModule;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/farsitel/bazaar/badge/di/module/BadgeStartupTasksModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/badge/di/module/BadgeStartupTasksModule;

    invoke-direct {v0}, Lcom/farsitel/bazaar/badge/di/module/BadgeStartupTasksModule;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/badge/di/module/BadgeStartupTasksModule;->a:Lcom/farsitel/bazaar/badge/di/module/BadgeStartupTasksModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/core/pushnotification/datasource/PushLocalDataSource;Lcom/farsitel/bazaar/badge/worker/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/badge/di/module/BadgeStartupTasksModule;->c(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/core/pushnotification/datasource/PushLocalDataSource;Lcom/farsitel/bazaar/badge/worker/a;)V

    return-void
.end method

.method public static final c(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/core/pushnotification/datasource/PushLocalDataSource;Lcom/farsitel/bazaar/badge/worker/a;)V
    .locals 6

    invoke-virtual {p0}, Lcom/farsitel/bazaar/util/core/g;->a()Lkotlinx/coroutines/H;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/N;->a(Lkotlin/coroutines/h;)Lkotlinx/coroutines/M;

    move-result-object v0

    new-instance v3, Lcom/farsitel/bazaar/badge/di/module/BadgeStartupTasksModule$provideInitBadgePushWorker$1$1;

    const/4 p0, 0x0

    invoke-direct {v3, p1, p2, p0}, Lcom/farsitel/bazaar/badge/di/module/BadgeStartupTasksModule$provideInitBadgePushWorker$1$1;-><init>(Lcom/farsitel/bazaar/core/pushnotification/datasource/PushLocalDataSource;Lcom/farsitel/bazaar/badge/worker/a;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void
.end method


# virtual methods
.method public final b(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/core/pushnotification/datasource/PushLocalDataSource;Lcom/farsitel/bazaar/badge/worker/a;)Ljava/lang/Runnable;
    .locals 1

    const-string v0, "globalDispatchers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushLocalDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badgeWorkScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/badge/di/module/c;

    invoke-direct {v0, p1, p2, p3}, Lcom/farsitel/bazaar/badge/di/module/c;-><init>(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/core/pushnotification/datasource/PushLocalDataSource;Lcom/farsitel/bazaar/badge/worker/a;)V

    return-object v0
.end method
