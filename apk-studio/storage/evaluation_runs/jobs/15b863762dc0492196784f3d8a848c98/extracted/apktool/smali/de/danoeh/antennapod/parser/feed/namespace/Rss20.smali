.class public Lde/danoeh/antennapod/parser/feed/namespace/Rss20;
.super Lde/danoeh/antennapod/parser/feed/namespace/Namespace;
.source "SourceFile"


# static fields
.field public static final CHANNEL:Ljava/lang/String; = "channel"

.field private static final DESCR:Ljava/lang/String; = "description"

.field private static final ENCLOSURE:Ljava/lang/String; = "enclosure"

.field private static final ENC_LEN:Ljava/lang/String; = "length"

.field private static final ENC_TYPE:Ljava/lang/String; = "type"

.field private static final ENC_URL:Ljava/lang/String; = "url"

.field private static final GUID:Ljava/lang/String; = "guid"

.field private static final IMAGE:Ljava/lang/String; = "image"

.field public static final ITEM:Ljava/lang/String; = "item"

.field private static final LANGUAGE:Ljava/lang/String; = "language"

.field private static final LINK:Ljava/lang/String; = "link"

.field private static final PUBDATE:Ljava/lang/String; = "pubDate"

.field private static final TAG:Ljava/lang/String; = "NSRSS20"

.field private static final TITLE:Ljava/lang/String; = "title"

.field private static final URL:Ljava/lang/String; = "url"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/parser/feed/namespace/Namespace;-><init>()V

    return-void
.end method


