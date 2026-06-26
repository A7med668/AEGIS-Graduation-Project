.class public Lorg/commonmark/ext/autolink/internal/AutolinkPostProcessor;
.super Ljava/lang/Object;
.source "AutolinkPostProcessor.java"

# interfaces
.implements Lorg/commonmark/parser/PostProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/ext/autolink/internal/AutolinkPostProcessor$AutolinkVisitor;
    }
.end annotation


# instance fields
.field private final linkExtractor:Lorg/nibor/autolink/LinkExtractor;


# direct methods
.method static bridge synthetic -$$Nest$mlinkify(Lorg/commonmark/ext/autolink/internal/AutolinkPostProcessor;Lorg/commonmark/node/Text;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/commonmark/ext/autolink/internal/AutolinkPostProcessor;->linkify(Lorg/commonmark/node/Text;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/commonmark/ext/autolink/AutolinkType;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-class v0, Lorg/nibor/autolink/LinkType;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/commonmark/ext/autolink/AutolinkType;

    sget-object v2, Lorg/commonmark/ext/autolink/internal/AutolinkPostProcessor$1;->$SwitchMap$org$commonmark$ext$autolink$AutolinkType:[I

    invoke-virtual {v1}, Lorg/commonmark/ext/autolink/AutolinkType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/nibor/autolink/LinkType;->WWW:Lorg/nibor/autolink/LinkType;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v1, Lorg/nibor/autolink/LinkType;->EMAIL:Lorg/nibor/autolink/LinkType;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v1, Lorg/nibor/autolink/LinkType;->URL:Lorg/nibor/autolink/LinkType;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lorg/nibor/autolink/LinkExtractor;->builder()Lorg/nibor/autolink/LinkExtractor$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/nibor/autolink/LinkExtractor$Builder;->linkTypes(Ljava/util/Set;)Lorg/nibor/autolink/LinkExtractor$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/nibor/autolink/LinkExtractor$Builder;->build()Lorg/nibor/autolink/LinkExtractor;

    move-result-object p1

    iput-object p1, p0, Lorg/commonmark/ext/autolink/internal/AutolinkPostProcessor;->linkExtractor:Lorg/nibor/autolink/LinkExtractor;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "linkTypes must not be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "linkTypes must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static createTextNode(Ljava/lang/String;Lorg/nibor/autolink/Span;Lorg/commonmark/node/SourceSpan;)Lorg/commonmark/node/Text;
    .locals 2

    invoke-interface {p1}, Lorg/nibor/autolink/Span;->getBeginIndex()I

    move-result v0

    invoke-interface {p1}, Lorg/nibor/autolink/Span;->getEndIndex()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lorg/commonmark/node/Text;

    invoke-direct {v1, p0}, Lorg/commonmark/node/Text;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0, p1}, Lorg/commonmark/node/SourceSpan;->subSpan(II)Lorg/commonmark/node/SourceSpan;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/commonmark/node/Text;->addSourceSpan(Lorg/commonmark/node/SourceSpan;)V

    :cond_0
    return-object v1
.end method

.method private static getDestination(Lorg/nibor/autolink/LinkSpan;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lorg/nibor/autolink/LinkSpan;->getType()Lorg/nibor/autolink/LinkType;

    move-result-object p0

    sget-object v0, Lorg/nibor/autolink/LinkType;->EMAIL:Lorg/nibor/autolink/LinkType;

    if-ne p0, v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "mailto:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lorg/nibor/autolink/LinkType;->WWW:Lorg/nibor/autolink/LinkType;

    if-ne p0, v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "http://"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method private static insertNode(Lorg/commonmark/node/Node;Lorg/commonmark/node/Node;)Lorg/commonmark/node/Node;
    .locals 0

    invoke-virtual {p1, p0}, Lorg/commonmark/node/Node;->insertAfter(Lorg/commonmark/node/Node;)V

    return-object p0
.end method

.method private linkify(Lorg/commonmark/node/Text;)V
    .locals 8

    invoke-virtual {p1}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/commonmark/node/Text;->getSourceSpans()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/commonmark/node/SourceSpan;

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    iget-object v2, p0, Lorg/commonmark/ext/autolink/internal/AutolinkPostProcessor;->linkExtractor:Lorg/nibor/autolink/LinkExtractor;

    invoke-virtual {v2, v0}, Lorg/nibor/autolink/LinkExtractor;->extractSpans(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, p1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/nibor/autolink/Span;

    if-ne v3, p1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_1

    instance-of v6, v5, Lorg/nibor/autolink/LinkSpan;

    if-nez v6, :cond_1

    return-void

    :cond_1
    invoke-static {v0, v5, v1}, Lorg/commonmark/ext/autolink/internal/AutolinkPostProcessor;->createTextNode(Ljava/lang/String;Lorg/nibor/autolink/Span;Lorg/commonmark/node/SourceSpan;)Lorg/commonmark/node/Text;

    move-result-object v6

    instance-of v7, v5, Lorg/nibor/autolink/LinkSpan;

    if-eqz v7, :cond_2

    check-cast v5, Lorg/nibor/autolink/LinkSpan;

    invoke-virtual {v6}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lorg/commonmark/ext/autolink/internal/AutolinkPostProcessor;->getDestination(Lorg/nibor/autolink/LinkSpan;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/commonmark/node/Link;

    invoke-direct {v7, v5, v4}, Lorg/commonmark/node/Link;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lorg/commonmark/node/Link;->appendChild(Lorg/commonmark/node/Node;)V

    invoke-virtual {v6}, Lorg/commonmark/node/Text;->getSourceSpans()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v7, v5}, Lorg/commonmark/node/Link;->setSourceSpans(Ljava/util/List;)V

    invoke-static {v7, v3}, Lorg/commonmark/ext/autolink/internal/AutolinkPostProcessor;->insertNode(Lorg/commonmark/node/Node;Lorg/commonmark/node/Node;)Lorg/commonmark/node/Node;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-static {v6, v3}, Lorg/commonmark/ext/autolink/internal/AutolinkPostProcessor;->insertNode(Lorg/commonmark/node/Node;Lorg/commonmark/node/Node;)Lorg/commonmark/node/Node;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lorg/commonmark/node/Text;->unlink()V

    return-void
.end method


# virtual methods
.method public process(Lorg/commonmark/node/Node;)Lorg/commonmark/node/Node;
    .locals 2

    new-instance v0, Lorg/commonmark/ext/autolink/internal/AutolinkPostProcessor$AutolinkVisitor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/commonmark/ext/autolink/internal/AutolinkPostProcessor$AutolinkVisitor;-><init>(Lorg/commonmark/ext/autolink/internal/AutolinkPostProcessor;Lorg/commonmark/ext/autolink/internal/AutolinkPostProcessor-IA;)V

    invoke-virtual {p1, v0}, Lorg/commonmark/node/Node;->accept(Lorg/commonmark/node/Visitor;)V

    return-object p1
.end method
