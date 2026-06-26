.class public final Le1/b4;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic l:Le1/f4;


# direct methods
.method public constructor <init>(Le1/f4;JI)V
    .locals 0

    iput p4, p0, Le1/b4;->a:I

    packed-switch p4, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Le1/b4;->b:J

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Le1/b4;->l:Le1/f4;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Le1/b4;->b:J

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Le1/b4;->l:Le1/f4;

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

    iget v0, p0, Le1/b4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le1/b4;->l:Le1/f4;

    invoke-virtual {v0}, Le1/b0;->g()V

    invoke-virtual {v0}, Le1/f4;->k()V

    iget-object v1, v0, Le1/d2;->a:Le1/t1;

    iget-object v2, v1, Le1/t1;->o:Le1/w0;

    invoke-static {v2}, Le1/t1;->m(Le1/e2;)V

    iget-object v2, v2, Le1/w0;->w:Le1/u0;

    const-string v3, "Activity paused, time"

    iget-wide v8, p0, Le1/b4;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Le1/f4;->p:Landroid/support/v4/media/g;

    new-instance v4, Le1/c4;

    iget-object v2, v5, Landroid/support/v4/media/g;->l:Ljava/lang/Object;

    check-cast v2, Le1/f4;

    iget-object v3, v2, Le1/d2;->a:Le1/t1;

    iget-object v3, v3, Le1/t1;->t:Lp0/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct/range {v4 .. v9}, Le1/c4;-><init>(Landroid/support/v4/media/g;JJ)V

    iput-object v4, v5, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    iget-object v2, v2, Le1/f4;->l:La4/c0;

    const-wide/16 v5, 0x7d0

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v1, Le1/t1;->m:Le1/g;

    invoke-virtual {v1}, Le1/g;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Le1/f4;->o:Le1/e4;

    iget-object v0, v0, Le1/e4;->c:Le1/d4;

    invoke-virtual {v0}, Le1/n;->c()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Le1/b4;->l:Le1/f4;

    iget-object v1, v0, Le1/f4;->o:Le1/e4;

    invoke-virtual {v0}, Le1/b0;->g()V

    invoke-virtual {v0}, Le1/f4;->k()V

    iget-object v2, v0, Le1/d2;->a:Le1/t1;

    iget-object v3, v2, Le1/t1;->o:Le1/w0;

    invoke-static {v3}, Le1/t1;->m(Le1/e2;)V

    iget-object v3, v3, Le1/w0;->w:Le1/u0;

    const-string v4, "Activity resumed, time"

    iget-wide v5, p0, Le1/b4;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v7, v4}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Le1/t1;->m:Le1/g;

    sget-object v4, Le1/f0;->V0:Le1/e0;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v4}, Le1/g;->q(Ljava/lang/String;Le1/e0;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Le1/g;->u()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, v0, Le1/f4;->m:Z

    if-eqz v2, :cond_4

    :cond_1
    iget-object v2, v1, Le1/e4;->d:Le1/f4;

    invoke-virtual {v2}, Le1/b0;->g()V

    iget-object v2, v1, Le1/e4;->c:Le1/d4;

    invoke-virtual {v2}, Le1/n;->c()V

    iput-wide v5, v1, Le1/e4;->a:J

    iput-wide v5, v1, Le1/e4;->b:J

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Le1/g;->u()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v2, v2, Le1/t1;->n:Le1/g1;

    invoke-static {v2}, Le1/t1;->k(Le1/d2;)V

    iget-object v2, v2, Le1/g1;->B:Le1/d1;

    invoke-virtual {v2}, Le1/d1;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    iget-object v2, v1, Le1/e4;->d:Le1/f4;

    invoke-virtual {v2}, Le1/b0;->g()V

    iget-object v2, v1, Le1/e4;->c:Le1/d4;

    invoke-virtual {v2}, Le1/n;->c()V

    iput-wide v5, v1, Le1/e4;->a:J

    iput-wide v5, v1, Le1/e4;->b:J

    :cond_4
    :goto_0
    iget-object v1, v0, Le1/f4;->p:Landroid/support/v4/media/g;

    iget-object v2, v1, Landroid/support/v4/media/g;->l:Ljava/lang/Object;

    check-cast v2, Le1/f4;

    invoke-virtual {v2}, Le1/b0;->g()V

    iget-object v3, v2, Le1/d2;->a:Le1/t1;

    iget-object v1, v1, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    check-cast v1, Le1/c4;

    if-eqz v1, :cond_5

    iget-object v4, v2, Le1/f4;->l:La4/c0;

    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v1, v3, Le1/t1;->n:Le1/g1;

    iget-object v4, v3, Le1/t1;->v:Le1/b3;

    invoke-static {v1}, Le1/t1;->k(Le1/d2;)V

    iget-object v1, v1, Le1/g1;->B:Le1/d1;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Le1/d1;->b(Z)V

    invoke-virtual {v2}, Le1/b0;->g()V

    iput-boolean v5, v2, Le1/f4;->m:Z

    iget-object v1, v3, Le1/t1;->m:Le1/g;

    sget-object v2, Le1/f0;->U0:Le1/e0;

    invoke-virtual {v1, v7, v2}, Le1/g;->q(Ljava/lang/String;Le1/e0;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v4}, Le1/t1;->l(Le1/h0;)V

    iget-boolean v1, v4, Le1/b3;->w:Z

    if-eqz v1, :cond_6

    iget-object v1, v3, Le1/t1;->o:Le1/w0;

    invoke-static {v1}, Le1/t1;->m(Le1/e2;)V

    iget-object v1, v1, Le1/w0;->w:Le1/u0;

    const-string v2, "Retrying trigger URI registration in foreground"

    invoke-virtual {v1, v2}, Le1/u0;->b(Ljava/lang/String;)V

    invoke-static {v4}, Le1/t1;->l(Le1/h0;)V

    invoke-virtual {v4}, Le1/b3;->F()V

    :cond_6
    iget-object v0, v0, Le1/f4;->n:La3/d;

    iget-object v1, v0, La3/d;->b:Ljava/lang/Object;

    check-cast v1, Le1/f4;

    invoke-virtual {v1}, Le1/b0;->g()V

    iget-object v1, v1, Le1/d2;->a:Le1/t1;

    invoke-virtual {v1}, Le1/t1;->d()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    iget-object v1, v1, Le1/t1;->t:Lp0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, La3/d;->H(J)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
