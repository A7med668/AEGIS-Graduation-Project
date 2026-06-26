.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeBoundReplayBuffer;
.super Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SizeBoundReplayBuffer"
.end annotation


# instance fields
.field public final limit:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;-><init>(Z)V

    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeBoundReplayBuffer;->limit:I

    return-void
.end method


# virtual methods
.method public truncate()V
    .locals 2

    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->size:I

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$SizeBoundReplayBuffer;->limit:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->removeFirst()V

    :cond_0
    return-void
.end method
