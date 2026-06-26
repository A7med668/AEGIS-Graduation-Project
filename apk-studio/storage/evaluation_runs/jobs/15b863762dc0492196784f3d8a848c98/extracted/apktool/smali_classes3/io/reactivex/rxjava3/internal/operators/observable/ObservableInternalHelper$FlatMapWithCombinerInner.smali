.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerInner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlatMapWithCombinerInner"
.end annotation


# instance fields
.field public final combiner:Lio/reactivex/rxjava3/functions/BiFunction;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerInner;->combiner:Lio/reactivex/rxjava3/functions/BiFunction;

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerInner;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerInner;->combiner:Lio/reactivex/rxjava3/functions/BiFunction;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerInner;->t:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lio/reactivex/rxjava3/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
