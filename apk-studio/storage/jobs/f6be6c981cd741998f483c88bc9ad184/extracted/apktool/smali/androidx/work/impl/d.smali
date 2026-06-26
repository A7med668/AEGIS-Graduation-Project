.class public final synthetic Landroidx/work/impl/d;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/work/impl/ExecutionListener;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic l:Landroidx/work/Configuration;

.field public final synthetic m:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/List;Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/d;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/work/impl/d;->b:Ljava/util/List;

    iput-object p3, p0, Landroidx/work/impl/d;->l:Landroidx/work/Configuration;

    iput-object p4, p0, Landroidx/work/impl/d;->m:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final onExecuted(Landroidx/work/impl/model/WorkGenerationalId;Z)V
    .locals 6

    iget-object v2, p0, Landroidx/work/impl/d;->l:Landroidx/work/Configuration;

    iget-object v3, p0, Landroidx/work/impl/d;->m:Landroidx/work/impl/WorkDatabase;

    iget-object v0, p0, Landroidx/work/impl/d;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/work/impl/d;->b:Ljava/util/List;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/work/impl/Schedulers;->a(Ljava/util/concurrent/Executor;Ljava/util/List;Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkGenerationalId;Z)V

    return-void
.end method
