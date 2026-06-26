.class public Lde/danoeh/antennapod/storage/database/FeedItemDuplicateGuesser;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canonicalizeTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x201c

    const/16 v1, 0x22

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x201d

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x201e

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2014

    const/16 v1, 0x2d

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static datesLookSimilar(Lde/danoeh/antennapod/model/feed/FeedItem;Lde/danoeh/antennapod/model/feed/FeedItem;)Z
    .locals 2

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getPubDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getPubDate()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getPubDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getPubDate()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lorg/apache/commons/lang3/StringUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static durationsLookSimilar(Lde/danoeh/antennapod/model/feed/FeedMedia;Lde/danoeh/antennapod/model/feed/FeedMedia;)Z
    .locals 3

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getDuration()I

    move-result p0

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getDuration()I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-long p0, p0

    const-wide/32 v0, 0x927c0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static mimeTypeLooksSimilar(Lde/danoeh/antennapod/model/feed/FeedMedia;Lde/danoeh/antennapod/model/feed/FeedMedia;)Z
    .locals 3

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getMimeType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getMimeType()Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/StringUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static sameAndNotEmpty(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static seemDuplicates(Lde/danoeh/antennapod/model/feed/FeedItem;Lde/danoeh/antennapod/model/feed/FeedItem;)Z
    .locals 6

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getItemIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getItemIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/danoeh/antennapod/storage/database/FeedItemDuplicateGuesser;->sameAndNotEmpty(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v0

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getStreamUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/FeedMedia;->getStreamUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lde/danoeh/antennapod/storage/database/FeedItemDuplicateGuesser;->sameAndNotEmpty(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v1

    :cond_2
    invoke-static {p0, p1}, Lde/danoeh/antennapod/storage/database/FeedItemDuplicateGuesser;->titlesLookSimilar(Lde/danoeh/antennapod/model/feed/FeedItem;Lde/danoeh/antennapod/model/feed/FeedItem;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p0, p1}, Lde/danoeh/antennapod/storage/database/FeedItemDuplicateGuesser;->datesLookSimilar(Lde/danoeh/antennapod/model/feed/FeedItem;Lde/danoeh/antennapod/model/feed/FeedItem;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v0, v2}, Lde/danoeh/antennapod/storage/database/FeedItemDuplicateGuesser;->durationsLookSimilar(Lde/danoeh/antennapod/model/feed/FeedMedia;Lde/danoeh/antennapod/model/feed/FeedMedia;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v0, v2}, Lde/danoeh/antennapod/storage/database/FeedItemDuplicateGuesser;->mimeTypeLooksSimilar(Lde/danoeh/antennapod/model/feed/FeedMedia;Lde/danoeh/antennapod/model/feed/FeedMedia;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    :goto_0
    return v3
.end method

.method private static titlesLookSimilar(Lde/danoeh/antennapod/model/feed/FeedItem;Lde/danoeh/antennapod/model/feed/FeedItem;)Z
    .locals 0

    invoke-virtual {p0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lde/danoeh/antennapod/storage/database/FeedItemDuplicateGuesser;->canonicalizeTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/danoeh/antennapod/storage/database/FeedItemDuplicateGuesser;->canonicalizeTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lde/danoeh/antennapod/storage/database/FeedItemDuplicateGuesser;->sameAndNotEmpty(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
