.class public final Lo7/n;
.super Lo7/i1;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final synthetic n:I

.field public final o:Lo7/l;


# direct methods
.method public synthetic constructor <init>(Lo7/l;I)V
    .locals 0

    iput p2, p0, Lo7/n;->n:I

    invoke-direct {p0}, Lt7/j;-><init>()V

    iput-object p1, p0, Lo7/n;->o:Lo7/l;

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    iget v0, p0, Lo7/n;->n:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 6

    iget p1, p0, Lo7/n;->n:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lo7/n;->o:Lo7/l;

    sget-object v0, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, v0}, Lo7/l;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lo7/i1;->i()Lo7/m1;

    move-result-object p1

    iget-object v0, p0, Lo7/n;->o:Lo7/l;

    invoke-virtual {v0, p1}, Lo7/l;->p(Lo7/m1;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0}, Lo7/l;->w()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lo7/l;->m:Lt6/c;

    check-cast v1, Lt7/f;

    sget-object v2, Lt7/f;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lt7/a;->c:Lg2/a;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_1
    invoke-virtual {v2, v1, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_3
    instance-of v4, v3, Ljava/lang/Throwable;

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_1
    invoke-virtual {v0, p1}, Lo7/l;->o(Ljava/lang/Throwable;)Z

    invoke-virtual {v0}, Lo7/l;->w()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v0}, Lo7/l;->m()V

    :cond_5
    :goto_2
    return-void

    :cond_6
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_4

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
