.class public Lde/danoeh/antennapod/parser/feed/SyndHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# static fields
.field private static final DEFAULT_PREFIX:Ljava/lang/String; = ""

.field private static final TAG:Ljava/lang/String; = "SyndHandler"


# instance fields
.field public final state:Lde/danoeh/antennapod/parser/feed/HandlerState;


# direct methods
.method public constructor <init>(Lde/danoeh/antennapod/model/feed/Feed;Lde/danoeh/antennapod/parser/feed/util/TypeGetter$Type;)V
    .locals 1

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    new-instance v0, Lde/danoeh/antennapod/parser/feed/HandlerState;

    invoke-direct {v0, p1}, Lde/danoeh/antennapod/parser/feed/HandlerState;-><init>(Lde/danoeh/antennapod/model/feed/Feed;)V

    iput-object v0, p0, Lde/danoeh/antennapod/parser/feed/SyndHandler;->state:Lde/danoeh/antennapod/parser/feed/HandlerState;

    sget-object p1, Lde/danoeh/antennapod/parser/feed/util/TypeGetter$Type;->RSS20:Lde/danoeh/antennapod/parser/feed/util/TypeGetter$Type;

    if-eq p2, p1, :cond_1

    sget-object p1, Lde/danoeh/antennapod/parser/feed/util/TypeGetter$Type;->RSS091:Lde/danoeh/antennapod/parser/feed/util/TypeGetter$Type;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, v0, Lde/danoeh/antennapod/parser/feed/HandlerState;->defaultNamespaces:Ljava/util/Stack;

    new-instance p2, Lde/danoeh/antennapod/parser/feed/namespace/Rss20;

    invoke-direct {p2}, Lde/danoeh/antennapod/parser/feed/namespace/Rss20;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getHandlingNamespace(Ljava/lang/String;Ljava/lang/String;)Lde/danoeh/antennapod/parser/feed/namespace/Namespace;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/parser/feed/SyndHandler;->state:Lde/danoeh/antennapod/parser/feed/HandlerState;

    iget-object v0, v0, Lde/danoeh/antennapod/parser/feed/HandlerState;->namespaces:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/parser/feed/namespace/Namespace;

    if-nez p1, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/parser/feed/SyndHandler;->state:Lde/danoeh/antennapod/parser/feed/HandlerState;

    iget-object v0, v0, Lde/danoeh/antennapod/parser/feed/HandlerState;->defaultNamespaces:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p0, Lde/danoeh/antennapod/parser/feed/SyndHandler;->state:Lde/danoeh/antennapod/parser/feed/HandlerState;

    iget-object p1, p1, Lde/danoeh/antennapod/parser/feed/HandlerState;->defaultNamespaces:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/parser/feed/namespace/Namespace;

    :cond_0
    return-object p1
.end method


