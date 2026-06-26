.class Lde/danoeh/antennapod/ui/cleaner/PlainTextLinksConverter$LinkConvertingVisitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jsoup/select/NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/ui/cleaner/PlainTextLinksConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LinkConvertingVisitor"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lde/danoeh/antennapod/ui/cleaner/PlainTextLinksConverter-IA;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/cleaner/PlainTextLinksConverter$LinkConvertingVisitor;-><init>()V

    return-void
.end method

.method private static link(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 3

    const-string v0, "(?i)https?://.*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    new-instance v1, Lorg/jsoup/nodes/Element;

    const-string v2, "a"

    invoke-direct {v1, v2}, Lorg/jsoup/nodes/Element;-><init>(Ljava/lang/String;)V

    const-string v2, "href"

    invoke-virtual {v1, v2, v0}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/Element;->text(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public head(Lorg/jsoup/nodes/Node;I)V
    .locals 6

    instance-of p2, p1, Lorg/jsoup/nodes/TextNode;

    if-eqz p2, :cond_6

    check-cast p1, Lorg/jsoup/nodes/TextNode;

    invoke-static {p1}, Lde/danoeh/antennapod/ui/cleaner/PlainTextLinksConverter;->-$$Nest$smisInsideAnchor(Lorg/jsoup/nodes/Node;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/nodes/TextNode;->getWholeText()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lde/danoeh/antennapod/ui/cleaner/PlainTextLinksConverter;->-$$Nest$sfgetHTTP_LINK_REGEX()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->reset()Ljava/util/regex/Matcher;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lde/danoeh/antennapod/ui/cleaner/PlainTextLinksConverter;->-$$Nest$smendsWithPunctuation(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    if-le v4, v2, :cond_3

    new-instance v4, Lorg/jsoup/nodes/TextNode;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-virtual {p2, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lorg/jsoup/nodes/TextNode;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v3}, Lde/danoeh/antennapod/ui/cleaner/PlainTextLinksConverter$LinkConvertingVisitor;->link(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_5

    new-instance v0, Lorg/jsoup/nodes/TextNode;

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/jsoup/nodes/TextNode;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->parent()Lorg/jsoup/nodes/Node;

    move-result-object p2

    instance-of v0, p2, Lorg/jsoup/nodes/Element;

    if-eqz v0, :cond_6

    check-cast p2, Lorg/jsoup/nodes/Element;

    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->siblingIndex()I

    move-result v0

    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->remove()V

    invoke-virtual {p2, v0, v1}, Lorg/jsoup/nodes/Element;->insertChildren(ILjava/util/Collection;)Lorg/jsoup/nodes/Element;

    :cond_6
    :goto_1
    return-void
.end method

.method public tail(Lorg/jsoup/nodes/Node;I)V
    .locals 0

    return-void
.end method
