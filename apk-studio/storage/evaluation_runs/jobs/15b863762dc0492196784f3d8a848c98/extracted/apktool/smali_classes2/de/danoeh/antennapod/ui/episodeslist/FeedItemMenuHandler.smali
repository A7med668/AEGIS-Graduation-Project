.class public Lde/danoeh/antennapod/ui/episodeslist/FeedItemMenuHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "FeedItemMenuHandler"


# direct methods
.method public static synthetic $r8$lambda$NAbpc6I6rLegoVc9tlV8DeJirCs(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/FeedItem;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getSocialInteractUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lde/danoeh/antennapod/ui/common/IntentUtils;->openInBrowser(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$S2M2syKPmzvT4xdufOq5VhZIZcE(Lde/danoeh/antennapod/model/feed/FeedItem;Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->isAutoDelete()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p0

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/Feed;->isLocalFeed()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->isAutoDeleteLocal()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getSmartMarkAsPlayedSecs()I

    move-result v1

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getDuration()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getPosition()I

    move-result v2

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getDuration()I

    move-result v3

    mul-int/lit16 v1, v1, 0x3e8

    sub-int/2addr v3, v1

    if-lt v2, v3, :cond_3

    if-eqz p0, :cond_3

    invoke-static {p1, v0}, Lde/danoeh/antennapod/storage/database/DBWriter;->deleteFeedMediaOfItem(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/FeedMedia;)Ljava/util/concurrent/Future;

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic $r8$lambda$oQHrW7XPN0rrspJGJnjJt1wIXEw(Lde/danoeh/antennapod/model/feed/FeedItem;Landroid/os/Handler;Ljava/lang/Runnable;Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getPlayState()I

    move-result p3

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getId()J

    move-result-wide v0

    const/4 p0, 0x1

    new-array p0, p0, [J

    const/4 v2, 0x0

    aput-wide v0, p0, v2

    invoke-static {p3, p0}, Lde/danoeh/antennapod/storage/database/DBWriter;->markItemPlayed(I[J)Ljava/util/concurrent/Future;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zwZqUiGJL7QsZ5bqaXNk76stYQk(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/FeedItem;)V
    .locals 0

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object p1

    invoke-static {p0, p1}, Lde/danoeh/antennapod/storage/database/DBWriter;->deleteFeedMediaOfItem(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/FeedMedia;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static markReadWithUndo(Landroidx/fragment/app/Fragment;Lde/danoeh/antennapod/model/feed/FeedItem;IZ)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "markReadWithUndo("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FeedItemMenuHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    new-array v3, v2, [J

    const/4 v4, 0x0

    aput-wide v0, v3, v4

    invoke-static {p2, v3}, Lde/danoeh/antennapod/storage/database/DBWriter;->markItemPlayed(I[J)Ljava/util/concurrent/Future;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lde/danoeh/antennapod/ui/episodeslist/FeedItemMenuHandler$$ExternalSyntheticLambda2;

    invoke-direct {v3, p1, v0}, Lde/danoeh/antennapod/ui/episodeslist/FeedItemMenuHandler$$ExternalSyntheticLambda2;-><init>(Lde/danoeh/antennapod/model/feed/FeedItem;Landroid/content/Context;)V

    if-eq p2, v2, :cond_2

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getPlayState()I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    sget p2, Lde/danoeh/antennapod/R$string;->removed_from_inbox_message:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lde/danoeh/antennapod/R$plurals;->marked_as_unplayed_message:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lde/danoeh/antennapod/R$plurals;->marked_as_played_message:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-eqz p3, :cond_3

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p3

    new-instance v0, Lde/danoeh/antennapod/event/MessageEvent;

    new-instance v2, Lde/danoeh/antennapod/ui/episodeslist/FeedItemMenuHandler$$ExternalSyntheticLambda3;

    invoke-direct {v2, p1, v1, v3}, Lde/danoeh/antennapod/ui/episodeslist/FeedItemMenuHandler$$ExternalSyntheticLambda3;-><init>(Lde/danoeh/antennapod/model/feed/FeedItem;Landroid/os/Handler;Ljava/lang/Runnable;)V

    sget p1, Lde/danoeh/antennapod/R$string;->undo:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p2, v2, p0}, Lde/danoeh/antennapod/event/MessageEvent;-><init>(Ljava/lang/String;Landroidx/core/util/Consumer;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_3
    const-wide/16 p0, 0x7d0

    invoke-virtual {v1, v3, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static onMenuItemClicked(Landroidx/fragment/app/Fragment;ILde/danoeh/antennapod/model/feed/FeedItem;)Z
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lde/danoeh/antennapod/R$id;->skip_episode_item:I

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    const/16 p0, 0x57

    invoke-static {v0, p0}, Lde/danoeh/antennapod/ui/appstartintent/MediaButtonStarter;->createIntent(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_0
    sget v1, Lde/danoeh/antennapod/R$id;->remove_item:I

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    new-array p0, v2, [Lde/danoeh/antennapod/model/feed/FeedItem;

    aput-object p2, p0, v3

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Lde/danoeh/antennapod/ui/episodeslist/FeedItemMenuHandler$$ExternalSyntheticLambda0;

    invoke-direct {p1, v0, p2}, Lde/danoeh/antennapod/ui/episodeslist/FeedItemMenuHandler$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/FeedItem;)V

    invoke-static {v0, p0, p1}, Lde/danoeh/antennapod/ui/view/LocalDeleteModal;->showLocalFeedDeleteWarningIfNecessary(Landroid/content/Context;Ljava/lang/Iterable;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_1
    sget v1, Lde/danoeh/antennapod/R$id;->remove_inbox_item:I

    if-ne p1, v1, :cond_2

    invoke-static {p0, p2}, Lde/danoeh/antennapod/ui/episodeslist/FeedItemMenuHandler;->removeNewFlagWithUndo(Landroidx/fragment/app/Fragment;Lde/danoeh/antennapod/model/feed/FeedItem;)V

    goto/16 :goto_0

    :cond_2
    sget v1, Lde/danoeh/antennapod/R$id;->mark_read_item:I

    if-ne p1, v1, :cond_3

    invoke-virtual {p2, v2}, Lde/danoeh/antennapod/model/feed/FeedItem;->setPlayed(Z)V

    invoke-static {p2, v2, v2}, Lde/danoeh/antennapod/storage/database/DBWriter;->markItemPlayed(Lde/danoeh/antennapod/model/feed/FeedItem;IZ)Ljava/util/concurrent/Future;

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p0

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/Feed;->isLocalFeed()Z

    move-result p0

    if-nez p0, :cond_d

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p0

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/Feed;->getState()I

    move-result p0

    if-eq p0, v2, :cond_d

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/SynchronizationSettings;->isProviderConnected()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object p0

    if-eqz p0, :cond_d

    new-instance p1, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;

    sget-object v0, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->PLAY:Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Action;

    invoke-direct {p1, p2, v0}, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;-><init>(Lde/danoeh/antennapod/model/feed/FeedItem;Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Action;)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;->currentTimestamp()Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getDuration()I

    move-result p2

    div-int/lit16 p2, p2, 0x3e8

    invoke-virtual {p1, p2}, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;->started(I)Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getDuration()I

    move-result p2

    div-int/lit16 p2, p2, 0x3e8

    invoke-virtual {p1, p2}, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;->position(I)Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getDuration()I

    move-result p0

    div-int/lit16 p0, p0, 0x3e8

    invoke-virtual {p1, p0}, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;->total(I)Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;->build()Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;

    move-result-object p0

    invoke-static {}, Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationQueue;->getInstance()Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationQueue;->enqueueEpisodeAction(Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;)V

    goto/16 :goto_0

    :cond_3
    sget v1, Lde/danoeh/antennapod/R$id;->mark_unread_item:I

    if-ne p1, v1, :cond_4

    invoke-virtual {p2, v3}, Lde/danoeh/antennapod/model/feed/FeedItem;->setPlayed(Z)V

    invoke-static {p2, v3, v3}, Lde/danoeh/antennapod/storage/database/DBWriter;->markItemPlayed(Lde/danoeh/antennapod/model/feed/FeedItem;IZ)Ljava/util/concurrent/Future;

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p0

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/Feed;->isLocalFeed()Z

    move-result p0

    if-nez p0, :cond_d

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p0

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/Feed;->getState()I

    move-result p0

    if-eq p0, v2, :cond_d

    invoke-static {}, Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationQueue;->getInstance()Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationQueue;

    move-result-object p0

    new-instance p1, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;

    sget-object v0, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;->NEW:Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Action;

    invoke-direct {p1, p2, v0}, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;-><init>(Lde/danoeh/antennapod/model/feed/FeedItem;Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Action;)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;->currentTimestamp()Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction$Builder;->build()Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/net/sync/serviceinterface/SynchronizationQueue;->enqueueEpisodeAction(Lde/danoeh/antennapod/net/sync/serviceinterface/EpisodeAction;)V

    goto/16 :goto_0

    :cond_4
    sget v1, Lde/danoeh/antennapod/R$id;->add_to_queue_item:I

    if-ne p1, v1, :cond_5

    new-array p0, v2, [Lde/danoeh/antennapod/model/feed/FeedItem;

    aput-object p2, p0, v3

    invoke-static {v0, p0}, Lde/danoeh/antennapod/storage/database/DBWriter;->addQueueItem(Landroid/content/Context;[Lde/danoeh/antennapod/model/feed/FeedItem;)Ljava/util/concurrent/Future;

    goto/16 :goto_0

    :cond_5
    sget v1, Lde/danoeh/antennapod/R$id;->remove_from_queue_item:I

    if-ne p1, v1, :cond_6

    invoke-static {v0, v2, p2}, Lde/danoeh/antennapod/storage/database/DBWriter;->removeQueueItem(Landroid/content/Context;ZLde/danoeh/antennapod/model/feed/FeedItem;)Ljava/util/concurrent/Future;

    goto/16 :goto_0

    :cond_6
    sget v1, Lde/danoeh/antennapod/R$id;->add_to_favorites_item:I

    if-ne p1, v1, :cond_7

    invoke-static {p2}, Lde/danoeh/antennapod/storage/database/DBWriter;->addFavoriteItem(Lde/danoeh/antennapod/model/feed/FeedItem;)Ljava/util/concurrent/Future;

    goto/16 :goto_0

    :cond_7
    sget v1, Lde/danoeh/antennapod/R$id;->remove_from_favorites_item:I

    if-ne p1, v1, :cond_8

    invoke-static {p2}, Lde/danoeh/antennapod/storage/database/DBWriter;->removeFavoriteItem(Lde/danoeh/antennapod/model/feed/FeedItem;)Ljava/util/concurrent/Future;

    goto/16 :goto_0

    :cond_8
    sget v1, Lde/danoeh/antennapod/R$id;->reset_position:I

    if-ne p1, v1, :cond_a

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object p0

    invoke-virtual {p0, v3}, Lde/danoeh/antennapod/model/feed/FeedMedia;->setPosition(I)V

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/PlaybackPreferences;->getCurrentlyPlayingFeedMediaId()J

    move-result-wide p0

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v1

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getId()J

    move-result-wide v4

    cmp-long v1, p0, v4

    if-nez v1, :cond_9

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/PlaybackPreferences;->writeNoMediaPlaying()V

    const-string p0, "action.de.danoeh.antennapod.core.service.actionShutdownPlaybackService"

    invoke-static {v0, p0}, Lde/danoeh/antennapod/ui/common/IntentUtils;->sendLocalBroadcast(Landroid/content/Context;Ljava/lang/String;)V

    :cond_9
    invoke-static {p2, v3, v2}, Lde/danoeh/antennapod/storage/database/DBWriter;->markItemPlayed(Lde/danoeh/antennapod/model/feed/FeedItem;IZ)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_a
    sget v1, Lde/danoeh/antennapod/R$id;->visit_website_item:I

    if-ne p1, v1, :cond_b

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/FeedItem;->getLinkWithFallback()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lde/danoeh/antennapod/ui/common/IntentUtils;->openInBrowser(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    sget v1, Lde/danoeh/antennapod/R$id;->open_social_interact_url:I

    if-ne p1, v1, :cond_c

    new-instance p0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {p0, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget p1, Lde/danoeh/antennapod/R$string;->visit_social_interact_confirm_dialog_title:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    sget p1, Lde/danoeh/antennapod/R$string;->visit_social_interact_confirm_dialog_message:I

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/FeedItem;->getSocialInteractUrl()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-virtual {v0, p1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    sget p1, Lde/danoeh/antennapod/R$string;->confirm_label:I

    new-instance v1, Lde/danoeh/antennapod/ui/episodeslist/FeedItemMenuHandler$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, p2}, Lde/danoeh/antennapod/ui/episodeslist/FeedItemMenuHandler$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;Lde/danoeh/antennapod/model/feed/FeedItem;)V

    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    sget p1, Lde/danoeh/antennapod/R$string;->cancel_label:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    :cond_c
    sget v0, Lde/danoeh/antennapod/R$id;->share_item:I

    if-ne p1, v0, :cond_e

    invoke-static {p2}, Lde/danoeh/antennapod/ui/share/ShareDialog;->newInstance(Lde/danoeh/antennapod/model/feed/FeedItem;)Lde/danoeh/antennapod/ui/share/ShareDialog;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p2, "ShareEpisodeDialog"

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_d
    :goto_0
    return v2

    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown menuItemId: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FeedItemMenuHandler"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method public static varargs onPrepareMenu(Landroid/view/Menu;Ljava/util/List;[I)Z
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ">;[I)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_10

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v16, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    move/from16 v20, v10

    if-eqz v19, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    const/16 v21, 0x1

    move-object/from16 v10, v19

    check-cast v10, Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v10}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v19

    if-eqz v19, :cond_2

    const/16 v19, 0x1

    goto :goto_1

    :cond_2
    const/16 v19, 0x0

    :goto_1
    move/from16 v22, v15

    if-eqz v19, :cond_3

    invoke-static {}, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;->get()Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;

    move-result-object v15

    invoke-virtual {v10}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadServiceInterface;->isDownloadingEpisode(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v19, :cond_4

    invoke-virtual {v10}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v15

    invoke-static {v15}, Lde/danoeh/antennapod/playback/service/PlaybackStatus;->isPlaying(Lde/danoeh/antennapod/model/feed/FeedMedia;)Z

    move-result v15

    if-eqz v15, :cond_4

    const/4 v15, 0x1

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    :goto_3
    or-int/2addr v6, v15

    const-string v15, "Queue"

    invoke-virtual {v10, v15}, Lde/danoeh/antennapod/model/feed/FeedItem;->isTagged(Ljava/lang/String;)Z

    move-result v23

    or-int v7, v7, v23

    if-eqz v19, :cond_5

    invoke-virtual {v10, v15}, Lde/danoeh/antennapod/model/feed/FeedItem;->isTagged(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_5

    const/4 v15, 0x1

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    or-int/2addr v8, v15

    invoke-virtual {v10}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v15

    invoke-virtual {v15}, Lde/danoeh/antennapod/model/feed/Feed;->isLocalFeed()Z

    move-result v15

    if-nez v15, :cond_6

    invoke-static {v10}, Lde/danoeh/antennapod/ui/share/ShareUtils;->hasLinkToShare(Lde/danoeh/antennapod/model/feed/FeedItem;)Z

    move-result v15

    if-eqz v15, :cond_6

    const/4 v15, 0x1

    goto :goto_5

    :cond_6
    const/4 v15, 0x0

    :goto_5
    or-int v18, v18, v15

    invoke-virtual {v10}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v15

    invoke-virtual {v15}, Lde/danoeh/antennapod/model/feed/Feed;->isLocalFeed()Z

    move-result v15

    xor-int/lit8 v15, v15, 0x1

    or-int v15, v20, v15

    invoke-virtual {v10}, Lde/danoeh/antennapod/model/feed/FeedItem;->isNew()Z

    move-result v20

    or-int v11, v11, v20

    invoke-virtual {v10}, Lde/danoeh/antennapod/model/feed/FeedItem;->isPlayed()Z

    move-result v20

    xor-int/lit8 v20, v20, 0x1

    or-int v12, v12, v20

    invoke-virtual {v10}, Lde/danoeh/antennapod/model/feed/FeedItem;->isPlayed()Z

    move-result v20

    or-int v13, v13, v20

    if-eqz v19, :cond_7

    invoke-virtual {v10}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getPosition()I

    move-result v20

    if-eqz v20, :cond_7

    const/16 v20, 0x1

    goto :goto_6

    :cond_7
    const/16 v20, 0x0

    :goto_6
    or-int v14, v14, v20

    invoke-virtual {v10}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lde/danoeh/antennapod/model/feed/Feed;->isLocalFeed()Z

    move-result v20

    if-nez v20, :cond_a

    if-eqz v19, :cond_8

    invoke-virtual {v10}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lde/danoeh/antennapod/model/feed/FeedMedia;->isDownloaded()Z

    move-result v20

    if-nez v20, :cond_a

    :cond_8
    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    const/16 v20, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/16 v20, 0x1

    :goto_8
    or-int v3, v3, v20

    if-eqz v19, :cond_b

    invoke-virtual {v10}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lde/danoeh/antennapod/model/feed/FeedMedia;->isDownloaded()Z

    move-result v19

    if-nez v19, :cond_b

    invoke-virtual {v10}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lde/danoeh/antennapod/model/feed/Feed;->isLocalFeed()Z

    move-result v19

    if-nez v19, :cond_b

    if-nez v2, :cond_b

    const/4 v2, 0x1

    goto :goto_9

    :cond_b
    const/4 v2, 0x0

    :goto_9
    or-int/2addr v4, v2

    const-string v2, "Favorite"

    invoke-virtual {v10, v2}, Lde/danoeh/antennapod/model/feed/FeedItem;->isTagged(Ljava/lang/String;)Z

    move-result v19

    xor-int/lit8 v19, v19, 0x1

    or-int v5, v5, v19

    invoke-virtual {v10, v2}, Lde/danoeh/antennapod/model/feed/FeedItem;->isTagged(Ljava/lang/String;)Z

    move-result v2

    or-int/2addr v9, v2

    invoke-virtual {v10}, Lde/danoeh/antennapod/model/feed/FeedItem;->hasTranscript()Z

    move-result v2

    or-int v2, v22, v2

    invoke-virtual {v10}, Lde/danoeh/antennapod/model/feed/FeedItem;->getSocialInteractUrl()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    goto :goto_a

    :cond_c
    const/16 v21, 0x0

    :goto_a
    or-int v17, v17, v21

    move v10, v15

    move v15, v2

    goto/16 :goto_0

    :cond_d
    move/from16 v22, v15

    const/16 v21, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x1

    if-le v2, v10, :cond_e

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v24, 0x0

    :goto_b
    move/from16 v16, v4

    goto :goto_c

    :cond_e
    move/from16 v2, v17

    move/from16 v10, v18

    move/from16 v15, v20

    move/from16 v24, v22

    goto :goto_b

    :goto_c
    sget v4, Lde/danoeh/antennapod/R$id;->skip_episode_item:I

    invoke-static {v0, v4, v6}, Lde/danoeh/antennapod/ui/episodeslist/FeedItemMenuHandler;->setItemVisibility(Landroid/view/Menu;IZ)V

    sget v4, Lde/danoeh/antennapod/R$id;->remove_from_queue_item:I

    invoke-static {v0, v4, v7}, Lde/danoeh/antennapod/ui/episodeslist/FeedItemMenuHandler;->setItemVisibility(Landroid/view/Menu;IZ)V

    sget v4, Lde/danoeh/antennapod/R$id;->add_to_queue_item:I

    invoke-static {v0, v4, v8}, Lde/danoeh/antennapod/ui/episodeslist/FeedItemMenuHandler;->setItemVisibility(Landroid/view/Menu;IZ)V

    sget v4, Lde/danoeh/antennapod/R$id;->visit_website_item:I

    invoke-static {v0, v4, v10}, Lde/danoeh/antennapod/ui/episodeslist/FeedItemMenuHandler;->setItemVisibility(Landroid/view/Menu;IZ)V

    sget v4, Lde/danoeh/antennapod/R$id;->share_item:I

    invoke-static {v0, v4, v15}, Lde/danoeh/antennapod/ui/episodeslist/FeedItemMenuHandler;->setItemVisibility(Landroid/view/Menu;IZ)V

    sget v4, Lde/danoeh/antennapod/R$id;->remove_inbox_item:I

    invoke-static {v0, v4, v11}, Lde/danoeh/antennapod/ui/episodeslist/FeedItemMenuHandler;->setItemVisibility(Landroid/view/Menu;IZ)V

    sget v4, Lde/danoeh/antennapod/R$id;->mark_read_item:I

    invoke-static {v0, v4, v12}, Lde/danoeh/antennapod/ui/episodeslist/FeedItemMenuHandler;->setItemVisibility(Landroid/view/Menu;IZ)V

    sget v4, Lde/danoeh/antennapod/R$id;->mark_unread_item:I

    invoke-static {v0, v4, v13}, Lde/danoeh/antennapod/ui/episodeslist/FeedItemMenuHandler;->setItemVisibility(Landroid/view/Menu;IZ)V

    sget v4, Lde/danoeh/antennapod/R$id;->reset_position:I

    invoke-static {v0, v4, v14}, Lde/danoeh/antennapod/ui/episodeslist/FeedItemMenuHandler;->setItemVisibility(Landroid/view/Menu;IZ)V

    sget v4, Lde/danoeh/antennapod/R$id;->open_social_interact_url:I

    invoke-static {v0, v4, v2}, Lde/danoeh/antennapod/ui/episodeslist/FeedItemMenuHandler;->setItemVisibility(Landroid/view/Menu;IZ)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x1

    if-ne v2, v10, :cond_f

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v4}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v2

    if-nez v2, :cond_f

    sget v2, Lde/danoeh/antennapod/R$id;->mark_read_item:I

    sget v4, Lde/danoeh/antennapod/R$string;->mark_read_no_media_label:I

    invoke-static {v0, v2, v4}, Lde/danoeh/antennapod/ui/episodeslist/FeedItemMenuHandler;->setItemTitle(Landroid/view/Menu;II)V

    sget v2, Lde/danoeh/antennapod/R$id;->mark_unread_item:I

    sget v4, Lde/danoeh/antennapod/R$string;->mark_unread_label_no_media:I

    invoke-static {v0, v2, v4}, Lde/danoeh/antennapod/ui/episodeslist/FeedItemMenuHandler;->setItemTitle(Landroid/view/Menu;II)V

    goto :goto_d

    :cond_f
    sget v2, Lde/danoeh/antennapod/R$id;->mark_read_item:I

    sget v4, Lde/danoeh/antennapod/R$string;->mark_as_played_label:I

    invoke-static {v0, v2, v4}, Lde/danoeh/antennapod/ui/episodeslist/FeedItemMenuHandler;->setItemTitle(Landroid/view/Menu;II)V

    sget v2, Lde/danoeh/antennapod/R$id;->mark_unread_item:I

    sget v4, Lde/danoeh/antennapod/R$string;->mark_as_unplayed_label:I

    invoke-static {v0, v2, v4}, Lde/danoeh/antennapod/ui/episodeslist/FeedItemMenuHandler;->setItemTitle(Landroid/view/Menu;II)V

    :goto_d
    sget v2, Lde/danoeh/antennapod/R$id;->add_to_favorites_item:I

    invoke-static {v0, v2, v5}, Lde/danoeh/antennapod/ui/episodeslist/FeedItemMenuHandler;->setItemVisibility(Landroid/view/Menu;IZ)V

    sget v2, Lde/danoeh/antennapod/R$id;->remove_from_favorites_item:I

    invoke-static {v0, v2, v9}, Lde/danoeh/antennapod/ui/episodeslist/FeedItemMenuHandler;->setItemVisibility(Landroid/view/Menu;IZ)V

    sget v2, Lde/danoeh/antennapod/R$id;->remove_item:I

    invoke-static {v0, v2, v3}, Lde/danoeh/antennapod/ui/episodeslist/FeedItemMenuHandler;->setItemVisibility(Landroid/view/Menu;IZ)V

    sget v2, Lde/danoeh/antennapod/R$id;->download_item:I

    move/from16 v3, v16

    invoke-static {v0, v2, v3}, Lde/danoeh/antennapod/ui/episodeslist/FeedItemMenuHandler;->setItemVisibility(Landroid/view/Menu;IZ)V

    sget v2, Lde/danoeh/antennapod/R$id;->transcript_item:I

    move/from16 v3, v24

    invoke-static {v0, v2, v3}, Lde/danoeh/antennapod/ui/episodeslist/FeedItemMenuHandler;->setItemVisibility(Landroid/view/Menu;IZ)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x1

    if-ne v2, v10, :cond_10

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v1

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/Feed;->getState()I

    move-result v1

    if-ne v1, v10, :cond_11

    sget v1, Lde/danoeh/antennapod/R$id;->mark_read_item:I

    invoke-static {v0, v1, v2}, Lde/danoeh/antennapod/ui/episodeslist/FeedItemMenuHandler;->setItemVisibility(Landroid/view/Menu;IZ)V

    goto :goto_e

    :cond_10
    const/4 v2, 0x0

    :cond_11
    :goto_e
    if-eqz p2, :cond_12

    move-object/from16 v1, p2

    array-length v3, v1

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v3, :cond_12

    aget v5, v1, v4

    invoke-static {v0, v5, v2}, Lde/danoeh/antennapod/ui/episodeslist/FeedItemMenuHandler;->setItemVisibility(Landroid/view/Menu;IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_12
    const/16 v21, 0x1

    return v21

    :goto_10
    return v2
.end method

.method public static removeNewFlagWithUndo(Landroidx/fragment/app/Fragment;Lde/danoeh/antennapod/model/feed/FeedItem;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lde/danoeh/antennapod/ui/episodeslist/FeedItemMenuHandler;->markReadWithUndo(Landroidx/fragment/app/Fragment;Lde/danoeh/antennapod/model/feed/FeedItem;IZ)V

    return-void
.end method

.method public static setItemTitle(Landroid/view/Menu;II)V
    .locals 0

    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method private static setItemVisibility(Landroid/view/Menu;IZ)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method
