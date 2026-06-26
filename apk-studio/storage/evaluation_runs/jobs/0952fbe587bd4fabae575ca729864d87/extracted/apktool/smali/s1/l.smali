.class public abstract Ls1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:J

.field private b:J

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ls1/l;->c:Landroid/os/Handler;

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Ls1/l;->a:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ls1/l;->b:J

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Ls1/l;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Ls1/l;->c:Landroid/os/Handler;

    new-instance v1, Ls1/k;

    invoke-direct {v1, p0}, Ls1/k;-><init>(Ls1/l;)V

    iget-wide v2, p0, Ls1/l;->a:J

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Ls1/l;->b:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Ls1/l;->a:J

    cmp-long p1, v1, v3

    if-gez p1, :cond_0

    iget-object p1, p0, Ls1/l;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ls1/l;->a()V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ls1/l;->b:J

    return-void
.end method
