.class public final Lo7/p0;
.super Lo7/i1;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final synthetic n:I

.field public final o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lo7/p0;->n:I

    invoke-direct {p0}, Lt7/j;-><init>()V

    iput-object p1, p0, Lo7/p0;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    iget v0, p0, Lo7/p0;->n:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lo7/p0;->n:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lo7/i1;->i()Lo7/m1;

    move-result-object p1

    sget-object v0, Lo7/m1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lo7/u;

    iget-object v1, p0, Lo7/p0;->o:Ljava/lang/Object;

    check-cast v1, Lo7/j1;

    if-eqz v0, :cond_0

    check-cast p1, Lo7/u;

    iget-object p1, p1, Lo7/u;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lp6/a;->b(Ljava/lang/Throwable;)Lp6/j;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo7/l;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo7/c0;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo7/l;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lo7/p0;->o:Ljava/lang/Object;

    check-cast v0, Ld7/l;

    invoke-interface {v0, p1}, Ld7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, Lo7/p0;->o:Ljava/lang/Object;

    check-cast p1, Lo7/o0;

    invoke-interface {p1}, Lo7/o0;->dispose()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
