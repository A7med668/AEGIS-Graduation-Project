.class public final synthetic Lde/danoeh/antennapod/ui/episodeslist/FeedItemMenuHandler$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:Lde/danoeh/antennapod/model/feed/FeedItem;

.field public final synthetic f$1:Landroid/os/Handler;

.field public final synthetic f$2:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lde/danoeh/antennapod/model/feed/FeedItem;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/episodeslist/FeedItemMenuHandler$$ExternalSyntheticLambda3;->f$0:Lde/danoeh/antennapod/model/feed/FeedItem;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/episodeslist/FeedItemMenuHandler$$ExternalSyntheticLambda3;->f$1:Landroid/os/Handler;

    iput-object p3, p0, Lde/danoeh/antennapod/ui/episodeslist/FeedItemMenuHandler$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/FeedItemMenuHandler$$ExternalSyntheticLambda3;->f$0:Lde/danoeh/antennapod/model/feed/FeedItem;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/episodeslist/FeedItemMenuHandler$$ExternalSyntheticLambda3;->f$1:Landroid/os/Handler;

    iget-object v2, p0, Lde/danoeh/antennapod/ui/episodeslist/FeedItemMenuHandler$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Runnable;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, v1, v2, p1}, Lde/danoeh/antennapod/ui/episodeslist/FeedItemMenuHandler;->$r8$lambda$oQHrW7XPN0rrspJGJnjJt1wIXEw(Lde/danoeh/antennapod/model/feed/FeedItem;Landroid/os/Handler;Ljava/lang/Runnable;Landroid/content/Context;)V

    return-void
.end method
