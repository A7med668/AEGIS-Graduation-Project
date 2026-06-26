.class public Lde/danoeh/antennapod/parser/feed/namespace/SimpleChapters;
.super Lde/danoeh/antennapod/parser/feed/namespace/Namespace;
.source "SourceFile"


# static fields
.field private static final CHAPTER:Ljava/lang/String; = "chapter"

.field private static final CHAPTERS:Ljava/lang/String; = "chapters"

.field private static final HREF:Ljava/lang/String; = "href"

.field private static final IMAGE:Ljava/lang/String; = "image"

.field public static final NSTAG:Ljava/lang/String; = "psc|sc"

.field public static final NSURI:Ljava/lang/String; = "http://podlove.org/simple-chapters"

.field private static final START:Ljava/lang/String; = "start"

.field private static final TAG:Ljava/lang/String; = "NSSimpleChapters"

.field private static final TITLE:Ljava/lang/String; = "title"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/parser/feed/namespace/Namespace;-><init>()V

    return-void
.end method


# virtual methods
.method public handleElementEnd(Ljava/lang/String;Lde/danoeh/antennapod/parser/feed/HandlerState;)V
    .locals 0

    return-void
.end method

.method public handleElementStart(Ljava/lang/String;Lde/danoeh/antennapod/parser/feed/HandlerState;Lorg/xml/sax/Attributes;)Lde/danoeh/antennapod/parser/feed/element/SyndElement;
    .locals 7

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getCurrentItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "chapters"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p3}, Lde/danoeh/antennapod/model/feed/FeedItem;->setChapters(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const-string v0, "chapter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "start"

    invoke-interface {p3, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    invoke-interface {p3, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/danoeh/antennapod/parser/feed/util/DateUtils;->parseTimeString(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "title"

    invoke-interface {p3, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "href"

    invoke-interface {p3, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "image"

    invoke-interface {p3, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lde/danoeh/antennapod/model/feed/Chapter;

    invoke-direct/range {v1 .. v6}, Lde/danoeh/antennapod/model/feed/Chapter;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/danoeh/antennapod/model/feed/FeedItem;->getChapters()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p2, v0

    const-string p3, "NSSimpleChapters"

    const-string v0, "Unable to read chapter"

    invoke-static {p3, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    new-instance p2, Lde/danoeh/antennapod/parser/feed/element/SyndElement;

    invoke-direct {p2, p1, p0}, Lde/danoeh/antennapod/parser/feed/element/SyndElement;-><init>(Ljava/lang/String;Lde/danoeh/antennapod/parser/feed/namespace/Namespace;)V

    return-object p2
.end method
