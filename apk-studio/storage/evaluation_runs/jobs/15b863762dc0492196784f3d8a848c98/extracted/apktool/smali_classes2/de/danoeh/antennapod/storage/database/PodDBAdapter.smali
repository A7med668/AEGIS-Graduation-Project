.class public Lde/danoeh/antennapod/storage/database/PodDBAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/danoeh/antennapod/storage/database/PodDBAdapter$PodDBHelper;,
        Lde/danoeh/antennapod/storage/database/PodDBAdapter$PodDbErrorHandler;
    }
.end annotation


# static fields
.field private static final ALL_TABLES:[Ljava/lang/String;

.field static final CREATE_INDEX_FEEDITEMS_FEED:Ljava/lang/String; = "CREATE INDEX FeedItems_feed ON FeedItems (feed)"

.field static final CREATE_INDEX_FEEDITEMS_PUBDATE:Ljava/lang/String; = "CREATE INDEX FeedItems_pubDate ON FeedItems (pubDate)"

.field static final CREATE_INDEX_FEEDITEMS_READ:Ljava/lang/String; = "CREATE INDEX FeedItems_read ON FeedItems (read)"

.field static final CREATE_INDEX_FEEDMEDIA_FEEDITEM:Ljava/lang/String; = "CREATE INDEX FeedMedia_feeditem ON FeedMedia (feeditem)"

.field static final CREATE_INDEX_QUEUE_FEEDITEM:Ljava/lang/String; = "CREATE INDEX Queue_feeditem ON Queue (feeditem)"

.field static final CREATE_INDEX_SIMPLECHAPTERS_FEEDITEM:Ljava/lang/String; = "CREATE INDEX SimpleChapters_feeditem ON SimpleChapters (feeditem)"

.field private static final CREATE_TABLE_DOWNLOAD_LOG:Ljava/lang/String; = "CREATE TABLE DownloadLog (id INTEGER PRIMARY KEY AUTOINCREMENT ,feedfile INTEGER,feedfile_type INTEGER,reason INTEGER,successful INTEGER,completion_date INTEGER,reason_detailed TEXT,title TEXT)"

.field static final CREATE_TABLE_FAVORITES:Ljava/lang/String; = "CREATE TABLE Favorites(id INTEGER PRIMARY KEY,feeditem INTEGER,feed INTEGER)"

.field private static final CREATE_TABLE_FEEDS:Ljava/lang/String;

.field private static final CREATE_TABLE_FEED_ITEMS:Ljava/lang/String; = "CREATE TABLE FeedItems (id INTEGER PRIMARY KEY AUTOINCREMENT ,title TEXT,pubDate INTEGER,read INTEGER,link TEXT,description TEXT,payment_link TEXT,media INTEGER,feed INTEGER,has_simple_chapters INTEGER,item_identifier TEXT,image_url TEXT,auto_download INTEGER,podcastindex_chapter_url TEXT,podcastindex_transcript_type TEXT,podcastindex_transcript_url TEXT,social_interact_url TEXT)"

.field private static final CREATE_TABLE_FEED_MEDIA:Ljava/lang/String; = "CREATE TABLE FeedMedia (id INTEGER PRIMARY KEY AUTOINCREMENT ,duration INTEGER,file_url TEXT,download_url TEXT,downloaded INTEGER,position INTEGER,filesize INTEGER,mime_type TEXT,playback_completion_date INTEGER,feeditem INTEGER,played_duration INTEGER,has_embedded_picture INTEGER,last_played_time INTEGER)"

.field private static final CREATE_TABLE_QUEUE:Ljava/lang/String; = "CREATE TABLE Queue(id INTEGER PRIMARY KEY,feeditem INTEGER,feed INTEGER)"

.field private static final CREATE_TABLE_SIMPLECHAPTERS:Ljava/lang/String; = "CREATE TABLE SimpleChapters (id INTEGER PRIMARY KEY AUTOINCREMENT ,title TEXT,start INTEGER,feeditem INTEGER,link TEXT,image_url TEXT)"

.field public static final DATABASE_NAME:Ljava/lang/String; = "Antennapod.db"

.field private static final IN_OPERATOR_MAXIMUM:I = 0x320

.field private static final JOIN_FEED_ITEM_AND_MEDIA:Ljava/lang/String; = " LEFT JOIN FeedMedia ON FeedItems.id=FeedMedia.feeditem "

.field private static final KEYS_FEED:Ljava/lang/String; = "Feeds.id AS feed_id, Feeds.title, Feeds.custom_title, Feeds.file_url, Feeds.download_url, Feeds.downloaded, Feeds.link, Feeds.description, Feeds.payment_link, Feeds.last_update, Feeds.language, Feeds.author, Feeds.image_url, Feeds.type, Feeds.feed_identifier, Feeds.is_paged, Feeds.next_page_link, Feeds.last_update_failed, Feeds.auto_download, Feeds.keep_updated, Feeds.username, Feeds.password, Feeds.hide, Feeds.sort_order, Feeds.auto_delete_action, Feeds.feed_volume_adaption, Feeds.include_filter, Feeds.exclude_filter, Feeds.minimal_duration_filter, Feeds.feed_playback_speed, Feeds.feed_skip_silence, Feeds.tags, Feeds.feed_skip_intro, Feeds.feed_skip_ending, Feeds.episode_notification, Feeds.state, Feeds.new_episodes_action"

.field private static final KEYS_FEED_ITEM_WITHOUT_DESCRIPTION:Ljava/lang/String; = "FeedItems.id AS item_id, FeedItems.title, FeedItems.pubDate, FeedItems.read, FeedItems.link, FeedItems.payment_link, FeedItems.media, FeedItems.feed, FeedItems.has_simple_chapters, FeedItems.item_identifier, FeedItems.image_url, FeedItems.auto_download, FeedItems.podcastindex_chapter_url, FeedItems.social_interact_url, FeedItems.podcastindex_transcript_type, FeedItems.podcastindex_transcript_url, FeedItems.id IN (SELECT Favorites.feeditem FROM Favorites) AS is_favorite, FeedItems.id IN (SELECT Queue.feeditem FROM Queue) AS is_in_queue"

.field private static final KEYS_FEED_MEDIA:Ljava/lang/String; = "FeedMedia.id AS media_id, FeedMedia.duration, FeedMedia.file_url, FeedMedia.download_url, FeedMedia.downloaded, FeedMedia.position, FeedMedia.filesize, FeedMedia.mime_type, FeedMedia.playback_completion_date, FeedMedia.feeditem, FeedMedia.played_duration, FeedMedia.has_embedded_picture, FeedMedia.last_played_time"

.field public static final KEY_AUTHOR:Ljava/lang/String; = "author"

.field public static final KEY_AUTO_DELETE_ACTION:Ljava/lang/String; = "auto_delete_action"

.field public static final KEY_AUTO_DOWNLOAD_ENABLED:Ljava/lang/String; = "auto_download"

.field public static final KEY_COMPLETION_DATE:Ljava/lang/String; = "completion_date"

.field public static final KEY_CUSTOM_TITLE:Ljava/lang/String; = "custom_title"

.field public static final KEY_DESCRIPTION:Ljava/lang/String; = "description"

.field public static final KEY_DOWNLOADSTATUS_TITLE:Ljava/lang/String; = "title"

.field public static final KEY_DOWNLOAD_DATE:Ljava/lang/String; = "downloaded"

.field public static final KEY_DOWNLOAD_URL:Ljava/lang/String; = "download_url"

.field public static final KEY_DURATION:Ljava/lang/String; = "duration"

.field public static final KEY_EPISODE_NOTIFICATION:Ljava/lang/String; = "episode_notification"

.field public static final KEY_EXCLUDE_FILTER:Ljava/lang/String; = "exclude_filter"

.field public static final KEY_FEED:Ljava/lang/String; = "feed"

.field public static final KEY_FEEDFILE:Ljava/lang/String; = "feedfile"

.field public static final KEY_FEEDFILETYPE:Ljava/lang/String; = "feedfile_type"

.field public static final KEY_FEEDITEM:Ljava/lang/String; = "feeditem"

.field public static final KEY_FEED_IDENTIFIER:Ljava/lang/String; = "feed_identifier"

.field public static final KEY_FEED_PLAYBACK_SPEED:Ljava/lang/String; = "feed_playback_speed"

.field public static final KEY_FEED_SKIP_ENDING:Ljava/lang/String; = "feed_skip_ending"

.field public static final KEY_FEED_SKIP_INTRO:Ljava/lang/String; = "feed_skip_intro"

.field public static final KEY_FEED_SKIP_SILENCE:Ljava/lang/String; = "feed_skip_silence"

.field public static final KEY_FEED_TAGS:Ljava/lang/String; = "tags"

.field public static final KEY_FEED_VOLUME_ADAPTION:Ljava/lang/String; = "feed_volume_adaption"

.field public static final KEY_FILE_URL:Ljava/lang/String; = "file_url"

.field public static final KEY_HAS_CHAPTERS:Ljava/lang/String; = "has_simple_chapters"

.field public static final KEY_HAS_EMBEDDED_PICTURE:Ljava/lang/String; = "has_embedded_picture"

.field public static final KEY_HIDE:Ljava/lang/String; = "hide"

.field public static final KEY_ID:Ljava/lang/String; = "id"

.field public static final KEY_IMAGE_URL:Ljava/lang/String; = "image_url"

.field public static final KEY_INCLUDE_FILTER:Ljava/lang/String; = "include_filter"

.field public static final KEY_IS_PAGED:Ljava/lang/String; = "is_paged"

.field public static final KEY_ITEM_IDENTIFIER:Ljava/lang/String; = "item_identifier"

.field public static final KEY_KEEP_UPDATED:Ljava/lang/String; = "keep_updated"

.field public static final KEY_LANGUAGE:Ljava/lang/String; = "language"

.field public static final KEY_LASTUPDATE:Ljava/lang/String; = "last_update"

.field public static final KEY_LAST_PLAYED_TIME_HISTORY:Ljava/lang/String; = "playback_completion_date"

.field public static final KEY_LAST_PLAYED_TIME_STATISTICS:Ljava/lang/String; = "last_played_time"

.field public static final KEY_LAST_REFRESH_ATTEMPT:Ljava/lang/String; = "downloaded"

.field public static final KEY_LAST_UPDATE_FAILED:Ljava/lang/String; = "last_update_failed"

.field public static final KEY_LINK:Ljava/lang/String; = "link"

.field public static final KEY_MEDIA:Ljava/lang/String; = "media"

.field public static final KEY_MIME_TYPE:Ljava/lang/String; = "mime_type"

.field public static final KEY_MINIMAL_DURATION_FILTER:Ljava/lang/String; = "minimal_duration_filter"

.field public static final KEY_NEW_EPISODES_ACTION:Ljava/lang/String; = "new_episodes_action"

.field public static final KEY_NEXT_PAGE_LINK:Ljava/lang/String; = "next_page_link"

.field public static final KEY_PASSWORD:Ljava/lang/String; = "password"

.field public static final KEY_PAYMENT_LINK:Ljava/lang/String; = "payment_link"

.field public static final KEY_PLAYED_DURATION:Ljava/lang/String; = "played_duration"

.field public static final KEY_PODCASTINDEX_CHAPTER_URL:Ljava/lang/String; = "podcastindex_chapter_url"

.field public static final KEY_PODCASTINDEX_TRANSCRIPT_TYPE:Ljava/lang/String; = "podcastindex_transcript_type"

.field public static final KEY_PODCASTINDEX_TRANSCRIPT_URL:Ljava/lang/String; = "podcastindex_transcript_url"

.field public static final KEY_POSITION:Ljava/lang/String; = "position"

.field public static final KEY_PUBDATE:Ljava/lang/String; = "pubDate"

.field public static final KEY_READ:Ljava/lang/String; = "read"

.field public static final KEY_REASON:Ljava/lang/String; = "reason"

.field public static final KEY_REASON_DETAILED:Ljava/lang/String; = "reason_detailed"

.field public static final KEY_SIZE:Ljava/lang/String; = "filesize"

.field public static final KEY_SOCIAL_INTERACT_URL:Ljava/lang/String; = "social_interact_url"

.field public static final KEY_SORT_ORDER:Ljava/lang/String; = "sort_order"

.field public static final KEY_START:Ljava/lang/String; = "start"

.field public static final KEY_STATE:Ljava/lang/String; = "state"

.field public static final KEY_SUCCESSFUL:Ljava/lang/String; = "successful"

.field public static final KEY_TITLE:Ljava/lang/String; = "title"

.field public static final KEY_TYPE:Ljava/lang/String; = "type"

.field public static final KEY_USERNAME:Ljava/lang/String; = "username"

.field private static final SELECT_FEED_ITEMS_AND_MEDIA:Ljava/lang/String; = "SELECT FeedItems.id AS item_id, FeedItems.title, FeedItems.pubDate, FeedItems.read, FeedItems.link, FeedItems.payment_link, FeedItems.media, FeedItems.feed, FeedItems.has_simple_chapters, FeedItems.item_identifier, FeedItems.image_url, FeedItems.auto_download, FeedItems.podcastindex_chapter_url, FeedItems.social_interact_url, FeedItems.podcastindex_transcript_type, FeedItems.podcastindex_transcript_url, FeedItems.id IN (SELECT Favorites.feeditem FROM Favorites) AS is_favorite, FeedItems.id IN (SELECT Queue.feeditem FROM Queue) AS is_in_queue, FeedMedia.id AS media_id, FeedMedia.duration, FeedMedia.file_url, FeedMedia.download_url, FeedMedia.downloaded, FeedMedia.position, FeedMedia.filesize, FeedMedia.mime_type, FeedMedia.playback_completion_date, FeedMedia.feeditem, FeedMedia.played_duration, FeedMedia.has_embedded_picture, FeedMedia.last_played_time FROM FeedItems LEFT JOIN FeedMedia ON FeedItems.id=FeedMedia.feeditem "

.field private static final SELECT_FEED_ITEMS_AND_MEDIA_WITH_DESCRIPTION:Ljava/lang/String; = "SELECT FeedItems.id AS item_id, FeedItems.title, FeedItems.pubDate, FeedItems.read, FeedItems.link, FeedItems.payment_link, FeedItems.media, FeedItems.feed, FeedItems.has_simple_chapters, FeedItems.item_identifier, FeedItems.image_url, FeedItems.auto_download, FeedItems.podcastindex_chapter_url, FeedItems.social_interact_url, FeedItems.podcastindex_transcript_type, FeedItems.podcastindex_transcript_url, FeedItems.id IN (SELECT Favorites.feeditem FROM Favorites) AS is_favorite, FeedItems.id IN (SELECT Queue.feeditem FROM Queue) AS is_in_queue, FeedMedia.id AS media_id, FeedMedia.duration, FeedMedia.file_url, FeedMedia.download_url, FeedMedia.downloaded, FeedMedia.position, FeedMedia.filesize, FeedMedia.mime_type, FeedMedia.playback_completion_date, FeedMedia.feeditem, FeedMedia.played_duration, FeedMedia.has_embedded_picture, FeedMedia.last_played_time, FeedItems.description FROM FeedItems LEFT JOIN FeedMedia ON FeedItems.id=FeedMedia.feeditem "

.field public static final SELECT_KEY_FEED_ID:Ljava/lang/String; = "feed_id"

.field public static final SELECT_KEY_IS_FAVORITE:Ljava/lang/String; = "is_favorite"

.field public static final SELECT_KEY_IS_IN_QUEUE:Ljava/lang/String; = "is_in_queue"

.field public static final SELECT_KEY_ITEM_ID:Ljava/lang/String; = "item_id"

.field public static final SELECT_KEY_MEDIA_ID:Ljava/lang/String; = "media_id"

.field public static final SELECT_WHERE_FEED_IS_SUBSCRIBED:Ljava/lang/String; = "FeedItems.feed IN (SELECT id FROM Feeds WHERE state=0)"

.field public static final TABLE_NAME_DOWNLOAD_LOG:Ljava/lang/String; = "DownloadLog"

.field public static final TABLE_NAME_FAVORITES:Ljava/lang/String; = "Favorites"

.field public static final TABLE_NAME_FEEDS:Ljava/lang/String; = "Feeds"

.field public static final TABLE_NAME_FEED_IMAGES:Ljava/lang/String; = "FeedImages"

.field public static final TABLE_NAME_FEED_ITEMS:Ljava/lang/String; = "FeedItems"

.field public static final TABLE_NAME_FEED_MEDIA:Ljava/lang/String; = "FeedMedia"

.field public static final TABLE_NAME_QUEUE:Ljava/lang/String; = "Queue"

.field public static final TABLE_NAME_SIMPLECHAPTERS:Ljava/lang/String; = "SimpleChapters"

.field private static final TABLE_PRIMARY_KEY:Ljava/lang/String; = "id INTEGER PRIMARY KEY AUTOINCREMENT ,"

.field private static final TAG:Ljava/lang/String; = "PodDBAdapter"

.field public static final VERSION:I = 0x2f7470

.field private static context:Landroid/content/Context;

.field private static instance:Lde/danoeh/antennapod/storage/database/PodDBAdapter;


# instance fields
.field private final db:Landroid/database/sqlite/SQLiteDatabase;

.field private final dbHelper:Lde/danoeh/antennapod/storage/database/PodDBAdapter$PodDBHelper;


# direct methods
.method public static bridge synthetic -$$Nest$sfgetCREATE_TABLE_FEEDS()Ljava/lang/String;
    .locals 1

    sget-object v0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->CREATE_TABLE_FEEDS:Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetcontext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE Feeds (id INTEGER PRIMARY KEY AUTOINCREMENT ,title TEXT,custom_title TEXT,file_url TEXT,download_url TEXT,downloaded INTEGER,link TEXT,description TEXT,payment_link TEXT,last_update TEXT,language TEXT,author TEXT,image_url TEXT,type TEXT,feed_identifier TEXT,auto_download INTEGER DEFAULT 1,username TEXT,password TEXT,include_filter TEXT DEFAULT \'\',exclude_filter TEXT DEFAULT \'\',minimal_duration_filter INTEGER DEFAULT -1,keep_updated INTEGER DEFAULT 1,is_paged INTEGER DEFAULT 0,next_page_link TEXT,hide TEXT,sort_order TEXT,last_update_failed INTEGER DEFAULT 0,auto_delete_action INTEGER DEFAULT 0,feed_playback_speed REAL DEFAULT -1.0,feed_skip_silence INTEGER DEFAULT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lde/danoeh/antennapod/model/feed/FeedPreferences$SkipSilence;->GLOBAL:Lde/danoeh/antennapod/model/feed/FeedPreferences$SkipSilence;

    iget v1, v1, Lde/danoeh/antennapod/model/feed/FeedPreferences$SkipSilence;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "feed_volume_adaption"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " INTEGER DEFAULT 0,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "tags"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " TEXT,"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "feed_skip_intro"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "feed_skip_ending"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "episode_notification"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "state"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " INTEGER DEFAULT "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "new_episodes_action"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " INTEGER DEFAULT 0)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->CREATE_TABLE_FEEDS:Ljava/lang/String;

    const-string v6, "SimpleChapters"

    const-string v7, "Favorites"

    const-string v1, "Feeds"

    const-string v2, "FeedItems"

    const-string v3, "FeedMedia"

    const-string v4, "DownloadLog"

    const-string v5, "Queue"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->ALL_TABLES:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/danoeh/antennapod/storage/database/PodDBAdapter$PodDBHelper;

    sget-object v1, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->context:Landroid/content/Context;

    const-string v2, "Antennapod.db"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lde/danoeh/antennapod/storage/database/PodDBAdapter$PodDBHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    iput-object v0, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->dbHelper:Lde/danoeh/antennapod/storage/database/PodDBAdapter$PodDBHelper;

    invoke-direct {p0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->openDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method private varargs conditionalFeedCounterRead(Ljava/lang/String;[J)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[J)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v3, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-wide v5, p2, v4

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "feed IN ("

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") AND "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const-string p2, "FeedItems.feed IN (SELECT id FROM Feeds WHERE state=0) AND "

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT feed, COUNT(FeedItems.id) AS count  FROM FeedItems LEFT JOIN FeedMedia ON FeedItems.id=FeedMedia.feeditem WHERE "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " GROUP BY "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "feed"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2
.end method

.method public static deleteDatabase()Z
    .locals 8

    invoke-static {}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getInstance()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->open()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    :try_start_0
    sget-object v1, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->ALL_TABLES:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    iget-object v5, v0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "1"

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V

    const/4 v0, 0x1

    return v0

    :goto_1
    invoke-virtual {v0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->close()V

    throw v1
.end method

.method public static declared-synchronized getInstance()Lde/danoeh/antennapod/storage/database/PodDBAdapter;
    .locals 2

    const-class v0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->instance:Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    if-nez v1, :cond_0

    new-instance v1, Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    invoke-direct {v1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;-><init>()V

    sput-object v1, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->instance:Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->instance:Lde/danoeh/antennapod/storage/database/PodDBAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method private isItemInFavorites(Lde/danoeh/antennapod/model/feed/FeedItem;)Z
    .locals 6

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "id"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "Favorites"

    aput-object v4, v1, v3

    const-string v4, "feeditem"

    const/4 v5, 0x2

    aput-object v4, v1, v5

    const/4 v4, 0x3

    aput-object p1, v1, v4

    const-string p1, "SELECT %s from %s WHERE %s=%d"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    if-lez v0, :cond_0

    return v3

    :cond_0
    return v2
.end method

.method private isTest()Z
    .locals 2

    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "org.junit.Test"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private openDb()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->dbHelper:Lde/danoeh/antennapod/storage/database/PodDBAdapter$PodDBHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "PodDBAdapter"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->dbHelper:Lde/danoeh/antennapod/storage/database/PodDBAdapter$PodDBHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method private prepareSearchQuery(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    const-string v0, "\\s+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, p1, v1

    invoke-static {v2, v3}, Landroid/database/DatabaseUtils;->appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private randomEpisodeNumber(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "((item_id * "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") % 46471)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private setChapters(Lde/danoeh/antennapod/model/feed/FeedItem;)V
    .locals 9

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getChapters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/danoeh/antennapod/model/feed/Chapter;

    const-string v3, "title"

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/Chapter;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/Chapter;->getStart()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "start"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "feeditem"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "link"

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/Chapter;->getLink()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "image_url"

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/Chapter;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/Chapter;->getId()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-string v7, "SimpleChapters"

    cmp-long v8, v3, v5

    if-nez v8, :cond_0

    iget-object v3, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    invoke-virtual {v3, v7, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lde/danoeh/antennapod/model/feed/Chapter;->setId(J)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/Chapter;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "id=?"

    invoke-virtual {v3, v7, v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setFeed(Lde/danoeh/antennapod/model/feed/Feed;)J
    .locals 7

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "title"

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getFeedTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "link"

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "description"

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getPaymentLinks()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lde/danoeh/antennapod/model/feed/FeedFunding;->getPaymentLinksAsString(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "payment_link"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "author"

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getAuthor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "language"

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "image_url"

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "file_url"

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getLocalFileUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "download_url"

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getLastRefreshAttempt()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "downloaded"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "last_update"

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getLastModified()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "feed_identifier"

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getFeedIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getState()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->isPaged()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_paged"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "next_page_link"

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getNextPageLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getItemFilter()Lde/danoeh/antennapod/model/feed/FeedItemFilter;

    move-result-object v1

    const-string v2, "hide"

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getItemFilter()Lde/danoeh/antennapod/model/feed/FeedItemFilter;

    move-result-object v1

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedItemFilter;->getValues()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getItemFilter()Lde/danoeh/antennapod/model/feed/FeedItemFilter;

    move-result-object v1

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedItemFilter;->getValues()[Ljava/lang/String;

    move-result-object v1

    const-string v3, ","

    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, ""

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getSortOrder()Lde/danoeh/antennapod/model/feed/SortOrder;

    move-result-object v1

    invoke-static {v1}, Lde/danoeh/antennapod/model/feed/SortOrder;->toCodeString(Lde/danoeh/antennapod/model/feed/SortOrder;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sort_order"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->hasLastUpdateFailed()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "last_update_failed"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const-string v5, "Feeds"

    cmp-long v6, v1, v3

    if-nez v6, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Inserting new Feed into db"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    invoke-virtual {v1, v5, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lde/danoeh/antennapod/model/feed/Feed;->setId(J)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Updating existing Feed in db"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "id=?"

    invoke-virtual {v1, v5, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_1
    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static tearDownTests()V
    .locals 1

    invoke-static {}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getInstance()Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    move-result-object v0

    iget-object v0, v0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->dbHelper:Lde/danoeh/antennapod/storage/database/PodDBAdapter$PodDBHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/4 v0, 0x0

    sput-object v0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->instance:Lde/danoeh/antennapod/storage/database/PodDBAdapter;

    return-void
.end method

.method private updateOrInsertFeedItem(Lde/danoeh/antennapod/model/feed/FeedItem;Z)J
    .locals 6

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getPubDate()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "PodDBAdapter"

    const-string v1, "Newly saved item has no pubDate. Using current date as pubDate"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->setPubDate(Ljava/util/Date;)V

    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "title"

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "link"

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getLink()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "description"

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getPubDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "pubDate"

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "payment_link"

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getPaymentLink()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p2

    invoke-direct {p0, p2}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->setFeed(Lde/danoeh/antennapod/model/feed/Feed;)J

    :cond_2
    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p2

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "feed"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->isNew()Z

    move-result p2

    const/4 v1, 0x0

    const/4 v4, 0x1

    const-string v5, "read"

    if-eqz p2, :cond_3

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->isPlayed()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getChapters()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->hasChapters()Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "has_simple_chapters"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p2, "item_identifier"

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getItemIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->isAutoDownloadEnabled()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "auto_download"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p2, "image_url"

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "podcastindex_chapter_url"

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getPodcastIndexChapterUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "social_interact_url"

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getSocialInteractUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getTranscriptType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getTranscriptUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v4, "podcastindex_transcript_type"

    invoke-virtual {v0, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "podcastindex_transcript_url"

    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getId()J

    move-result-wide v4

    const-string p2, "FeedItems"

    cmp-long v1, v4, v2

    if-nez v1, :cond_8

    iget-object v1, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lde/danoeh/antennapod/model/feed/FeedItem;->setId(J)V

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "id=?"

    invoke-virtual {v1, p2, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_1
    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object p2

    invoke-virtual {p0, p2}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->setMedia(Lde/danoeh/antennapod/model/feed/FeedMedia;)J

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object p2

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getId()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->setItemId(J)V

    :cond_9
    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getChapters()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->setChapters(Lde/danoeh/antennapod/model/feed/FeedItem;)V

    :cond_a
    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getId()J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public addFavoriteItem(Lde/danoeh/antennapod/model/feed/FeedItem;)V
    .locals 3

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->isItemInFavorites(Lde/danoeh/antennapod/model/feed/FeedItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "PodDBAdapter"

    const-string v0, "item already in favorites"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "feeditem"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeedId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "feed"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "Favorites"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public clearDownloadLog()V
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DownloadLog"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public clearOldDownloadLog()V
    .locals 6

    iget-object v0, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE FROM DownloadLog WHERE completion_date<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x240c8400

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public clearPlaybackHistory()V
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "playback_completion_date"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "FeedMedia"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public clearQueue()V
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "Queue"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public declared-synchronized close()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final getAllFeedsCursor()Landroid/database/Cursor;
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT Feeds.id AS feed_id, Feeds.title, Feeds.custom_title, Feeds.file_url, Feeds.download_url, Feeds.downloaded, Feeds.link, Feeds.description, Feeds.payment_link, Feeds.last_update, Feeds.language, Feeds.author, Feeds.image_url, Feeds.type, Feeds.feed_identifier, Feeds.is_paged, Feeds.next_page_link, Feeds.last_update_failed, Feeds.auto_download, Feeds.keep_updated, Feeds.username, Feeds.password, Feeds.hide, Feeds.sort_order, Feeds.auto_delete_action, Feeds.feed_volume_adaption, Feeds.include_filter, Feeds.exclude_filter, Feeds.minimal_duration_filter, Feeds.feed_playback_speed, Feeds.feed_skip_silence, Feeds.tags, Feeds.feed_skip_intro, Feeds.feed_skip_ending, Feeds.episode_notification, Feeds.state, Feeds.new_episodes_action FROM Feeds ORDER BY Feeds.title COLLATE NOCASE ASC"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptionOfItem(Lde/danoeh/antennapod/model/feed/FeedItem;)Landroid/database/Cursor;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT description FROM FeedItems WHERE id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final getDownloadLog(IJJ)Landroid/database/Cursor;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM DownloadLog WHERE feedfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " AND "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "feedfile_type"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ORDER BY "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "completion_date"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " DESC LIMIT "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final getDownloadLogCursor(I)Landroid/database/Cursor;
    .locals 8

    iget-object v0, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "completion_date DESC LIMIT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v1, "DownloadLog"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final getEpisodeCountCursor(Lde/danoeh/antennapod/model/feed/FeedItemFilter;)Landroid/database/Cursor;
    .locals 2

    invoke-static {p1}, Lde/danoeh/antennapod/storage/database/mapper/FeedItemFilterQuery;->generateFrom(Lde/danoeh/antennapod/model/feed/FeedItemFilter;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT count(FeedItems.id) FROM FeedItems LEFT JOIN FeedMedia ON FeedItems.id=FeedMedia.feeditem "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final getEpisodesCursor(IILde/danoeh/antennapod/model/feed/FeedItemFilter;Lde/danoeh/antennapod/model/feed/SortOrder;)Landroid/database/Cursor;
    .locals 2

    invoke-static {p4}, Lde/danoeh/antennapod/storage/database/mapper/FeedItemSortQuery;->generateFrom(Lde/danoeh/antennapod/model/feed/SortOrder;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p3}, Lde/danoeh/antennapod/storage/database/mapper/FeedItemFilterQuery;->generateFrom(Lde/danoeh/antennapod/model/feed/FeedItemFilter;)Ljava/lang/String;

    move-result-object p3

    const-string v0, ""

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT FeedItems.id AS item_id, FeedItems.title, FeedItems.pubDate, FeedItems.read, FeedItems.link, FeedItems.payment_link, FeedItems.media, FeedItems.feed, FeedItems.has_simple_chapters, FeedItems.item_identifier, FeedItems.image_url, FeedItems.auto_download, FeedItems.podcastindex_chapter_url, FeedItems.social_interact_url, FeedItems.podcastindex_transcript_type, FeedItems.podcastindex_transcript_url, FeedItems.id IN (SELECT Favorites.feeditem FROM Favorites) AS is_favorite, FeedItems.id IN (SELECT Queue.feeditem FROM Queue) AS is_in_queue, FeedMedia.id AS media_id, FeedMedia.duration, FeedMedia.file_url, FeedMedia.download_url, FeedMedia.downloaded, FeedMedia.position, FeedMedia.filesize, FeedMedia.mime_type, FeedMedia.playback_completion_date, FeedMedia.feeditem, FeedMedia.played_duration, FeedMedia.has_embedded_picture, FeedMedia.last_played_time FROM FeedItems LEFT JOIN FeedMedia ON FeedItems.id=FeedMedia.feeditem "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ORDER BY "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " LIMIT "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final varargs getFeedCounters(Lde/danoeh/antennapod/model/feed/FeedCounter;[J)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/danoeh/antennapod/model/feed/FeedCounter;",
            "[J)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lde/danoeh/antennapod/storage/database/PodDBAdapter$1;->$SwitchMap$de$danoeh$antennapod$model$feed$FeedCounter:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    :cond_0
    const-string p1, "(read=-1 OR read=0) AND downloaded>0"

    goto :goto_0

    :cond_1
    const-string p1, "downloaded>0"

    goto :goto_0

    :cond_2
    const-string p1, "(read=-1 OR read=0)"

    goto :goto_0

    :cond_3
    const-string p1, "read=-1"

    :goto_0
    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->conditionalFeedCounterRead(Ljava/lang/String;[J)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final getFeedCursor(J)Landroid/database/Cursor;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT Feeds.id AS feed_id, Feeds.title, Feeds.custom_title, Feeds.file_url, Feeds.download_url, Feeds.downloaded, Feeds.link, Feeds.description, Feeds.payment_link, Feeds.last_update, Feeds.language, Feeds.author, Feeds.image_url, Feeds.type, Feeds.feed_identifier, Feeds.is_paged, Feeds.next_page_link, Feeds.last_update_failed, Feeds.auto_download, Feeds.keep_updated, Feeds.username, Feeds.password, Feeds.hide, Feeds.sort_order, Feeds.auto_delete_action, Feeds.feed_volume_adaption, Feeds.include_filter, Feeds.exclude_filter, Feeds.minimal_duration_filter, Feeds.feed_playback_speed, Feeds.feed_skip_silence, Feeds.tags, Feeds.feed_skip_intro, Feeds.feed_skip_ending, Feeds.episode_notification, Feeds.state, Feeds.new_episodes_action FROM Feeds WHERE feed_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final getFeedCursorDownloadUrls()Landroid/database/Cursor;
    .locals 8

    iget-object v0, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "id"

    const-string v2, "download_url"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "Feeds"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final getFeedEpisodeCountCursor(JLde/danoeh/antennapod/model/feed/FeedItemFilter;)Landroid/database/Cursor;
    .locals 2

    invoke-static {p3}, Lde/danoeh/antennapod/storage/database/mapper/FeedItemFilterQuery;->generateFrom(Lde/danoeh/antennapod/model/feed/FeedItemFilter;)Ljava/lang/String;

    move-result-object p3

    const-string v0, ""

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT count(FeedItems.id) FROM FeedItems LEFT JOIN FeedMedia ON FeedItems.id=FeedMedia.feeditem  WHERE FeedItems.feed="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final getFeedItemCursor(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->getFeedItemCursor([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final getFeedItemCursor(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    invoke-static {p2}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeedMedia.download_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FeedItems.item_identifier="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT FeedItems.id AS item_id, FeedItems.title, FeedItems.pubDate, FeedItems.read, FeedItems.link, FeedItems.payment_link, FeedItems.media, FeedItems.feed, FeedItems.has_simple_chapters, FeedItems.item_identifier, FeedItems.image_url, FeedItems.auto_download, FeedItems.podcastindex_chapter_url, FeedItems.social_interact_url, FeedItems.podcastindex_transcript_type, FeedItems.podcastindex_transcript_url, FeedItems.id IN (SELECT Favorites.feeditem FROM Favorites) AS is_favorite, FeedItems.id IN (SELECT Queue.feeditem FROM Queue) AS is_in_queue, FeedMedia.id AS media_id, FeedMedia.duration, FeedMedia.file_url, FeedMedia.download_url, FeedMedia.downloaded, FeedMedia.position, FeedMedia.filesize, FeedMedia.mime_type, FeedMedia.playback_completion_date, FeedMedia.feeditem, FeedMedia.played_duration, FeedMedia.has_embedded_picture, FeedMedia.last_played_time FROM FeedItems LEFT JOIN FeedMedia ON FeedItems.id=FeedMedia.feeditem  INNER JOIN Feeds ON FeedItems.feed=Feeds.id WHERE "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final getFeedItemCursor([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    array-length v0, p1

    const/16 v1, 0x320

    if-gt v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT FeedItems.id AS item_id, FeedItems.title, FeedItems.pubDate, FeedItems.read, FeedItems.link, FeedItems.payment_link, FeedItems.media, FeedItems.feed, FeedItems.has_simple_chapters, FeedItems.item_identifier, FeedItems.image_url, FeedItems.auto_download, FeedItems.podcastindex_chapter_url, FeedItems.social_interact_url, FeedItems.podcastindex_transcript_type, FeedItems.podcastindex_transcript_url, FeedItems.id IN (SELECT Favorites.feeditem FROM Favorites) AS is_favorite, FeedItems.id IN (SELECT Queue.feeditem FROM Queue) AS is_in_queue, FeedMedia.id AS media_id, FeedMedia.duration, FeedMedia.file_url, FeedMedia.download_url, FeedMedia.downloaded, FeedMedia.position, FeedMedia.filesize, FeedMedia.mime_type, FeedMedia.playback_completion_date, FeedMedia.feeditem, FeedMedia.played_duration, FeedMedia.has_embedded_picture, FeedMedia.last_played_time FROM FeedItems LEFT JOIN FeedMedia ON FeedItems.id=FeedMedia.feeditem  WHERE item_id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "number of IDs must not be larger than 800"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getFeedItemCursorByUrl(Ljava/util/List;)Landroid/database/Cursor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x320

    if-gt v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-eqz v1, :cond_0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT FeedItems.id AS item_id, FeedItems.title, FeedItems.pubDate, FeedItems.read, FeedItems.link, FeedItems.payment_link, FeedItems.media, FeedItems.feed, FeedItems.has_simple_chapters, FeedItems.item_identifier, FeedItems.image_url, FeedItems.auto_download, FeedItems.podcastindex_chapter_url, FeedItems.social_interact_url, FeedItems.podcastindex_transcript_type, FeedItems.podcastindex_transcript_url, FeedItems.id IN (SELECT Favorites.feeditem FROM Favorites) AS is_favorite, FeedItems.id IN (SELECT Queue.feeditem FROM Queue) AS is_in_queue, FeedMedia.id AS media_id, FeedMedia.duration, FeedMedia.file_url, FeedMedia.download_url, FeedMedia.downloaded, FeedMedia.position, FeedMedia.filesize, FeedMedia.mime_type, FeedMedia.playback_completion_date, FeedMedia.feeditem, FeedMedia.played_duration, FeedMedia.has_embedded_picture, FeedMedia.last_played_time FROM FeedItems LEFT JOIN FeedMedia ON FeedItems.id=FeedMedia.feeditem  WHERE download_url IN ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") ORDER BY "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "playback_completion_date"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " DESC"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "number of IDs must not be larger than 800"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getFeedItemFromMediaIdCursor(J)Landroid/database/Cursor;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT FeedItems.id AS item_id, FeedItems.title, FeedItems.pubDate, FeedItems.read, FeedItems.link, FeedItems.payment_link, FeedItems.media, FeedItems.feed, FeedItems.has_simple_chapters, FeedItems.item_identifier, FeedItems.image_url, FeedItems.auto_download, FeedItems.podcastindex_chapter_url, FeedItems.social_interact_url, FeedItems.podcastindex_transcript_type, FeedItems.podcastindex_transcript_url, FeedItems.id IN (SELECT Favorites.feeditem FROM Favorites) AS is_favorite, FeedItems.id IN (SELECT Queue.feeditem FROM Queue) AS is_in_queue, FeedMedia.id AS media_id, FeedMedia.duration, FeedMedia.file_url, FeedMedia.download_url, FeedMedia.downloaded, FeedMedia.position, FeedMedia.filesize, FeedMedia.mime_type, FeedMedia.playback_completion_date, FeedMedia.feeditem, FeedMedia.played_duration, FeedMedia.has_embedded_picture, FeedMedia.last_played_time FROM FeedItems LEFT JOIN FeedMedia ON FeedItems.id=FeedMedia.feeditem  WHERE media_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final getFeedStatisticsCursor(ZJJJ)Landroid/database/Cursor;
    .locals 12

    const-string v0, "="

    const-string v1, "read"

    const/4 v2, 0x1

    const-string v3, "FeedMedia"

    const-string v4, "FeedItems"

    const-string v5, "."

    const-string v6, "FeedMedia.playback_completion_date > 0 AND FeedMedia.played_duration > 0"

    if-eqz p1, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ") OR "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " OR "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "position"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "> 0"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "FeedMedia.last_played_time>="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " AND "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "FeedMedia.last_played_time"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "<"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v9, p4

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "duration"

    const-string v10, "FeedMedia.played_duration"

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "(CASE WHEN "

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " != 0 THEN "

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " ELSE (CASE WHEN "

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " THEN "

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " ELSE 0 END) END)"

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "SELECT Feeds.id AS feed_id, Feeds.title, Feeds.custom_title, Feeds.file_url, Feeds.download_url, Feeds.downloaded, Feeds.link, Feeds.description, Feeds.payment_link, Feeds.last_update, Feeds.language, Feeds.author, Feeds.image_url, Feeds.type, Feeds.feed_identifier, Feeds.is_paged, Feeds.next_page_link, Feeds.last_update_failed, Feeds.auto_download, Feeds.keep_updated, Feeds.username, Feeds.password, Feeds.hide, Feeds.sort_order, Feeds.auto_delete_action, Feeds.feed_volume_adaption, Feeds.include_filter, Feeds.exclude_filter, Feeds.minimal_duration_filter, Feeds.feed_playback_speed, Feeds.feed_skip_silence, Feeds.tags, Feeds.feed_skip_intro, Feeds.feed_skip_ending, Feeds.episode_notification, Feeds.state, Feeds.new_episodes_action, COUNT(*) AS num_episodes, MIN(CASE WHEN FeedMedia.last_played_time > 0 THEN FeedMedia.last_played_time ELSE 9223372036854775807 END) AS oldest_date, SUM(CASE WHEN ("

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ") THEN 1 ELSE 0 END) AS episodes_started, IFNULL(SUM(CASE WHEN ("

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ") THEN ("

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ") ELSE 0 END), 0) AS played_time, IFNULL(SUM("

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "), 0) AS total_time, SUM(CASE WHEN "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "downloaded"

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " > 0 THEN 1 ELSE 0 END) AS num_downloaded, SUM(CASE WHEN "

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " > 0 THEN "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "filesize"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ELSE 0 END) AS download_size, SUM(CASE WHEN "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " != "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pubDate"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " >= "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v6, p6

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " THEN 1 ELSE 0 END) AS num_recent_unplayed  FROM "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " LEFT JOIN FeedMedia ON FeedItems.id=FeedMedia.feeditem "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " INNER JOIN "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Feeds"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ON "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "feed"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "id"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " WHERE "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "state"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "!="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " GROUP BY "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final getItemsOfFeedCursor(Lde/danoeh/antennapod/model/feed/Feed;Lde/danoeh/antennapod/model/feed/FeedItemFilter;Lde/danoeh/antennapod/model/feed/SortOrder;II)Landroid/database/Cursor;
    .locals 3

    invoke-static {p3}, Lde/danoeh/antennapod/storage/database/mapper/FeedItemSortQuery;->generateFrom(Lde/danoeh/antennapod/model/feed/SortOrder;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Lde/danoeh/antennapod/storage/database/mapper/FeedItemFilterQuery;->generateFrom(Lde/danoeh/antennapod/model/feed/FeedItemFilter;)Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT FeedItems.id AS item_id, FeedItems.title, FeedItems.pubDate, FeedItems.read, FeedItems.link, FeedItems.payment_link, FeedItems.media, FeedItems.feed, FeedItems.has_simple_chapters, FeedItems.item_identifier, FeedItems.image_url, FeedItems.auto_download, FeedItems.podcastindex_chapter_url, FeedItems.social_interact_url, FeedItems.podcastindex_transcript_type, FeedItems.podcastindex_transcript_url, FeedItems.id IN (SELECT Favorites.feeditem FROM Favorites) AS is_favorite, FeedItems.id IN (SELECT Queue.feeditem FROM Queue) AS is_in_queue, FeedMedia.id AS media_id, FeedMedia.duration, FeedMedia.file_url, FeedMedia.download_url, FeedMedia.downloaded, FeedMedia.position, FeedMedia.filesize, FeedMedia.mime_type, FeedMedia.playback_completion_date, FeedMedia.feeditem, FeedMedia.played_duration, FeedMedia.has_embedded_picture, FeedMedia.last_played_time FROM FeedItems LEFT JOIN FeedMedia ON FeedItems.id=FeedMedia.feeditem  WHERE FeedItems.feed="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ORDER BY "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " LIMIT "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final getMonthlyStatisticsCursor()Landroid/database/Cursor;
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT SUM(played_duration) AS total_duration, strftime(\'%m\', datetime(last_played_time/1000, \'unixepoch\')) AS month, strftime(\'%Y\', datetime(last_played_time/1000, \'unixepoch\')) AS year FROM FeedMedia WHERE last_played_time > 0 AND played_duration > 0 GROUP BY year, month ORDER BY year, month"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final getMostRecentItemDates()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT feed, MAX(FeedItems.pubDate) AS most_recent_pubdate FROM FeedItems GROUP BY feed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1
.end method

.method public getNextInQueue(Lde/danoeh/antennapod/model/feed/FeedItem;)Landroid/database/Cursor;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT FeedItems.id AS item_id, FeedItems.title, FeedItems.pubDate, FeedItems.read, FeedItems.link, FeedItems.payment_link, FeedItems.media, FeedItems.feed, FeedItems.has_simple_chapters, FeedItems.item_identifier, FeedItems.image_url, FeedItems.auto_download, FeedItems.podcastindex_chapter_url, FeedItems.social_interact_url, FeedItems.podcastindex_transcript_type, FeedItems.podcastindex_transcript_url, FeedItems.id IN (SELECT Favorites.feeditem FROM Favorites) AS is_favorite, FeedItems.id IN (SELECT Queue.feeditem FROM Queue) AS is_in_queue, FeedMedia.id AS media_id, FeedMedia.duration, FeedMedia.file_url, FeedMedia.download_url, FeedMedia.downloaded, FeedMedia.position, FeedMedia.filesize, FeedMedia.mime_type, FeedMedia.playback_completion_date, FeedMedia.feeditem, FeedMedia.played_duration, FeedMedia.has_embedded_picture, FeedMedia.last_played_time FROM Queue INNER JOIN FeedItems ON item_id = Queue.feeditem LEFT JOIN FeedMedia ON FeedItems.id=FeedMedia.feeditem  WHERE Queue.ID > (SELECT Queue.ID FROM Queue WHERE Queue.FeedItem = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") ORDER BY Queue.ID LIMIT 1"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final getPausedQueueCursor(I)Landroid/database/Cursor;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeedMedia.position >= 1000 OR FeedMedia.last_played_time >= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x7530

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT FeedItems.id AS item_id, FeedItems.title, FeedItems.pubDate, FeedItems.read, FeedItems.link, FeedItems.payment_link, FeedItems.media, FeedItems.feed, FeedItems.has_simple_chapters, FeedItems.item_identifier, FeedItems.image_url, FeedItems.auto_download, FeedItems.podcastindex_chapter_url, FeedItems.social_interact_url, FeedItems.podcastindex_transcript_type, FeedItems.podcastindex_transcript_url, FeedItems.id IN (SELECT Favorites.feeditem FROM Favorites) AS is_favorite, FeedItems.id IN (SELECT Queue.feeditem FROM Queue) AS is_in_queue, FeedMedia.id AS media_id, FeedMedia.duration, FeedMedia.file_url, FeedMedia.download_url, FeedMedia.downloaded, FeedMedia.position, FeedMedia.filesize, FeedMedia.mime_type, FeedMedia.playback_completion_date, FeedMedia.feeditem, FeedMedia.played_duration, FeedMedia.has_embedded_picture, FeedMedia.last_played_time FROM Queue INNER JOIN FeedItems ON item_id = Queue.feeditem LEFT JOIN FeedMedia ON FeedItems.id=FeedMedia.feeditem  ORDER BY (CASE WHEN "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " THEN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "FeedMedia"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "last_played_time"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ELSE 0 END) DESC , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Queue"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " LIMIT "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final varargs getPlayedEpisodesCounters([J)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "read=1"

    invoke-direct {p0, v0, p1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->conditionalFeedCounterRead(Ljava/lang/String;[J)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final getQueueCursor()Landroid/database/Cursor;
    .locals 3

    iget-object v0, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT FeedItems.id AS item_id, FeedItems.title, FeedItems.pubDate, FeedItems.read, FeedItems.link, FeedItems.payment_link, FeedItems.media, FeedItems.feed, FeedItems.has_simple_chapters, FeedItems.item_identifier, FeedItems.image_url, FeedItems.auto_download, FeedItems.podcastindex_chapter_url, FeedItems.social_interact_url, FeedItems.podcastindex_transcript_type, FeedItems.podcastindex_transcript_url, FeedItems.id IN (SELECT Favorites.feeditem FROM Favorites) AS is_favorite, FeedItems.id IN (SELECT Queue.feeditem FROM Queue) AS is_in_queue, FeedMedia.id AS media_id, FeedMedia.duration, FeedMedia.file_url, FeedMedia.download_url, FeedMedia.downloaded, FeedMedia.position, FeedMedia.filesize, FeedMedia.mime_type, FeedMedia.playback_completion_date, FeedMedia.feeditem, FeedMedia.played_duration, FeedMedia.has_embedded_picture, FeedMedia.last_played_time FROM Queue INNER JOIN FeedItems ON item_id = Queue.feeditem LEFT JOIN FeedMedia ON FeedItems.id=FeedMedia.feeditem  ORDER BY Queue.id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public getQueueIDCursor()Landroid/database/Cursor;
    .locals 9

    iget-object v0, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "feeditem"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v7, "id ASC"

    const/4 v8, 0x0

    const-string v1, "Queue"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public getQueueSize()I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "id"

    aput-object v2, v0, v1

    const-string v2, "Queue"

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "SELECT COUNT(%s) FROM %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return v1
.end method

.method public getRandomEpisodesCursor(II)Landroid/database/Cursor;
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    sub-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT FeedItems.id AS item_id, FeedItems.title, FeedItems.pubDate, FeedItems.read, FeedItems.link, FeedItems.payment_link, FeedItems.media, FeedItems.feed, FeedItems.has_simple_chapters, FeedItems.item_identifier, FeedItems.image_url, FeedItems.auto_download, FeedItems.podcastindex_chapter_url, FeedItems.social_interact_url, FeedItems.podcastindex_transcript_type, FeedItems.podcastindex_transcript_url, FeedItems.id IN (SELECT Favorites.feeditem FROM Favorites) AS is_favorite, FeedItems.id IN (SELECT Queue.feeditem FROM Queue) AS is_in_queue, FeedMedia.id AS media_id, FeedMedia.duration, FeedMedia.file_url, FeedMedia.download_url, FeedMedia.downloaded, FeedMedia.position, FeedMedia.filesize, FeedMedia.mime_type, FeedMedia.playback_completion_date, FeedMedia.feeditem, FeedMedia.played_duration, FeedMedia.has_embedded_picture, FeedMedia.last_played_time FROM FeedItems LEFT JOIN FeedMedia ON FeedItems.id=FeedMedia.feeditem  WHERE (read = -1 OR read = 0)  AND pubDate > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide v5, 0xe52afe000L

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " AND ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "last_played_time"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " == 0 OR "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") AND "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "FeedItems.feed IN (SELECT id FROM Feeds WHERE state=0)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT MAX("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->randomEpisodeNumber(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "), * FROM ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") GROUP BY "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "feed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ORDER BY "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 p2, p2, 0x3

    invoke-direct {p0, p2}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->randomEpisodeNumber(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " DESC LIMIT "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final getSimpleChaptersOfFeedItemCursor(Lde/danoeh/antennapod/model/feed/FeedItem;)Landroid/database/Cursor;
    .locals 8

    iget-object v0, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "SimpleChapters"

    const/4 v2, 0x0

    const-string v3, "feeditem=?"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final getTimeBetweenReleaseAndPlayback(JJ)Landroid/database/Cursor;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " FROM FeedItems LEFT JOIN FeedMedia ON FeedItems.id=FeedMedia.feeditem  WHERE FeedMedia.last_played_time>="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "FeedItems"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "pubDate"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ">="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "FeedMedia"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "last_played_time"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SELECT FeedMedia.last_played_time - FeedItems.pubDate AS diff"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " ORDER BY diff ASC LIMIT 1 OFFSET (SELECT count(*)/2 "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public insertTestData(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public declared-synchronized open()Lde/danoeh/antennapod/storage/database/PodDBAdapter;
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-object p0
.end method

.method public removeFavoriteItem(Lde/danoeh/antennapod/model/feed/FeedItem;)V
    .locals 4

    iget-object v0, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE FROM Favorites WHERE feeditem="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public removeFeed(Lde/danoeh/antennapod/model/feed/Feed;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->removeFeedItems(Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DownloadLog"

    const-string v2, "feedfile=? AND feedfile_type=?"

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "Feeds"

    const-string v2, "id=?"

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object p1, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object p1, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :goto_2
    :try_start_1
    const-string v0, "PodDBAdapter"

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    iget-object v0, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public removeFeedItems(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id IN ("

    const-string v1, "feeditem IN ("

    const-string v2, ")"

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-virtual {v5}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v6
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, ","

    if-eqz v6, :cond_1

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_1
    invoke-virtual {v5}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v6

    invoke-virtual {v6}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getId()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v5}, Lde/danoeh/antennapod/model/feed/FeedItem;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    iget-object p1, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "SimpleChapters"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object p1, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "DownloadLog"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "feedfile_type=2 AND feedfile IN ("

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object p1, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "FeedMedia"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v5, v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object p1, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "FeedItems"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object p1, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "Favorites"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object p1, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iget-object p1, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :goto_3
    :try_start_2
    const-string v0, "PodDBAdapter"

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_4
    iget-object v0, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public resetAllMediaPlayedDuration()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "played_duration"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "FeedMedia"

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "PodDBAdapter"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public resetPagedFeedPage(Lde/danoeh/antennapod/model/feed/Feed;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE Feeds SET next_page_link=download_url WHERE id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public searchFeeds(Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 4

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->prepareSearchQuery(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT Feeds.id AS feed_id, Feeds.title, Feeds.custom_title, Feeds.file_url, Feeds.download_url, Feeds.downloaded, Feeds.link, Feeds.description, Feeds.payment_link, Feeds.last_update, Feeds.language, Feeds.author, Feeds.image_url, Feeds.type, Feeds.feed_identifier, Feeds.is_paged, Feeds.next_page_link, Feeds.last_update_failed, Feeds.auto_download, Feeds.keep_updated, Feeds.username, Feeds.password, Feeds.hide, Feeds.sort_order, Feeds.auto_delete_action, Feeds.feed_volume_adaption, Feeds.include_filter, Feeds.exclude_filter, Feeds.minimal_duration_filter, Feeds.feed_playback_speed, Feeds.feed_skip_silence, Feeds.tags, Feeds.feed_skip_intro, Feeds.feed_skip_ending, Feeds.episode_notification, Feeds.state, Feeds.new_episodes_action FROM Feeds WHERE state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    :goto_0
    array-length v1, p1

    if-ge p2, v1, :cond_0

    const-string v1, " AND ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " LIKE \'%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p1, p2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "%\' OR "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "custom_title"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p1, p2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "author"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p1, p2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "description"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%\') "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const-string p1, " ORDER BY title ASC LIMIT 300"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public searchItems(JLjava/lang/String;I)Landroid/database/Cursor;
    .locals 3

    invoke-direct {p0, p3}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->prepareSearchQuery(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "feed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "1 = 1"

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT FeedItems.id AS item_id, FeedItems.title, FeedItems.pubDate, FeedItems.read, FeedItems.link, FeedItems.payment_link, FeedItems.media, FeedItems.feed, FeedItems.has_simple_chapters, FeedItems.item_identifier, FeedItems.image_url, FeedItems.auto_download, FeedItems.podcastindex_chapter_url, FeedItems.social_interact_url, FeedItems.podcastindex_transcript_type, FeedItems.podcastindex_transcript_url, FeedItems.id IN (SELECT Favorites.feeditem FROM Favorites) AS is_favorite, FeedItems.id IN (SELECT Queue.feeditem FROM Queue) AS is_in_queue, FeedMedia.id AS media_id, FeedMedia.duration, FeedMedia.file_url, FeedMedia.download_url, FeedMedia.downloaded, FeedMedia.position, FeedMedia.filesize, FeedMedia.mime_type, FeedMedia.playback_completion_date, FeedMedia.feeditem, FeedMedia.played_duration, FeedMedia.has_embedded_picture, FeedMedia.last_played_time, FeedItems.description FROM FeedItems LEFT JOIN FeedMedia ON FeedItems.id=FeedMedia.feeditem  WHERE "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p4, :cond_1

    if-nez v2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND FeedItems.feed IN (SELECT id FROM Feeds WHERE state=0)"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND ("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_1
    array-length p4, p3

    if-ge p1, p4, :cond_3

    const-string p4, "("

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "description LIKE \'%"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p4, p3, p1

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "%\' OR "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "title"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " LIKE \'%"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p4, p3, p1

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "%\') "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p4, p3

    add-int/lit8 p4, p4, -0x1

    if-eq p1, p4, :cond_2

    const-string p4, "AND "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    const-string p1, ") ORDER BY pubDate DESC LIMIT 300"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public varargs setCompleteFeed([Lde/danoeh/antennapod/model/feed/Feed;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-direct {p0, v3}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->setFeed(Lde/danoeh/antennapod/model/feed/Feed;)J

    invoke-virtual {v3}, Lde/danoeh/antennapod/model/feed/Feed;->getItems()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lde/danoeh/antennapod/model/feed/Feed;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-direct {p0, v5, v1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->updateOrInsertFeedItem(Lde/danoeh/antennapod/model/feed/FeedItem;Z)J

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    invoke-virtual {v3}, Lde/danoeh/antennapod/model/feed/Feed;->getPreferences()Lde/danoeh/antennapod/model/feed/FeedPreferences;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lde/danoeh/antennapod/model/feed/Feed;->getPreferences()Lde/danoeh/antennapod/model/feed/FeedPreferences;

    move-result-object v3

    invoke-virtual {p0, v3}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->setFeedPreferences(Lde/danoeh/antennapod/model/feed/FeedPreferences;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object p1, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :goto_3
    :try_start_1
    const-string v0, "PodDBAdapter"

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_4
    iget-object v0, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public setDownloadStatus(Lde/danoeh/antennapod/model/download/DownloadResult;)J
    .locals 7

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/download/DownloadResult;->getFeedfileId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "feedfile"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/download/DownloadResult;->getFeedfileType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "feedfile_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/download/DownloadResult;->getReason()Lde/danoeh/antennapod/model/download/DownloadError;

    move-result-object v1

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/download/DownloadError;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "reason"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/download/DownloadResult;->isSuccessful()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "successful"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/download/DownloadResult;->getCompletionDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "completion_date"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "reason_detailed"

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/download/DownloadResult;->getReasonDetailed()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "title"

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/download/DownloadResult;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/download/DownloadResult;->getId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const-string v5, "DownloadLog"

    cmp-long v6, v1, v3

    if-nez v6, :cond_0

    iget-object v1, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    invoke-virtual {v1, v5, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lde/danoeh/antennapod/model/download/DownloadResult;->setId(J)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/download/DownloadResult;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "id=?"

    invoke-virtual {v1, v5, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_0
    invoke-virtual {p1}, Lde/danoeh/antennapod/model/download/DownloadResult;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public setFavorites(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Favorites"

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    :try_start_0
    iget-object v2, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    iget-object v2, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/danoeh/antennapod/model/feed/FeedItem;

    const-string v5, "id"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "feeditem"

    invoke-virtual {v4}, Lde/danoeh/antennapod/model/feed/FeedItem;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "feed"

    invoke-virtual {v4}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v4

    invoke-virtual {v4}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v4, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x5

    invoke-virtual {v4, v0, v3, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object p1, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :goto_2
    :try_start_1
    const-string v0, "PodDBAdapter"

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    iget-object v0, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public setFeedCustomTitle(JLjava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "custom_title"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "Feeds"

    const-string v1, "id=?"

    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public setFeedDownloadUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "download_url"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "download_url=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v2, "Feeds"

    invoke-virtual {p2, v2, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public setFeedItemFilter(JLjava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ","

    invoke-static {v0, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p3, v2, v1

    const-string v1, "setFeedItemFilter() called with: feedId = [%d], filterValues = [%s]"

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PodDBAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "hide"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "Feeds"

    const-string v1, "id=?"

    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public varargs setFeedItemRead(I[J)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, p2, v2

    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    const-string v5, "read"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v5, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "FeedItems"

    const-string v7, "id=?"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v0, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object p1, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :goto_2
    :try_start_1
    const-string p2, "PodDBAdapter"

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    iget-object p2, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public setFeedItemRead(Lde/danoeh/antennapod/model/feed/FeedItem;IZ)V
    .locals 6

    const-string v0, "id=?"

    :try_start_0
    iget-object v1, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "read"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "FeedItems"

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2}, Lde/danoeh/antennapod/model/feed/FeedItem;->setPlayed(Z)V

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->hasMedia()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    const-string p2, "position"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p2, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string p3, "FeedMedia"

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v2

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p3, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object p1

    invoke-virtual {p1, v3}, Lde/danoeh/antennapod/model/feed/FeedMedia;->setPosition(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    iget-object p1, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object p1, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :goto_3
    :try_start_1
    const-string p2, "PodDBAdapter"

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_4
    iget-object p2, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public setFeedItemSortOrder(JLde/danoeh/antennapod/model/feed/SortOrder;)V
    .locals 2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "sort_order"

    invoke-static {p3}, Lde/danoeh/antennapod/model/feed/SortOrder;->toCodeString(Lde/danoeh/antennapod/model/feed/SortOrder;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "Feeds"

    const-string v1, "id=?"

    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public setFeedItems(II)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->setFeedItems(IIJ)V

    return-void
.end method

.method public setFeedItems(IIJ)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE FeedItems SET read="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " WHERE feed="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 p3, -0x1

    if-gt p3, p1, :cond_2

    const/4 p3, 0x1

    if-gt p1, p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v2, :cond_1

    const-string p2, " AND "

    goto :goto_0

    :cond_1
    const-string p2, " WHERE "

    :goto_0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "read="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_2
    iget-object p1, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public setFeedLastUpdateFailed(JZ)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE Feeds SET last_update_failed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    const-string p3, "1"

    goto :goto_0

    :cond_0
    const-string p3, "0"

    :goto_0
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ","

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "downloaded"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public setFeedMediaLastPlayedTimeHistory(Lde/danoeh/antennapod/model/feed/FeedMedia;)V
    .locals 5

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getLastPlayedTimeHistory()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "playback_completion_date"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getPlayedDuration()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "played_duration"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v2, "FeedMedia"

    const-string v3, "id=?"

    invoke-virtual {v1, v2, v0, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    :cond_0
    const-string p1, "PodDBAdapter"

    const-string v0, "setFeedMediaLastPlayedTimeHistory: ID of media was 0"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setFeedMediaPlaybackInformation(Lde/danoeh/antennapod/model/feed/FeedMedia;)V
    .locals 5

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "position"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getDuration()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getPlayedDuration()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "played_duration"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getLastPlayedTimeStatistics()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_played_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getLastPlayedTimeHistory()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "playback_completion_date"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v2, "FeedMedia"

    const-string v3, "id=?"

    invoke-virtual {v1, v2, v0, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    :cond_0
    const-string p1, "PodDBAdapter"

    const-string v0, "setFeedMediaPlaybackInformation: ID of media was 0"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setFeedPreferences(Lde/danoeh/antennapod/model/feed/FeedPreferences;)V
    .locals 5

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->getFeedID()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->getAutoDownload()Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDownloadSetting;

    move-result-object v1

    iget v1, v1, Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDownloadSetting;->code:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "auto_download"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->getKeepUpdated()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "keep_updated"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->getAutoDeleteAction()Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;

    move-result-object v1

    iget v1, v1, Lde/danoeh/antennapod/model/feed/FeedPreferences$AutoDeleteAction;->code:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "auto_delete_action"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->getVolumeAdaptionSetting()Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;

    move-result-object v1

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/VolumeAdaptionSetting;->toInteger()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "feed_volume_adaption"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "username"

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "password"

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->getPassword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->getFilter()Lde/danoeh/antennapod/model/feed/FeedFilter;

    move-result-object v1

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedFilter;->getIncludeFilterRaw()Ljava/lang/String;

    move-result-object v1

    const-string v2, "include_filter"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->getFilter()Lde/danoeh/antennapod/model/feed/FeedFilter;

    move-result-object v1

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedFilter;->getExcludeFilterRaw()Ljava/lang/String;

    move-result-object v1

    const-string v2, "exclude_filter"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->getFilter()Lde/danoeh/antennapod/model/feed/FeedFilter;

    move-result-object v1

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedFilter;->getMinimalDurationFilter()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "minimal_duration_filter"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->getFeedPlaybackSpeed()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "feed_playback_speed"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->getFeedSkipSilence()Lde/danoeh/antennapod/model/feed/FeedPreferences$SkipSilence;

    move-result-object v1

    iget v1, v1, Lde/danoeh/antennapod/model/feed/FeedPreferences$SkipSilence;->code:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "feed_skip_silence"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "tags"

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->getTagsAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->getFeedSkipIntro()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "feed_skip_intro"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->getFeedSkipEnding()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "feed_skip_ending"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->getShowEpisodeNotification()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "episode_notification"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->getNewEpisodesAction()Lde/danoeh/antennapod/model/feed/FeedPreferences$NewEpisodesAction;

    move-result-object v1

    iget v1, v1, Lde/danoeh/antennapod/model/feed/FeedPreferences$NewEpisodesAction;->code:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "new_episodes_action"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->getFeedID()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v2, "Feeds"

    const-string v3, "id=?"

    invoke-virtual {v1, v2, v0, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Feed ID of preference must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFeedState(JI)V
    .locals 2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "state"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p3, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "Feeds"

    const-string v1, "id=?"

    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public setMedia(Lde/danoeh/antennapod/model/feed/FeedMedia;)J
    .locals 7

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getDuration()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "position"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getSize()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "filesize"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "mime_type"

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "download_url"

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getDownloadDate()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "downloaded"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "file_url"

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getLocalFileUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->hasEmbeddedPicture()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "has_embedded_picture"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getLastPlayedTimeStatistics()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_played_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getLastPlayedTimeHistory()Ljava/util/Date;

    move-result-object v1

    const-string v2, "playback_completion_date"

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getLastPlayedTimeHistory()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v1

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "feeditem"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const-string v5, "FeedMedia"

    cmp-long v6, v1, v3

    if-nez v6, :cond_2

    iget-object v1, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    invoke-virtual {v1, v5, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->setId(J)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "id=?"

    invoke-virtual {v1, v5, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_1
    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public setQueue(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Queue"

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    :try_start_0
    iget-object v2, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    iget-object v2, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/danoeh/antennapod/model/feed/FeedItem;

    const-string v5, "id"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "feeditem"

    invoke-virtual {v4}, Lde/danoeh/antennapod/model/feed/FeedItem;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "feed"

    invoke-virtual {v4}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v4

    invoke-virtual {v4}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v4, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x5

    invoke-virtual {v4, v0, v3, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object p1, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :goto_2
    :try_start_1
    const-string v0, "PodDBAdapter"

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    iget-object v0, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public setSingleFeedItem(Lde/danoeh/antennapod/model/feed/FeedItem;)J
    .locals 3

    const-wide/16 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    const/4 v2, 0x1

    invoke-direct {p0, p1, v2}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->updateOrInsertFeedItem(Lde/danoeh/antennapod/model/feed/FeedItem;Z)J

    move-result-wide v0

    iget-object p1, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v2, "PodDBAdapter"

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public storeFeedItemlist(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/danoeh/antennapod/model/feed/FeedItem;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/danoeh/antennapod/model/feed/FeedItem;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->updateOrInsertFeedItem(Lde/danoeh/antennapod/model/feed/FeedItem;Z)J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object p1, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :goto_2
    :try_start_1
    const-string v0, "PodDBAdapter"

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    iget-object v0, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public walCheckpoint()V
    .locals 4

    const-string v0, "PodDBAdapter"

    iget-object v1, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    iget-object v1, p0, Lde/danoeh/antennapod/storage/database/PodDBAdapter;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "PRAGMA wal_checkpoint(FULL)"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WAL checkpoint result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/database/DatabaseUtils;->dumpCurrentRowToString(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_1

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    const-string v2, "wal_checkpoint PRAGMA failed"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_2
    return-void
.end method