# virtual methods
.method public handleElementEnd(Ljava/lang/String;Lde/danoeh/antennapod/parser/feed/HandlerState;)V
    .locals 8

    const-string v0, "item"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getCurrentItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getCurrentItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object p1

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->setTitle(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getTempObjects()Ljava/util/Map;

    move-result-object v0

    const-string v1, "duration"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->hasMedia()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getTempObjects()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lde/danoeh/antennapod/model/feed/FeedMedia;->setDuration(I)V

    :cond_1
    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getTempObjects()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p2, v2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->setCurrentItem(Lde/danoeh/antennapod/model/feed/FeedItem;)V

    return-void

    :cond_3
    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getTagstack()Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v3, 0x2

    if-lt v1, v3, :cond_e

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getContentBuf()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getContentBuf()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/danoeh/antennapod/parser/feed/util/SyndStringUtils;->trimAllWhitespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getTagstack()Ljava/util/Stack;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/danoeh/antennapod/parser/feed/element/SyndElement;

    invoke-virtual {v4}, Lde/danoeh/antennapod/parser/feed/element/SyndElement;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getSecondTag()Lde/danoeh/antennapod/parser/feed/element/SyndElement;

    move-result-object v5

    invoke-virtual {v5}, Lde/danoeh/antennapod/parser/feed/element/SyndElement;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getTagstack()Ljava/util/Stack;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v7, 0x3

    if-lt v6, v7, :cond_4

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getThirdTag()Lde/danoeh/antennapod/parser/feed/element/SyndElement;

    move-result-object v2

    invoke-virtual {v2}, Lde/danoeh/antennapod/parser/feed/element/SyndElement;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_4
    const-string v6, "guid"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getCurrentItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getCurrentItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object p1

    invoke-virtual {p1, v1}, Lde/danoeh/antennapod/model/feed/FeedItem;->setItemIdentifier(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v1, "title"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v6, 0x3f

    const-string v7, "channel"

    if-eqz v1, :cond_7

    invoke-static {v3, v6}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getCurrentItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getCurrentItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object p2

    invoke-virtual {p2, p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->setTitle(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p2

    invoke-virtual {p2, p1}, Lde/danoeh/antennapod/model/feed/Feed;->setTitle(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v1, "link"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p1

    invoke-virtual {p1, v3}, Lde/danoeh/antennapod/model/feed/Feed;->setLink(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getCurrentItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getCurrentItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object p1

    invoke-virtual {p1, v3}, Lde/danoeh/antennapod/model/feed/FeedItem;->setLink(Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v1, "pubDate"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getCurrentItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getCurrentItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object p1

    invoke-static {v3}, Lde/danoeh/antennapod/parser/feed/util/DateUtils;->parseOrNullIfFuture(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/danoeh/antennapod/model/feed/FeedItem;->setPubDate(Ljava/util/Date;)V

    return-void

    :cond_a
    const-string v1, "url"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "image"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p1

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_e

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p1

    invoke-virtual {p1, v3}, Lde/danoeh/antennapod/model/feed/Feed;->setImageUrl(Ljava/lang/String;)V

    return-void

    :cond_b
    const-string v1, "description"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-static {v3, v6}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p2

    invoke-virtual {p2, p1}, Lde/danoeh/antennapod/model/feed/Feed;->setDescription(Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getCurrentItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getCurrentItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object p1

    invoke-virtual {p1, v3}, Lde/danoeh/antennapod/model/feed/FeedItem;->setDescriptionIfLonger(Ljava/lang/String;)V

    return-void

    :cond_d
    const-string v0, "language"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/danoeh/antennapod/model/feed/Feed;->setLanguage(Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method public handleElementStart(Ljava/lang/String;Lde/danoeh/antennapod/parser/feed/HandlerState;Lorg/xml/sax/Attributes;)Lde/danoeh/antennapod/parser/feed/element/SyndElement;
    .locals 9

    const-string v0, "item"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getTagstack()Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/danoeh/antennapod/parser/feed/element/SyndElement;

    invoke-virtual {v1}, Lde/danoeh/antennapod/parser/feed/element/SyndElement;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "channel"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p3, Lde/danoeh/antennapod/model/feed/FeedItem;

    invoke-direct {p3}, Lde/danoeh/antennapod/model/feed/FeedItem;-><init>()V

    invoke-virtual {p2, p3}, Lde/danoeh/antennapod/parser/feed/HandlerState;->setCurrentItem(Lde/danoeh/antennapod/model/feed/FeedItem;)V

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getItems()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getCurrentItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getCurrentItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object p3

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p2

    invoke-virtual {p3, p2}, Lde/danoeh/antennapod/model/feed/FeedItem;->setFeed(Lde/danoeh/antennapod/model/feed/Feed;)V

    goto/16 :goto_3

    :cond_0
    const-string v1, "enclosure"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getTagstack()Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/danoeh/antennapod/parser/feed/element/SyndElement;

    invoke-virtual {v1}, Lde/danoeh/antennapod/parser/feed/element/SyndElement;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getCurrentItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "url"

    invoke-interface {p3, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "type"

    invoke-interface {p3, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lde/danoeh/antennapod/parser/feed/util/MimeTypeUtils;->getMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/danoeh/antennapod/parser/feed/util/MimeTypeUtils;->isMediaFile(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lde/danoeh/antennapod/parser/feed/util/MimeTypeUtils;->isImageFile(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getCurrentItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v2

    invoke-virtual {v2}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v1, 0x1

    const-string v0, "audio/*"

    :cond_1
    move-object v6, v0

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getCurrentItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    :try_start_0
    const-string v2, "length"

    invoke-interface {p3, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    move-wide v4, v0

    :goto_0
    const-wide/16 v7, 0x4000

    cmp-long p3, v4, v7

    if-gez p3, :cond_3

    goto :goto_1

    :cond_3
    move-wide v0, v4

    :goto_1
    move-wide v4, v0

    goto :goto_2

    :catch_0
    const-string p3, "NSRSS20"

    const-string v2, "Length attribute could not be parsed."

    invoke-static {p3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :goto_2
    new-instance v1, Lde/danoeh/antennapod/model/feed/FeedMedia;

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getCurrentItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v2

    invoke-direct/range {v1 .. v6}, Lde/danoeh/antennapod/model/feed/FeedMedia;-><init>(Lde/danoeh/antennapod/model/feed/FeedItem;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getCurrentItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object p2

    invoke-virtual {p2, v1}, Lde/danoeh/antennapod/model/feed/FeedItem;->setMedia(Lde/danoeh/antennapod/model/feed/FeedMedia;)V

    :cond_4
    :goto_3
    new-instance p2, Lde/danoeh/antennapod/parser/feed/element/SyndElement;

    invoke-direct {p2, p1, p0}, Lde/danoeh/antennapod/parser/feed/element/SyndElement;-><init>(Ljava/lang/String;Lde/danoeh/antennapod/parser/feed/namespace/Namespace;)V

    return-object p2
.end method
