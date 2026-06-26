.class public Lde/danoeh/antennapod/storage/database/mapper/FeedItemSortQuery;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateFrom(Lde/danoeh/antennapod/model/feed/SortOrder;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lde/danoeh/antennapod/model/feed/SortOrder;->GLOBAL_DEFAULT:Lde/danoeh/antennapod/model/feed/SortOrder;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getPrefGlobalSortedOrder()Lde/danoeh/antennapod/model/feed/SortOrder;

    move-result-object p0

    :cond_1
    sget-object v0, Lde/danoeh/antennapod/storage/database/mapper/FeedItemSortQuery$1;->$SwitchMap$de$danoeh$antennapod$model$feed$SortOrder:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "FeedItems.pubDate DESC"

    return-object p0

    :pswitch_0
    const-string p0, "link DESC"

    return-object p0

    :pswitch_1
    const-string p0, "link ASC"

    return-object p0

    :pswitch_2
    const-string p0, "FeedItems.pubDate ASC"

    return-object p0

    :pswitch_3
    const-string p0, "FeedMedia.playback_completion_date DESC"

    return-object p0

    :pswitch_4
    const-string p0, "FeedMedia.filesize DESC"

    return-object p0

    :pswitch_5
    const-string p0, "FeedMedia.filesize ASC"

    return-object p0

    :pswitch_6
    const-string p0, "FeedMedia.duration DESC"

    return-object p0

    :pswitch_7
    const-string p0, "FeedMedia.duration ASC"

    return-object p0

    :pswitch_8
    const-string p0, "FeedItems.title DESC"

    return-object p0

    :pswitch_9
    const-string p0, "FeedItems.title ASC"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
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
