.class public final Le1/s2;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic l:Le1/b3;


# direct methods
.method public constructor <init>(Le1/b3;JI)V
    .locals 0

    iput p4, p0, Le1/s2;->a:I

    packed-switch p4, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Le1/s2;->b:J

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Le1/s2;->l:Le1/b3;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Le1/s2;->b:J

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Le1/s2;->l:Le1/b3;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Le1/s2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le1/s2;->l:Le1/b3;

    invoke-virtual {v0}, Le1/b0;->g()V

    invoke-virtual {v0}, Le1/h0;->h()V

    iget-object v1, v0, Le1/d2;->a:Le1/t1;

    iget-object v2, v1, Le1/t1;->o:Le1/w0;

    invoke-static {v2}, Le1/t1;->m(Le1/e2;)V

    iget-object v2, v2, Le1/w0;->v:Le1/u0;

    const-string v3, "Resetting analytics data (FE)"

    invoke-virtual {v2, v3}, Le1/u0;->b(Ljava/lang/String;)V

    iget-object v2, v1, Le1/t1;->q:Le1/f4;

    invoke-static {v2}, Le1/t1;->l(Le1/h0;)V

    invoke-virtual {v2}, Le1/b0;->g()V

    iget-object v3, v2, Le1/f4;->o:Le1/e4;

    iget-object v4, v3, Le1/e4;->c:Le1/d4;

    invoke-virtual {v4}, Le1/n;->c()V

    iget-object v4, v3, Le1/e4;->d:Le1/f4;

    iget-object v4, v4, Le1/d2;->a:Le1/t1;

    iget-object v4, v4, Le1/t1;->t:Lp0/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v3, Le1/e4;->a:J

    iput-wide v4, v3, Le1/e4;->b:J

    invoke-virtual {v1}, Le1/t1;->r()Le1/n0;

    move-result-object v3

    invoke-virtual {v3}, Le1/n0;->l()V

    invoke-virtual {v1}, Le1/t1;->d()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iget-object v4, v1, Le1/t1;->n:Le1/g1;

    invoke-static {v4}, Le1/t1;->k(Le1/d2;)V

    iget-object v5, v4, Le1/g1;->o:Le1/e1;

    iget-wide v6, p0, Le1/s2;->b:J

    invoke-virtual {v5, v6, v7}, Le1/e1;->b(J)V

    iget-object v5, v4, Le1/d2;->a:Le1/t1;

    iget-object v6, v5, Le1/t1;->n:Le1/g1;

    invoke-static {v6}, Le1/t1;->k(Le1/d2;)V

    iget-object v6, v6, Le1/g1;->E:La2/t;

    invoke-virtual {v6}, La2/t;->n()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    iget-object v6, v4, Le1/g1;->E:La2/t;

    invoke-virtual {v6, v7}, La2/t;->o(Ljava/lang/String;)V

    :cond_0
    iget-object v6, v4, Le1/g1;->y:Le1/e1;

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v8, v9}, Le1/e1;->b(J)V

    iget-object v6, v4, Le1/g1;->z:Le1/e1;

    invoke-virtual {v6, v8, v9}, Le1/e1;->b(J)V

    iget-object v5, v5, Le1/t1;->m:Le1/g;

    invoke-virtual {v5}, Le1/g;->t()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4, v3}, Le1/g1;->p(Z)V

    :cond_1
    iget-object v5, v4, Le1/g1;->F:La2/t;

    invoke-virtual {v5, v7}, La2/t;->o(Ljava/lang/String;)V

    iget-object v5, v4, Le1/g1;->G:Le1/e1;

    invoke-virtual {v5, v8, v9}, Le1/e1;->b(J)V

    iget-object v4, v4, Le1/g1;->H:Ly2/s;

    invoke-virtual {v4, v7}, Ly2/s;->K(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Le1/t1;->p()Le1/w3;

    move-result-object v4

    invoke-virtual {v4}, Le1/b0;->g()V

    invoke-virtual {v4}, Le1/h0;->h()V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Le1/w3;->w(Z)Le1/c5;

    move-result-object v5

    invoke-virtual {v4}, Le1/w3;->s()V

    iget-object v6, v4, Le1/d2;->a:Le1/t1;

    invoke-virtual {v6}, Le1/t1;->o()Le1/p0;

    move-result-object v6

    invoke-virtual {v6}, Le1/p0;->k()V

    new-instance v6, Le1/r3;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v5, v7}, Le1/r3;-><init>(Le1/w3;Le1/c5;I)V

    invoke-virtual {v4, v6}, Le1/w3;->u(Ljava/lang/Runnable;)V

    invoke-static {v2}, Le1/t1;->l(Le1/h0;)V

    iget-object v2, v2, Le1/f4;->n:La3/d;

    invoke-virtual {v2}, La3/d;->G()V

    iput-boolean v3, v0, Le1/b3;->B:Z

    invoke-virtual {v1}, Le1/t1;->p()Le1/w3;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Le1/w3;->k(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Le1/s2;->l:Le1/b3;

    iget-object v0, v0, Le1/d2;->a:Le1/t1;

    iget-object v1, v0, Le1/t1;->n:Le1/g1;

    invoke-static {v1}, Le1/t1;->k(Le1/d2;)V

    iget-object v1, v1, Le1/g1;->t:Le1/e1;

    iget-wide v2, p0, Le1/s2;->b:J

    invoke-virtual {v1, v2, v3}, Le1/e1;->b(J)V

    iget-object v0, v0, Le1/t1;->o:Le1/w0;

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v0, Le1/w0;->v:Le1/u0;

    const-string v1, "Session timeout duration set"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
