.class public Lorg/commonmark/internal/inline/EntityInlineParser;
.super Ljava/lang/Object;
.source "EntityInlineParser.java"

# interfaces
.implements Lorg/commonmark/parser/beta/InlineContentParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/internal/inline/EntityInlineParser$Factory;
    }
.end annotation


# static fields
.field private static final dec:Lorg/commonmark/text/AsciiMatcher;

.field private static final entityContinue:Lorg/commonmark/text/AsciiMatcher;

.field private static final entityStart:Lorg/commonmark/text/AsciiMatcher;

.field private static final hex:Lorg/commonmark/text/AsciiMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lorg/commonmark/text/AsciiMatcher;->builder()Lorg/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    const/16 v1, 0x30

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Lorg/commonmark/text/AsciiMatcher$Builder;->range(CC)Lorg/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    const/16 v3, 0x46

    const/16 v4, 0x41

    invoke-virtual {v0, v4, v3}, Lorg/commonmark/text/AsciiMatcher$Builder;->range(CC)Lorg/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    const/16 v3, 0x66

    const/16 v5, 0x61

    invoke-virtual {v0, v5, v3}, Lorg/commonmark/text/AsciiMatcher$Builder;->range(CC)Lorg/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/commonmark/text/AsciiMatcher$Builder;->build()Lorg/commonmark/text/AsciiMatcher;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/inline/EntityInlineParser;->hex:Lorg/commonmark/text/AsciiMatcher;

    invoke-static {}, Lorg/commonmark/text/AsciiMatcher;->builder()Lorg/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lorg/commonmark/text/AsciiMatcher$Builder;->range(CC)Lorg/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/commonmark/text/AsciiMatcher$Builder;->build()Lorg/commonmark/text/AsciiMatcher;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/inline/EntityInlineParser;->dec:Lorg/commonmark/text/AsciiMatcher;

    invoke-static {}, Lorg/commonmark/text/AsciiMatcher;->builder()Lorg/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    const/16 v3, 0x5a

    invoke-virtual {v0, v4, v3}, Lorg/commonmark/text/AsciiMatcher$Builder;->range(CC)Lorg/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    const/16 v3, 0x7a

    invoke-virtual {v0, v5, v3}, Lorg/commonmark/text/AsciiMatcher$Builder;->range(CC)Lorg/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/commonmark/text/AsciiMatcher$Builder;->build()Lorg/commonmark/text/AsciiMatcher;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/inline/EntityInlineParser;->entityStart:Lorg/commonmark/text/AsciiMatcher;

    invoke-virtual {v0}, Lorg/commonmark/text/AsciiMatcher;->newBuilder()Lorg/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lorg/commonmark/text/AsciiMatcher$Builder;->range(CC)Lorg/commonmark/text/AsciiMatcher$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/commonmark/text/AsciiMatcher$Builder;->build()Lorg/commonmark/text/AsciiMatcher;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/inline/EntityInlineParser;->entityContinue:Lorg/commonmark/text/AsciiMatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private entity(Lorg/commonmark/parser/beta/Scanner;Lorg/commonmark/parser/beta/Position;)Lorg/commonmark/parser/beta/ParsedInline;
    .locals 1

    invoke-virtual {p1}, Lorg/commonmark/parser/beta/Scanner;->position()Lorg/commonmark/parser/beta/Position;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/commonmark/parser/beta/Scanner;->getSource(Lorg/commonmark/parser/beta/Position;Lorg/commonmark/parser/beta/Position;)Lorg/commonmark/parser/SourceLines;

    move-result-object p2

    invoke-virtual {p2}, Lorg/commonmark/parser/SourceLines;->getContent()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lorg/commonmark/node/Text;

    invoke-static {p2}, Lorg/commonmark/internal/util/Html5Entities;->entityToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/commonmark/node/Text;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/commonmark/parser/beta/Scanner;->position()Lorg/commonmark/parser/beta/Position;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/commonmark/parser/beta/ParsedInline$-CC;->of(Lorg/commonmark/node/Node;Lorg/commonmark/parser/beta/Position;)Lorg/commonmark/parser/beta/ParsedInline;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public tryParse(Lorg/commonmark/parser/beta/InlineParserState;)Lorg/commonmark/parser/beta/ParsedInline;
    .locals 4

    invoke-interface {p1}, Lorg/commonmark/parser/beta/InlineParserState;->scanner()Lorg/commonmark/parser/beta/Scanner;

    move-result-object p1

    invoke-virtual {p1}, Lorg/commonmark/parser/beta/Scanner;->position()Lorg/commonmark/parser/beta/Position;

    move-result-object v0

    invoke-virtual {p1}, Lorg/commonmark/parser/beta/Scanner;->next()V

    invoke-virtual {p1}, Lorg/commonmark/parser/beta/Scanner;->peek()C

    move-result v1

    const/16 v2, 0x23

    const/16 v3, 0x3b

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lorg/commonmark/parser/beta/Scanner;->next()V

    const/16 v1, 0x78

    invoke-virtual {p1, v1}, Lorg/commonmark/parser/beta/Scanner;->next(C)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/16 v1, 0x58

    invoke-virtual {p1, v1}, Lorg/commonmark/parser/beta/Scanner;->next(C)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/commonmark/internal/inline/EntityInlineParser;->dec:Lorg/commonmark/text/AsciiMatcher;

    invoke-virtual {p1, v1}, Lorg/commonmark/parser/beta/Scanner;->match(Lorg/commonmark/text/CharMatcher;)I

    move-result v1

    if-gt v2, v1, :cond_3

    const/4 v2, 0x7

    if-gt v1, v2, :cond_3

    invoke-virtual {p1, v3}, Lorg/commonmark/parser/beta/Scanner;->next(C)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p1, v0}, Lorg/commonmark/internal/inline/EntityInlineParser;->entity(Lorg/commonmark/parser/beta/Scanner;Lorg/commonmark/parser/beta/Position;)Lorg/commonmark/parser/beta/ParsedInline;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    sget-object v1, Lorg/commonmark/internal/inline/EntityInlineParser;->hex:Lorg/commonmark/text/AsciiMatcher;

    invoke-virtual {p1, v1}, Lorg/commonmark/parser/beta/Scanner;->match(Lorg/commonmark/text/CharMatcher;)I

    move-result v1

    if-gt v2, v1, :cond_3

    const/4 v2, 0x6

    if-gt v1, v2, :cond_3

    invoke-virtual {p1, v3}, Lorg/commonmark/parser/beta/Scanner;->next(C)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p1, v0}, Lorg/commonmark/internal/inline/EntityInlineParser;->entity(Lorg/commonmark/parser/beta/Scanner;Lorg/commonmark/parser/beta/Position;)Lorg/commonmark/parser/beta/ParsedInline;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v2, Lorg/commonmark/internal/inline/EntityInlineParser;->entityStart:Lorg/commonmark/text/AsciiMatcher;

    invoke-virtual {v2, v1}, Lorg/commonmark/text/AsciiMatcher;->matches(C)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lorg/commonmark/internal/inline/EntityInlineParser;->entityContinue:Lorg/commonmark/text/AsciiMatcher;

    invoke-virtual {p1, v1}, Lorg/commonmark/parser/beta/Scanner;->match(Lorg/commonmark/text/CharMatcher;)I

    invoke-virtual {p1, v3}, Lorg/commonmark/parser/beta/Scanner;->next(C)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p1, v0}, Lorg/commonmark/internal/inline/EntityInlineParser;->entity(Lorg/commonmark/parser/beta/Scanner;Lorg/commonmark/parser/beta/Position;)Lorg/commonmark/parser/beta/ParsedInline;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Lorg/commonmark/parser/beta/ParsedInline$-CC;->none()Lorg/commonmark/parser/beta/ParsedInline;

    move-result-object p1

    return-object p1
.end method
