.class public Lde/danoeh/antennapod/parser/feed/FeedHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parseFeed(Lde/danoeh/antennapod/model/feed/Feed;)Lde/danoeh/antennapod/parser/feed/FeedHandlerResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;,
            Ljavax/xml/parsers/ParserConfigurationException;,
            Lde/danoeh/antennapod/parser/feed/UnsupportedFeedtypeException;
        }
    .end annotation

    new-instance v0, Lde/danoeh/antennapod/parser/feed/util/TypeGetter;

    invoke-direct {v0}, Lde/danoeh/antennapod/parser/feed/util/TypeGetter;-><init>()V

    invoke-virtual {v0, p1}, Lde/danoeh/antennapod/parser/feed/util/TypeGetter;->getType(Lde/danoeh/antennapod/model/feed/Feed;)Lde/danoeh/antennapod/parser/feed/util/TypeGetter$Type;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/parser/feed/SyndHandler;

    invoke-direct {v1, p1, v0}, Lde/danoeh/antennapod/parser/feed/SyndHandler;-><init>(Lde/danoeh/antennapod/model/feed/Feed;Lde/danoeh/antennapod/parser/feed/util/TypeGetter$Type;)V

    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljavax/xml/parsers/SAXParserFactory;->setNamespaceAware(Z)V

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getLocalFileUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Lorg/apache/commons/io/input/XmlStreamReader;

    invoke-direct {p1, v2}, Lorg/apache/commons/io/input/XmlStreamReader;-><init>(Ljava/io/File;)V

    new-instance v2, Lorg/xml/sax/InputSource;

    invoke-direct {v2, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v0, v2, v1}, Ljavax/xml/parsers/SAXParser;->parse(Lorg/xml/sax/InputSource;Lorg/xml/sax/helpers/DefaultHandler;)V

    invoke-virtual {p1}, Ljava/io/Reader;->close()V

    new-instance p1, Lde/danoeh/antennapod/parser/feed/FeedHandlerResult;

    iget-object v0, v1, Lde/danoeh/antennapod/parser/feed/SyndHandler;->state:Lde/danoeh/antennapod/parser/feed/HandlerState;

    iget-object v1, v0, Lde/danoeh/antennapod/parser/feed/HandlerState;->feed:Lde/danoeh/antennapod/model/feed/Feed;

    iget-object v2, v0, Lde/danoeh/antennapod/parser/feed/HandlerState;->alternateUrls:Ljava/util/Map;

    iget-object v0, v0, Lde/danoeh/antennapod/parser/feed/HandlerState;->redirectUrl:Ljava/lang/String;

    invoke-direct {p1, v1, v2, v0}, Lde/danoeh/antennapod/parser/feed/FeedHandlerResult;-><init>(Lde/danoeh/antennapod/model/feed/Feed;Ljava/util/Map;Ljava/lang/String;)V

    return-object p1
.end method
