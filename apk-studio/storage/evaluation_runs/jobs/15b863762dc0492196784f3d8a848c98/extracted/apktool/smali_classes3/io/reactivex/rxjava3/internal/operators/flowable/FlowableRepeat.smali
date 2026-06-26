.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;
    }
.end annotation


# instance fields
.field public final count:J


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;J)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat;->count:J

    return-void
.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 7

    new-instance v4, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;-><init>(Z)V

    invoke-interface {p1, v4}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;

    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat;->count:J

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v3, v1, v5

    if-eqz v3, :cond_0

    const-wide/16 v5, 0x1

    sub-long v5, v1, v5

    :cond_0
    move-wide v2, v5

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;->source:Lio/reactivex/rxjava3/core/Flowable;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;-><init>(Lorg/reactivestreams/Subscriber;JLio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;Lorg/reactivestreams/Publisher;)V

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->subscribeNext()V

    return-void
.end method
