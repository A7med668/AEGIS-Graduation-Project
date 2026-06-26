.class public final synthetic Lde/danoeh/antennapod/ui/episodeslist/FeedItemMenuHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lde/danoeh/antennapod/model/feed/FeedItem;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/FeedItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/episodeslist/FeedItemMenuHandler$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/episodeslist/FeedItemMenuHandler$$ExternalSyntheticLambda0;->f$1:Lde/danoeh/antennapod/model/feed/FeedItem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/episodeslist/FeedItemMenuHandler$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/episodeslist/FeedItemMenuHandler$$ExternalSyntheticLambda0;->f$1:Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-static {v0, v1}, Lde/danoeh/antennapod/ui/episodeslist/FeedItemMenuHandler;->$r8$lambda$zwZqUiGJL7QsZ5bqaXNk76stYQk(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/FeedItem;)V

    return-void
.end method
