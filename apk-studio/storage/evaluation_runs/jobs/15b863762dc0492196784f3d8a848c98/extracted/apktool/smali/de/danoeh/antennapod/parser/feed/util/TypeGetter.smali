.class public Lde/danoeh/antennapod/parser/feed/util/TypeGetter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/danoeh/antennapod/parser/feed/util/TypeGetter$Type;
    }
.end annotation


# static fields
.field private static final ATOM_ROOT:Ljava/lang/String; = "feed"

.field private static final RSS_ROOT:Ljava/lang/String; = "rss"

.field private static final TAG:Ljava/lang/String; = "TypeGetter"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createReader(Lde/danoeh/antennapod/model/feed/Feed;)Ljava/io/Reader;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/apache/commons/io/input/XmlStreamReader;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getLocalFileUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/apache/commons/io/input/XmlStreamReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private throwExceptionIfWebsite(Lde/danoeh/antennapod/model/feed/Feed;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/danoeh/antennapod/parser/feed/UnsupportedFeedtypeException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getLocalFileUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/jsoup/Jsoup;->parse(Ljava/io/File;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/Document;->head()Lorg/jsoup/nodes/Element;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->children()Lorg/jsoup/select/Elements;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    move-result-object p1

    new-instance v0, Lde/danoeh/antennapod/parser/feed/UnsupportedFeedtypeException;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, "?"

    :goto_0
    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lde/danoeh/antennapod/parser/feed/UnsupportedFeedtypeException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Lde/danoeh/antennapod/parser/feed/UnsupportedFeedtypeException;

    const-string v1, "html"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Website title: \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lde/danoeh/antennapod/parser/feed/UnsupportedFeedtypeException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public getType(Lde/danoeh/antennapod/model/feed/Feed;)Lde/danoeh/antennapod/parser/feed/util/TypeGetter$Type;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/danoeh/antennapod/parser/feed/UnsupportedFeedtypeException;
        }
    .end annotation

    invoke-virtual {p1}, Lde/danoeh/antennapod/model/feed/Feed;->getLocalFileUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TypeGetter"

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/parser/feed/util/TypeGetter;->createReader(Lde/danoeh/antennapod/model/feed/Feed;)Ljava/io/Reader;

    move-result-object v4
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    :goto_0
    if-eq v5, v3, :cond_f

    const/4 v6, 0x2

    if-ne v5, v6, :cond_e

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v7, 0x1ba52

    const-string v8, "rss"

    if-eq v6, v7, :cond_1

    const v7, 0x2fe59e

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    :try_start_2
    const-string v6, "feed"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v4

    goto/16 :goto_7

    :catch_0
    move-exception p1

    move-object v0, v4

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, -0x1

    :goto_2
    if-eqz v6, :cond_b

    if-ne v6, v3, :cond_a

    const-string v3, "version"

    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p1, v8}, Lde/danoeh/antennapod/model/feed/Feed;->setType(Ljava/lang/String;)V

    const-string v0, "Assuming type RSS 2.0"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lde/danoeh/antennapod/parser/feed/util/TypeGetter$Type;->RSS20:Lde/danoeh/antennapod/parser/feed/util/TypeGetter$Type;
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_3

    :goto_3
    :try_start_3
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    return-object p1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-object p1

    :cond_4
    :try_start_4
    const-string v2, "2.0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1, v8}, Lde/danoeh/antennapod/model/feed/Feed;->setType(Ljava/lang/String;)V

    const-string v0, "Recognized type RSS 2.0"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lde/danoeh/antennapod/parser/feed/util/TypeGetter$Type;->RSS20:Lde/danoeh/antennapod/parser/feed/util/TypeGetter$Type;

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    return-object p1

    :cond_6
    const-string v2, "0.91"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "0.92"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, Lde/danoeh/antennapod/parser/feed/UnsupportedFeedtypeException;

    const-string v2, "Unsupported rss version"

    invoke-direct {v0, v2}, Lde/danoeh/antennapod/parser/feed/UnsupportedFeedtypeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    const-string v0, "Recognized type RSS 0.91/0.92"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lde/danoeh/antennapod/parser/feed/util/TypeGetter$Type;->RSS091:Lde/danoeh/antennapod/parser/feed/util/TypeGetter$Type;

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    return-object p1

    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Type is invalid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/parser/feed/util/TypeGetter;->throwExceptionIfWebsite(Lde/danoeh/antennapod/model/feed/Feed;)V

    new-instance v2, Lde/danoeh/antennapod/parser/feed/UnsupportedFeedtypeException;

    invoke-direct {v2, v5, v0}, Lde/danoeh/antennapod/parser/feed/UnsupportedFeedtypeException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_b
    const-string v0, "atom"

    invoke-virtual {p1, v0}, Lde/danoeh/antennapod/model/feed/Feed;->setType(Ljava/lang/String;)V

    const-string v0, "Recognized type Atom"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "http://www.w3.org/XML/1998/namespace"

    const-string v3, "lang"

    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1, v0}, Lde/danoeh/antennapod/model/feed/Feed;->setLanguage(Ljava/lang/String;)V

    :cond_c
    sget-object p1, Lde/danoeh/antennapod/parser/feed/util/TypeGetter$Type;->ATOM:Lde/danoeh/antennapod/parser/feed/util/TypeGetter$Type;
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_d

    goto :goto_3

    :cond_d
    return-object p1

    :cond_e
    :try_start_5
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catch_3
    :try_start_6
    new-instance v0, Lde/danoeh/antennapod/parser/feed/UnsupportedFeedtypeException;

    const-string v2, "Unable to get type"

    invoke-direct {v0, v2}, Lde/danoeh/antennapod/parser/feed/UnsupportedFeedtypeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_f
    if-eqz v4, :cond_11

    :try_start_7
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_9

    :catch_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_9

    :catchall_1
    move-exception p1

    goto :goto_7

    :catch_5
    move-exception p1

    goto :goto_5

    :catch_6
    move-exception v1

    move-object v4, v0

    move-object v0, v1

    goto :goto_6

    :goto_5
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v0, :cond_11

    :try_start_9
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_9

    :goto_6
    :try_start_a
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/parser/feed/util/TypeGetter;->throwExceptionIfWebsite(Lde/danoeh/antennapod/model/feed/Feed;)V

    new-instance p1, Lde/danoeh/antennapod/parser/feed/UnsupportedFeedtypeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lde/danoeh/antennapod/parser/feed/UnsupportedFeedtypeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_7
    if-eqz v0, :cond_10

    :try_start_b
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_8

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_10
    :goto_8
    throw p1

    :cond_11
    :goto_9
    const-string p1, "Type is invalid"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lde/danoeh/antennapod/parser/feed/UnsupportedFeedtypeException;

    const-string v0, "Unknown problem when trying to determine feed type"

    invoke-direct {p1, v0}, Lde/danoeh/antennapod/parser/feed/UnsupportedFeedtypeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
