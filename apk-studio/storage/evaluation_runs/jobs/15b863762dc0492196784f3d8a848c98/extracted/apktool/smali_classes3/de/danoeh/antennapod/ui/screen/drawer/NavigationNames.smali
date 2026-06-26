.class public abstract Lde/danoeh/antennapod/ui/screen/drawer/NavigationNames;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBottomNavigationFragmentTag(I)Ljava/lang/String;
    .locals 1

    sget v0, Lde/danoeh/antennapod/R$id;->bottom_navigation_queue:I

    if-ne p0, v0, :cond_0

    const-string p0, "QueueFragment"

    return-object p0

    :cond_0
    sget v0, Lde/danoeh/antennapod/R$id;->bottom_navigation_inbox:I

    if-ne p0, v0, :cond_1

    const-string p0, "NewEpisodesFragment"

    return-object p0

    :cond_1
    sget v0, Lde/danoeh/antennapod/R$id;->bottom_navigation_episodes:I

    if-ne p0, v0, :cond_2

    const-string p0, "EpisodesFragment"

    return-object p0

    :cond_2
    sget v0, Lde/danoeh/antennapod/R$id;->bottom_navigation_downloads:I

    if-ne p0, v0, :cond_3

    const-string p0, "DownloadsFragment"

    return-object p0

    :cond_3
    sget v0, Lde/danoeh/antennapod/R$id;->bottom_navigation_history:I

    if-ne p0, v0, :cond_4

    const-string p0, "PlaybackHistoryFragment"

    return-object p0

    :cond_4
    sget v0, Lde/danoeh/antennapod/R$id;->bottom_navigation_addfeed:I

    if-ne p0, v0, :cond_5

    const-string p0, "AddFeedFragment"

    return-object p0

    :cond_5
    sget v0, Lde/danoeh/antennapod/R$id;->bottom_navigation_subscriptions:I

    if-ne p0, v0, :cond_6

    const-string p0, "SubscriptionFragment"

    return-object p0

    :cond_6
    sget v0, Lde/danoeh/antennapod/R$id;->bottom_navigation_home:I

    if-ne p0, v0, :cond_7

    const-string p0, "HomeFragment"

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getBottomNavigationItemId(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "QueueFragment"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "PlaybackHistoryFragment"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_2
    const-string v0, "DownloadsFragment"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "EpisodesFragment"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_4
    const-string v0, "AddFeedFragment"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_5
    const-string v0, "HomeFragment"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    goto :goto_1

    :sswitch_6
    const-string v0, "NewEpisodesFragment"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_7
    const-string v0, "SubscriptionFragment"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    sget p0, Lde/danoeh/antennapod/R$id;->bottom_navigation_home:I

    return p0

    :pswitch_0
    sget p0, Lde/danoeh/antennapod/R$id;->bottom_navigation_subscriptions:I

    return p0

    :pswitch_1
    sget p0, Lde/danoeh/antennapod/R$id;->bottom_navigation_addfeed:I

    return p0

    :pswitch_2
    sget p0, Lde/danoeh/antennapod/R$id;->bottom_navigation_history:I

    return p0

    :pswitch_3
    sget p0, Lde/danoeh/antennapod/R$id;->bottom_navigation_downloads:I

    return p0

    :pswitch_4
    sget p0, Lde/danoeh/antennapod/R$id;->bottom_navigation_episodes:I

    return p0

    :pswitch_5
    sget p0, Lde/danoeh/antennapod/R$id;->bottom_navigation_inbox:I

    return p0

    :pswitch_6
    sget p0, Lde/danoeh/antennapod/R$id;->bottom_navigation_queue:I

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x5e0f9953 -> :sswitch_7
        -0x47dd9a18 -> :sswitch_6
        -0x231dbf91 -> :sswitch_5
        -0x378b6d1 -> :sswitch_4
        0x1b43468 -> :sswitch_3
        0x1689b43b -> :sswitch_2
        0x7a42b749 -> :sswitch_1
        0x7fedee61 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getDrawable(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "QueueFragment"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_1
    const-string v0, "PlaybackHistoryFragment"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "DownloadsFragment"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_3
    const-string v0, "EpisodesFragment"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "AddFeedFragment"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "HomeFragment"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_6
    const-string v0, "NewEpisodesFragment"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_7
    const-string v0, "SubscriptionFragment"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    return v1

    :pswitch_0
    sget p0, Lde/danoeh/antennapod/R$drawable;->ic_playlist_play:I

    return p0

    :pswitch_1
    sget p0, Lde/danoeh/antennapod/R$drawable;->ic_history:I

    return p0

    :pswitch_2
    sget p0, Lde/danoeh/antennapod/R$drawable;->ic_download:I

    return p0

    :pswitch_3
    sget p0, Lde/danoeh/antennapod/R$drawable;->ic_feed:I

    return p0

    :pswitch_4
    sget p0, Lde/danoeh/antennapod/R$drawable;->ic_add:I

    return p0

    :pswitch_5
    sget p0, Lde/danoeh/antennapod/R$drawable;->ic_home:I

    return p0

    :pswitch_6
    sget p0, Lde/danoeh/antennapod/R$drawable;->ic_inbox:I

    return p0

    :pswitch_7
    sget p0, Lde/danoeh/antennapod/R$drawable;->ic_subscriptions:I

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5e0f9953 -> :sswitch_7
        -0x47dd9a18 -> :sswitch_6
        -0x231dbf91 -> :sswitch_5
        -0x378b6d1 -> :sswitch_4
        0x1b43468 -> :sswitch_3
        0x1689b43b -> :sswitch_2
        0x7a42b749 -> :sswitch_1
        0x7fedee61 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getLabel(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "QueueFragment"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "PlaybackHistoryFragment"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_2
    const-string v0, "DownloadsFragment"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_3
    const-string v0, "EpisodesFragment"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_4
    const-string v0, "AddFeedFragment"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "HomeFragment"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_6
    const-string v0, "NewEpisodesFragment"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_7
    const-string v0, "SubscriptionList"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_8
    const-string v0, "SubscriptionFragment"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    return v1

    :pswitch_0
    sget p0, Lde/danoeh/antennapod/R$string;->queue_label:I

    return p0

    :pswitch_1
    sget p0, Lde/danoeh/antennapod/R$string;->playback_history_label:I

    return p0

    :pswitch_2
    sget p0, Lde/danoeh/antennapod/R$string;->downloads_label:I

    return p0

    :pswitch_3
    sget p0, Lde/danoeh/antennapod/R$string;->episodes_label:I

    return p0

    :pswitch_4
    sget p0, Lde/danoeh/antennapod/R$string;->add_feed_label:I

    return p0

    :pswitch_5
    sget p0, Lde/danoeh/antennapod/R$string;->home_label:I

    return p0

    :pswitch_6
    sget p0, Lde/danoeh/antennapod/R$string;->inbox_label:I

    return p0

    :pswitch_7
    sget p0, Lde/danoeh/antennapod/R$string;->subscriptions_list_label:I

    return p0

    :pswitch_8
    sget p0, Lde/danoeh/antennapod/R$string;->subscriptions_label:I

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x5e0f9953 -> :sswitch_8
        -0x50fd1485 -> :sswitch_7
        -0x47dd9a18 -> :sswitch_6
        -0x231dbf91 -> :sswitch_5
        -0x378b6d1 -> :sswitch_4
        0x1b43468 -> :sswitch_3
        0x1689b43b -> :sswitch_2
        0x7a42b749 -> :sswitch_1
        0x7fedee61 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getShortLabel(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "QueueFragment"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "PlaybackHistoryFragment"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_2
    const-string v0, "DownloadsFragment"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_3
    const-string v0, "EpisodesFragment"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_4
    const-string v0, "AddFeedFragment"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "HomeFragment"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_6
    const-string v0, "NewEpisodesFragment"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_7
    const-string v0, "SubscriptionList"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_8
    const-string v0, "SubscriptionFragment"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    return v1

    :pswitch_0
    sget p0, Lde/danoeh/antennapod/R$string;->queue_label_short:I

    return p0

    :pswitch_1
    sget p0, Lde/danoeh/antennapod/R$string;->playback_history_label_short:I

    return p0

    :pswitch_2
    sget p0, Lde/danoeh/antennapod/R$string;->downloads_label_short:I

    return p0

    :pswitch_3
    sget p0, Lde/danoeh/antennapod/R$string;->episodes_label_short:I

    return p0

    :pswitch_4
    sget p0, Lde/danoeh/antennapod/R$string;->add_feed_label_short:I

    return p0

    :pswitch_5
    sget p0, Lde/danoeh/antennapod/R$string;->home_label_short:I

    return p0

    :pswitch_6
    sget p0, Lde/danoeh/antennapod/R$string;->inbox_label_short:I

    return p0

    :pswitch_7
    sget p0, Lde/danoeh/antennapod/R$string;->subscriptions_list_label:I

    return p0

    :pswitch_8
    sget p0, Lde/danoeh/antennapod/R$string;->subscriptions_label_short:I

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x5e0f9953 -> :sswitch_8
        -0x50fd1485 -> :sswitch_7
        -0x47dd9a18 -> :sswitch_6
        -0x231dbf91 -> :sswitch_5
        -0x378b6d1 -> :sswitch_4
        0x1b43468 -> :sswitch_3
        0x1689b43b -> :sswitch_2
        0x7a42b749 -> :sswitch_1
        0x7fedee61 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
