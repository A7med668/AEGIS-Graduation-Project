.class public final synthetic Lde/danoeh/antennapod/net/discovery/CombinedSearcher$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/net/discovery/CombinedSearcher$$ExternalSyntheticLambda2;->f$0:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/net/discovery/CombinedSearcher$$ExternalSyntheticLambda2;->f$0:Ljava/util/concurrent/CountDownLatch;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lde/danoeh/antennapod/net/discovery/CombinedSearcher;->$r8$lambda$45dS270z6SwkHP1icpbx7EyUvGk(Ljava/util/concurrent/CountDownLatch;Ljava/lang/Throwable;)V

    return-void
.end method
