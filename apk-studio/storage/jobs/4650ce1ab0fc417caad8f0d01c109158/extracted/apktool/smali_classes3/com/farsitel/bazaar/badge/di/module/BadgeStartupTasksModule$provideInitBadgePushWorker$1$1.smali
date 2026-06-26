.class final Lcom/farsitel/bazaar/badge/di/module/BadgeStartupTasksModule$provideInitBadgePushWorker$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/badge/di/module/BadgeStartupTasksModule;->b(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/core/pushnotification/datasource/PushLocalDataSource;Lcom/farsitel/bazaar/badge/worker/a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/M;",
        "Lkotlin/y;",
        "<anonymous>",
        "(Lkotlinx/coroutines/M;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.badge.di.module.BadgeStartupTasksModule$provideInitBadgePushWorker$1$1"
    f = "BadgeStartupTasksModule.kt"
    l = {
        0x1d
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $badgeWorkScheduler:Lcom/farsitel/bazaar/badge/worker/a;

.field final synthetic $pushLocalDataSource:Lcom/farsitel/bazaar/core/pushnotification/datasource/PushLocalDataSource;

.field label:I


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/core/pushnotification/datasource/PushLocalDataSource;Lcom/farsitel/bazaar/badge/worker/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/core/pushnotification/datasource/PushLocalDataSource;",
            "Lcom/farsitel/bazaar/badge/worker/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/badge/di/module/BadgeStartupTasksModule$provideInitBadgePushWorker$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/badge/di/module/BadgeStartupTasksModule$provideInitBadgePushWorker$1$1;->$pushLocalDataSource:Lcom/farsitel/bazaar/core/pushnotification/datasource/PushLocalDataSource;

    iput-object p2, p0, Lcom/farsitel/bazaar/badge/di/module/BadgeStartupTasksModule$provideInitBadgePushWorker$1$1;->$badgeWorkScheduler:Lcom/farsitel/bazaar/badge/worker/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/y;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/farsitel/bazaar/badge/di/module/BadgeStartupTasksModule$provideInitBadgePushWorker$1$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/badge/di/module/BadgeStartupTasksModule$provideInitBadgePushWorker$1$1;->$pushLocalDataSource:Lcom/farsitel/bazaar/core/pushnotification/datasource/PushLocalDataSource;

    iget-object v1, p0, Lcom/farsitel/bazaar/badge/di/module/BadgeStartupTasksModule$provideInitBadgePushWorker$1$1;->$badgeWorkScheduler:Lcom/farsitel/bazaar/badge/worker/a;

    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/badge/di/module/BadgeStartupTasksModule$provideInitBadgePushWorker$1$1;-><init>(Lcom/farsitel/bazaar/core/pushnotification/datasource/PushLocalDataSource;Lcom/farsitel/bazaar/badge/worker/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/badge/di/module/BadgeStartupTasksModule$provideInitBadgePushWorker$1$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/M;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/badge/di/module/BadgeStartupTasksModule$provideInitBadgePushWorker$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/badge/di/module/BadgeStartupTasksModule$provideInitBadgePushWorker$1$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/badge/di/module/BadgeStartupTasksModule$provideInitBadgePushWorker$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/farsitel/bazaar/badge/di/module/BadgeStartupTasksModule$provideInitBadgePushWorker$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/farsitel/bazaar/badge/di/module/BadgeStartupTasksModule$provideInitBadgePushWorker$1$1;->$pushLocalDataSource:Lcom/farsitel/bazaar/core/pushnotification/datasource/PushLocalDataSource;

    sget-object v1, Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;->BADGE_ACQUIRED:Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;

    invoke-virtual {p1, v1}, Lcom/farsitel/bazaar/core/pushnotification/datasource/PushLocalDataSource;->d(Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;)Lkotlinx/coroutines/flow/c;

    move-result-object p1

    new-instance v1, Lcom/farsitel/bazaar/badge/di/module/BadgeStartupTasksModule$provideInitBadgePushWorker$1$1$a;

    iget-object v3, p0, Lcom/farsitel/bazaar/badge/di/module/BadgeStartupTasksModule$provideInitBadgePushWorker$1$1;->$badgeWorkScheduler:Lcom/farsitel/bazaar/badge/worker/a;

    invoke-direct {v1, v3}, Lcom/farsitel/bazaar/badge/di/module/BadgeStartupTasksModule$provideInitBadgePushWorker$1$1$a;-><init>(Lcom/farsitel/bazaar/badge/worker/a;)V

    iput v2, p0, Lcom/farsitel/bazaar/badge/di/module/BadgeStartupTasksModule$provideInitBadgePushWorker$1$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/c;->collect(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method
