.class public final Lm8/c;
.super Lw8/p;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final synthetic b:La2/t;

.field public final synthetic l:Lf9/b;


# direct methods
.method public constructor <init>(Lf9/b;Lw8/e0;La2/t;)V
    .locals 0

    iput-object p1, p0, Lm8/c;->l:Lf9/b;

    iput-object p3, p0, Lm8/c;->b:La2/t;

    invoke-direct {p0, p2}, Lw8/p;-><init>(Lw8/e0;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lm8/c;->l:Lf9/b;

    iget-object v0, v0, Lf9/b;->e:Ljava/lang/Object;

    check-cast v0, Lm8/g;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lm8/c;->l:Lf9/b;

    iget-boolean v2, v1, Lf9/b;->a:Z

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v1, Lf9/b;->a:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lw8/p;->close()V

    iget-object v0, p0, Lm8/c;->b:La2/t;

    invoke-virtual {v0}, La2/t;->c()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
