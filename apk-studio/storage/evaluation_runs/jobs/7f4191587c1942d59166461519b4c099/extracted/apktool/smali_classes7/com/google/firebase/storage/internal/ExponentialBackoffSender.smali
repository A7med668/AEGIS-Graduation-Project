.class public Lcom/google/firebase/storage/internal/ExponentialBackoffSender;
.super Ljava/lang/Object;
.source "ExponentialBackoffSender.java"


# static fields
.field private static final MAXIMUM_WAIT_TIME_MILLI:I = 0x7530

.field private static final NETWORK_STATUS_POLL_INTERVAL:I = 0x3e8

.field public static final RND_MAX:I = 0xfa

.field private static final TAG:Ljava/lang/String; = "ExponenentialBackoff"

.field static clock:Lcom/google/android/gms/common/util/Clock;

.field private static final random:Ljava/util/Random;

.field static sleeper:Lcom/google/firebase/storage/internal/Sleeper;


# instance fields
.field private final appCheckProvider:Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

.field private final authProvider:Lcom/google/firebase/auth/internal/InternalAuthProvider;

.field private volatile canceled:Z

.field private final context:Landroid/content/Context;

.field private retryTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->random:Ljava/util/Random;

    new-instance v0, Lcom/google/firebase/storage/internal/SleeperImpl;

    invoke-direct {v0}, Lcom/google/firebase/storage/internal/SleeperImpl;-><init>()V

    sput-object v0, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->sleeper:Lcom/google/firebase/storage/internal/Sleeper;

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->clock:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/auth/internal/InternalAuthProvider;Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->authProvider:Lcom/google/firebase/auth/internal/InternalAuthProvider;

    iput-object p3, p0, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->appCheckProvider:Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    iput-wide p4, p0, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->retryTime:J

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->canceled:Z

    return-void
.end method

.method public isRetryableError(I)Z
    .locals 1

    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_0

    const/16 v0, 0x258

    if-lt p1, v0, :cond_2

    :cond_0
    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_2

    const/16 v0, 0x198

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->canceled:Z

    return-void
.end method

.method public sendWithExponentialBackoff(Lcom/google/firebase/storage/network/NetworkRequest;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->sendWithExponentialBackoff(Lcom/google/firebase/storage/network/NetworkRequest;Z)V

    return-void
.end method

.method public sendWithExponentialBackoff(Lcom/google/firebase/storage/network/NetworkRequest;Z)V
    .locals 8

    const-string v0, "ExponenentialBackoff"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->clock:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->retryTime:J

    add-long/2addr v1, v3

    if-eqz p2, :cond_0

    iget-object v3, p0, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->authProvider:Lcom/google/firebase/auth/internal/InternalAuthProvider;

    invoke-static {v3}, Lcom/google/firebase/storage/internal/Util;->getCurrentAuthToken(Lcom/google/firebase/auth/internal/InternalAuthProvider;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->appCheckProvider:Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    invoke-static {v4}, Lcom/google/firebase/storage/internal/Util;->getCurrentAppCheckToken(Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->context:Landroid/content/Context;

    invoke-virtual {p1, v3, v4, v5}, Lcom/google/firebase/storage/network/NetworkRequest;->performRequest(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->authProvider:Lcom/google/firebase/auth/internal/InternalAuthProvider;

    invoke-static {v3}, Lcom/google/firebase/storage/internal/Util;->getCurrentAuthToken(Lcom/google/firebase/auth/internal/InternalAuthProvider;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->appCheckProvider:Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    invoke-static {v4}, Lcom/google/firebase/storage/internal/Util;->getCurrentAppCheckToken(Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/google/firebase/storage/network/NetworkRequest;->performRequestStart(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/16 v3, 0x3e8

    :goto_1
    sget-object v4, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->clock:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    int-to-long v6, v3

    add-long/2addr v4, v6

    cmp-long v4, v4, v1

    if-gtz v4, :cond_5

    invoke-virtual {p1}, Lcom/google/firebase/storage/network/NetworkRequest;->isResultSuccess()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1}, Lcom/google/firebase/storage/network/NetworkRequest;->getResultCode()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->isRetryableError(I)Z

    move-result v4

    if-eqz v4, :cond_5

    :try_start_0
    sget-object v4, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->sleeper:Lcom/google/firebase/storage/internal/Sleeper;

    sget-object v5, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->random:Ljava/util/Random;

    const/16 v6, 0xfa

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    add-int/2addr v5, v3

    invoke-interface {v4, v5}, Lcom/google/firebase/storage/internal/Sleeper;->sleep(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    const/16 v4, 0x7530

    if-ge v3, v4, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/storage/network/NetworkRequest;->getResultCode()I

    move-result v4

    const/4 v5, -0x2

    if-eq v4, v5, :cond_1

    mul-int/lit8 v3, v3, 0x2

    const-string v4, "network error occurred, backing off/sleeping."

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    const/16 v3, 0x3e8

    const-string v4, "network unavailable, sleeping."

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    iget-boolean v4, p0, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->canceled:Z

    if-eqz v4, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/storage/network/NetworkRequest;->reset()V

    if-eqz p2, :cond_4

    iget-object v4, p0, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->authProvider:Lcom/google/firebase/auth/internal/InternalAuthProvider;

    invoke-static {v4}, Lcom/google/firebase/storage/internal/Util;->getCurrentAuthToken(Lcom/google/firebase/auth/internal/InternalAuthProvider;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->appCheckProvider:Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    invoke-static {v5}, Lcom/google/firebase/storage/internal/Util;->getCurrentAppCheckToken(Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->context:Landroid/content/Context;

    invoke-virtual {p1, v4, v5, v6}, Lcom/google/firebase/storage/network/NetworkRequest;->performRequest(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->authProvider:Lcom/google/firebase/auth/internal/InternalAuthProvider;

    invoke-static {v4}, Lcom/google/firebase/storage/internal/Util;->getCurrentAuthToken(Lcom/google/firebase/auth/internal/InternalAuthProvider;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->appCheckProvider:Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    invoke-static {v5}, Lcom/google/firebase/storage/internal/Util;->getCurrentAppCheckToken(Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lcom/google/firebase/storage/network/NetworkRequest;->performRequestStart(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v4

    const-string v5, "thread interrupted during exponential backoff."

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_5
    return-void
.end method
