.class public final Lcom/farsitel/bazaar/badge/worker/BadgePushWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001BE\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001aH\u0082@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006,"
    }
    d2 = {
        "Lcom/farsitel/bazaar/badge/worker/BadgePushWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lcom/farsitel/bazaar/account/facade/AccountManager;",
        "accountManager",
        "Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource;",
        "badgeRemoteDataSource",
        "Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;",
        "badgeLocalDataSource",
        "Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;",
        "profileLocalDataSource",
        "Lcom/farsitel/bazaar/core/pushnotification/datasource/PushLocalDataSource;",
        "pushLocalDataSource",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/farsitel/bazaar/account/facade/AccountManager;Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource;Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;Lcom/farsitel/bazaar/core/pushnotification/datasource/PushLocalDataSource;)V",
        "Landroidx/work/r$a;",
        "s",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "A",
        "Lcom/farsitel/bazaar/util/core/ErrorModel;",
        "errorModel",
        "B",
        "(Lcom/farsitel/bazaar/util/core/ErrorModel;)Landroidx/work/r$a;",
        "Lcom/farsitel/bazaar/badge/response/GetAcquiredBadgesResponseDto;",
        "data",
        "C",
        "(Lcom/farsitel/bazaar/badge/response/GetAcquiredBadgesResponseDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "g",
        "Landroid/content/Context;",
        "h",
        "Landroidx/work/WorkerParameters;",
        "i",
        "Lcom/farsitel/bazaar/account/facade/AccountManager;",
        "j",
        "Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource;",
        "k",
        "Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;",
        "l",
        "Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;",
        "m",
        "Lcom/farsitel/bazaar/core/pushnotification/datasource/PushLocalDataSource;",
        "badge_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Landroidx/work/WorkerParameters;

.field public final i:Lcom/farsitel/bazaar/account/facade/AccountManager;

.field public final j:Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource;

.field public final k:Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;

.field public final l:Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;

.field public final m:Lcom/farsitel/bazaar/core/pushnotification/datasource/PushLocalDataSource;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/farsitel/bazaar/account/facade/AccountManager;Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource;Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;Lcom/farsitel/bazaar/core/pushnotification/datasource/PushLocalDataSource;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badgeRemoteDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badgeLocalDataSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileLocalDataSource"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushLocalDataSource"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker;->h:Landroidx/work/WorkerParameters;

    iput-object p3, p0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker;->i:Lcom/farsitel/bazaar/account/facade/AccountManager;

    iput-object p4, p0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker;->j:Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource;

    iput-object p5, p0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker;->k:Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;

    iput-object p6, p0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker;->l:Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;

    iput-object p7, p0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker;->m:Lcom/farsitel/bazaar/core/pushnotification/datasource/PushLocalDataSource;

    return-void
.end method

