.class public final synthetic Landroidx/work/impl/Schedulers$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/work/impl/ExecutionListener;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/Executor;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Landroidx/work/Configuration;

.field public final synthetic f$3:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/List;Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/Schedulers$$ExternalSyntheticLambda0;->f$0:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/work/impl/Schedulers$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iput-object p3, p0, Landroidx/work/impl/Schedulers$$ExternalSyntheticLambda0;->f$2:Landroidx/work/Configuration;

    iput-object p4, p0, Landroidx/work/impl/Schedulers$$ExternalSyntheticLambda0;->f$3:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final onExecuted(Landroidx/work/impl/model/WorkGenerationalId;Z)V
    .locals 3

    new-instance p2, Landroidx/work/impl/Schedulers$$ExternalSyntheticLambda1;

    iget-object v0, p0, Landroidx/work/impl/Schedulers$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iget-object v1, p0, Landroidx/work/impl/Schedulers$$ExternalSyntheticLambda0;->f$2:Landroidx/work/Configuration;

    iget-object v2, p0, Landroidx/work/impl/Schedulers$$ExternalSyntheticLambda0;->f$3:Landroidx/work/impl/WorkDatabase;

    invoke-direct {p2, v0, p1, v1, v2}, Landroidx/work/impl/Schedulers$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;Landroidx/work/impl/model/WorkGenerationalId;Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;)V

    iget-object p0, p0, Landroidx/work/impl/Schedulers$$ExternalSyntheticLambda0;->f$0:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
