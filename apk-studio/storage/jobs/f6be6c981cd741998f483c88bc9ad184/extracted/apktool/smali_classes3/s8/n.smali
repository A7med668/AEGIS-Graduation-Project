.class public final Ls8/n;
.super Ln8/a;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final b:Z

.field public final l:I

.field public final m:I

.field public final synthetic n:Ls8/q;


# direct methods
.method public constructor <init>(Ls8/q;ZII)V
    .locals 4

    iput-object p1, p0, Ls8/n;->n:Ls8/q;

    iget-object p1, p1, Ls8/q;->m:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const/4 p1, 0x2

    aput-object v1, v2, p1

    const-string p1, "OkHttp %s ping %08x%08x"

    invoke-direct {p0, p1, v2}, Ln8/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p2, p0, Ls8/n;->b:Z

    iput p3, p0, Ls8/n;->l:I

    iput p4, p0, Ls8/n;->m:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Ls8/n;->n:Ls8/q;

    iget-boolean v1, p0, Ls8/n;->b:Z

    iget v2, p0, Ls8/n;->l:I

    iget v3, p0, Ls8/n;->m:I

    if-nez v1, :cond_0

    monitor-enter v0

    :try_start_0
    iget-boolean v4, v0, Ls8/q;->t:Z

    const/4 v5, 0x1

    iput-boolean v5, v0, Ls8/q;->t:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ls8/q;->c()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    :try_start_2
    iget-object v4, v0, Ls8/q;->A:Ls8/x;

    invoke-virtual {v4, v2, v3, v1}, Ls8/x;->h(IIZ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    invoke-virtual {v0}, Ls8/q;->c()V

    return-void
.end method
