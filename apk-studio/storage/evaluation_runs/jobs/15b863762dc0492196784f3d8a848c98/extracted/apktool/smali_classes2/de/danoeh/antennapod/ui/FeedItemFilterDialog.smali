.class public Lde/danoeh/antennapod/ui/FeedItemFilterDialog;
.super Lde/danoeh/antennapod/ui/screen/feed/ItemFilterDialog;
.source "SourceFile"


# static fields
.field private static final ARGUMENT_FEED_ID:Ljava/lang/String; = "feedId"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/screen/feed/ItemFilterDialog;-><init>()V

    return-void
.end method

.method public static newInstance(Lde/danoeh/antennapod/model/feed/Feed;)Lde/danoeh/antennapod/ui/FeedItemFilterDialog;
    .locals 5

    new-instance v0, Lde/danoeh/antennapod/ui/FeedItemFilterDialog;

    invoke-direct {v0}, Lde/danoeh/antennapod/ui/FeedItemFilterDialog;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "filter"

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/Feed;->getItemFilter()Lde/danoeh/antennapod/model/feed/FeedItemFilter;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "feedId"

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onFilterChanged(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "feedId"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lde/danoeh/antennapod/storage/database/DBWriter;->setFeedItemsFilter(JLjava/util/Set;)Ljava/util/concurrent/Future;

    return-void
.end method
