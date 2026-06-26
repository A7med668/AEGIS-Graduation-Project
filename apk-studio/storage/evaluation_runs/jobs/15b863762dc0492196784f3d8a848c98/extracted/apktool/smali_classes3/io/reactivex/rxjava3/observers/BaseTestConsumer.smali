.class public abstract Lio/reactivex/rxjava3/observers/BaseTestConsumer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public checkSubscriptionOnce:Z

.field public completions:J

.field public final done:Ljava/util/concurrent/CountDownLatch;

.field public final errors:Ljava/util/List;

.field public lastThread:Ljava/lang/Thread;

.field public final values:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/rxjava3/internal/util/VolatileSizeArrayList;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/VolatileSizeArrayList;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->values:Ljava/util/List;

    new-instance v0, Lio/reactivex/rxjava3/internal/util/VolatileSizeArrayList;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/VolatileSizeArrayList;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->errors:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/rxjava3/observers/BaseTestConsumer;->done:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method
