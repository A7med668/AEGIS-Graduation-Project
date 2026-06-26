.class public Lde/danoeh/antennapod/net/download/serviceinterface/DownloadRequestCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FEED_DOWNLOADPATH:Ljava/lang/String; = "cache/"

.field private static final MEDIA_DOWNLOADPATH:Ljava/lang/String; = "media/"

.field private static final TAG:Ljava/lang/String; = "DownloadRequestCreat"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lde/danoeh/antennapod/model/feed/Feed;)Lde/danoeh/antennapod/net/download/serviceinterface/DownloadRequestBuilder;
    .locals 5

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadRequestCreator;->getFeedfilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadRequestCreator;->getFeedfileName(Lde/danoeh/antennapod/model/feed/Feed;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "DownloadRequestCreat"

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleted"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Requesting download of url "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/Feed;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/Feed;->getPreferences()Lde/danoeh/antennapod/model/feed/FeedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/Feed;->getPreferences()Lde/danoeh/antennapod/model/feed/FeedPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->getUsername()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/Feed;->getPreferences()Lde/danoeh/antennapod/model/feed/FeedPreferences;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/Feed;->getPreferences()Lde/danoeh/antennapod/model/feed/FeedPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->getPassword()Ljava/lang/String;

    move-result-object v2

    :cond_2
    new-instance v3, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadRequestBuilder;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, p0}, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadRequestBuilder;-><init>(Ljava/lang/String;Lde/danoeh/antennapod/model/feed/Feed;)V

    invoke-virtual {v3, v1, v2}, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadRequestBuilder;->withAuthentication(Ljava/lang/String;Ljava/lang/String;)Lde/danoeh/antennapod/net/download/serviceinterface/DownloadRequestBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/Feed;->getLastModified()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadRequestBuilder;->lastModified(Ljava/lang/String;)Lde/danoeh/antennapod/net/download/serviceinterface/DownloadRequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lde/danoeh/antennapod/model/feed/FeedMedia;)Lde/danoeh/antennapod/net/download/serviceinterface/DownloadRequestBuilder;
    .locals 4

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getLocalFileUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getLocalFileUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getLocalFileUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadRequestCreator;->getMediafilePath(Lde/danoeh/antennapod/model/feed/FeedMedia;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadRequestCreator;->getMediafilename(Lde/danoeh/antennapod/model/feed/FeedMedia;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    invoke-static {v1}, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadRequestCreator;->findUnusedFile(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requesting download of url "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DownloadRequestCreat"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->getPreferences()Lde/danoeh/antennapod/model/feed/FeedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/Feed;->getPreferences()Lde/danoeh/antennapod/model/feed/FeedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->getUsername()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v3

    invoke-virtual {v3}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v3

    invoke-virtual {v3}, Lde/danoeh/antennapod/model/feed/Feed;->getPreferences()Lde/danoeh/antennapod/model/feed/FeedPreferences;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v2

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v2

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/Feed;->getPreferences()Lde/danoeh/antennapod/model/feed/FeedPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/FeedPreferences;->getPassword()Ljava/lang/String;

    move-result-object v2

    :cond_4
    new-instance v3, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadRequestBuilder;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, p0}, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadRequestBuilder;-><init>(Ljava/lang/String;Lde/danoeh/antennapod/model/feed/FeedMedia;)V

    invoke-virtual {v3, v0, v2}, Lde/danoeh/antennapod/net/download/serviceinterface/DownloadRequestBuilder;->withAuthentication(Ljava/lang/String;Ljava/lang/String;)Lde/danoeh/antennapod/net/download/serviceinterface/DownloadRequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method private static findUnusedFile(Ljava/io/File;)Ljava/io/File;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_0
    const v2, 0x7fffffff

    if-ge v1, v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/io/FilenameUtils;->getBaseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/io/FilenameUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Testing filename "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DownloadRequestCreat"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File doesn\'t exist yet. Using "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move-object v0, v2

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static getFeedfileName(Lde/danoeh/antennapod/model/feed/Feed;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/Feed;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/Feed;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/Feed;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/Feed;->getTitle()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "feed-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lde/danoeh/antennapod/net/download/serviceinterface/FileNameGenerator;->generateFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/Feed;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getFeedfilePath()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cache/"

    invoke-static {v1}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getDataFolder(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getMediafilePath(Lde/danoeh/antennapod/model/feed/FeedMedia;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "media/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object p0

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p0

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/Feed;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lde/danoeh/antennapod/net/download/serviceinterface/FileNameGenerator;->generateFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getDataFolder(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getMediafilename(Lde/danoeh/antennapod/model/feed/FeedMedia;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/danoeh/antennapod/net/download/serviceinterface/FileNameGenerator;->generateFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0xdc

    if-le v1, v3, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lorg/apache/commons/io/FilenameUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
