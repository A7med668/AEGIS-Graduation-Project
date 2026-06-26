.class public final synthetic Landroidx/work/impl/l;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/l;


# instance fields
.field public final synthetic a:Landroidx/work/ListenableWorker;

.field public final synthetic b:Z

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Landroidx/work/impl/WorkerWrapper;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/ListenableWorker;ZLjava/lang/String;Landroidx/work/impl/WorkerWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/l;->a:Landroidx/work/ListenableWorker;

    iput-boolean p2, p0, Landroidx/work/impl/l;->b:Z

    iput-object p3, p0, Landroidx/work/impl/l;->l:Ljava/lang/String;

    iput-object p4, p0, Landroidx/work/impl/l;->m:Landroidx/work/impl/WorkerWrapper;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/work/impl/l;->m:Landroidx/work/impl/WorkerWrapper;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, Landroidx/work/impl/l;->a:Landroidx/work/ListenableWorker;

    iget-boolean v2, p0, Landroidx/work/impl/l;->b:Z

    iget-object v3, p0, Landroidx/work/impl/l;->l:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0, p1}, Landroidx/work/impl/WorkerWrapper;->b(Landroidx/work/ListenableWorker;ZLjava/lang/String;Landroidx/work/impl/WorkerWrapper;Ljava/lang/Throwable;)Lp6/x;

    move-result-object p1

    return-object p1
.end method
