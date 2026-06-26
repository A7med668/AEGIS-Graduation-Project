.class public Lde/danoeh/antennapod/parser/feed/namespace/Atom;
.super Lde/danoeh/antennapod/parser/feed/namespace/Namespace;
.source "SourceFile"


# static fields
.field private static final AUTHOR:Ljava/lang/String; = "author"

.field private static final AUTHOR_NAME:Ljava/lang/String; = "name"

.field private static final CONTENT:Ljava/lang/String; = "content"

.field private static final ENTRY:Ljava/lang/String; = "entry"

.field private static final FEED:Ljava/lang/String; = "feed"

.field private static final ID:Ljava/lang/String; = "id"

.field private static final IMAGE_ICON:Ljava/lang/String; = "icon"

.field private static final IMAGE_LOGO:Ljava/lang/String; = "logo"

.field private static final LINK:Ljava/lang/String; = "link"

.field private static final LINK_HREF:Ljava/lang/String; = "href"

.field private static final LINK_LENGTH:Ljava/lang/String; = "length"

.field private static final LINK_REL:Ljava/lang/String; = "rel"

.field private static final LINK_REL_ALTERNATE:Ljava/lang/String; = "alternate"

.field private static final LINK_REL_ARCHIVES:Ljava/lang/String; = "archives"

.field private static final LINK_REL_ENCLOSURE:Ljava/lang/String; = "enclosure"

.field private static final LINK_REL_NEXT:Ljava/lang/String; = "next"

.field private static final LINK_REL_PAYMENT:Ljava/lang/String; = "payment"

.field private static final LINK_TITLE:Ljava/lang/String; = "title"

.field private static final LINK_TYPE:Ljava/lang/String; = "type"

.field private static final LINK_TYPE_ATOM:Ljava/lang/String; = "application/atom+xml"

.field private static final LINK_TYPE_HTML:Ljava/lang/String; = "text/html"

.field private static final LINK_TYPE_RSS:Ljava/lang/String; = "application/rss+xml"

.field private static final LINK_TYPE_XHTML:Ljava/lang/String; = "application/xml+xhtml"

.field public static final NSTAG:Ljava/lang/String; = "atom"

.field public static final NSURI:Ljava/lang/String; = "http://www.w3.org/2005/Atom"

.field private static final PUBLISHED:Ljava/lang/String; = "published"

.field private static final SUBTITLE:Ljava/lang/String; = "subtitle"

.field private static final SUMMARY:Ljava/lang/String; = "summary"

.field private static final TAG:Ljava/lang/String; = "NSAtom"

.field private static final TEXT_TYPE:Ljava/lang/String; = "type"

.field private static final TITLE:Ljava/lang/String; = "title"

.field private static final UPDATED:Ljava/lang/String; = "updated"

.field private static final isFeed:Ljava/lang/String; = "feed|channel"

.field private static final isFeedItem:Ljava/lang/String; = "entry|item"

.field private static final isText:Ljava/lang/String; = "title|content|subtitle|summary"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/parser/feed/namespace/Namespace;-><init>()V

    return-void
.end method


