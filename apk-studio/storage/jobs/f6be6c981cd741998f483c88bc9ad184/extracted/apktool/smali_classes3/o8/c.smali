.class public final Lo8/c;
.super Lw8/p;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public b:Z

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lw8/b;I)V
    .locals 0

    iput p3, p0, Lo8/c;->l:I

    iput-object p1, p0, Lo8/c;->m:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lw8/p;-><init>(Lw8/e0;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget v0, p0, Lo8/c;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo8/c;->m:Ljava/lang/Object;

    check-cast v0, La2/t;

    iget-object v0, v0, La2/t;->d:Ljava/lang/Object;

    check-cast v0, Lo8/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo8/c;->m:Ljava/lang/Object;

    check-cast v1, La2/t;

    invoke-virtual {v1}, La2/t;->e()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_0
    iget-object v0, p0, Lo8/c;->m:Ljava/lang/Object;

    check-cast v0, Lo8/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo8/f;->v:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lo8/c;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Lw8/p;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo8/c;->b:Z

    invoke-virtual {p0}, Lo8/c;->b()V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-boolean v0, p0, Lo8/c;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Lw8/p;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo8/c;->b:Z

    invoke-virtual {p0}, Lo8/c;->b()V

    return-void
.end method

.method public final l(Lw8/h;J)V
    .locals 1

    iget-boolean v0, p0, Lo8/c;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Lw8/h;->skip(J)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lw8/p;->a:Lw8/e0;

    invoke-interface {v0, p1, p2, p3}, Lw8/e0;->l(Lw8/h;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lo8/c;->b:Z

    invoke-virtual {p0}, Lo8/c;->b()V

    return-void
.end method
