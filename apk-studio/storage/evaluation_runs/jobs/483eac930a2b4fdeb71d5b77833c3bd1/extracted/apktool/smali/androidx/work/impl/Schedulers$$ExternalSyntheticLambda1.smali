.class public final synthetic Landroidx/work/impl/Schedulers$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Landroidx/work/impl/model/WorkGenerationalId;

.field public final synthetic f$2:Landroidx/work/Configuration;

.field public final synthetic f$3:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/work/impl/model/WorkGenerationalId;Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/Schedulers$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    iput-object p2, p0, Landroidx/work/impl/Schedulers$$ExternalSyntheticLambda1;->f$1:Landroidx/work/impl/model/WorkGenerationalId;

    iput-object p3, p0, Landroidx/work/impl/Schedulers$$ExternalSyntheticLambda1;->f$2:Landroidx/work/Configuration;

    iput-object p4, p0, Landroidx/work/impl/Schedulers$$ExternalSyntheticLambda1;->f$3:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/work/impl/Schedulers$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/work/impl/Scheduler;

    iget-object v3, p0, Landroidx/work/impl/Schedulers$$ExternalSyntheticLambda1;->f$1:Landroidx/work/impl/model/WorkGenerationalId;

    iget-object v3, v3, Landroidx/work/impl/model/WorkGenerationalId;->workSpecId:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroidx/work/impl/Scheduler;->cancel(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/work/impl/Schedulers$$ExternalSyntheticLambda1;->f$2:Landroidx/work/Configuration;

    iget-object p0, p0, Landroidx/work/impl/Schedulers$$ExternalSyntheticLambda1;->f$3:Landroidx/work/impl/WorkDatabase;

    invoke-static {v1, p0, v0}, Landroidx/work/impl/Schedulers;->schedule(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method
