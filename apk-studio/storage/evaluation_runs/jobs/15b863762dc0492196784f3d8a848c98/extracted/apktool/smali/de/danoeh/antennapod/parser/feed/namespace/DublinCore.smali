.class public Lde/danoeh/antennapod/parser/feed/namespace/DublinCore;
.super Lde/danoeh/antennapod/parser/feed/namespace/Namespace;
.source "SourceFile"


# static fields
.field private static final DATE:Ljava/lang/String; = "date"

.field private static final ITEM:Ljava/lang/String; = "item"

.field public static final NSTAG:Ljava/lang/String; = "dc"

.field public static final NSURI:Ljava/lang/String; = "http://purl.org/dc/elements/1.1/"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/parser/feed/namespace/Namespace;-><init>()V

    return-void
.end method


# virtual methods
.method public handleElementEnd(Ljava/lang/String;Lde/danoeh/antennapod/parser/feed/HandlerState;)V
    .locals 3

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getCurrentItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getContentBuf()Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getTagstack()Ljava/util/Stack;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getTagstack()Ljava/util/Stack;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getCurrentItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object p1

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getTagstack()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/danoeh/antennapod/parser/feed/element/SyndElement;

    invoke-virtual {v0}, Lde/danoeh/antennapod/parser/feed/element/SyndElement;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getSecondTag()Lde/danoeh/antennapod/parser/feed/element/SyndElement;

    move-result-object v1

    invoke-virtual {v1}, Lde/danoeh/antennapod/parser/feed/element/SyndElement;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "date"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "item"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getContentBuf()Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lde/danoeh/antennapod/parser/feed/util/DateUtils;->parseOrNullIfFuture(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/danoeh/antennapod/model/feed/FeedItem;->setPubDate(Ljava/util/Date;)V

    :cond_0
    return-void
.end method

.method public handleElementStart(Ljava/lang/String;Lde/danoeh/antennapod/parser/feed/HandlerState;Lorg/xml/sax/Attributes;)Lde/danoeh/antennapod/parser/feed/element/SyndElement;
    .locals 0

    new-instance p2, Lde/danoeh/antennapod/parser/feed/element/SyndElement;

    invoke-direct {p2, p1, p0}, Lde/danoeh/antennapod/parser/feed/element/SyndElement;-><init>(Ljava/lang/String;Lde/danoeh/antennapod/parser/feed/namespace/Namespace;)V

    return-object p2
.end method
