.class public Lorg/commonmark/internal/inline/CoreLinkProcessor;
.super Ljava/lang/Object;
.source "CoreLinkProcessor.java"

# interfaces
.implements Lorg/commonmark/parser/beta/LinkProcessor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static process(Lorg/commonmark/parser/beta/LinkInfo;Lorg/commonmark/parser/beta/Scanner;Ljava/lang/String;Ljava/lang/String;)Lorg/commonmark/parser/beta/LinkResult;
    .locals 1

    invoke-interface {p0}, Lorg/commonmark/parser/beta/LinkInfo;->marker()Lorg/commonmark/node/Text;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/commonmark/parser/beta/LinkInfo;->marker()Lorg/commonmark/node/Text;

    move-result-object p0

    invoke-virtual {p0}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    move-result-object p0

    const-string v0, "!"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lorg/commonmark/node/Image;

    invoke-direct {p0, p2, p3}, Lorg/commonmark/node/Image;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/commonmark/parser/beta/Scanner;->position()Lorg/commonmark/parser/beta/Position;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/commonmark/parser/beta/LinkResult$-CC;->wrapTextIn(Lorg/commonmark/node/Node;Lorg/commonmark/parser/beta/Position;)Lorg/commonmark/parser/beta/LinkResult;

    move-result-object p0

    invoke-interface {p0}, Lorg/commonmark/parser/beta/LinkResult;->includeMarker()Lorg/commonmark/parser/beta/LinkResult;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lorg/commonmark/node/Link;

    invoke-direct {p0, p2, p3}, Lorg/commonmark/node/Link;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/commonmark/parser/beta/Scanner;->position()Lorg/commonmark/parser/beta/Position;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/commonmark/parser/beta/LinkResult$-CC;->wrapTextIn(Lorg/commonmark/node/Node;Lorg/commonmark/parser/beta/Position;)Lorg/commonmark/parser/beta/LinkResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public process(Lorg/commonmark/parser/beta/LinkInfo;Lorg/commonmark/parser/beta/Scanner;Lorg/commonmark/parser/InlineParserContext;)Lorg/commonmark/parser/beta/LinkResult;
    .locals 2

    invoke-interface {p1}, Lorg/commonmark/parser/beta/LinkInfo;->destination()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/commonmark/parser/beta/LinkInfo;->destination()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1}, Lorg/commonmark/parser/beta/LinkInfo;->title()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lorg/commonmark/internal/inline/CoreLinkProcessor;->process(Lorg/commonmark/parser/beta/LinkInfo;Lorg/commonmark/parser/beta/Scanner;Ljava/lang/String;Ljava/lang/String;)Lorg/commonmark/parser/beta/LinkResult;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lorg/commonmark/parser/beta/LinkInfo;->label()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lorg/commonmark/parser/beta/LinkInfo;->text()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-class v1, Lorg/commonmark/node/LinkReferenceDefinition;

    invoke-interface {p3, v1, v0}, Lorg/commonmark/parser/InlineParserContext;->getDefinition(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/commonmark/node/LinkReferenceDefinition;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lorg/commonmark/node/LinkReferenceDefinition;->getDestination()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lorg/commonmark/node/LinkReferenceDefinition;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, v0, p3}, Lorg/commonmark/internal/inline/CoreLinkProcessor;->process(Lorg/commonmark/parser/beta/LinkInfo;Lorg/commonmark/parser/beta/Scanner;Ljava/lang/String;Ljava/lang/String;)Lorg/commonmark/parser/beta/LinkResult;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lorg/commonmark/parser/beta/LinkResult$-CC;->none()Lorg/commonmark/parser/beta/LinkResult;

    move-result-object p1

    return-object p1
.end method
