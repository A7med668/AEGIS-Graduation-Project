.class public final Lcom/farsitel/bazaar/profile/di/module/ProfileStartupTasksModule;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/farsitel/bazaar/profile/di/module/ProfileStartupTasksModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/profile/di/module/ProfileStartupTasksModule;

    invoke-direct {v0}, Lcom/farsitel/bazaar/profile/di/module/ProfileStartupTasksModule;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/profile/di/module/ProfileStartupTasksModule;->a:Lcom/farsitel/bazaar/profile/di/module/ProfileStartupTasksModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/farsitel/bazaar/profile/work/ProfileWorkerScheduler;)V
    .locals 0

    invoke-static {p0}, Lcom/farsitel/bazaar/profile/di/module/ProfileStartupTasksModule;->c(Lcom/farsitel/bazaar/profile/work/ProfileWorkerScheduler;)V

    return-void
.end method

.method public static final c(Lcom/farsitel/bazaar/profile/work/ProfileWorkerScheduler;)V
    .locals 6

    sget-object v0, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/p0;

    new-instance v3, Lcom/farsitel/bazaar/profile/di/module/ProfileStartupTasksModule$provideInitInstalledAppsWorkSchedulerTask$1$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/farsitel/bazaar/profile/di/module/ProfileStartupTasksModule$provideInitInstalledAppsWorkSchedulerTask$1$1;-><init>(Lcom/farsitel/bazaar/profile/work/ProfileWorkerScheduler;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    return-void
.end method


# virtual methods
.method public final b(Lcom/farsitel/bazaar/profile/work/ProfileWorkerScheduler;)Ljava/lang/Runnable;
    .locals 1

    const-string v0, "scheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/profile/di/module/a;

    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/profile/di/module/a;-><init>(Lcom/farsitel/bazaar/profile/work/ProfileWorkerScheduler;)V

    return-object v0
.end method
