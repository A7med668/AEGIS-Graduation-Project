.class public final LW9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW9/a$a;
    }
.end annotation


# static fields
.field public static final c:LW9/a$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/farsitel/bazaar/base/datasource/localdatasource/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LW9/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LW9/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, LW9/a;->c:LW9/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/farsitel/bazaar/base/datasource/localdatasource/f;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerConstraintsDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW9/a;->a:Landroid/content/Context;

    iput-object p2, p0, LW9/a;->b:Lcom/farsitel/bazaar/base/datasource/localdatasource/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Landroidx/work/WorkManager;->a:Landroidx/work/WorkManager$a;

    iget-object v1, p0, LW9/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager$a;->a(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    const-string v1, "syncReview"

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->a(Ljava/lang/String;)Landroidx/work/v;

    return-void
.end method

.method public final b()V
    .locals 14

    sget-object v0, Landroidx/work/WorkManager;->a:Landroidx/work/WorkManager$a;

    iget-object v1, p0, LW9/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager$a;->a(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    new-instance v1, Landroidx/work/u$a;

    const-class v2, Lcom/farsitel/bazaar/myreview/work/SyncReviewWorker;

    invoke-direct {v1, v2}, Landroidx/work/u$a;-><init>(Ljava/lang/Class;)V

    iget-object v2, p0, LW9/a;->b:Lcom/farsitel/bazaar/base/datasource/localdatasource/f;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Lcom/farsitel/bazaar/base/datasource/localdatasource/f;->b(Lcom/farsitel/bazaar/base/datasource/localdatasource/f;ZILjava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/util/core/extension/r;->g(Landroidx/work/u$a;ZZZILjava/lang/Object;)Landroidx/work/u$a;

    move-result-object v7

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/farsitel/bazaar/util/core/extension/r;->c(Landroidx/work/u$a;Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Landroidx/work/u$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/work/I$a;->b()Landroidx/work/I;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->d(Landroidx/work/I;)Landroidx/work/v;

    return-void
.end method

.method public final c()V
    .locals 15

    sget-object v0, Landroidx/work/WorkManager;->a:Landroidx/work/WorkManager$a;

    iget-object v1, p0, LW9/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager$a;->a(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    sget-object v1, Landroidx/work/ExistingPeriodicWorkPolicy;->UPDATE:Landroidx/work/ExistingPeriodicWorkPolicy;

    new-instance v2, Landroidx/work/z$a;

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-class v6, Lcom/farsitel/bazaar/myreview/work/SyncReviewWorker;

    invoke-direct {v2, v6, v3, v4, v5}, Landroidx/work/z$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    iget-object v3, p0, LW9/a;->b:Lcom/farsitel/bazaar/base/datasource/localdatasource/f;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v5}, Lcom/farsitel/bazaar/base/datasource/localdatasource/f;->b(Lcom/farsitel/bazaar/base/datasource/localdatasource/f;ZILjava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/farsitel/bazaar/util/core/extension/r;->h(Landroidx/work/z$a;ZZZILjava/lang/Object;)Landroidx/work/z$a;

    move-result-object v8

    const/4 v13, 0x7

    const/4 v14, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/farsitel/bazaar/util/core/extension/r;->d(Landroidx/work/z$a;Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Landroidx/work/z$a;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/work/I$a;->b()Landroidx/work/I;

    move-result-object v2

    check-cast v2, Landroidx/work/z;

    const-string v3, "syncReview"

    invoke-virtual {v0, v3, v1, v2}, Landroidx/work/WorkManager;->f(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/z;)Landroidx/work/v;

    return-void
.end method
