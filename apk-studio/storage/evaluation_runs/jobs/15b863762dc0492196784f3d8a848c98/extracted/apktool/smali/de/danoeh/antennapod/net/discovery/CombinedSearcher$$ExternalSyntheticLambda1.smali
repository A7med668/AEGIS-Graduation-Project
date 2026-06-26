.class public final synthetic Lde/danoeh/antennapod/net/discovery/CombinedSearcher$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILjava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/net/discovery/CombinedSearcher$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    iput p2, p0, Lde/danoeh/antennapod/net/discovery/CombinedSearcher$$ExternalSyntheticLambda1;->f$1:I

    iput-object p3, p0, Lde/danoeh/antennapod/net/discovery/CombinedSearcher$$ExternalSyntheticLambda1;->f$2:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/net/discovery/CombinedSearcher$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    iget v1, p0, Lde/danoeh/antennapod/net/discovery/CombinedSearcher$$ExternalSyntheticLambda1;->f$1:I

    iget-object v2, p0, Lde/danoeh/antennapod/net/discovery/CombinedSearcher$$ExternalSyntheticLambda1;->f$2:Ljava/util/concurrent/CountDownLatch;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lde/danoeh/antennapod/net/discovery/CombinedSearcher;->$r8$lambda$l67IqbIjIisA-3DSxxzovHCL5bU(Ljava/util/List;ILjava/util/concurrent/CountDownLatch;Ljava/util/List;)V

    return-void
.end method
