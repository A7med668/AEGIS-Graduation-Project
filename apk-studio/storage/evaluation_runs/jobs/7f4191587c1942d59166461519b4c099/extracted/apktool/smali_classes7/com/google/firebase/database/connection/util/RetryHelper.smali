.class public Lcom/google/firebase/database/connection/util/RetryHelper;
.super Ljava/lang/Object;
.source "RetryHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/connection/util/RetryHelper$Builder;
    }
.end annotation


# instance fields
.field private currentRetryDelay:J

.field private final executorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private final jitterFactor:D

.field private lastWasSuccess:Z

.field private final logger:Lcom/google/firebase/database/logging/LogWrapper;

.field private final maxRetryDelay:J

.field private final minRetryDelayAfterFailure:J

.field private final random:Ljava/util/Random;

.field private final retryExponent:D

.field private scheduledRetry:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/database/logging/LogWrapper;JJDD)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->random:Ljava/util/Random;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->lastWasSuccess:Z

    iput-object p1, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    iput-wide p3, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->minRetryDelayAfterFailure:J

    iput-wide p5, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->maxRetryDelay:J

    iput-wide p7, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->retryExponent:D

    iput-wide p9, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->jitterFactor:D

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/database/logging/LogWrapper;JJDDLcom/google/firebase/database/connection/util/RetryHelper$1;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/google/firebase/database/connection/util/RetryHelper;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/database/logging/LogWrapper;JJDD)V

    return-void
.end method

.method static synthetic access$002(Lcom/google/firebase/database/connection/util/RetryHelper;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->scheduledRetry:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method


# virtual methods
.method public cancel()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->scheduledRetry:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    const-string v2, "Cancelling existing retry attempt"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->scheduledRetry:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->scheduledRetry:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    const-string v2, "No existing retry attempt to cancel"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->currentRetryDelay:J

    return-void
.end method

.method public retry(Ljava/lang/Runnable;)V
    .locals 9

    new-instance v0, Lcom/google/firebase/database/connection/util/RetryHelper$1;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/connection/util/RetryHelper$1;-><init>(Lcom/google/firebase/database/connection/util/RetryHelper;Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->scheduledRetry:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    const-string v3, "Cancelling previous scheduled retry"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->scheduledRetry:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->scheduledRetry:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-boolean v1, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->lastWasSuccess:Z

    if-eqz v1, :cond_1

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_1
    iget-wide v3, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->currentRetryDelay:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->minRetryDelayAfterFailure:J

    iput-wide v3, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->currentRetryDelay:J

    goto :goto_0

    :cond_2
    iget-wide v3, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->currentRetryDelay:J

    long-to-double v3, v3

    iget-wide v5, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->retryExponent:D

    mul-double/2addr v3, v5

    double-to-long v3, v3

    iget-wide v5, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->maxRetryDelay:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->currentRetryDelay:J

    :goto_0
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    iget-wide v5, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->jitterFactor:D

    sub-double/2addr v3, v5

    iget-wide v5, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->currentRetryDelay:J

    long-to-double v5, v5

    mul-double/2addr v3, v5

    iget-wide v5, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->jitterFactor:D

    iget-wide v7, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->currentRetryDelay:J

    long-to-double v7, v7

    mul-double/2addr v5, v7

    iget-object v1, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->random:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v7

    mul-double/2addr v5, v7

    add-double/2addr v3, v5

    double-to-long v3, v3

    :goto_1
    iput-boolean v2, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->lastWasSuccess:Z

    iget-object v1, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->logger:Lcom/google/firebase/database/logging/LogWrapper;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v2

    const-string v2, "Scheduling retry in %dms"

    invoke-virtual {v1, v2, v6}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v0, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->scheduledRetry:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public setMaxDelay()V
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->maxRetryDelay:J

    iput-wide v0, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->currentRetryDelay:J

    return-void
.end method

.method public signalSuccess()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->lastWasSuccess:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/firebase/database/connection/util/RetryHelper;->currentRetryDelay:J

    return-void
.end method
