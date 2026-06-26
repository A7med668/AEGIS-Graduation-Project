.class public final synthetic Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lde/danoeh/antennapod/net/discovery/ItunesTopListLoader;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lde/danoeh/antennapod/net/discovery/ItunesTopListLoader;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment$$ExternalSyntheticLambda8;->f$0:Lde/danoeh/antennapod/net/discovery/ItunesTopListLoader;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment$$ExternalSyntheticLambda8;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment$$ExternalSyntheticLambda8;->f$0:Lde/danoeh/antennapod/net/discovery/ItunesTopListLoader;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment$$ExternalSyntheticLambda8;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lde/danoeh/antennapod/ui/discovery/DiscoveryFragment;->$r8$lambda$3tGzHsiMLf6JZS2OB0Q0845Fg8w(Lde/danoeh/antennapod/net/discovery/ItunesTopListLoader;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
