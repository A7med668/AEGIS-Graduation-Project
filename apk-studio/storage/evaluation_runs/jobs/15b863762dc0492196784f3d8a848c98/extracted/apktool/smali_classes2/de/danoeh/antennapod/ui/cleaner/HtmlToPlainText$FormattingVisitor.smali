.class Lde/danoeh/antennapod/ui/cleaner/HtmlToPlainText$FormattingVisitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jsoup/select/NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/ui/cleaner/HtmlToPlainText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FormattingVisitor"
.end annotation


# instance fields
.field private final accum:Ljava/lang/StringBuilder;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lde/danoeh/antennapod/ui/cleaner/HtmlToPlainText$FormattingVisitor;->accum:Ljava/lang/StringBuilder;

    return-void
.end method

.method public synthetic constructor <init>(Lde/danoeh/antennapod/ui/cleaner/HtmlToPlainText-IA;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/cleaner/HtmlToPlainText$FormattingVisitor;-><init>()V

    return-void
.end method

.method private append(Ljava/lang/String;)V
    .locals 3

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/danoeh/antennapod/ui/cleaner/HtmlToPlainText$FormattingVisitor;->accum:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/danoeh/antennapod/ui/cleaner/HtmlToPlainText$FormattingVisitor;->accum:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/jsoup/internal/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lde/danoeh/antennapod/ui/cleaner/HtmlToPlainText$FormattingVisitor;->accum:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public head(Lorg/jsoup/nodes/Node;I)V
    .locals 7

    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->nodeName()Ljava/lang/String;

    move-result-object p2

    instance-of v0, p1, Lorg/jsoup/nodes/TextNode;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/jsoup/nodes/TextNode;

    invoke-virtual {p1}, Lorg/jsoup/nodes/TextNode;->text()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/cleaner/HtmlToPlainText$FormattingVisitor;->append(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "li"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "\n * "

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/cleaner/HtmlToPlainText$FormattingVisitor;->append(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "dt"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "  "

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/cleaner/HtmlToPlainText$FormattingVisitor;->append(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v5, "h5"

    const-string v6, "tr"

    const-string v0, "p"

    const-string v1, "h1"

    const-string v2, "h2"

    const-string v3, "h3"

    const-string v4, "h4"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/jsoup/internal/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "\n"

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/cleaner/HtmlToPlainText$FormattingVisitor;->append(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public tail(Lorg/jsoup/nodes/Node;I)V
    .locals 9

    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->nodeName()Ljava/lang/String;

    move-result-object p2

    const-string v7, "h4"

    const-string v8, "h5"

    const-string v0, "br"

    const-string v1, "dd"

    const-string v2, "dt"

    const-string v3, "p"

    const-string v4, "h1"

    const-string v5, "h2"

    const-string v6, "h3"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/jsoup/internal/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "\n"

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/cleaner/HtmlToPlainText$FormattingVisitor;->append(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "a"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "href"

    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/Node;->absUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, " <%s>"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/cleaner/HtmlToPlainText$FormattingVisitor;->append(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/cleaner/HtmlToPlainText$FormattingVisitor;->accum:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
