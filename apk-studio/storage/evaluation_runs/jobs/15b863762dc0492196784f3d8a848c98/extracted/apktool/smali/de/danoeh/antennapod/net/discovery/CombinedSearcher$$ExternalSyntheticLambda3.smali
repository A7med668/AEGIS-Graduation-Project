.class public final synthetic Lde/danoeh/antennapod/net/discovery/CombinedSearcher$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic f$0:Lde/danoeh/antennapod/net/discovery/CombinedSearcher;

.field public final synthetic f$1:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lde/danoeh/antennapod/net/discovery/CombinedSearcher;Ljava/util/concurrent/CountDownLatch;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/net/discovery/CombinedSearcher$$ExternalSyntheticLambda3;->f$0:Lde/danoeh/antennapod/net/discovery/CombinedSearcher;

    iput-object p2, p0, Lde/danoeh/antennapod/net/discovery/CombinedSearcher$$ExternalSyntheticLambda3;->f$1:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lde/danoeh/antennapod/net/discovery/CombinedSearcher$$ExternalSyntheticLambda3;->f$2:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/net/discovery/CombinedSearcher$$ExternalSyntheticLambda3;->f$0:Lde/danoeh/antennapod/net/discovery/CombinedSearcher;

    iget-object v1, p0, Lde/danoeh/antennapod/net/discovery/CombinedSearcher$$ExternalSyntheticLambda3;->f$1:Ljava/util/concurrent/CountDownLatch;

    iget-object v2, p0, Lde/danoeh/antennapod/net/discovery/CombinedSearcher$$ExternalSyntheticLambda3;->f$2:Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lde/danoeh/antennapod/net/discovery/CombinedSearcher;->$r8$lambda$BpK1VIHlyb6W5-t3_7zp_x2A9kM(Lde/danoeh/antennapod/net/discovery/CombinedSearcher;Ljava/util/concurrent/CountDownLatch;Ljava/util/List;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    return-void
.end method
