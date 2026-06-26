.class public interface abstract Lde/mfietz/fyydlin/FyydService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract searchPodcasts(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "term"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "count"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/rxjava3/core/Single;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "search/podcast"
    .end annotation
.end method
