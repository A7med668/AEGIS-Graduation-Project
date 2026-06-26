.class public final Lcom/farsitel/bazaar/badge/worker/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/farsitel/bazaar/base/datasource/localdatasource/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/farsitel/bazaar/base/datasource/localdatasource/f;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerConstraintsDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/badge/worker/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/farsitel/bazaar/badge/worker/a;->b:Lcom/farsitel/bazaar/base/datasource/localdatasource/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    sget-object v0, Landroidx/work/WorkManager;->a:Landroidx/work/WorkManager$a;

    iget-object v1, p0, Lcom/farsitel/bazaar/badge/worker/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager$a;->a(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    new-instance v1, Landroidx/work/u$a;

    const-class v2, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker;

    invoke-direct {v1, v2}, Landroidx/work/u$a;-><init>(Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/farsitel/bazaar/badge/worker/a;->b:Lcom/farsitel/bazaar/base/datasource/localdatasource/f;

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
