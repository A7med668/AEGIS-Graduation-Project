.class public final Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LinkedQueueNode"
.end annotation


# instance fields
.field public value:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;->spValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getAndNullValue()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;->lpValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;->spValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method public lpValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public lvNext()Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;

    return-object v0
.end method

.method public soNext(Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public spValue(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue$LinkedQueueNode;->value:Ljava/lang/Object;

    return-void
.end method
