.class public final Le1/d4;
.super Le1/n;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Le1/f2;I)V
    .locals 0

    iput p3, p0, Le1/d4;->e:I

    iput-object p1, p0, Le1/d4;->f:Ljava/lang/Object;

    invoke-direct {p0, p2}, Le1/n;-><init>(Le1/f2;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Le1/d4;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le1/d4;->f:Ljava/lang/Object;

    check-cast v0, Le1/u4;

    invoke-virtual {v0}, Le1/u4;->b()Le1/q1;

    move-result-object v1

    invoke-virtual {v1}, Le1/q1;->g()V

    iget-object v1, v0, Le1/u4;->z:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Le1/u4;->f()Lp0/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Le1/u4;->R:J

    invoke-virtual {v0}, Le1/u4;->a()Le1/w0;

    move-result-object v2

    iget-object v2, v2, Le1/w0;->w:Le1/u0;

    const-string v3, "Sending trigger URI notification to app"

    invoke-virtual {v2, v1, v3}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v0, Le1/u4;->u:Le1/t1;

    iget-object v1, v1, Le1/t1;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Le1/u4;->S(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {v0}, Le1/u4;->H()V

    return-void

    :pswitch_0
    iget-object v0, p0, Le1/d4;->f:Ljava/lang/Object;

    check-cast v0, Le1/k4;

    invoke-virtual {v0}, Le1/k4;->k()V

    iget-object v1, v0, Le1/d2;->a:Le1/t1;

    iget-object v1, v1, Le1/t1;->o:Le1/w0;

    invoke-static {v1}, Le1/t1;->m(Le1/e2;)V

    iget-object v1, v1, Le1/w0;->w:Le1/u0;

    const-string v2, "Starting upload from DelayedRunnable"

    invoke-virtual {v1, v2}, Le1/u0;->b(Ljava/lang/String;)V

    iget-object v0, v0, Le1/l4;->b:Le1/u4;

    invoke-virtual {v0}, Le1/u4;->q()V

    return-void

    :pswitch_1
    iget-object v0, p0, Le1/d4;->f:Ljava/lang/Object;

    check-cast v0, Le1/e4;

    iget-object v1, v0, Le1/e4;->d:Le1/f4;

    invoke-virtual {v1}, Le1/b0;->g()V

    iget-object v1, v1, Le1/d2;->a:Le1/t1;

    iget-object v2, v1, Le1/t1;->t:Lp0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Le1/e4;->a(ZZJ)Z

    iget-object v0, v1, Le1/t1;->w:Le1/y;

    invoke-static {v0}, Le1/t1;->j(Le1/b0;)V

    iget-object v1, v1, Le1/t1;->t:Lp0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le1/y;->j(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
