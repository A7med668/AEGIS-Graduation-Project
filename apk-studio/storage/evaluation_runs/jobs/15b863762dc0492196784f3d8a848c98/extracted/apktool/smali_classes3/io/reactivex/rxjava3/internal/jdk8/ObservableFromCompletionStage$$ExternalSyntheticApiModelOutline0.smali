.class public abstract synthetic Lio/reactivex/rxjava3/internal/jdk8/ObservableFromCompletionStage$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic m(Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/concurrent/CompletionStage;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletionStage;

    move-result-object p0

    return-object p0
.end method
