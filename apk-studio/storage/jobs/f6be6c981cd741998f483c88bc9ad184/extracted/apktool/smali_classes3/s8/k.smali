.class public final Ls8/k;
.super Ln8/a;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final synthetic b:I

.field public final synthetic l:Lw8/h;

.field public final synthetic m:I

.field public final synthetic n:Ls8/q;


# direct methods
.method public varargs constructor <init>(Ls8/q;[Ljava/lang/Object;ILw8/h;IZ)V
    .locals 0

    iput-object p1, p0, Ls8/k;->n:Ls8/q;

    iput p3, p0, Ls8/k;->b:I

    iput-object p4, p0, Ls8/k;->l:Lw8/h;

    iput p5, p0, Ls8/k;->m:I

    const-string p1, "OkHttp %s Push Data[%s]"

    invoke-direct {p0, p1, p2}, Ln8/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ls8/k;->n:Ls8/q;

    iget-object v0, v0, Ls8/q;->s:Ls8/z;

    iget-object v1, p0, Ls8/k;->l:Lw8/h;

    iget v2, p0, Ls8/k;->m:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lw8/h;->skip(J)V

    iget-object v0, p0, Ls8/k;->n:Ls8/q;

    iget-object v0, v0, Ls8/q;->A:Ls8/x;

    iget v1, p0, Ls8/k;->b:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Ls8/x;->i(II)V

    iget-object v0, p0, Ls8/k;->n:Ls8/q;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Ls8/k;->n:Ls8/q;

    iget-object v1, v1, Ls8/q;->C:Ljava/util/LinkedHashSet;

    iget v2, p0, Ls8/k;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method
