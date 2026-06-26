.class public Lde/danoeh/antennapod/parser/feed/namespace/Itunes;
.super Lde/danoeh/antennapod/parser/feed/namespace/Namespace;
.source "SourceFile"


# static fields
.field private static final AUTHOR:Ljava/lang/String; = "author"

.field public static final DURATION:Ljava/lang/String; = "duration"

.field private static final IMAGE:Ljava/lang/String; = "image"

.field private static final IMAGE_HREF:Ljava/lang/String; = "href"

.field private static final NEW_FEED_URL:Ljava/lang/String; = "new-feed-url"

.field public static final NSTAG:Ljava/lang/String; = "itunes"

.field public static final NSURI:Ljava/lang/String; = "http://www.itunes.com/dtds/podcast-1.0.dtd"

.field private static final SUBTITLE:Ljava/lang/String; = "subtitle"

.field private static final SUMMARY:Ljava/lang/String; = "summary"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/parser/feed/namespace/Namespace;-><init>()V

    return-void
.end method


# virtual methods
.method public handleElementEnd(Ljava/lang/String;Lde/danoeh/antennapod/parser/feed/HandlerState;)V
    .locals 4

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getContentBuf()Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getContentBuf()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v1, "author"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getTagstack()Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_2

    const/16 p1, 0x3f

    invoke-static {v0, p1}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p2

    invoke-virtual {p2, p1}, Lde/danoeh/antennapod/model/feed/Feed;->setAuthor(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "duration"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_0
    invoke-static {v0}, Lde/danoeh/antennapod/parser/feed/util/DurationParser;->inMillis(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getTempObjects()Ljava/util/Map;

    move-result-object p1

    long-to-int p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    const-string p2, "Duration \'%s\' could not be parsed"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "itunes"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    const-string v1, "subtitle"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getCurrentItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getCurrentItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object p1

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/FeedItem;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getCurrentItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object p1

    invoke-virtual {p1, v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->setDescriptionIfLonger(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p1

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p1

    invoke-virtual {p1, v0}, Lde/danoeh/antennapod/model/feed/Feed;->setDescription(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v1, "summary"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getCurrentItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getCurrentItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object p1

    invoke-virtual {p1, v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->setDescriptionIfLonger(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getSecondTag()Lde/danoeh/antennapod/parser/feed/element/SyndElement;

    move-result-object p1

    invoke-virtual {p1}, Lde/danoeh/antennapod/parser/feed/element/SyndElement;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "channel"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p1

    invoke-virtual {p1, v0}, Lde/danoeh/antennapod/model/feed/Feed;->setDescription(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v1, "new-feed-url"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, "http"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lde/danoeh/antennapod/parser/feed/HandlerState;->redirectUrl:Ljava/lang/String;

    :cond_8
    :goto_0
    return-void
.end method

.method public handleElementStart(Ljava/lang/String;Lde/danoeh/antennapod/parser/feed/HandlerState;Lorg/xml/sax/Attributes;)Lde/danoeh/antennapod/parser/feed/element/SyndElement;
    .locals 1

    const-string v0, "image"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "href"

    invoke-interface {p3, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getCurrentItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getCurrentItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object p2

    invoke-virtual {p2, p3}, Lde/danoeh/antennapod/model/feed/FeedItem;->setImageUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p2

    invoke-virtual {p2, p3}, Lde/danoeh/antennapod/model/feed/Feed;->setImageUrl(Ljava/lang/String;)V

    :cond_1
    :goto_0
    new-instance p2, Lde/danoeh/antennapod/parser/feed/element/SyndElement;

    invoke-direct {p2, p1, p0}, Lde/danoeh/antennapod/parser/feed/element/SyndElement;-><init>(Ljava/lang/String;Lde/danoeh/antennapod/parser/feed/namespace/Namespace;)V

    return-object p2
.end method
