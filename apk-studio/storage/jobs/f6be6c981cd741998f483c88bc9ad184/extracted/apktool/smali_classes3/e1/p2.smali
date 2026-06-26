.class public final Le1/p2;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Le1/p2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La4/c0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, La4/c0;-><init>(Landroid/os/Looper;IZ)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    iput-object v0, p0, Le1/p2;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Le1/p2;->a:I

    iput-object p1, p0, Le1/p2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    iget v0, p0, Le1/p2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le1/p2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lq0/b;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lq0/b;-><init>(Ljava/lang/Runnable;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Le1/p2;->b:Ljava/lang/Object;

    check-cast v0, La4/c0;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Le1/p2;->b:Ljava/lang/Object;

    check-cast v0, Le1/b3;

    iget-object v0, v0, Le1/d2;->a:Le1/t1;

    iget-object v0, v0, Le1/t1;->p:Le1/q1;

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    invoke-virtual {v0, p1}, Le1/q1;->p(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
