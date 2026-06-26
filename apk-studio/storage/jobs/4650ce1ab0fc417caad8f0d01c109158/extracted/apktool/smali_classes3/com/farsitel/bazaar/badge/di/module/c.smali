.class public final synthetic Lcom/farsitel/bazaar/badge/di/module/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/util/core/g;

.field public final synthetic b:Lcom/farsitel/bazaar/core/pushnotification/datasource/PushLocalDataSource;

.field public final synthetic c:Lcom/farsitel/bazaar/badge/worker/a;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/core/pushnotification/datasource/PushLocalDataSource;Lcom/farsitel/bazaar/badge/worker/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/badge/di/module/c;->a:Lcom/farsitel/bazaar/util/core/g;

    iput-object p2, p0, Lcom/farsitel/bazaar/badge/di/module/c;->b:Lcom/farsitel/bazaar/core/pushnotification/datasource/PushLocalDataSource;

    iput-object p3, p0, Lcom/farsitel/bazaar/badge/di/module/c;->c:Lcom/farsitel/bazaar/badge/worker/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/badge/di/module/c;->a:Lcom/farsitel/bazaar/util/core/g;

    iget-object v1, p0, Lcom/farsitel/bazaar/badge/di/module/c;->b:Lcom/farsitel/bazaar/core/pushnotification/datasource/PushLocalDataSource;

    iget-object v2, p0, Lcom/farsitel/bazaar/badge/di/module/c;->c:Lcom/farsitel/bazaar/badge/worker/a;

    invoke-static {v0, v1, v2}, Lcom/farsitel/bazaar/badge/di/module/BadgeStartupTasksModule;->a(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/core/pushnotification/datasource/PushLocalDataSource;Lcom/farsitel/bazaar/badge/worker/a;)V

    return-void
.end method
