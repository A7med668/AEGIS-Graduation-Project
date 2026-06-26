.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt$ElementAtObserver;
    }
.end annotation


# instance fields
.field public final defaultValue:Ljava/lang/Object;

.field public final errorOnFewer:Z

.field public final index:J


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt;->index:J

    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt;->defaultValue:Ljava/lang/Object;

    iput-boolean p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt;->errorOnFewer:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 7

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt$ElementAtObserver;

    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt;->index:J

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt;->defaultValue:Ljava/lang/Object;

    iget-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt;->errorOnFewer:Z

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt$ElementAtObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;JLjava/lang/Object;Z)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    return-void
.end method