# virtual methods
.method public characters([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/parser/feed/SyndHandler;->state:Lde/danoeh/antennapod/parser/feed/HandlerState;

    iget-object v0, v0, Lde/danoeh/antennapod/parser/feed/HandlerState;->tagstack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/parser/feed/SyndHandler;->state:Lde/danoeh/antennapod/parser/feed/HandlerState;

    invoke-virtual {v0}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getTagstack()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/parser/feed/SyndHandler;->state:Lde/danoeh/antennapod/parser/feed/HandlerState;

    iget-object v0, v0, Lde/danoeh/antennapod/parser/feed/HandlerState;->contentBuf:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public endDocument()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    invoke-super {p0}, Lorg/xml/sax/helpers/DefaultHandler;->endDocument()V

    iget-object v0, p0, Lde/danoeh/antennapod/parser/feed/SyndHandler;->state:Lde/danoeh/antennapod/parser/feed/HandlerState;

    invoke-virtual {v0}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object v0

    iget-object v1, p0, Lde/danoeh/antennapod/parser/feed/SyndHandler;->state:Lde/danoeh/antennapod/parser/feed/HandlerState;

    invoke-virtual {v1}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/danoeh/antennapod/model/feed/Feed;->setItems(Ljava/util/List;)V

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lde/danoeh/antennapod/parser/feed/SyndHandler;->getHandlingNamespace(Ljava/lang/String;Ljava/lang/String;)Lde/danoeh/antennapod/parser/feed/namespace/Namespace;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p3, p0, Lde/danoeh/antennapod/parser/feed/SyndHandler;->state:Lde/danoeh/antennapod/parser/feed/HandlerState;

    invoke-virtual {p1, p2, p3}, Lde/danoeh/antennapod/parser/feed/namespace/Namespace;->handleElementEnd(Ljava/lang/String;Lde/danoeh/antennapod/parser/feed/HandlerState;)V

    iget-object p1, p0, Lde/danoeh/antennapod/parser/feed/SyndHandler;->state:Lde/danoeh/antennapod/parser/feed/HandlerState;

    iget-object p1, p1, Lde/danoeh/antennapod/parser/feed/HandlerState;->tagstack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lde/danoeh/antennapod/parser/feed/SyndHandler;->state:Lde/danoeh/antennapod/parser/feed/HandlerState;

    const/4 p2, 0x0

    iput-object p2, p1, Lde/danoeh/antennapod/parser/feed/HandlerState;->contentBuf:Ljava/lang/StringBuilder;

    return-void
.end method

.method public endPrefixMapping(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/parser/feed/SyndHandler;->state:Lde/danoeh/antennapod/parser/feed/HandlerState;

    iget-object v0, v0, Lde/danoeh/antennapod/parser/feed/HandlerState;->defaultNamespaces:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/danoeh/antennapod/parser/feed/SyndHandler;->state:Lde/danoeh/antennapod/parser/feed/HandlerState;

    iget-object p1, p1, Lde/danoeh/antennapod/parser/feed/HandlerState;->defaultNamespaces:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public getState()Lde/danoeh/antennapod/parser/feed/HandlerState;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/parser/feed/SyndHandler;->state:Lde/danoeh/antennapod/parser/feed/HandlerState;

    return-object v0
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/parser/feed/SyndHandler;->state:Lde/danoeh/antennapod/parser/feed/HandlerState;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, v0, Lde/danoeh/antennapod/parser/feed/HandlerState;->contentBuf:Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, p3}, Lde/danoeh/antennapod/parser/feed/SyndHandler;->getHandlingNamespace(Ljava/lang/String;Ljava/lang/String;)Lde/danoeh/antennapod/parser/feed/namespace/Namespace;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p3, p0, Lde/danoeh/antennapod/parser/feed/SyndHandler;->state:Lde/danoeh/antennapod/parser/feed/HandlerState;

    invoke-virtual {p1, p2, p3, p4}, Lde/danoeh/antennapod/parser/feed/namespace/Namespace;->handleElementStart(Ljava/lang/String;Lde/danoeh/antennapod/parser/feed/HandlerState;Lorg/xml/sax/Attributes;)Lde/danoeh/antennapod/parser/feed/element/SyndElement;

    move-result-object p1

    iget-object p2, p0, Lde/danoeh/antennapod/parser/feed/SyndHandler;->state:Lde/danoeh/antennapod/parser/feed/HandlerState;

    iget-object p2, p2, Lde/danoeh/antennapod/parser/feed/HandlerState;->tagstack:Ljava/util/Stack;

    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lde/danoeh/antennapod/parser/feed/SyndHandler;->state:Lde/danoeh/antennapod/parser/feed/HandlerState;

    iget-object v0, v0, Lde/danoeh/antennapod/parser/feed/HandlerState;->namespaces:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "http://www.w3.org/2005/Atom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "SyndHandler"

    if-eqz v0, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lde/danoeh/antennapod/parser/feed/SyndHandler;->state:Lde/danoeh/antennapod/parser/feed/HandlerState;

    iget-object p1, p1, Lde/danoeh/antennapod/parser/feed/HandlerState;->defaultNamespaces:Ljava/util/Stack;

    new-instance p2, Lde/danoeh/antennapod/parser/feed/namespace/Atom;

    invoke-direct {p2}, Lde/danoeh/antennapod/parser/feed/namespace/Atom;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "atom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lde/danoeh/antennapod/parser/feed/SyndHandler;->state:Lde/danoeh/antennapod/parser/feed/HandlerState;

    iget-object p1, p1, Lde/danoeh/antennapod/parser/feed/HandlerState;->namespaces:Ljava/util/Map;

    new-instance v0, Lde/danoeh/antennapod/parser/feed/namespace/Atom;

    invoke-direct {v0}, Lde/danoeh/antennapod/parser/feed/namespace/Atom;-><init>()V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Recognized Atom namespace"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v0, "http://purl.org/rss/1.0/modules/content/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "content"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lde/danoeh/antennapod/parser/feed/SyndHandler;->state:Lde/danoeh/antennapod/parser/feed/HandlerState;

    iget-object p1, p1, Lde/danoeh/antennapod/parser/feed/HandlerState;->namespaces:Ljava/util/Map;

    new-instance v0, Lde/danoeh/antennapod/parser/feed/namespace/Content;

    invoke-direct {v0}, Lde/danoeh/antennapod/parser/feed/namespace/Content;-><init>()V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Recognized Content namespace"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const-string v0, "http://www.itunes.com/dtds/podcast-1.0.dtd"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "itunes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lde/danoeh/antennapod/parser/feed/SyndHandler;->state:Lde/danoeh/antennapod/parser/feed/HandlerState;

    iget-object p1, p1, Lde/danoeh/antennapod/parser/feed/HandlerState;->namespaces:Ljava/util/Map;

    new-instance v0, Lde/danoeh/antennapod/parser/feed/namespace/Itunes;

    invoke-direct {v0}, Lde/danoeh/antennapod/parser/feed/namespace/Itunes;-><init>()V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Recognized ITunes namespace"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    const-string v0, "http://podlove.org/simple-chapters"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "psc|sc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lde/danoeh/antennapod/parser/feed/SyndHandler;->state:Lde/danoeh/antennapod/parser/feed/HandlerState;

    iget-object p1, p1, Lde/danoeh/antennapod/parser/feed/HandlerState;->namespaces:Ljava/util/Map;

    new-instance v0, Lde/danoeh/antennapod/parser/feed/namespace/SimpleChapters;

    invoke-direct {v0}, Lde/danoeh/antennapod/parser/feed/namespace/SimpleChapters;-><init>()V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Recognized SimpleChapters namespace"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    const-string v0, "http://search.yahoo.com/mrss/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "media"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lde/danoeh/antennapod/parser/feed/SyndHandler;->state:Lde/danoeh/antennapod/parser/feed/HandlerState;

    iget-object p1, p1, Lde/danoeh/antennapod/parser/feed/HandlerState;->namespaces:Ljava/util/Map;

    new-instance v0, Lde/danoeh/antennapod/parser/feed/namespace/Media;

    invoke-direct {v0}, Lde/danoeh/antennapod/parser/feed/namespace/Media;-><init>()V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Recognized media namespace"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    const-string v0, "http://purl.org/dc/elements/1.1/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "dc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lde/danoeh/antennapod/parser/feed/SyndHandler;->state:Lde/danoeh/antennapod/parser/feed/HandlerState;

    iget-object p1, p1, Lde/danoeh/antennapod/parser/feed/HandlerState;->namespaces:Ljava/util/Map;

    new-instance v0, Lde/danoeh/antennapod/parser/feed/namespace/DublinCore;

    invoke-direct {v0}, Lde/danoeh/antennapod/parser/feed/namespace/DublinCore;-><init>()V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Recognized DublinCore namespace"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    const-string v0, "https://github.com/Podcastindex-org/podcast-namespace/blob/main/docs/1.0.md"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "https://podcastindex.org/namespace/1.0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "podcast"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    iget-object p1, p0, Lde/danoeh/antennapod/parser/feed/SyndHandler;->state:Lde/danoeh/antennapod/parser/feed/HandlerState;

    iget-object p1, p1, Lde/danoeh/antennapod/parser/feed/HandlerState;->namespaces:Ljava/util/Map;

    new-instance v0, Lde/danoeh/antennapod/parser/feed/namespace/PodcastIndex;

    invoke-direct {v0}, Lde/danoeh/antennapod/parser/feed/namespace/PodcastIndex;-><init>()V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Recognized PodcastIndex namespace"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-void
.end method
