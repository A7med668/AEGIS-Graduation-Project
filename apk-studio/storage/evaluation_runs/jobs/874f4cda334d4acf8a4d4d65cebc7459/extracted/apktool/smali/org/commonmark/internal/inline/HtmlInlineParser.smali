.class public Lorg/commonmark/internal/inline/HtmlInlineParser;
.super Ljava/lang/Object;
.source "HtmlInlineParser.java"

# interfaces
.implements Lorg/commonmark/parser/beta/InlineContentParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/internal/inline/HtmlInlineParser$Factory;
    }
.end annotation


# static fields
.field private static final asciiLetter:Lorg/commonmark/text/AsciiMatcher;

.field private static final attributeContinue:Lorg/commonmark/text/AsciiMatcher;

.field private static final attributeStart:Lorg/commonmark/text/AsciiMatcher;

.field private static final attributeValueEnd:Lorg/commonmark/text/AsciiMatcher;

.field private static final tagNameContinue:Lorg/commonmark/text/AsciiMatcher;

.field private static final tagNameStart:Lorg/commonmark/text/AsciiMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lorg/commonmark/text/AsciiMatcher;->builder()Lorg/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    const/16 v1, 0x41

    const/16 v2, 0x5a

    invoke-virtual {v0, v1, v2}, Lorg/commonmark/text/AsciiMatcher$Builder;->range(CC)Lorg/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    const/16 v1, 0x61

    const/16 v2, 0x7a

    invoke-virtual {v0, v1, v2}, Lorg/commonmark/text/AsciiMatcher$Builder;->range(CC)Lorg/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/commonmark/text/AsciiMatcher$Builder;->build()Lorg/commonmark/text/AsciiMatcher;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/inline/HtmlInlineParser;->asciiLetter:Lorg/commonmark/text/AsciiMatcher;

    sput-object v0, Lorg/commonmark/internal/inline/HtmlInlineParser;->tagNameStart:Lorg/commonmark/text/AsciiMatcher;

    invoke-virtual {v0}, Lorg/commonmark/text/AsciiMatcher;->newBuilder()Lorg/commonmark/text/AsciiMatcher$Builder;

    move-result-object v1

    const/16 v2, 0x30

    const/16 v3, 0x39

    invoke-virtual {v1, v2, v3}, Lorg/commonmark/text/AsciiMatcher$Builder;->range(CC)Lorg/commonmark/text/AsciiMatcher$Builder;

    move-result-object v1

    const/16 v4, 0x2d

    invoke-virtual {v1, v4}, Lorg/commonmark/text/AsciiMatcher$Builder;->c(C)Lorg/commonmark/text/AsciiMatcher$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/commonmark/text/AsciiMatcher$Builder;->build()Lorg/commonmark/text/AsciiMatcher;

    move-result-object v1

    sput-object v1, Lorg/commonmark/internal/inline/HtmlInlineParser;->tagNameContinue:Lorg/commonmark/text/AsciiMatcher;

    invoke-virtual {v0}, Lorg/commonmark/text/AsciiMatcher;->newBuilder()Lorg/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Lorg/commonmark/text/AsciiMatcher$Builder;->c(C)Lorg/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Lorg/commonmark/text/AsciiMatcher$Builder;->c(C)Lorg/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/commonmark/text/AsciiMatcher$Builder;->build()Lorg/commonmark/text/AsciiMatcher;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/inline/HtmlInlineParser;->attributeStart:Lorg/commonmark/text/AsciiMatcher;

    invoke-virtual {v0}, Lorg/commonmark/text/AsciiMatcher;->newBuilder()Lorg/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lorg/commonmark/text/AsciiMatcher$Builder;->range(CC)Lorg/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lorg/commonmark/text/AsciiMatcher$Builder;->c(C)Lorg/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/commonmark/text/AsciiMatcher$Builder;->c(C)Lorg/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/commonmark/text/AsciiMatcher$Builder;->build()Lorg/commonmark/text/AsciiMatcher;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/inline/HtmlInlineParser;->attributeContinue:Lorg/commonmark/text/AsciiMatcher;

    invoke-static {}, Lorg/commonmark/text/AsciiMatcher;->builder()Lorg/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lorg/commonmark/text/AsciiMatcher$Builder;->c(C)Lorg/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lorg/commonmark/text/AsciiMatcher$Builder;->c(C)Lorg/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lorg/commonmark/text/AsciiMatcher$Builder;->c(C)Lorg/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lorg/commonmark/text/AsciiMatcher$Builder;->c(C)Lorg/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lorg/commonmark/text/AsciiMatcher$Builder;->c(C)Lorg/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lorg/commonmark/text/AsciiMatcher$Builder;->c(C)Lorg/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lorg/commonmark/text/AsciiMatcher$Builder;->c(C)Lorg/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Lorg/commonmark/text/AsciiMatcher$Builder;->c(C)Lorg/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Lorg/commonmark/text/AsciiMatcher$Builder;->c(C)Lorg/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lorg/commonmark/text/AsciiMatcher$Builder;->c(C)Lorg/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Lorg/commonmark/text/AsciiMatcher$Builder;->c(C)Lorg/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    const/16 v1, 0x60

    invoke-virtual {v0, v1}, Lorg/commonmark/text/AsciiMatcher$Builder;->c(C)Lorg/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/commonmark/text/AsciiMatcher$Builder;->build()Lorg/commonmark/text/AsciiMatcher;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/inline/HtmlInlineParser;->attributeValueEnd:Lorg/commonmark/text/AsciiMatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static htmlInline(Lorg/commonmark/parser/beta/Position;Lorg/commonmark/parser/beta/Scanner;)Lorg/commonmark/parser/beta/ParsedInline;
    .locals 1

    invoke-virtual {p1}, Lorg/commonmark/parser/beta/Scanner;->position()Lorg/commonmark/parser/beta/Position;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lorg/commonmark/parser/beta/Scanner;->getSource(Lorg/commonmark/parser/beta/Position;Lorg/commonmark/parser/beta/Position;)Lorg/commonmark/parser/SourceLines;

    move-result-object p0

    invoke-virtual {p0}, Lorg/commonmark/parser/SourceLines;->getContent()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lorg/commonmark/node/HtmlInline;

    invoke-direct {v0}, Lorg/commonmark/node/HtmlInline;-><init>()V

    invoke-virtual {v0, p0}, Lorg/commonmark/node/HtmlInline;->setLiteral(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/commonmark/parser/beta/Scanner;->position()Lorg/commonmark/parser/beta/Position;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/commonmark/parser/beta/ParsedInline$-CC;->of(Lorg/commonmark/node/Node;Lorg/commonmark/parser/beta/Position;)Lorg/commonmark/parser/beta/ParsedInline;

    move-result-object p0

    return-object p0
.end method

.method private static tryCdata(Lorg/commonmark/parser/beta/Scanner;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->next()V

    const-string v0, "CDATA["

    invoke-virtual {p0, v0}, Lorg/commonmark/parser/beta/Scanner;->next(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Lorg/commonmark/parser/beta/Scanner;->find(C)I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "]]>"

    invoke-virtual {p0, v0}, Lorg/commonmark/parser/beta/Scanner;->next(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->next()V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static tryClosingTag(Lorg/commonmark/parser/beta/Scanner;)Z
    .locals 2

    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->next()V

    sget-object v0, Lorg/commonmark/internal/inline/HtmlInlineParser;->tagNameStart:Lorg/commonmark/text/AsciiMatcher;

    invoke-virtual {p0, v0}, Lorg/commonmark/parser/beta/Scanner;->match(Lorg/commonmark/text/CharMatcher;)I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    sget-object v0, Lorg/commonmark/internal/inline/HtmlInlineParser;->tagNameContinue:Lorg/commonmark/text/AsciiMatcher;

    invoke-virtual {p0, v0}, Lorg/commonmark/parser/beta/Scanner;->match(Lorg/commonmark/text/CharMatcher;)I

    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->whitespace()I

    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, Lorg/commonmark/parser/beta/Scanner;->next(C)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static tryComment(Lorg/commonmark/parser/beta/Scanner;)Z
    .locals 4

    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->next()V

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Lorg/commonmark/parser/beta/Scanner;->next(C)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/16 v1, 0x3e

    invoke-virtual {p0, v1}, Lorg/commonmark/parser/beta/Scanner;->next(C)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_4

    const-string v1, "->"

    invoke-virtual {p0, v1}, Lorg/commonmark/parser/beta/Scanner;->next(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lorg/commonmark/parser/beta/Scanner;->find(C)I

    move-result v1

    if-ltz v1, :cond_3

    const-string v1, "-->"

    invoke-virtual {p0, v1}, Lorg/commonmark/parser/beta/Scanner;->next(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->next()V

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v3
.end method

.method private static tryDeclaration(Lorg/commonmark/parser/beta/Scanner;)Z
    .locals 2

    sget-object v0, Lorg/commonmark/internal/inline/HtmlInlineParser;->asciiLetter:Lorg/commonmark/text/AsciiMatcher;

    invoke-virtual {p0, v0}, Lorg/commonmark/parser/beta/Scanner;->match(Lorg/commonmark/text/CharMatcher;)I

    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->whitespace()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, Lorg/commonmark/parser/beta/Scanner;->find(C)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->next()V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private static tryOpenTag(Lorg/commonmark/parser/beta/Scanner;)Z
    .locals 4

    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->next()V

    sget-object v0, Lorg/commonmark/internal/inline/HtmlInlineParser;->tagNameContinue:Lorg/commonmark/text/AsciiMatcher;

    invoke-virtual {p0, v0}, Lorg/commonmark/parser/beta/Scanner;->match(Lorg/commonmark/text/CharMatcher;)I

    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->whitespace()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    move v0, v1

    :cond_1
    :goto_1
    if-eqz v0, :cond_8

    sget-object v0, Lorg/commonmark/internal/inline/HtmlInlineParser;->attributeStart:Lorg/commonmark/text/AsciiMatcher;

    invoke-virtual {p0, v0}, Lorg/commonmark/parser/beta/Scanner;->match(Lorg/commonmark/text/CharMatcher;)I

    move-result v0

    if-lt v0, v2, :cond_8

    sget-object v0, Lorg/commonmark/internal/inline/HtmlInlineParser;->attributeContinue:Lorg/commonmark/text/AsciiMatcher;

    invoke-virtual {p0, v0}, Lorg/commonmark/parser/beta/Scanner;->match(Lorg/commonmark/text/CharMatcher;)I

    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->whitespace()I

    move-result v0

    if-lt v0, v2, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    const/16 v3, 0x3d

    invoke-virtual {p0, v3}, Lorg/commonmark/parser/beta/Scanner;->next(C)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->whitespace()I

    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->peek()C

    move-result v0

    const/16 v3, 0x27

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->next()V

    invoke-virtual {p0, v3}, Lorg/commonmark/parser/beta/Scanner;->find(C)I

    move-result v0

    if-gez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->next()V

    goto :goto_3

    :cond_4
    const/16 v3, 0x22

    if-ne v0, v3, :cond_6

    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->next()V

    invoke-virtual {p0, v3}, Lorg/commonmark/parser/beta/Scanner;->find(C)I

    move-result v0

    if-gez v0, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->next()V

    goto :goto_3

    :cond_6
    sget-object v0, Lorg/commonmark/internal/inline/HtmlInlineParser;->attributeValueEnd:Lorg/commonmark/text/AsciiMatcher;

    invoke-virtual {p0, v0}, Lorg/commonmark/parser/beta/Scanner;->find(Lorg/commonmark/text/CharMatcher;)I

    move-result v0

    if-gtz v0, :cond_7

    return v1

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->whitespace()I

    move-result v0

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_8
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Lorg/commonmark/parser/beta/Scanner;->next(C)Z

    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, Lorg/commonmark/parser/beta/Scanner;->next(C)Z

    move-result p0

    return p0
.end method

.method private static tryProcessingInstruction(Lorg/commonmark/parser/beta/Scanner;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->next()V

    :cond_0
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Lorg/commonmark/parser/beta/Scanner;->find(C)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->next()V

    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, Lorg/commonmark/parser/beta/Scanner;->next(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public tryParse(Lorg/commonmark/parser/beta/InlineParserState;)Lorg/commonmark/parser/beta/ParsedInline;
    .locals 3

    invoke-interface {p1}, Lorg/commonmark/parser/beta/InlineParserState;->scanner()Lorg/commonmark/parser/beta/Scanner;

    move-result-object p1

    invoke-virtual {p1}, Lorg/commonmark/parser/beta/Scanner;->position()Lorg/commonmark/parser/beta/Position;

    move-result-object v0

    invoke-virtual {p1}, Lorg/commonmark/parser/beta/Scanner;->next()V

    invoke-virtual {p1}, Lorg/commonmark/parser/beta/Scanner;->peek()C

    move-result v1

    sget-object v2, Lorg/commonmark/internal/inline/HtmlInlineParser;->tagNameStart:Lorg/commonmark/text/AsciiMatcher;

    invoke-virtual {v2, v1}, Lorg/commonmark/text/AsciiMatcher;->matches(C)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lorg/commonmark/internal/inline/HtmlInlineParser;->tryOpenTag(Lorg/commonmark/parser/beta/Scanner;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0, p1}, Lorg/commonmark/internal/inline/HtmlInlineParser;->htmlInline(Lorg/commonmark/parser/beta/Position;Lorg/commonmark/parser/beta/Scanner;)Lorg/commonmark/parser/beta/ParsedInline;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v2, 0x2f

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lorg/commonmark/internal/inline/HtmlInlineParser;->tryClosingTag(Lorg/commonmark/parser/beta/Scanner;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0, p1}, Lorg/commonmark/internal/inline/HtmlInlineParser;->htmlInline(Lorg/commonmark/parser/beta/Position;Lorg/commonmark/parser/beta/Scanner;)Lorg/commonmark/parser/beta/ParsedInline;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v2, 0x3f

    if-ne v1, v2, :cond_2

    invoke-static {p1}, Lorg/commonmark/internal/inline/HtmlInlineParser;->tryProcessingInstruction(Lorg/commonmark/parser/beta/Scanner;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0, p1}, Lorg/commonmark/internal/inline/HtmlInlineParser;->htmlInline(Lorg/commonmark/parser/beta/Position;Lorg/commonmark/parser/beta/Scanner;)Lorg/commonmark/parser/beta/ParsedInline;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v2, 0x21

    if-ne v1, v2, :cond_5

    invoke-virtual {p1}, Lorg/commonmark/parser/beta/Scanner;->next()V

    invoke-virtual {p1}, Lorg/commonmark/parser/beta/Scanner;->peek()C

    move-result v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_3

    invoke-static {p1}, Lorg/commonmark/internal/inline/HtmlInlineParser;->tryComment(Lorg/commonmark/parser/beta/Scanner;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0, p1}, Lorg/commonmark/internal/inline/HtmlInlineParser;->htmlInline(Lorg/commonmark/parser/beta/Position;Lorg/commonmark/parser/beta/Scanner;)Lorg/commonmark/parser/beta/ParsedInline;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 v2, 0x5b

    if-ne v1, v2, :cond_4

    invoke-static {p1}, Lorg/commonmark/internal/inline/HtmlInlineParser;->tryCdata(Lorg/commonmark/parser/beta/Scanner;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0, p1}, Lorg/commonmark/internal/inline/HtmlInlineParser;->htmlInline(Lorg/commonmark/parser/beta/Position;Lorg/commonmark/parser/beta/Scanner;)Lorg/commonmark/parser/beta/ParsedInline;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v2, Lorg/commonmark/internal/inline/HtmlInlineParser;->asciiLetter:Lorg/commonmark/text/AsciiMatcher;

    invoke-virtual {v2, v1}, Lorg/commonmark/text/AsciiMatcher;->matches(C)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p1}, Lorg/commonmark/internal/inline/HtmlInlineParser;->tryDeclaration(Lorg/commonmark/parser/beta/Scanner;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0, p1}, Lorg/commonmark/internal/inline/HtmlInlineParser;->htmlInline(Lorg/commonmark/parser/beta/Position;Lorg/commonmark/parser/beta/Scanner;)Lorg/commonmark/parser/beta/ParsedInline;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {}, Lorg/commonmark/parser/beta/ParsedInline$-CC;->none()Lorg/commonmark/parser/beta/ParsedInline;

    move-result-object p1

    return-object p1
.end method
