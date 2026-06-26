.class public final Landroidx/emoji2/text/m;
.super LS/d;
.source "SourceFile"


# instance fields
.field public final synthetic l:LS/d;

.field public final synthetic m:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(LS/d;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/m;->l:LS/d;

    iput-object p2, p0, Landroidx/emoji2/text/m;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Landroidx/emoji2/text/m;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/m;->l:LS/d;

    invoke-virtual {v1, p1}, LS/d;->T(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p1
.end method

.method public final X(Landroidx/emoji2/text/u;)V
    .locals 2

    iget-object v0, p0, Landroidx/emoji2/text/m;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/m;->l:LS/d;

    invoke-virtual {v1, p1}, LS/d;->X(Landroidx/emoji2/text/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p1
.end method
