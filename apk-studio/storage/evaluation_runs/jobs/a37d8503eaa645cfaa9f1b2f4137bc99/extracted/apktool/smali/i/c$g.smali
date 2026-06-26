.class Li/c$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/c;->E(Lz/h;Lz/i$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Li/a;

.field final synthetic b:Li/c$i;

.field final synthetic c:Li/c;


# direct methods
.method constructor <init>(Li/c;Li/a;Li/c$i;)V
    .locals 0

    iput-object p1, p0, Li/c$g;->c:Li/c;

    iput-object p2, p0, Li/c$g;->a:Li/a;

    iput-object p3, p0, Li/c$g;->b:Li/c$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Li/c;->j()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li/c$g;->c:Li/c;

    iget-object v2, p0, Li/c$g;->a:Li/a;

    invoke-static {v1, v2}, Li/c;->m(Li/c;Li/a;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Li/c$g;->b:Li/c$i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li/c$i;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
