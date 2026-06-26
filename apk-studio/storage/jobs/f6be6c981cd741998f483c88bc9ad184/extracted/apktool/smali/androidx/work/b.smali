.class public final synthetic Landroidx/work/b;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic l:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic m:Ld7/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ld7/a;I)V
    .locals 0

    iput p4, p0, Landroidx/work/b;->a:I

    iput-object p1, p0, Landroidx/work/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Landroidx/work/b;->l:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object p3, p0, Landroidx/work/b;->m:Ld7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/work/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/work/b;->l:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object v1, p0, Landroidx/work/b;->m:Ld7/a;

    iget-object v2, p0, Landroidx/work/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v2, v0, v1}, Landroidx/work/WorkerKt;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ld7/a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/work/b;->l:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object v1, p0, Landroidx/work/b;->m:Ld7/a;

    iget-object v2, p0, Landroidx/work/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v2, v0, v1}, Landroidx/work/ListenableFutureKt;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ld7/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
