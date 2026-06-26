.class public final Lio/reactivex/rxjava3/internal/jdk8/ObservableMapOptional;
.super Lio/reactivex/rxjava3/core/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/jdk8/ObservableMapOptional$MapOptionalObserver;
    }
.end annotation


# instance fields
.field public final mapper:Lio/reactivex/rxjava3/functions/Function;

.field public final source:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableMapOptional;->source:Lio/reactivex/rxjava3/core/Observable;

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableMapOptional;->mapper:Lio/reactivex/rxjava3/functions/Function;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableMapOptional;->source:Lio/reactivex/rxjava3/core/Observable;

    new-instance v1, Lio/reactivex/rxjava3/internal/jdk8/ObservableMapOptional$MapOptionalObserver;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableMapOptional;->mapper:Lio/reactivex/rxjava3/functions/Function;

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/jdk8/ObservableMapOptional$MapOptionalObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    return-void
.end method
