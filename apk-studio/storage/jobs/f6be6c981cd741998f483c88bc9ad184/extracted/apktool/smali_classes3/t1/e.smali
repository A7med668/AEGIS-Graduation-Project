.class public final synthetic Lt1/e;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt1/f;

.field public final synthetic l:Ljava/lang/Runnable;

.field public final synthetic m:Lg5/f;


# direct methods
.method public synthetic constructor <init>(Lt1/f;Ljava/lang/Runnable;Lg5/f;I)V
    .locals 0

    iput p4, p0, Lt1/e;->a:I

    iput-object p1, p0, Lt1/e;->b:Lt1/f;

    iput-object p2, p0, Lt1/e;->l:Ljava/lang/Runnable;

    iput-object p3, p0, Lt1/e;->m:Lg5/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lt1/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt1/e;->b:Lt1/f;

    iget-object v0, v0, Lt1/f;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lt1/c;

    const/4 v2, 0x1

    iget-object v3, p0, Lt1/e;->l:Ljava/lang/Runnable;

    iget-object v4, p0, Lt1/e;->m:Lg5/f;

    invoke-direct {v1, v3, v4, v2}, Lt1/c;-><init>(Ljava/lang/Runnable;Lg5/f;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lt1/e;->b:Lt1/f;

    iget-object v0, v0, Lt1/f;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lt1/c;

    const/4 v2, 0x2

    iget-object v3, p0, Lt1/e;->l:Ljava/lang/Runnable;

    iget-object v4, p0, Lt1/e;->m:Lg5/f;

    invoke-direct {v1, v3, v4, v2}, Lt1/c;-><init>(Ljava/lang/Runnable;Lg5/f;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lt1/e;->b:Lt1/f;

    iget-object v0, v0, Lt1/f;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lt1/c;

    const/4 v2, 0x0

    iget-object v3, p0, Lt1/e;->l:Ljava/lang/Runnable;

    iget-object v4, p0, Lt1/e;->m:Lg5/f;

    invoke-direct {v1, v3, v4, v2}, Lt1/c;-><init>(Ljava/lang/Runnable;Lg5/f;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
