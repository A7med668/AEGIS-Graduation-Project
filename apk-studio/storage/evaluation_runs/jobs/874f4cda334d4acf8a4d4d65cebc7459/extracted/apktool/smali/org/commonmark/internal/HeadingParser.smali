.class public Lorg/commonmark/internal/HeadingParser;
.super Lorg/commonmark/parser/block/AbstractBlockParser;
.source "HeadingParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/internal/HeadingParser$Factory;
    }
.end annotation


# instance fields
.field private final block:Lorg/commonmark/node/Heading;

.field private final content:Lorg/commonmark/parser/SourceLines;


# direct methods
.method static bridge synthetic -$$Nest$smgetAtxHeading(Lorg/commonmark/parser/SourceLine;)Lorg/commonmark/internal/HeadingParser;
    .locals 0

    invoke-static {p0}, Lorg/commonmark/internal/HeadingParser;->getAtxHeading(Lorg/commonmark/parser/SourceLine;)Lorg/commonmark/internal/HeadingParser;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smgetSetextHeadingLevel(Ljava/lang/CharSequence;I)I
    .locals 0

    invoke-static {p0, p1}, Lorg/commonmark/internal/HeadingParser;->getSetextHeadingLevel(Ljava/lang/CharSequence;I)I

    move-result p0

    return p0
.end method

.method public constructor <init>(ILorg/commonmark/parser/SourceLines;)V
    .locals 1

    invoke-direct {p0}, Lorg/commonmark/parser/block/AbstractBlockParser;-><init>()V

    new-instance v0, Lorg/commonmark/node/Heading;

    invoke-direct {v0}, Lorg/commonmark/node/Heading;-><init>()V

    iput-object v0, p0, Lorg/commonmark/internal/HeadingParser;->block:Lorg/commonmark/node/Heading;

    invoke-virtual {v0, p1}, Lorg/commonmark/node/Heading;->setLevel(I)V

    iput-object p2, p0, Lorg/commonmark/internal/HeadingParser;->content:Lorg/commonmark/parser/SourceLines;

    return-void
.end method

.method private static getAtxHeading(Lorg/commonmark/parser/SourceLine;)Lorg/commonmark/internal/HeadingParser;
    .locals 10

    invoke-static {p0}, Lorg/commonmark/parser/SourceLines;->of(Lorg/commonmark/parser/SourceLine;)Lorg/commonmark/parser/SourceLines;

    move-result-object p0

    invoke-static {p0}, Lorg/commonmark/parser/beta/Scanner;->of(Lorg/commonmark/parser/SourceLines;)Lorg/commonmark/parser/beta/Scanner;

    move-result-object p0

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Lorg/commonmark/parser/beta/Scanner;->matchMultiple(C)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    const/4 v3, 0x6

    if-le v1, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance p0, Lorg/commonmark/internal/HeadingParser;

    invoke-static {}, Lorg/commonmark/parser/SourceLines;->empty()Lorg/commonmark/parser/SourceLines;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/commonmark/internal/HeadingParser;-><init>(ILorg/commonmark/parser/SourceLines;)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->peek()C

    move-result v3

    const/16 v4, 0x9

    const/16 v5, 0x20

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->whitespace()I

    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->position()Lorg/commonmark/parser/beta/Position;

    move-result-object v2

    const/4 v3, 0x1

    move-object v6, v2

    :goto_0
    move v7, v3

    :goto_1
    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->peek()C

    move-result v8

    if-eq v8, v4, :cond_7

    if-eq v8, v5, :cond_7

    const/4 v9, 0x0

    if-eq v8, v0, :cond_3

    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->next()V

    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->position()Lorg/commonmark/parser/beta/Position;

    move-result-object v6

    goto :goto_2

    :cond_3
    if-eqz v7, :cond_6

    invoke-virtual {p0, v0}, Lorg/commonmark/parser/beta/Scanner;->matchMultiple(C)I

    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->whitespace()I

    move-result v7

    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->position()Lorg/commonmark/parser/beta/Position;

    move-result-object v6

    :cond_4
    if-lez v7, :cond_5

    goto :goto_0

    :cond_5
    :goto_2
    move v7, v9

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->next()V

    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->position()Lorg/commonmark/parser/beta/Position;

    move-result-object v6

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->next()V

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v2, v6}, Lorg/commonmark/parser/beta/Scanner;->getSource(Lorg/commonmark/parser/beta/Position;Lorg/commonmark/parser/beta/Position;)Lorg/commonmark/parser/SourceLines;

    move-result-object p0

    invoke-virtual {p0}, Lorg/commonmark/parser/SourceLines;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance p0, Lorg/commonmark/internal/HeadingParser;

    invoke-static {}, Lorg/commonmark/parser/SourceLines;->empty()Lorg/commonmark/parser/SourceLines;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/commonmark/internal/HeadingParser;-><init>(ILorg/commonmark/parser/SourceLines;)V

    return-object p0

    :cond_9
    new-instance v0, Lorg/commonmark/internal/HeadingParser;

    invoke-direct {v0, v1, p0}, Lorg/commonmark/internal/HeadingParser;-><init>(ILorg/commonmark/parser/SourceLines;)V

    return-object v0

    :cond_a
    :goto_3
    return-object v2
.end method

.method private static getSetextHeadingLevel(Ljava/lang/CharSequence;I)I
    .locals 3

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x2d

    if-eq v0, v2, :cond_1

    const/16 v2, 0x3d

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p1, v1

    invoke-static {p0, p1, v2}, Lorg/commonmark/internal/HeadingParser;->isSetextHeadingRest(Ljava/lang/CharSequence;IC)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_1
    add-int/2addr p1, v1

    invoke-static {p0, p1, v2}, Lorg/commonmark/internal/HeadingParser;->isSetextHeadingRest(Ljava/lang/CharSequence;IC)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isSetextHeadingRest(Ljava/lang/CharSequence;IC)Z
    .locals 1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p2, p0, p1, v0}, Lorg/commonmark/text/Characters;->skip(CLjava/lang/CharSequence;II)I

    move-result p1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {p0, p1, p2}, Lorg/commonmark/text/Characters;->skipSpaceTab(Ljava/lang/CharSequence;II)I

    move-result p1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getBlock()Lorg/commonmark/node/Block;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/internal/HeadingParser;->block:Lorg/commonmark/node/Heading;

    return-object v0
.end method

.method public parseInlines(Lorg/commonmark/parser/InlineParser;)V
    .locals 2

    iget-object v0, p0, Lorg/commonmark/internal/HeadingParser;->content:Lorg/commonmark/parser/SourceLines;

    iget-object v1, p0, Lorg/commonmark/internal/HeadingParser;->block:Lorg/commonmark/node/Heading;

    invoke-interface {p1, v0, v1}, Lorg/commonmark/parser/InlineParser;->parse(Lorg/commonmark/parser/SourceLines;Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public tryContinue(Lorg/commonmark/parser/block/ParserState;)Lorg/commonmark/parser/block/BlockContinue;
    .locals 0

    invoke-static {}, Lorg/commonmark/parser/block/BlockContinue;->none()Lorg/commonmark/parser/block/BlockContinue;

    move-result-object p1

    return-object p1
.end method
