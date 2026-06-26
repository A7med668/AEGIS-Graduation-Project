.class public Lde/danoeh/antennapod/ApEventBusIndex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/greenrobot/eventbus/meta/SubscriberInfoIndex;


# static fields
.field private static final SUBSCRIBER_INDEX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/greenrobot/eventbus/meta/SubscriberInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 50

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lde/danoeh/antennapod/ApEventBusIndex;->SUBSCRIBER_INDEX:Ljava/util/Map;

    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    new-instance v1, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    sget-object v5, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    const-string v2, "onPositionObserverUpdate"

    const-class v8, Lde/danoeh/antennapod/event/playback/PlaybackPositionEvent;

    invoke-direct {v1, v2, v8, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    new-instance v2, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string v9, "onPlaybackServiceChanged"

    const-class v10, Lde/danoeh/antennapod/event/playback/PlaybackServiceEvent;

    invoke-direct {v2, v9, v10, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    const/4 v11, 0x2

    new-array v3, v11, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const/4 v12, 0x0

    aput-object v1, v3, v12

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-class v2, Lde/danoeh/antennapod/ui/screen/playback/audio/ExternalPlayerFragment;

    invoke-direct {v0, v2, v1, v3}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lde/danoeh/antennapod/ApEventBusIndex;->putIndex(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    new-instance v2, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string v13, "onEventMainThread"

    const-class v14, Lde/danoeh/antennapod/event/FeedItemEvent;

    invoke-direct {v2, v13, v14, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    invoke-direct {v3, v13, v8, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string v15, "onDownloadLogChanged"

    const-class v6, Lde/danoeh/antennapod/event/DownloadLogEvent;

    invoke-direct {v4, v15, v6, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    new-instance v7, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const/16 v16, 0x0

    const-string v12, "onPlayerStatusChanged"

    const/16 v17, 0x2

    const-class v11, Lde/danoeh/antennapod/event/PlayerStatusEvent;

    invoke-direct {v7, v12, v11, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    const/16 v18, 0x1

    new-instance v1, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    move-object/from16 v19, v2

    const-string v2, "onUnreadItemsUpdateEvent"

    move-object/from16 v20, v6

    const-class v6, Lde/danoeh/antennapod/event/UnreadItemsUpdateEvent;

    invoke-direct {v1, v2, v6, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    const/4 v2, 0x5

    move-object/from16 v21, v1

    new-array v1, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    aput-object v19, v1, v16

    aput-object v3, v1, v18

    aput-object v4, v1, v17

    const/4 v3, 0x3

    aput-object v7, v1, v3

    const/4 v4, 0x4

    aput-object v21, v1, v4

    const-class v7, Lde/danoeh/antennapod/ui/screen/home/sections/DownloadsSection;

    const/4 v2, 0x1

    invoke-direct {v0, v7, v2, v1}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lde/danoeh/antennapod/ApEventBusIndex;->putIndex(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    new-instance v1, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string v2, "onEvent"

    const-class v7, Lde/danoeh/antennapod/event/FeedEvent;

    invoke-direct {v1, v2, v7, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    new-instance v2, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    invoke-direct {v2, v13, v14, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    move-object v7, v2

    new-instance v2, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    move-object/from16 v21, v6

    const/4 v6, 0x0

    move-object/from16 v22, v7

    const/4 v7, 0x1

    const/16 v23, 0x3

    const-string v3, "onEventMainThread"

    const/16 v24, 0x4

    const-class v4, Lde/danoeh/antennapod/event/EpisodeDownloadEvent;

    move-object/from16 v19, v1

    move-object/from16 v1, v21

    const/16 v23, 0x5

    const/16 v24, 0x3

    move-object/from16 v21, v15

    const/4 v15, 0x4

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    move-object/from16 v25, v2

    new-instance v2, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    invoke-direct {v2, v13, v8, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string v4, "favoritesChanged"

    const-class v6, Lde/danoeh/antennapod/event/FavoritesEvent;

    invoke-direct {v3, v4, v6, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    new-instance v7, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const/16 v26, 0x4

    const-string v15, "onQueueChanged"

    move-object/from16 v27, v6

    const-class v6, Lde/danoeh/antennapod/event/QueueEvent;

    invoke-direct {v7, v15, v6, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    move-object/from16 v28, v6

    new-instance v6, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    invoke-direct {v6, v12, v11, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    move-object/from16 v29, v6

    new-instance v6, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    move-object/from16 v30, v7

    const-string v7, "onUnreadItemsChanged"

    invoke-direct {v6, v7, v1, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    move-object/from16 v31, v6

    new-instance v6, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    move-object/from16 v32, v7

    const-string v7, "onFeedListChanged"

    move-object/from16 v33, v11

    const-class v11, Lde/danoeh/antennapod/event/FeedListUpdateEvent;

    invoke-direct {v6, v7, v11, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    move-object/from16 v34, v2

    new-instance v2, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    move-object/from16 v35, v6

    const/4 v6, 0x0

    move-object/from16 v36, v7

    const/4 v7, 0x1

    move-object/from16 v37, v3

    const-string v3, "onEventMainThread"

    move-object/from16 v38, v4

    const-class v4, Lde/danoeh/antennapod/event/FeedUpdateRunningEvent;

    move-object/from16 v40, v27

    move-object/from16 v39, v38

    move-object/from16 v27, v12

    move-object/from16 v12, v32

    move-object/from16 v32, v15

    move-object/from16 v15, v36

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string v4, "onKeyUp"

    const-class v6, Landroid/view/KeyEvent;

    invoke-direct {v3, v4, v6, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    const/16 v7, 0xb

    new-array v7, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    aput-object v19, v7, v16

    const/16 v18, 0x1

    aput-object v22, v7, v18

    aput-object v25, v7, v17

    aput-object v34, v7, v24

    aput-object v37, v7, v26

    aput-object v30, v7, v23

    move-object/from16 v19, v6

    const/4 v6, 0x6

    aput-object v29, v7, v6

    const/16 v22, 0x6

    const/4 v6, 0x7

    aput-object v31, v7, v6

    const/16 v6, 0x8

    aput-object v35, v7, v6

    const/16 v6, 0x9

    aput-object v2, v7, v6

    const/16 v2, 0xa

    aput-object v3, v7, v2

    const-class v2, Lde/danoeh/antennapod/ui/screen/feed/FeedItemlistFragment;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v7}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lde/danoeh/antennapod/ApEventBusIndex;->putIndex(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    new-instance v2, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string v3, "bufferUpdate"

    const-class v7, Lde/danoeh/antennapod/event/playback/BufferUpdateEvent;

    invoke-direct {v2, v3, v7, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    new-instance v6, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    move-object/from16 v31, v7

    const-string v7, "sleepTimerUpdate"

    move-object/from16 v34, v1

    const-class v1, Lde/danoeh/antennapod/event/playback/SleepTimerUpdatedEvent;

    invoke-direct {v6, v7, v1, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    move-object/from16 v35, v2

    new-instance v2, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    invoke-direct {v2, v13, v8, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    move-object/from16 v36, v2

    new-instance v2, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    invoke-direct {v2, v9, v10, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    move-object/from16 v37, v2

    new-instance v2, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    move-object/from16 v38, v3

    const-string v3, "onMediaPlayerError"

    move-object/from16 v41, v6

    const-class v6, Lde/danoeh/antennapod/event/PlayerErrorEvent;

    invoke-direct {v2, v3, v6, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    move-object/from16 v42, v2

    const-string v2, "onFeedItemEvent"

    invoke-direct {v3, v2, v14, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    new-instance v2, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    move-object/from16 v43, v6

    const-class v6, Lde/danoeh/antennapod/event/MessageEvent;

    invoke-direct {v2, v13, v6, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    move-object/from16 v44, v2

    move-object/from16 v25, v3

    const/4 v2, 0x7

    new-array v3, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    aput-object v35, v3, v16

    const/4 v2, 0x1

    aput-object v41, v3, v2

    aput-object v36, v3, v17

    aput-object v37, v3, v24

    aput-object v42, v3, v26

    aput-object v25, v3, v23

    aput-object v44, v3, v22

    move-object/from16 v25, v4

    const-class v4, Lde/danoeh/antennapod/ui/screen/playback/video/VideoplayerActivity;

    invoke-direct {v0, v4, v2, v3}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lde/danoeh/antennapod/ApEventBusIndex;->putIndex(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    new-instance v2, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    move-object v3, v6

    const/4 v6, 0x0

    move-object v4, v7

    const/4 v7, 0x1

    move-object/from16 v36, v3

    const-string v3, "onEventMainThread"

    move-object/from16 v37, v4

    const-class v4, Lde/danoeh/antennapod/event/FeedUpdateRunningEvent;

    move-object/from16 v22, v19

    move-object/from16 v19, v9

    move-object/from16 v9, v22

    move-object/from16 v41, v1

    move-object/from16 v22, v10

    move-object/from16 v1, v25

    move-object/from16 v46, v31

    move-object/from16 v10, v36

    move-object/from16 v47, v37

    move-object/from16 v45, v38

    move-object/from16 v48, v43

    const/16 v25, 0x6

    const/16 v29, 0x8

    const/16 v35, 0x7

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    invoke-direct {v3, v15, v11, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    move-object/from16 v6, v34

    invoke-direct {v4, v12, v6, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    move-object/from16 v31, v2

    const/4 v7, 0x3

    new-array v2, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    aput-object v31, v2, v16

    const/4 v7, 0x1

    aput-object v3, v2, v7

    aput-object v4, v2, v17

    const-class v3, Lde/danoeh/antennapod/ui/screen/subscriptions/SubscriptionFragment;

    invoke-direct {v0, v3, v7, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lde/danoeh/antennapod/ApEventBusIndex;->putIndex(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    new-instance v2, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const/4 v6, 0x0

    const/16 v18, 0x1

    const/4 v7, 0x1

    const-string v3, "timerUpdated"

    const-class v4, Lde/danoeh/antennapod/event/playback/SleepTimerUpdatedEvent;

    move-object/from16 v31, v34

    move-object/from16 v34, v9

    move-object/from16 v9, v31

    move-object/from16 v31, v1

    const/4 v1, 0x1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    new-array v3, v1, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    aput-object v2, v3, v16

    const-class v2, Lde/danoeh/antennapod/ui/screen/playback/SleepTimerDialog;

    invoke-direct {v0, v2, v1, v3}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lde/danoeh/antennapod/ApEventBusIndex;->putIndex(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    new-instance v2, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    invoke-direct {v2, v13, v14, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    invoke-direct {v3, v13, v9, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    const/4 v4, 0x2

    new-array v6, v4, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    aput-object v2, v6, v16

    aput-object v3, v6, v1

    const-class v2, Lde/danoeh/antennapod/ui/screen/episode/ItemPagerFragment;

    invoke-direct {v0, v2, v1, v6}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lde/danoeh/antennapod/ApEventBusIndex;->putIndex(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    new-instance v2, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    invoke-direct {v2, v13, v8, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    new-array v3, v1, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    aput-object v2, v3, v16

    const-class v2, Lde/danoeh/antennapod/ui/screen/chapter/ChaptersFragment;

    invoke-direct {v0, v2, v1, v3}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lde/danoeh/antennapod/ApEventBusIndex;->putIndex(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    new-instance v2, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    invoke-direct {v2, v13, v10, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    new-array v3, v1, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    aput-object v2, v3, v16

    const-class v2, Lde/danoeh/antennapod/ui/screen/preferences/PreferenceActivity;

    invoke-direct {v0, v2, v1, v3}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lde/danoeh/antennapod/ApEventBusIndex;->putIndex(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    new-instance v2, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const/4 v6, 0x0

    const-string v3, "onEventMainThread"

    const-class v4, Lde/danoeh/antennapod/event/FeedUpdateRunningEvent;

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    new-instance v1, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    invoke-direct {v1, v15, v11, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    const/4 v4, 0x2

    new-array v3, v4, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    aput-object v2, v3, v16

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const-class v1, Lde/danoeh/antennapod/ui/screen/home/HomeFragment;

    invoke-direct {v0, v1, v2, v3}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lde/danoeh/antennapod/ApEventBusIndex;->putIndex(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    new-instance v1, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    invoke-direct {v1, v13, v10, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    new-array v3, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    aput-object v1, v3, v16

    const-class v1, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;

    invoke-direct {v0, v1, v2, v3}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lde/danoeh/antennapod/ApEventBusIndex;->putIndex(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    new-instance v1, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    invoke-direct {v1, v12, v9, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    invoke-direct {v3, v15, v11, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    move-object/from16 v7, v28

    move-object/from16 v6, v32

    invoke-direct {v4, v6, v7, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    move-object/from16 v28, v1

    const/4 v2, 0x3

    const/16 v18, 0x1

    new-array v1, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    aput-object v28, v1, v16

    aput-object v3, v1, v18

    const/4 v2, 0x2

    aput-object v4, v1, v2

    const-class v3, Lde/danoeh/antennapod/ui/screen/drawer/NavDrawerFragment;

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lde/danoeh/antennapod/ApEventBusIndex;->putIndex(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    new-instance v1, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    invoke-direct {v1, v12, v9, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    invoke-direct {v3, v15, v11, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    const/16 v18, 0x1

    new-array v4, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    aput-object v1, v4, v16

    aput-object v3, v4, v18

    const-class v1, Lde/danoeh/antennapod/ui/screen/drawer/BottomNavigation;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v4}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lde/danoeh/antennapod/ApEventBusIndex;->putIndex(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    new-instance v1, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    invoke-direct {v1, v13, v7, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    new-instance v2, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    invoke-direct {v2, v13, v14, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    move-object v3, v2

    new-instance v2, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const/4 v6, 0x0

    move-object/from16 v28, v7

    const/4 v7, 0x1

    move-object v4, v3

    const-string v3, "onEventMainThread"

    move-object/from16 v36, v4

    const-class v4, Lde/danoeh/antennapod/event/EpisodeDownloadEvent;

    move-object/from16 v49, v28

    move-object/from16 v28, v1

    move-object/from16 v1, v32

    move-object/from16 v32, v10

    move-object/from16 v10, v49

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    move-object/from16 v37, v2

    new-instance v2, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    invoke-direct {v2, v13, v8, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    move-object/from16 v4, v27

    move-object/from16 v6, v33

    invoke-direct {v3, v4, v6, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    new-instance v7, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    invoke-direct {v7, v12, v9, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    new-instance v6, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    move-object/from16 v27, v7

    move-object/from16 v7, v31

    move-object/from16 v31, v1

    move-object/from16 v1, v34

    invoke-direct {v6, v7, v1, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    move-object/from16 v34, v2

    new-instance v2, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    move-object/from16 v38, v6

    const/4 v6, 0x0

    move-object/from16 v42, v7

    const/4 v7, 0x1

    move-object/from16 v43, v3

    const-string v3, "onEventMainThread"

    move-object/from16 v44, v4

    const-class v4, Lde/danoeh/antennapod/event/FeedUpdateRunningEvent;

    move-object/from16 v49, v42

    move-object/from16 v42, v9

    move-object/from16 v9, v33

    move-object/from16 v33, v10

    move-object/from16 v10, v44

    move-object/from16 v44, v12

    move-object/from16 v12, v49

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string v4, "updateSpeed"

    const-class v6, Lde/danoeh/antennapod/event/playback/SpeedChangedEvent;

    invoke-direct {v3, v4, v6, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    const/16 v7, 0x9

    new-array v7, v7, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    aput-object v28, v7, v16

    move-object/from16 v28, v2

    const/4 v2, 0x1

    aput-object v36, v7, v2

    const/16 v17, 0x2

    aput-object v37, v7, v17

    const/16 v24, 0x3

    aput-object v34, v7, v24

    aput-object v43, v7, v26

    aput-object v27, v7, v23

    aput-object v38, v7, v25

    aput-object v28, v7, v35

    aput-object v3, v7, v29

    const-class v3, Lde/danoeh/antennapod/ui/screen/queue/QueueFragment;

    invoke-direct {v0, v3, v2, v7}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lde/danoeh/antennapod/ApEventBusIndex;->putIndex(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    move-object/from16 v7, v20

    move-object/from16 v20, v9

    move-object v9, v7

    move-object/from16 v7, v21

    invoke-direct {v3, v7, v9}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    move-object/from16 v18, v3

    new-array v3, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    aput-object v18, v3, v16

    const-class v7, Lde/danoeh/antennapod/ui/screen/download/DownloadLogFragment;

    invoke-direct {v0, v7, v2, v3}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lde/danoeh/antennapod/ApEventBusIndex;->putIndex(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    invoke-direct {v3, v4, v6, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    new-array v4, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    aput-object v3, v4, v16

    const-class v3, Lde/danoeh/antennapod/ui/screen/playback/VariableSpeedDialog;

    invoke-direct {v0, v3, v2, v4}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lde/danoeh/antennapod/ApEventBusIndex;->putIndex(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string v4, "onHistoryUpdated"

    const-class v7, Lde/danoeh/antennapod/event/playback/PlaybackHistoryEvent;

    invoke-direct {v3, v4, v7, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    new-array v4, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    aput-object v3, v4, v16

    const-class v3, Lde/danoeh/antennapod/ui/screen/PlaybackHistoryFragment;

    invoke-direct {v0, v3, v2, v4}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lde/danoeh/antennapod/ApEventBusIndex;->putIndex(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    invoke-direct {v3, v15, v11, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    new-array v4, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    aput-object v3, v4, v16

    const-class v3, Lde/danoeh/antennapod/ui/screen/home/sections/SubscriptionsSection;

    invoke-direct {v0, v3, v2, v4}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lde/danoeh/antennapod/ApEventBusIndex;->putIndex(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    invoke-direct {v3, v13, v8, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    new-array v4, v2, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    aput-object v3, v4, v16

    const-class v3, Lde/danoeh/antennapod/ui/screen/playback/TranscriptDialogFragment;

    invoke-direct {v0, v3, v2, v4}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lde/danoeh/antennapod/ApEventBusIndex;->putIndex(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    new-instance v2, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    invoke-direct {v2, v13, v14, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    invoke-direct {v3, v13, v8, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    invoke-direct {v4, v12, v1, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    move-object v1, v2

    new-instance v2, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    move-object v7, v6

    const/4 v6, 0x0

    move-object v12, v7

    const/4 v7, 0x1

    move-object/from16 v27, v3

    const-string v3, "onEventMainThread"

    move-object/from16 v28, v4

    const-class v4, Lde/danoeh/antennapod/event/EpisodeDownloadEvent;

    move-object/from16 v49, v21

    move-object/from16 v21, v1

    move-object v1, v12

    move-object/from16 v12, v49

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    move-object/from16 v30, v2

    new-instance v2, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    move-object/from16 v3, v20

    invoke-direct {v2, v10, v3, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    move-object/from16 v6, v42

    move-object/from16 v7, v44

    invoke-direct {v4, v7, v6, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    move-object/from16 v34, v6

    new-instance v6, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    invoke-direct {v6, v15, v11, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    move-object/from16 v20, v2

    new-instance v2, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    move-object/from16 v36, v6

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v37, v3

    const-string v3, "onEventMainThread"

    move-object/from16 v38, v4

    const-class v4, Lde/danoeh/antennapod/event/FeedUpdateRunningEvent;

    move-object/from16 v42, v34

    move-object/from16 v34, v11

    move-object/from16 v11, v37

    move-object/from16 v37, v15

    move-object/from16 v15, v42

    move-object/from16 v42, v9

    move-object/from16 v9, v44

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    const/16 v3, 0x8

    new-array v4, v3, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    aput-object v21, v4, v16

    const/4 v3, 0x1

    aput-object v27, v4, v3

    const/16 v17, 0x2

    aput-object v28, v4, v17

    const/16 v24, 0x3

    aput-object v30, v4, v24

    aput-object v20, v4, v26

    aput-object v38, v4, v23

    aput-object v36, v4, v25

    aput-object v2, v4, v35

    const-class v2, Lde/danoeh/antennapod/ui/episodeslist/EpisodesListFragment;

    invoke-direct {v0, v2, v3, v4}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lde/danoeh/antennapod/ApEventBusIndex;->putIndex(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    new-instance v2, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    invoke-direct {v2, v13, v8, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    new-array v4, v3, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    aput-object v2, v4, v16

    const-class v2, Lde/danoeh/antennapod/ui/screen/playback/TranscriptAdapter;

    invoke-direct {v0, v2, v3, v4}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lde/danoeh/antennapod/ApEventBusIndex;->putIndex(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    new-instance v2, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string v3, "onUnreadItemsUpdate"

    invoke-direct {v2, v3, v15, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    move-object/from16 v4, v19

    move-object/from16 v6, v22

    invoke-direct {v3, v4, v6, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string v6, "updatePlaybackSpeedButton"

    invoke-direct {v4, v6, v1, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    new-instance v1, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    move-object/from16 v7, v41

    move-object/from16 v6, v47

    invoke-direct {v1, v6, v7, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    new-instance v6, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    move-object/from16 v19, v1

    move-object/from16 v7, v45

    move-object/from16 v1, v46

    invoke-direct {v6, v7, v1, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    new-instance v1, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string v7, "updatePosition"

    invoke-direct {v1, v7, v8, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    new-instance v7, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v1, v39

    move-object/from16 v2, v40

    invoke-direct {v7, v1, v2, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    new-instance v1, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string v2, "mediaPlayerError"

    move-object/from16 v22, v3

    move-object/from16 v3, v48

    invoke-direct {v1, v2, v3, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    const/16 v3, 0x8

    new-array v2, v3, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    aput-object v21, v2, v16

    const/4 v3, 0x1

    aput-object v22, v2, v3

    const/16 v17, 0x2

    aput-object v4, v2, v17

    const/16 v24, 0x3

    aput-object v19, v2, v24

    aput-object v6, v2, v26

    aput-object v20, v2, v23

    aput-object v7, v2, v25

    aput-object v1, v2, v35

    const-class v1, Lde/danoeh/antennapod/ui/screen/playback/audio/AudioPlayerFragment;

    invoke-direct {v0, v1, v3, v2}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lde/danoeh/antennapod/ApEventBusIndex;->putIndex(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    new-instance v1, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    invoke-direct {v1, v13, v14, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    new-instance v2, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v3, "onEventMainThread"

    const-class v4, Lde/danoeh/antennapod/event/EpisodeDownloadEvent;

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    invoke-direct {v3, v10, v11, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    invoke-direct {v4, v9, v15, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    const/4 v6, 0x4

    new-array v7, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    aput-object v1, v7, v16

    const/4 v1, 0x1

    aput-object v2, v7, v1

    const/16 v17, 0x2

    aput-object v3, v7, v17

    const/16 v24, 0x3

    aput-object v4, v7, v24

    const-class v2, Lde/danoeh/antennapod/ui/screen/episode/ItemFragment;

    invoke-direct {v0, v2, v1, v7}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lde/danoeh/antennapod/ApEventBusIndex;->putIndex(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    new-instance v2, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v3, "onEventMainThread"

    const-class v4, Lde/danoeh/antennapod/event/EpisodeDownloadEvent;

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    move-object v1, v2

    new-instance v2, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    invoke-direct {v2, v13, v14, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    invoke-direct {v3, v13, v8, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    invoke-direct {v4, v10, v11, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    new-instance v6, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    move-object/from16 v7, v42

    invoke-direct {v6, v12, v7, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    new-instance v12, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    invoke-direct {v12, v9, v15, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    move-object v7, v2

    new-instance v2, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    move-object/from16 v19, v6

    const/4 v6, 0x0

    move-object/from16 v20, v7

    const/4 v7, 0x1

    move-object/from16 v21, v3

    const-string v3, "onEventMainThread"

    move-object/from16 v22, v4

    const-class v4, Lde/danoeh/antennapod/event/FeedUpdateRunningEvent;

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    const/4 v3, 0x7

    new-array v3, v3, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    aput-object v1, v3, v16

    const/4 v1, 0x1

    aput-object v20, v3, v1

    const/16 v17, 0x2

    aput-object v21, v3, v17

    const/16 v24, 0x3

    aput-object v22, v3, v24

    const/16 v26, 0x4

    aput-object v19, v3, v26

    aput-object v12, v3, v23

    aput-object v2, v3, v25

    const-class v2, Lde/danoeh/antennapod/ui/screen/download/CompletedDownloadsFragment;

    invoke-direct {v0, v2, v1, v3}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lde/danoeh/antennapod/ApEventBusIndex;->putIndex(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    new-instance v1, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    invoke-direct {v1, v9, v15, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    new-instance v12, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    invoke-direct {v12, v13, v14, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    new-instance v2, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    move-object/from16 v4, v34

    move-object/from16 v3, v37

    invoke-direct {v2, v3, v4, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    move-object v6, v2

    new-instance v2, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    move-object v7, v6

    const/4 v6, 0x0

    move-object/from16 v19, v7

    const/4 v7, 0x1

    move-object/from16 v36, v3

    const-string v3, "onEventMainThread"

    const-class v4, Lde/danoeh/antennapod/event/EpisodeDownloadEvent;

    move-object/from16 v20, v1

    move-object/from16 v21, v12

    move-object/from16 v12, v34

    move-object/from16 v1, v36

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    const/4 v6, 0x4

    new-array v3, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    aput-object v20, v3, v16

    const/4 v4, 0x1

    aput-object v21, v3, v4

    const/16 v17, 0x2

    aput-object v19, v3, v17

    const/16 v24, 0x3

    aput-object v2, v3, v24

    const-class v2, Lde/danoeh/antennapod/ui/screen/home/sections/InboxSection;

    invoke-direct {v0, v2, v4, v3}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lde/danoeh/antennapod/ApEventBusIndex;->putIndex(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    new-instance v2, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    invoke-direct {v2, v1, v12, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    new-instance v1, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    invoke-direct {v1, v9, v15, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    new-instance v9, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    invoke-direct {v9, v13, v14, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    move-object v3, v2

    new-instance v2, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const/4 v6, 0x0

    move-object v4, v3

    const-string v3, "onEventMainThread"

    move-object v15, v4

    const-class v4, Lde/danoeh/antennapod/event/EpisodeDownloadEvent;

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    invoke-direct {v3, v13, v8, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    invoke-direct {v4, v10, v11, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    const/4 v6, 0x6

    new-array v6, v6, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    aput-object v15, v6, v16

    const/4 v7, 0x1

    aput-object v1, v6, v7

    const/16 v17, 0x2

    aput-object v9, v6, v17

    const/16 v24, 0x3

    aput-object v2, v6, v24

    const/16 v26, 0x4

    aput-object v3, v6, v26

    aput-object v4, v6, v23

    const-class v1, Lde/danoeh/antennapod/ui/screen/SearchFragment;

    invoke-direct {v0, v1, v7, v6}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lde/danoeh/antennapod/ApEventBusIndex;->putIndex(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    new-instance v1, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    move-object/from16 v6, v31

    move-object/from16 v7, v33

    invoke-direct {v1, v6, v7, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    new-instance v9, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    invoke-direct {v9, v10, v11, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    new-instance v15, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    invoke-direct {v15, v13, v14, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    new-instance v2, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v3, "onEventMainThread"

    const-class v4, Lde/danoeh/antennapod/event/EpisodeDownloadEvent;

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    invoke-direct {v3, v13, v8, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    const/4 v4, 0x5

    new-array v6, v4, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    aput-object v1, v6, v16

    const/4 v1, 0x1

    aput-object v9, v6, v1

    const/16 v17, 0x2

    aput-object v15, v6, v17

    const/16 v24, 0x3

    aput-object v2, v6, v24

    const/16 v26, 0x4

    aput-object v3, v6, v26

    const-class v2, Lde/danoeh/antennapod/ui/screen/home/sections/QueueSection;

    invoke-direct {v0, v2, v1, v6}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lde/danoeh/antennapod/ApEventBusIndex;->putIndex(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    new-instance v2, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    invoke-direct {v2, v13, v8, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    new-array v3, v1, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    aput-object v2, v3, v16

    const-class v2, Lde/danoeh/antennapod/ui/screen/playback/audio/CoverFragment;

    invoke-direct {v0, v2, v1, v3}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lde/danoeh/antennapod/ApEventBusIndex;->putIndex(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    new-instance v2, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    move-object/from16 v3, v32

    invoke-direct {v2, v13, v3, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    new-array v3, v1, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    aput-object v2, v3, v16

    const-class v2, Lde/danoeh/antennapod/activity/MainActivity;

    invoke-direct {v0, v2, v1, v3}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lde/danoeh/antennapod/ApEventBusIndex;->putIndex(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    new-instance v2, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const-string v3, "onFilterChanged"

    const-class v4, Lde/danoeh/antennapod/ui/AllEpisodesFilterDialog$AllEpisodesFilterChangedEvent;

    invoke-direct {v2, v3, v4}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-array v3, v1, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    aput-object v2, v3, v16

    const-class v2, Lde/danoeh/antennapod/ui/screen/AllEpisodesFragment;

    invoke-direct {v0, v2, v1, v3}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lde/danoeh/antennapod/ApEventBusIndex;->putIndex(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    new-instance v0, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;

    new-instance v1, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    invoke-direct {v1, v10, v11, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    new-instance v9, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    invoke-direct {v9, v13, v14, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    new-instance v2, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    const/4 v6, 0x0

    const-string v3, "onEventMainThread"

    const-class v4, Lde/danoeh/antennapod/event/EpisodeDownloadEvent;

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    new-instance v3, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    invoke-direct {v3, v13, v12, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    new-instance v4, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    invoke-direct {v4, v13, v8, v5}, Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    const/4 v5, 0x5

    new-array v5, v5, [Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;

    aput-object v1, v5, v16

    const/4 v1, 0x1

    aput-object v9, v5, v1

    const/16 v17, 0x2

    aput-object v2, v5, v17

    const/16 v24, 0x3

    aput-object v3, v5, v24

    const/16 v26, 0x4

    aput-object v4, v5, v26

    const-class v2, Lde/danoeh/antennapod/ui/screen/home/sections/EpisodesSurpriseSection;

    invoke-direct {v0, v2, v1, v5}, Lorg/greenrobot/eventbus/meta/SimpleSubscriberInfo;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/meta/SubscriberMethodInfo;)V

    invoke-static {v0}, Lde/danoeh/antennapod/ApEventBusIndex;->putIndex(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static putIndex(Lorg/greenrobot/eventbus/meta/SubscriberInfo;)V
    .locals 2

    sget-object v0, Lde/danoeh/antennapod/ApEventBusIndex;->SUBSCRIBER_INDEX:Ljava/util/Map;

    invoke-interface {p0}, Lorg/greenrobot/eventbus/meta/SubscriberInfo;->getSubscriberClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getSubscriberInfo(Ljava/lang/Class;)Lorg/greenrobot/eventbus/meta/SubscriberInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/greenrobot/eventbus/meta/SubscriberInfo;"
        }
    .end annotation

    sget-object v0, Lde/danoeh/antennapod/ApEventBusIndex;->SUBSCRIBER_INDEX:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/greenrobot/eventbus/meta/SubscriberInfo;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
