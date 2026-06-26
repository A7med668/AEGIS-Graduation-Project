.class public LD5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD5/a$a;
    }
.end annotation


# static fields
.field public static final c:LD5/a$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/farsitel/bazaar/base/datasource/localdatasource/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD5/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LD5/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, LD5/a;->c:LD5/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/farsitel/bazaar/base/datasource/localdatasource/f;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerConstraintsDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD5/a;->a:Landroid/content/Context;

    iput-object p2, p0, LD5/a;->b:Lcom/farsitel/bazaar/base/datasource/localdatasource/f;

    return-void
.end method


# virtual methods
.method public a(Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;)V
    .locals 3

    const-string v0, "bookmarkModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/work/WorkManager;->a:Landroidx/work/WorkManager$a;

    iget-object v1, p0, LD5/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager$a;->a(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    new-instance v1, Landroidx/work/u$a;

    const-class v2, Lcom/farsitel/bazaar/work/BookmarkWorker;

    invoke-direct {v1, v2}, Landroidx/work/u$a;-><init>(Ljava/lang/Class;)V

    sget-object v2, Lcom/farsitel/bazaar/work/BookmarkWorker;->k:Lcom/farsitel/bazaar/work/BookmarkWorker$a;

    invoke-virtual {v2, p1}, Lcom/farsitel/bazaar/work/BookmarkWorker$a;->a(Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;)Landroidx/work/Data;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/work/I$a;->n(Landroidx/work/Data;)Landroidx/work/I$a;

    move-result-object p1

    check-cast p1, Landroidx/work/u$a;

    invoke-virtual {p1}, Landroidx/work/I$a;->b()Landroidx/work/I;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/WorkManager;->d(Landroidx/work/I;)Landroidx/work/v;

    return-void
.end method

.method public b()V
    .locals 7

    sget-object v0, Landroidx/work/WorkManager;->a:Landroidx/work/WorkManager$a;

    iget-object v1, p0, LD5/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager$a;->a(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    sget-object v1, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    new-instance v2, Landroidx/work/u$a;

    const-class v3, Lcom/farsitel/bazaar/work/PendingBookmarkWorker;

    invoke-direct {v2, v3}, Landroidx/work/u$a;-><init>(Ljava/lang/Class;)V

    iget-object v3, p0, LD5/a;->b:Lcom/farsitel/bazaar/base/datasource/localdatasource/f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v5, v6, v4}, Lcom/farsitel/bazaar/base/datasource/localdatasource/f;->b(Lcom/farsitel/bazaar/base/datasource/localdatasource/f;ZILjava/lang/Object;)Z

    move-result v3

    invoke-static {v2, v6, v6, v3}, Lcom/farsitel/bazaar/util/core/extension/r;->e(Landroidx/work/u$a;ZZZ)Landroidx/work/u$a;

    move-result-object v2

    sget-object v3, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v6}, Landroidx/work/I$a;->i(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/I$a;

    move-result-object v2

    check-cast v2, Landroidx/work/u$a;

    invoke-virtual {v2}, Landroidx/work/I$a;->b()Landroidx/work/I;

    move-result-object v2

    check-cast v2, Landroidx/work/u;

    const-string v3, "pending_bookmark"

    invoke-virtual {v0, v3, v1, v2}, Landroidx/work/WorkManager;->g(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/u;)Landroidx/work/v;

    return-void
.end method

.method public c()V
    .locals 14

    sget-object v0, Landroidx/work/WorkManager;->a:Landroidx/work/WorkManager$a;

    iget-object v1, p0, LD5/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager$a;->a(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    sget-object v1, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    new-instance v2, Landroidx/work/u$a;

    const-class v3, Lcom/farsitel/bazaar/work/SyncBookmarkWorker;

    invoke-direct {v2, v3}, Landroidx/work/u$a;-><init>(Ljava/lang/Class;)V

    iget-object v3, p0, LD5/a;->b:Lcom/farsitel/bazaar/base/datasource/localdatasource/f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v5, v6, v4}, Lcom/farsitel/bazaar/base/datasource/localdatasource/f;->b(Lcom/farsitel/bazaar/base/datasource/localdatasource/f;ZILjava/lang/Object;)Z

    move-result v3

    invoke-static {v2, v6, v6, v3}, Lcom/farsitel/bazaar/util/core/extension/r;->e(Landroidx/work/u$a;ZZZ)Landroidx/work/u$a;

    move-result-object v7

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/farsitel/bazaar/util/core/extension/r;->c(Landroidx/work/u$a;Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Landroidx/work/u$a;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/work/I$a;->b()Landroidx/work/I;

    move-result-object v2

    check-cast v2, Landroidx/work/u;

    const-string v3, "bookmark"

    invoke-virtual {v0, v3, v1, v2}, Landroidx/work/WorkManager;->g(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/u;)Landroidx/work/v;

    return-void
.end method
