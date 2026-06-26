.class public final Lz3/a;
.super Lw3/a;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz3/c;


# direct methods
.method public synthetic constructor <init>(Lz3/c;I)V
    .locals 0

    iput p2, p0, Lz3/a;->a:I

    iput-object p1, p0, Lz3/a;->b:Lz3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lv3/e;)V
    .locals 3

    iget v0, p0, Lz3/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lw3/a;->c(Lv3/e;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lz3/a;->b:Lz3/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lz3/c;->setYouTubePlayerReady$core_release(Z)V

    iget-object v1, v0, Lz3/c;->o:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lz3/c;->o:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    check-cast p1, Lz3/g;

    iget-object v0, p1, Lz3/g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lz3/g;->d:Ljava/util/LinkedHashSet;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/gson/internal/a;->o()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lv3/e;Lv3/d;)V
    .locals 1

    iget v0, p0, Lz3/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lw3/a;->d(Lv3/e;Lv3/d;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv3/d;->m:Lv3/d;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lz3/a;->b:Lz3/c;

    iget-boolean v0, p2, Lz3/c;->p:Z

    if-nez v0, :cond_1

    iget-object p2, p2, Lz3/c;->a:Lz3/f;

    iget-boolean p2, p2, Lz3/f;->n:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lz3/g;

    invoke-virtual {p1}, Lz3/g;->e()V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
