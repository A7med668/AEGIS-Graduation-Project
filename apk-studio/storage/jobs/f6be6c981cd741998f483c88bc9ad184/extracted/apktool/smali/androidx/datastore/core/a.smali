.class public final synthetic Landroidx/datastore/core/a;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lo7/o0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/datastore/core/a;->a:I

    iput-object p2, p0, Landroidx/datastore/core/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/datastore/core/a;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget v0, p0, Landroidx/datastore/core/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/datastore/core/a;->b:Ljava/lang/Object;

    check-cast v0, Lp7/c;

    iget-object v1, p0, Landroidx/datastore/core/a;->l:Ljava/lang/Object;

    check-cast v1, Lo7/x1;

    iget-object v0, v0, Lp7/c;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/core/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/datastore/core/a;->l:Ljava/lang/Object;

    check-cast v1, Ld7/l;

    invoke-static {v0, v1}, Landroidx/datastore/core/MulticastFileObserver$Companion;->a(Ljava/lang/String;Ld7/l;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