# virtual methods
.method public handleElementEnd(Ljava/lang/String;Lde/danoeh/antennapod/parser/feed/HandlerState;)V
    .locals 7

    const-string v0, "entry"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getCurrentItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getTempObjects()Ljava/util/Map;

    move-result-object p1

    const-string v2, "duration"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getCurrentItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object p1

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->hasMedia()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getTempObjects()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lde/danoeh/antennapod/model/feed/FeedMedia;->setDuration(I)V

    :cond_0
    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getTempObjects()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p2, v1}, Lde/danoeh/antennapod/parser/feed/HandlerState;->setCurrentItem(Lde/danoeh/antennapod/model/feed/FeedItem;)V

    :cond_2
    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getTagstack()Ljava/util/Stack;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 v2, 0x2

    if-lt p1, v2, :cond_11

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getContentBuf()Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getContentBuf()Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, ""

    :goto_0
    invoke-static {p1}, Lde/danoeh/antennapod/parser/feed/util/SyndStringUtils;->trimAllWhitespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getTagstack()Ljava/util/Stack;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/danoeh/antennapod/parser/feed/element/SyndElement;

    invoke-virtual {v3}, Lde/danoeh/antennapod/parser/feed/element/SyndElement;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getSecondTag()Lde/danoeh/antennapod/parser/feed/element/SyndElement;

    move-result-object v5

    invoke-virtual {v5}, Lde/danoeh/antennapod/parser/feed/element/SyndElement;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "title|content|subtitle|summary"

    invoke-virtual {v4, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v1, v3

    check-cast v1, Lde/danoeh/antennapod/parser/feed/element/AtomText;

    invoke-virtual {v1, v2}, Lde/danoeh/antennapod/parser/feed/element/AtomText;->setContent(Ljava/lang/String;)V

    :cond_4
    const-string v3, "id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v6, "feed"

    if-eqz v3, :cond_6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p2

    invoke-virtual {p2, p1}, Lde/danoeh/antennapod/model/feed/Feed;->setFeedIdentifier(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getCurrentItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getCurrentItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object p2

    invoke-virtual {p2, p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->setItemIdentifier(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string p1, "title"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p1

    invoke-virtual {v1}, Lde/danoeh/antennapod/parser/feed/element/AtomText;->getProcessedContent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/danoeh/antennapod/model/feed/Feed;->setTitle(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getCurrentItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getCurrentItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object p1

    invoke-virtual {v1}, Lde/danoeh/antennapod/parser/feed/element/AtomText;->getProcessedContent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/danoeh/antennapod/model/feed/FeedItem;->setTitle(Ljava/lang/String;)V

    return-void

    :cond_8
    const-string p1, "subtitle"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p1

    invoke-virtual {v1}, Lde/danoeh/antennapod/parser/feed/element/AtomText;->getProcessedContent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/danoeh/antennapod/model/feed/Feed;->setDescription(Ljava/lang/String;)V

    return-void

    :cond_9
    const-string p1, "content"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    if-eqz v1, :cond_a

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getCurrentItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getCurrentItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object p1

    invoke-virtual {v1}, Lde/danoeh/antennapod/parser/feed/element/AtomText;->getProcessedContent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/danoeh/antennapod/model/feed/FeedItem;->setDescriptionIfLonger(Ljava/lang/String;)V

    return-void

    :cond_a
    const-string p1, "summary"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    if-eqz v1, :cond_b

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getCurrentItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getCurrentItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object p1

    invoke-virtual {v1}, Lde/danoeh/antennapod/parser/feed/element/AtomText;->getProcessedContent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/danoeh/antennapod/model/feed/FeedItem;->setDescriptionIfLonger(Ljava/lang/String;)V

    return-void

    :cond_b
    const-string p1, "updated"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getCurrentItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getCurrentItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object p1

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getPubDate()Ljava/util/Date;

    move-result-object p1

    if-nez p1, :cond_c

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getCurrentItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object p1

    invoke-static {v2}, Lde/danoeh/antennapod/parser/feed/util/DateUtils;->parseOrNullIfFuture(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/danoeh/antennapod/model/feed/FeedItem;->setPubDate(Ljava/util/Date;)V

    return-void

    :cond_c
    const-string p1, "published"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getCurrentItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getCurrentItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object p1

    invoke-static {v2}, Lde/danoeh/antennapod/parser/feed/util/DateUtils;->parseOrNullIfFuture(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/danoeh/antennapod/model/feed/FeedItem;->setPubDate(Ljava/util/Date;)V

    return-void

    :cond_d
    const-string p1, "logo"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

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

    invoke-virtual {p1, v2}, Lde/danoeh/antennapod/model/feed/Feed;->setImageUrl(Ljava/lang/String;)V

    return-void

    :cond_e
    const-string p1, "icon"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p1

    invoke-virtual {p1, v2}, Lde/danoeh/antennapod/model/feed/Feed;->setImageUrl(Ljava/lang/String;)V

    return-void

    :cond_f
    const-string p1, "name"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    const-string p1, "author"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getCurrentItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object p1

    if-nez p1, :cond_11

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p1

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getAuthor()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_10

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p1

    invoke-virtual {p1, v2}, Lde/danoeh/antennapod/model/feed/Feed;->setAuthor(Ljava/lang/String;)V

    return-void

    :cond_10
    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/danoeh/antennapod/model/feed/Feed;->setAuthor(Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public handleElementStart(Ljava/lang/String;Lde/danoeh/antennapod/parser/feed/HandlerState;Lorg/xml/sax/Attributes;)Lde/danoeh/antennapod/parser/feed/element/SyndElement;
    .locals 11

    const-string v0, "entry"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

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

    goto/16 :goto_6

    :cond_0
    const-string v0, "title|content|subtitle|summary"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "type"

    if-eqz v0, :cond_1

    invoke-interface {p3, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lde/danoeh/antennapod/parser/feed/element/AtomText;

    invoke-direct {p3, p1, p0, p2}, Lde/danoeh/antennapod/parser/feed/element/AtomText;-><init>(Ljava/lang/String;Lde/danoeh/antennapod/parser/feed/namespace/Namespace;Ljava/lang/String;)V

    return-object p3

    :cond_1
    const-string v0, "link"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "href"

    invoke-interface {p3, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "rel"

    invoke-interface {p3, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getTagstack()Ljava/util/Stack;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/danoeh/antennapod/parser/feed/element/SyndElement;

    invoke-virtual {v2}, Lde/danoeh/antennapod/parser/feed/element/SyndElement;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "entry|item"

    invoke-virtual {v3, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    const-string v5, "payment"

    const/4 v6, 0x1

    const-string v7, "alternate"

    if-eqz v3, :cond_7

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getCurrentItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v3

    if-eqz v3, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v2, "enclosure"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v0, "length"

    invoke-interface {p3, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "NSAtom"

    const-string v5, "Length attribute could not be parsed."

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    invoke-interface {p3, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v4}, Lde/danoeh/antennapod/parser/feed/util/MimeTypeUtils;->getMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lde/danoeh/antennapod/parser/feed/util/MimeTypeUtils;->isMediaFile(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getCurrentItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v1

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getMedia()Lde/danoeh/antennapod/model/feed/FeedMedia;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {p3}, Lde/danoeh/antennapod/parser/feed/util/MimeTypeUtils;->isImageFile(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string p3, "audio/*"

    :goto_1
    move-object v7, p3

    goto :goto_2

    :cond_4
    move v6, v0

    goto :goto_1

    :goto_2
    if-eqz v6, :cond_14

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getCurrentItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object p3

    invoke-virtual {p3}, Lde/danoeh/antennapod/model/feed/FeedItem;->hasMedia()Z

    move-result p3

    if-nez p3, :cond_14

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getCurrentItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object p3

    move-wide v5, v2

    new-instance v2, Lde/danoeh/antennapod/model/feed/FeedMedia;

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getCurrentItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v3

    invoke-direct/range {v2 .. v7}, Lde/danoeh/antennapod/model/feed/FeedMedia;-><init>(Lde/danoeh/antennapod/model/feed/FeedItem;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p3, v2}, Lde/danoeh/antennapod/model/feed/FeedItem;->setMedia(Lde/danoeh/antennapod/model/feed/FeedMedia;)V

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_14

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getCurrentItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object p2

    invoke-virtual {p2, v4}, Lde/danoeh/antennapod/model/feed/FeedItem;->setPaymentLink(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_6
    :goto_3
    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getCurrentItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object p2

    invoke-virtual {p2, v4}, Lde/danoeh/antennapod/model/feed/FeedItem;->setLink(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v2}, Lde/danoeh/antennapod/parser/feed/element/SyndElement;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "feed|channel"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "title"

    const-string v3, "application/xml+xhtml"

    const-string v8, "text/html"

    const-string v9, "application/rss+xml"

    const-string v10, "application/atom+xml"

    if-eqz v0, :cond_e

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto/16 :goto_5

    :cond_8
    const-string v7, "archives"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-interface {p3, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_a
    :goto_4
    invoke-interface {p3, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object p3, v4

    :cond_b
    invoke-virtual {p2, p3, v4}, Lde/danoeh/antennapod/parser/feed/HandlerState;->addAlternateFeedUrl(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p3

    if-eqz p3, :cond_d

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p2

    new-instance p3, Lde/danoeh/antennapod/model/feed/FeedFunding;

    const-string v0, ""

    invoke-direct {p3, v4, v0}, Lde/danoeh/antennapod/model/feed/FeedFunding;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lde/danoeh/antennapod/model/feed/Feed;->addPayment(Lde/danoeh/antennapod/model/feed/FeedFunding;)V

    goto :goto_6

    :cond_d
    const-string p3, "next"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_14

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p3

    if-eqz p3, :cond_14

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p3

    invoke-virtual {p3, v6}, Lde/danoeh/antennapod/model/feed/Feed;->setPaged(Z)V

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p2

    invoke-virtual {p2, v4}, Lde/danoeh/antennapod/model/feed/Feed;->setNextPageLink(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    :goto_5
    invoke-interface {p3, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v1

    if-eqz v1, :cond_11

    if-nez v0, :cond_f

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v1

    invoke-virtual {v1}, Lde/danoeh/antennapod/model/feed/Feed;->getLink()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    :cond_f
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p2

    invoke-virtual {p2, v4}, Lde/danoeh/antennapod/model/feed/Feed;->setLink(Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_12
    invoke-interface {p3, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object p3, v4

    :cond_13
    invoke-virtual {p2, p3, v4}, Lde/danoeh/antennapod/parser/feed/HandlerState;->addAlternateFeedUrl(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_6
    new-instance p2, Lde/danoeh/antennapod/parser/feed/element/SyndElement;

    invoke-direct {p2, p1, p0}, Lde/danoeh/antennapod/parser/feed/element/SyndElement;-><init>(Ljava/lang/String;Lde/danoeh/antennapod/parser/feed/namespace/Namespace;)V

    return-object p2
.end method
