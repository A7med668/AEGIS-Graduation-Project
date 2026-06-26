.class public Lde/danoeh/antennapod/parser/feed/namespace/PodcastIndex;
.super Lde/danoeh/antennapod/parser/feed/namespace/Namespace;
.source "SourceFile"


# static fields
.field private static final CHAPTERS:Ljava/lang/String; = "chapters"

.field private static final FUNDING:Ljava/lang/String; = "funding"

.field public static final NSTAG:Ljava/lang/String; = "podcast"

.field public static final NSURI:Ljava/lang/String; = "https://github.com/Podcastindex-org/podcast-namespace/blob/main/docs/1.0.md"

.field public static final NSURI2:Ljava/lang/String; = "https://podcastindex.org/namespace/1.0"

.field private static final SOCIAL_INTERACT:Ljava/lang/String; = "socialInteract"

.field private static final TRANSCRIPT:Ljava/lang/String; = "transcript"

.field private static final TYPE:Ljava/lang/String; = "type"

.field private static final URI:Ljava/lang/String; = "uri"

.field private static final URL:Ljava/lang/String; = "url"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/parser/feed/namespace/Namespace;-><init>()V

    return-void
.end method


# virtual methods
.method public handleElementEnd(Ljava/lang/String;Lde/danoeh/antennapod/parser/feed/HandlerState;)V
    .locals 2

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getContentBuf()Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getContentBuf()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "funding"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getCurrentFunding()Lde/danoeh/antennapod/model/feed/FeedFunding;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getCurrentFunding()Lde/danoeh/antennapod/model/feed/FeedFunding;

    move-result-object p1

    invoke-virtual {p1, v0}, Lde/danoeh/antennapod/model/feed/FeedFunding;->setContent(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public handleElementStart(Ljava/lang/String;Lde/danoeh/antennapod/parser/feed/HandlerState;Lorg/xml/sax/Attributes;)Lde/danoeh/antennapod/parser/feed/element/SyndElement;
    .locals 2

    const-string v0, "funding"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "url"

    if-eqz v0, :cond_0

    invoke-interface {p3, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lde/danoeh/antennapod/model/feed/FeedFunding;

    const-string v1, ""

    invoke-direct {v0, p3, v1}, Lde/danoeh/antennapod/model/feed/FeedFunding;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lde/danoeh/antennapod/parser/feed/HandlerState;->setCurrentFunding(Lde/danoeh/antennapod/model/feed/FeedFunding;)V

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getFeed()Lde/danoeh/antennapod/model/feed/Feed;

    move-result-object p3

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getCurrentFunding()Lde/danoeh/antennapod/model/feed/FeedFunding;

    move-result-object p2

    invoke-virtual {p3, p2}, Lde/danoeh/antennapod/model/feed/Feed;->addPayment(Lde/danoeh/antennapod/model/feed/FeedFunding;)V

    goto :goto_0

    :cond_0
    const-string v0, "chapters"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getCurrentItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object p2

    invoke-virtual {p2, p3}, Lde/danoeh/antennapod/model/feed/FeedItem;->setPodcastIndexChapterUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "socialInteract"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "uri"

    invoke-interface {p3, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getCurrentItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getCurrentItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object p2

    invoke-virtual {p2, p3}, Lde/danoeh/antennapod/model/feed/FeedItem;->setSocialInteractUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "transcript"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-interface {p3, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2}, Lde/danoeh/antennapod/parser/feed/HandlerState;->getCurrentItem()Lde/danoeh/antennapod/model/feed/FeedItem;

    move-result-object p2

    invoke-virtual {p2, p3, v0}, Lde/danoeh/antennapod/model/feed/FeedItem;->setTranscriptUrl(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    new-instance p2, Lde/danoeh/antennapod/parser/feed/element/SyndElement;

    invoke-direct {p2, p1, p0}, Lde/danoeh/antennapod/parser/feed/element/SyndElement;-><init>(Ljava/lang/String;Lde/danoeh/antennapod/parser/feed/namespace/Namespace;)V

    return-object p2
.end method
