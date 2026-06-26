.class public interface abstract Lde/danoeh/antennapod/net/discovery/PodcastSearcher;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract lookupUrl(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single;"
        }
    .end annotation
.end method

.method public abstract search(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single;"
        }
    .end annotation
.end method

.method public abstract urlNeedsLookup(Ljava/lang/String;)Z
.end method
