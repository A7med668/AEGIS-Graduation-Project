.class public final synthetic Lt1/d;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lt1/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt1/f;

.field public final synthetic l:Ljava/lang/Runnable;

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lt1/f;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    iput p8, p0, Lt1/d;->a:I

    iput-object p1, p0, Lt1/d;->b:Lt1/f;

    iput-object p2, p0, Lt1/d;->l:Ljava/lang/Runnable;

    iput-wide p3, p0, Lt1/d;->m:J

    iput-wide p5, p0, Lt1/d;->n:J

    iput-object p7, p0, Lt1/d;->o:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg5/f;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    iget v0, p0, Lt1/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt1/d;->b:Lt1/f;

    iget-object v1, v0, Lt1/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lt1/e;

    const/4 v3, 0x2

    iget-object v4, p0, Lt1/d;->l:Ljava/lang/Runnable;

    invoke-direct {v2, v0, v4, p1, v3}, Lt1/e;-><init>(Lt1/f;Ljava/lang/Runnable;Lg5/f;I)V

    iget-wide v3, p0, Lt1/d;->m:J

    iget-wide v5, p0, Lt1/d;->n:J

    iget-object v7, p0, Lt1/d;->o:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lt1/d;->b:Lt1/f;

    iget-object v1, v0, Lt1/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lt1/e;

    const/4 v3, 0x0

    iget-object v4, p0, Lt1/d;->l:Ljava/lang/Runnable;

    invoke-direct {v2, v0, v4, p1, v3}, Lt1/e;-><init>(Lt1/f;Ljava/lang/Runnable;Lg5/f;I)V

    iget-wide v3, p0, Lt1/d;->m:J

    iget-wide v5, p0, Lt1/d;->n:J

    iget-object v7, p0, Lt1/d;->o:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
