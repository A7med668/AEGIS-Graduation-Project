.class public LAg/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAg/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lof/k;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lof/k;

    invoke-direct {v0}, Lof/k;-><init>()V

    iput-object v0, p0, LAg/b0$a;->b:Lof/k;

    iput-object p1, p0, LAg/b0$a;->a:Landroid/content/Intent;

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/ScheduledFuture;Lof/j;)V
    .locals 0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method public static synthetic b(LAg/b0$a;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service took too long to process intent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LAg/b0$a;->a:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Releasing WakeLock."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseMessaging"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, LAg/b0$a;->d()V

    return-void
.end method


# virtual methods
.method public c(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    iget-object v0, p0, LAg/b0$a;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, LAg/Z;

    invoke-direct {v1, p0}, LAg/Z;-><init>(LAg/b0$a;)V

    if-eqz v0, :cond_1

    sget-wide v2, LAg/W;->a:J

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x2328

    :goto_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-virtual {p0}, LAg/b0$a;->e()Lof/j;

    move-result-object v1

    new-instance v2, LAg/a0;

    invoke-direct {v2, v0}, LAg/a0;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    invoke-virtual {v1, p1, v2}, Lof/j;->b(Ljava/util/concurrent/Executor;Lof/e;)Lof/j;

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, LAg/b0$a;->b:Lof/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lof/k;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()Lof/j;
    .locals 1

    iget-object v0, p0, LAg/b0$a;->b:Lof/k;

    invoke-virtual {v0}, Lof/k;->a()Lof/j;

    move-result-object v0

    return-object v0
.end method
