.class public final Lj1/l;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lj1/n;
.implements Lj1/f;
.implements Lj1/e;
.implements Lj1/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final l:Lj1/a;

.field public final m:Lj1/p;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lj1/a;Lj1/p;I)V
    .locals 0

    iput p4, p0, Lj1/l;->a:I

    iput-object p1, p0, Lj1/l;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lj1/l;->l:Lj1/a;

    iput-object p3, p0, Lj1/l;->m:Lj1/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj1/p;)V
    .locals 3

    iget v0, p0, Lj1/l;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lm1/a;

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lm1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object p1, p0, Lj1/l;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    new-instance v0, Lm1/a;

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lm1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object p1, p0, Lj1/l;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lj1/l;->m:Lj1/p;

    invoke-virtual {v0}, Lj1/p;->n()V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj1/l;->m:Lj1/p;

    invoke-virtual {v0, p1}, Lj1/p;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lj1/l;->m:Lj1/p;

    invoke-virtual {v0, p1}, Lj1/p;->m(Ljava/lang/Exception;)V

    return-void
.end method
