.class public final synthetic Lt1/c;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic l:Lg5/f;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lg5/f;I)V
    .locals 0

    iput p3, p0, Lt1/c;->a:I

    iput-object p1, p0, Lt1/c;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Lt1/c;->l:Lg5/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lt1/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt1/c;->b:Ljava/lang/Runnable;

    iget-object v1, p0, Lt1/c;->l:Lg5/f;

    iget-object v1, v1, Lg5/f;->b:Ljava/lang/Object;

    check-cast v1, Lt1/h;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lt1/c;->b:Ljava/lang/Runnable;

    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v1, p0, Lt1/c;->l:Lg5/f;

    iget-object v1, v1, Lg5/f;->b:Ljava/lang/Object;

    check-cast v1, Lt1/h;

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lt1/c;->b:Ljava/lang/Runnable;

    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception v0

    iget-object v1, p0, Lt1/c;->l:Lg5/f;

    iget-object v1, v1, Lg5/f;->b:Ljava/lang/Object;

    check-cast v1, Lt1/h;

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