.method public static final synthetic y(Lcom/farsitel/bazaar/badge/worker/BadgePushWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker;->A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z(Lcom/farsitel/bazaar/badge/worker/BadgePushWorker;Lcom/farsitel/bazaar/badge/response/GetAcquiredBadgesResponseDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker;->C(Lcom/farsitel/bazaar/badge/response/GetAcquiredBadgesResponseDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker$getBadgeAcquired$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker$getBadgeAcquired$1;

    iget v1, v0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker$getBadgeAcquired$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker$getBadgeAcquired$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker$getBadgeAcquired$1;

    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker$getBadgeAcquired$1;-><init>(Lcom/farsitel/bazaar/badge/worker/BadgePushWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker$getBadgeAcquired$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker$getBadgeAcquired$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker$getBadgeAcquired$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/farsitel/bazaar/badge/response/GetAcquiredBadgesResponseDto;

    iget-object v1, v0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker$getBadgeAcquired$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/farsitel/bazaar/util/core/d;

    iget-object v0, v0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker$getBadgeAcquired$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker$getBadgeAcquired$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker$getBadgeAcquired$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker;->k:Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker;->l:Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/account/datasource/ProfileLocalDataSource;->g()Ljava/lang/String;

    move-result-object p1

    :cond_5
    iget-object v2, p0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker;->m:Lcom/farsitel/bazaar/core/pushnotification/datasource/PushLocalDataSource;

    sget-object v6, Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;->BADGE_ACQUIRED:Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;

    iput-object p1, v0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker$getBadgeAcquired$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker$getBadgeAcquired$1;->label:I

    invoke-virtual {v2, v6, v0}, Lcom/farsitel/bazaar/core/pushnotification/datasource/PushLocalDataSource;->c(Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, p1

    :goto_1
    iget-object p1, p0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker;->j:Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource;

    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker$getBadgeAcquired$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker$getBadgeAcquired$1;->label:I

    invoke-virtual {p1, v2, v0}, Lcom/farsitel/bazaar/badge/datasource/BadgeRemoteDataSource;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast p1, Lcom/farsitel/bazaar/util/core/d;

    instance-of v4, p1, Lcom/farsitel/bazaar/util/core/d$b;

    if-eqz v4, :cond_9

    move-object v4, p1

    check-cast v4, Lcom/farsitel/bazaar/util/core/d$b;

    invoke-virtual {v4}, Lcom/farsitel/bazaar/util/core/d$b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/farsitel/bazaar/badge/response/GetAcquiredBadgesResponseDto;

    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker$getBadgeAcquired$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker$getBadgeAcquired$1;->L$1:Ljava/lang/Object;

    invoke-static {v4}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker$getBadgeAcquired$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker$getBadgeAcquired$1;->I$0:I

    iput p1, v0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker$getBadgeAcquired$1;->I$1:I

    iput v3, v0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker$getBadgeAcquired$1;->label:I

    invoke-virtual {p0, v4, v0}, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker;->C(Lcom/farsitel/bazaar/badge/response/GetAcquiredBadgesResponseDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    check-cast p1, Landroidx/work/r$a;

    return-object p1

    :cond_9
    instance-of v0, p1, Lcom/farsitel/bazaar/util/core/d$a;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/farsitel/bazaar/util/core/d$a;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/d$a;->a()Lcom/farsitel/bazaar/util/core/ErrorModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker;->B(Lcom/farsitel/bazaar/util/core/ErrorModel;)Landroidx/work/r$a;

    move-result-object p1

    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final B(Lcom/farsitel/bazaar/util/core/ErrorModel;)Landroidx/work/r$a;
    .locals 3

    sget-object v0, LE8/c;->a:LE8/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BadgePushWorker error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LE8/c;->a(Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/r$a;->b()Landroidx/work/r$a;

    move-result-object p1

    const-string v0, "retry(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final C(Lcom/farsitel/bazaar/badge/response/GetAcquiredBadgesResponseDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker$handleSuccess$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker$handleSuccess$1;

    iget v1, v0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker$handleSuccess$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker$handleSuccess$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker$handleSuccess$1;

    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker$handleSuccess$1;-><init>(Lcom/farsitel/bazaar/badge/worker/BadgePushWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker$handleSuccess$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker$handleSuccess$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker$handleSuccess$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker$handleSuccess$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/farsitel/bazaar/badge/response/GetAcquiredBadgesResponseDto;

    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker;->k:Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/badge/response/GetAcquiredBadgesResponseDto;->getNextPageCursor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;->f(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker;->i:Lcom/farsitel/bazaar/account/facade/AccountManager;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/badge/response/GetAcquiredBadgesResponseDto;->getSelectedBadgeIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/farsitel/bazaar/account/facade/AccountManager;->p(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/farsitel/bazaar/badge/response/GetAcquiredBadgesResponseDto;->getNotifications()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v2, p0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker;->k:Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;

    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker$handleSuccess$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker$handleSuccess$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker$handleSuccess$1;->I$0:I

    iput v3, v0, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker$handleSuccess$1;->label:I

    invoke-virtual {v2, p2, v0}, Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;->e(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {}, Landroidx/work/r$a;->c()Landroidx/work/r$a;

    move-result-object p1

    const-string p2, "success(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker;->A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
