.class public final synthetic Lcom/farsitel/bazaar/profile/di/module/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/profile/work/ProfileWorkerScheduler;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/profile/work/ProfileWorkerScheduler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/profile/di/module/a;->a:Lcom/farsitel/bazaar/profile/work/ProfileWorkerScheduler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/profile/di/module/a;->a:Lcom/farsitel/bazaar/profile/work/ProfileWorkerScheduler;

    invoke-static {v0}, Lcom/farsitel/bazaar/profile/di/module/ProfileStartupTasksModule;->a(Lcom/farsitel/bazaar/profile/work/ProfileWorkerScheduler;)V

    return-void
.end method
