.class public final Lcom/farsitel/bazaar/profile/work/ProfileWorkerScheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/profile/work/ProfileWorkerScheduler$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/farsitel/bazaar/profile/work/ProfileWorkerScheduler$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/farsitel/bazaar/util/core/g;

.field public final c:Lcom/farsitel/bazaar/base/datasource/localdatasource/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/profile/work/ProfileWorkerScheduler$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/profile/work/ProfileWorkerScheduler$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/profile/work/ProfileWorkerScheduler;->d:Lcom/farsitel/bazaar/profile/work/ProfileWorkerScheduler$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/base/datasource/localdatasource/f;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalDispatchers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerConstraintsDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/profile/work/ProfileWorkerScheduler;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/farsitel/bazaar/profile/work/ProfileWorkerScheduler;->b:Lcom/farsitel/bazaar/util/core/g;

    iput-object p3, p0, Lcom/farsitel/bazaar/profile/work/ProfileWorkerScheduler;->c:Lcom/farsitel/bazaar/base/datasource/localdatasource/f;

    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/profile/work/ProfileWorkerScheduler;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/profile/work/ProfileWorkerScheduler;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/profile/work/ProfileWorkerScheduler;)Landroidx/work/z;
    .locals 0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/profile/work/ProfileWorkerScheduler;->d()Landroidx/work/z;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/profile/work/ProfileWorkerScheduler;->b:Lcom/farsitel/bazaar/util/core/g;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    move-result-object v0

    new-instance v1, Lcom/farsitel/bazaar/profile/work/ProfileWorkerScheduler$schedule$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/farsitel/bazaar/profile/work/ProfileWorkerScheduler$schedule$2;-><init>(Lcom/farsitel/bazaar/profile/work/ProfileWorkerScheduler;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final d()Landroidx/work/z;
    .locals 13

    new-instance v0, Landroidx/work/z$a;

    const-wide/16 v1, 0x18

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-class v4, Lcom/farsitel/bazaar/profile/work/GetUserInfoWorker;

    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/work/z$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    iget-object v1, p0, Lcom/farsitel/bazaar/profile/work/ProfileWorkerScheduler;->c:Lcom/farsitel/bazaar/base/datasource/localdatasource/f;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/farsitel/bazaar/base/datasource/localdatasource/f;->b(Lcom/farsitel/bazaar/base/datasource/localdatasource/f;ZILjava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/util/core/extension/r;->h(Landroidx/work/z$a;ZZZILjava/lang/Object;)Landroidx/work/z$a;

    move-result-object v6

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/farsitel/bazaar/util/core/extension/r;->d(Landroidx/work/z$a;Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Landroidx/work/z$a;

    move-result-object v0

    const-string v1, "getUserInfoWorker"

    invoke-virtual {v0, v1}, Landroidx/work/I$a;->a(Ljava/lang/String;)Landroidx/work/I$a;

    move-result-object v0

    check-cast v0, Landroidx/work/z$a;

    invoke-virtual {v0}, Landroidx/work/I$a;->b()Landroidx/work/I;

    move-result-object v0

    check-cast v0, Landroidx/work/z;

    return-object v0
.end method
