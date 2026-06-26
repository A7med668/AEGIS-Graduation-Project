.class public final Le1/w1;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:J

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le1/m3;Landroid/os/Bundle;Le1/j3;Le1/j3;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Le1/w1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le1/w1;->b:Ljava/lang/Object;

    iput-object p3, p0, Le1/w1;->l:Ljava/lang/Object;

    iput-object p4, p0, Le1/w1;->n:Ljava/lang/Object;

    iput-wide p5, p0, Le1/w1;->m:J

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Le1/w1;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V
    .locals 0

    iput p7, p0, Le1/w1;->a:I

    iput-object p2, p0, Le1/w1;->b:Ljava/lang/Object;

    iput-object p3, p0, Le1/w1;->l:Ljava/lang/Object;

    iput-object p4, p0, Le1/w1;->n:Ljava/lang/Object;

    iput-wide p5, p0, Le1/w1;->m:J

    iput-object p1, p0, Le1/w1;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Le1/w1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le1/w1;->o:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Le1/m3;

    iget-object v0, p0, Le1/w1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, p0, Le1/w1;->l:Ljava/lang/Object;

    check-cast v2, Le1/j3;

    iget-object v3, p0, Le1/w1;->n:Ljava/lang/Object;

    check-cast v3, Le1/j3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "screen_name"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v4, "screen_class"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v4, v1, Le1/d2;->a:Le1/t1;

    iget-object v4, v4, Le1/t1;->r:Le1/a5;

    invoke-static {v4}, Le1/t1;->k(Le1/d2;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "screen_view"

    invoke-virtual {v4, v7, v0, v5, v6}, Le1/a5;->o(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v7

    iget-wide v4, p0, Le1/w1;->m:J

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Le1/m3;->q(Le1/j3;Le1/j3;JZLandroid/os/Bundle;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Le1/w1;->o:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Le1/b3;

    iget-object v0, p0, Le1/w1;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Le1/w1;->l:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v4, p0, Le1/w1;->n:Ljava/lang/Object;

    iget-wide v2, p0, Le1/w1;->m:J

    invoke-virtual/range {v1 .. v6}, Le1/b3;->r(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Le1/w1;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Le1/w1;->o:Ljava/lang/Object;

    check-cast v1, Le1/c2;

    iget-object v2, p0, Le1/w1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v1, v1, Le1/c2;->i:Le1/u4;

    invoke-virtual {v1}, Le1/u4;->b()Le1/q1;

    move-result-object v2

    invoke-virtual {v2}, Le1/q1;->g()V

    iget-object v2, v1, Le1/u4;->P:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, v1, Le1/u4;->P:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, Le1/u4;->O:Le1/j3;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Le1/w1;->n:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    new-instance v4, Le1/j3;

    iget-wide v5, p0, Le1/w1;->m:J

    invoke-direct {v4, v5, v6, v3, v2}, Le1/j3;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Le1/c2;->i:Le1/u4;

    invoke-virtual {v1}, Le1/u4;->b()Le1/q1;

    move-result-object v2

    invoke-virtual {v2}, Le1/q1;->g()V

    iget-object v2, v1, Le1/u4;->P:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_2
    iput-object v0, v1, Le1/u4;->P:Ljava/lang/String;

    iput-object v4, v1, Le1/u4;->O:Le1/j3;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
