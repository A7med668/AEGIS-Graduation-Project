.class public Lde/danoeh/antennapod/parser/feed/element/AtomText;
.super Lde/danoeh/antennapod/parser/feed/element/SyndElement;
.source "SourceFile"


# static fields
.field public static final TYPE_HTML:Ljava/lang/String; = "html"

.field private static final TYPE_XHTML:Ljava/lang/String; = "xhtml"


# instance fields
.field private content:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lde/danoeh/antennapod/parser/feed/namespace/Namespace;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/parser/feed/element/SyndElement;-><init>(Ljava/lang/String;Lde/danoeh/antennapod/parser/feed/namespace/Namespace;)V

    iput-object p3, p0, Lde/danoeh/antennapod/parser/feed/element/AtomText;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getProcessedContent()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/parser/feed/element/AtomText;->type:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/parser/feed/element/AtomText;->content:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v1, "html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/danoeh/antennapod/parser/feed/element/AtomText;->content:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lde/danoeh/antennapod/parser/feed/element/AtomText;->type:Ljava/lang/String;

    const-string v1, "xhtml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/danoeh/antennapod/parser/feed/element/AtomText;->content:Ljava/lang/String;

    return-object v0

    :cond_2
    iget-object v0, p0, Lde/danoeh/antennapod/parser/feed/element/AtomText;->content:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/parser/feed/element/AtomText;->content:Ljava/lang/String;

    return-void
.end method
