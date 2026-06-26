.class public Lorg/commonmark/internal/InlineParserImpl;
.super Ljava/lang/Object;
.source "InlineParserImpl.java"

# interfaces
.implements Lorg/commonmark/parser/InlineParser;
.implements Lorg/commonmark/parser/beta/InlineParserState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/internal/InlineParserImpl$DelimiterData;,
        Lorg/commonmark/internal/InlineParserImpl$DestinationTitle;,
        Lorg/commonmark/internal/InlineParserImpl$LinkInfoImpl;
    }
.end annotation


# instance fields
.field private final context:Lorg/commonmark/parser/InlineParserContext;

.field private final delimiterProcessors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lorg/commonmark/parser/delimiter/DelimiterProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private includeSourceSpans:Z

.field private final inlineContentParserFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/parser/beta/InlineContentParserFactory;",
            ">;"
        }
    .end annotation
.end field

.field private inlineParsers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/util/List<",
            "Lorg/commonmark/parser/beta/InlineContentParser;",
            ">;>;"
        }
    .end annotation
.end field

.field private lastBracket:Lorg/commonmark/internal/Bracket;

.field private lastDelimiter:Lorg/commonmark/internal/Delimiter;

.field private final linkMarkers:Ljava/util/BitSet;

.field private final linkProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/parser/beta/LinkProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private scanner:Lorg/commonmark/parser/beta/Scanner;

.field private final specialCharacters:Ljava/util/BitSet;

.field private trailingSpaces:I


# direct methods
.method public constructor <init>(Lorg/commonmark/parser/InlineParserContext;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/commonmark/internal/InlineParserImpl;->context:Lorg/commonmark/parser/InlineParserContext;

    invoke-interface {p1}, Lorg/commonmark/parser/InlineParserContext;->getCustomInlineContentParserFactories()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->calculateInlineContentParserFactories(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->inlineContentParserFactories:Ljava/util/List;

    invoke-interface {p1}, Lorg/commonmark/parser/InlineParserContext;->getCustomDelimiterProcessors()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lorg/commonmark/internal/InlineParserImpl;->calculateDelimiterProcessors(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->delimiterProcessors:Ljava/util/Map;

    invoke-interface {p1}, Lorg/commonmark/parser/InlineParserContext;->getCustomLinkProcessors()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/commonmark/internal/InlineParserImpl;->calculateLinkProcessors(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lorg/commonmark/internal/InlineParserImpl;->linkProcessors:Ljava/util/List;

    invoke-interface {p1}, Lorg/commonmark/parser/InlineParserContext;->getCustomLinkMarkers()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lorg/commonmark/internal/InlineParserImpl;->calculateLinkMarkers(Ljava/util/Set;)Ljava/util/BitSet;

    move-result-object p1

    iput-object p1, p0, Lorg/commonmark/internal/InlineParserImpl;->linkMarkers:Ljava/util/BitSet;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lorg/commonmark/internal/InlineParserImpl;->calculateSpecialCharacters(Ljava/util/BitSet;Ljava/util/Set;Ljava/util/List;)Ljava/util/BitSet;

    move-result-object p1

    iput-object p1, p0, Lorg/commonmark/internal/InlineParserImpl;->specialCharacters:Ljava/util/BitSet;

    return-void
.end method

.method private addBracket(Lorg/commonmark/internal/Bracket;)V
    .locals 2

    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->lastBracket:Lorg/commonmark/internal/Bracket;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/commonmark/internal/Bracket;->bracketAfter:Z

    :cond_0
    iput-object p1, p0, Lorg/commonmark/internal/InlineParserImpl;->lastBracket:Lorg/commonmark/internal/Bracket;

    return-void
.end method

.method private static addDelimiterProcessorForChar(CLorg/commonmark/parser/delimiter/DelimiterProcessor;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Lorg/commonmark/parser/delimiter/DelimiterProcessor;",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lorg/commonmark/parser/delimiter/DelimiterProcessor;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/commonmark/parser/delimiter/DelimiterProcessor;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Delimiter processor conflict with delimiter char \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static addDelimiterProcessors(Ljava/lang/Iterable;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lorg/commonmark/parser/delimiter/DelimiterProcessor;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lorg/commonmark/parser/delimiter/DelimiterProcessor;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/commonmark/parser/delimiter/DelimiterProcessor;

    invoke-interface {v0}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getOpeningCharacter()C

    move-result v1

    invoke-interface {v0}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getClosingCharacter()C

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/commonmark/parser/delimiter/DelimiterProcessor;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getOpeningCharacter()C

    move-result v3

    invoke-interface {v2}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getClosingCharacter()C

    move-result v4

    if-ne v3, v4, :cond_1

    instance-of v3, v2, Lorg/commonmark/internal/StaggeredDelimiterProcessor;

    if-eqz v3, :cond_0

    check-cast v2, Lorg/commonmark/internal/StaggeredDelimiterProcessor;

    goto :goto_1

    :cond_0
    new-instance v3, Lorg/commonmark/internal/StaggeredDelimiterProcessor;

    invoke-direct {v3, v1}, Lorg/commonmark/internal/StaggeredDelimiterProcessor;-><init>(C)V

    invoke-virtual {v3, v2}, Lorg/commonmark/internal/StaggeredDelimiterProcessor;->add(Lorg/commonmark/parser/delimiter/DelimiterProcessor;)V

    move-object v2, v3

    :goto_1
    invoke-virtual {v2, v0}, Lorg/commonmark/internal/StaggeredDelimiterProcessor;->add(Lorg/commonmark/parser/delimiter/DelimiterProcessor;)V

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v1, v0, p1}, Lorg/commonmark/internal/InlineParserImpl;->addDelimiterProcessorForChar(CLorg/commonmark/parser/delimiter/DelimiterProcessor;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    invoke-static {v1, v0, p1}, Lorg/commonmark/internal/InlineParserImpl;->addDelimiterProcessorForChar(CLorg/commonmark/parser/delimiter/DelimiterProcessor;Ljava/util/Map;)V

    invoke-static {v2, v0, p1}, Lorg/commonmark/internal/InlineParserImpl;->addDelimiterProcessorForChar(CLorg/commonmark/parser/delimiter/DelimiterProcessor;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static calculateDelimiterProcessors(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/commonmark/parser/delimiter/DelimiterProcessor;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lorg/commonmark/parser/delimiter/DelimiterProcessor;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lorg/commonmark/internal/inline/AsteriskDelimiterProcessor;

    invoke-direct {v1}, Lorg/commonmark/internal/inline/AsteriskDelimiterProcessor;-><init>()V

    new-instance v2, Lorg/commonmark/internal/inline/UnderscoreDelimiterProcessor;

    invoke-direct {v2}, Lorg/commonmark/internal/inline/UnderscoreDelimiterProcessor;-><init>()V

    invoke-static {v1, v2}, Lorg/commonmark/internal/DocumentParser$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/commonmark/internal/InlineParserImpl;->addDelimiterProcessors(Ljava/lang/Iterable;Ljava/util/Map;)V

    invoke-static {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->addDelimiterProcessors(Ljava/lang/Iterable;Ljava/util/Map;)V

    return-object v0
.end method

.method private calculateInlineContentParserFactories(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/commonmark/parser/beta/InlineContentParserFactory;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/commonmark/parser/beta/InlineContentParserFactory;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lorg/commonmark/internal/inline/BackslashInlineParser$Factory;

    invoke-direct {p1}, Lorg/commonmark/internal/inline/BackslashInlineParser$Factory;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lorg/commonmark/internal/inline/BackticksInlineParser$Factory;

    invoke-direct {p1}, Lorg/commonmark/internal/inline/BackticksInlineParser$Factory;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lorg/commonmark/internal/inline/EntityInlineParser$Factory;

    invoke-direct {p1}, Lorg/commonmark/internal/inline/EntityInlineParser$Factory;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lorg/commonmark/internal/inline/AutolinkInlineParser$Factory;

    invoke-direct {p1}, Lorg/commonmark/internal/inline/AutolinkInlineParser$Factory;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lorg/commonmark/internal/inline/HtmlInlineParser$Factory;

    invoke-direct {p1}, Lorg/commonmark/internal/inline/HtmlInlineParser$Factory;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static calculateLinkMarkers(Ljava/util/Set;)Ljava/util/BitSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;)",
            "Ljava/util/BitSet;"
        }
    .end annotation

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x21

    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    return-object v0
.end method

.method private calculateLinkProcessors(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/commonmark/parser/beta/LinkProcessor;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/commonmark/parser/beta/LinkProcessor;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lorg/commonmark/internal/inline/CoreLinkProcessor;

    invoke-direct {p1}, Lorg/commonmark/internal/inline/CoreLinkProcessor;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static calculateSpecialCharacters(Ljava/util/BitSet;Ljava/util/Set;Ljava/util/List;)Ljava/util/BitSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/BitSet;",
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;",
            "Ljava/util/List<",
            "Lorg/commonmark/parser/beta/InlineContentParserFactory;",
            ">;)",
            "Ljava/util/BitSet;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/BitSet;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/commonmark/parser/beta/InlineContentParserFactory;

    invoke-interface {p2}, Lorg/commonmark/parser/beta/InlineContentParserFactory;->getTriggerCharacters()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_1

    :cond_2
    const/16 p1, 0x5b

    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    const/16 p1, 0x5d

    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    const/16 p1, 0x21

    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method private createInlineContentParsers()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/util/List<",
            "Lorg/commonmark/parser/beta/InlineContentParser;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->inlineContentParserFactories:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/commonmark/parser/beta/InlineContentParserFactory;

    invoke-interface {v2}, Lorg/commonmark/parser/beta/InlineContentParserFactory;->create()Lorg/commonmark/parser/beta/InlineContentParser;

    move-result-object v3

    invoke-interface {v2}, Lorg/commonmark/parser/beta/InlineContentParserFactory;->getTriggerCharacters()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    new-instance v5, Lorg/commonmark/internal/InlineParserImpl$$ExternalSyntheticLambda3;

    invoke-direct {v5}, Lorg/commonmark/internal/InlineParserImpl$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0, v4, v5}, Lorg/commonmark/internal/InlineParserImpl$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/HashMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private disallowPreviousLinks()V
    .locals 2

    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->lastBracket:Lorg/commonmark/internal/Bracket;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lorg/commonmark/internal/Bracket;->markerNode:Lorg/commonmark/node/Text;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/commonmark/internal/Bracket;->allowed:Z

    :cond_0
    iget-object v0, v0, Lorg/commonmark/internal/Bracket;->previous:Lorg/commonmark/internal/Bracket;

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic lambda$createInlineContentParsers$0(Ljava/lang/Character;)Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method private mergeChildTextNodes(Lorg/commonmark/node/Node;)V
    .locals 1

    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getFirstChild()Lorg/commonmark/node/Node;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getFirstChild()Lorg/commonmark/node/Node;

    move-result-object v0

    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getLastChild()Lorg/commonmark/node/Node;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/commonmark/internal/InlineParserImpl;->mergeTextNodesInclusive(Lorg/commonmark/node/Node;Lorg/commonmark/node/Node;)V

    return-void
.end method

.method private mergeIfNeeded(Lorg/commonmark/node/Text;Lorg/commonmark/node/Text;I)V
    .locals 3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-eq p1, p2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Lorg/commonmark/internal/InlineParserImpl;->includeSourceSpans:Z

    if-eqz p3, :cond_0

    new-instance p3, Lorg/commonmark/node/SourceSpans;

    invoke-direct {p3}, Lorg/commonmark/node/SourceSpans;-><init>()V

    invoke-virtual {p1}, Lorg/commonmark/node/Text;->getSourceSpans()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p3, v1}, Lorg/commonmark/node/SourceSpans;->addAll(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/commonmark/node/Text;->getNext()Lorg/commonmark/node/Node;

    move-result-object v1

    invoke-virtual {p2}, Lorg/commonmark/node/Text;->getNext()Lorg/commonmark/node/Node;

    move-result-object p2

    :goto_1
    if-eq v1, p2, :cond_2

    move-object v2, v1

    check-cast v2, Lorg/commonmark/node/Text;

    invoke-virtual {v2}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    invoke-virtual {v1}, Lorg/commonmark/node/Node;->getSourceSpans()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p3, v2}, Lorg/commonmark/node/SourceSpans;->addAll(Ljava/util/List;)V

    :cond_1
    invoke-virtual {v1}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    move-result-object v2

    invoke-virtual {v1}, Lorg/commonmark/node/Node;->unlink()V

    move-object v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/commonmark/node/Text;->setLiteral(Ljava/lang/String;)V

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lorg/commonmark/node/SourceSpans;->getSourceSpans()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/commonmark/node/Text;->setSourceSpans(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method private mergeTextNodesInclusive(Lorg/commonmark/node/Node;Lorg/commonmark/node/Node;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    move v4, v1

    :goto_0
    if-eqz p1, :cond_3

    instance-of v5, p1, Lorg/commonmark/node/Text;

    if-eqz v5, :cond_1

    move-object v3, p1

    check-cast v3, Lorg/commonmark/node/Text;

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v3}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_1

    :cond_1
    invoke-direct {p0, v2, v3, v4}, Lorg/commonmark/internal/InlineParserImpl;->mergeIfNeeded(Lorg/commonmark/node/Text;Lorg/commonmark/node/Text;I)V

    invoke-direct {p0, p1}, Lorg/commonmark/internal/InlineParserImpl;->mergeChildTextNodes(Lorg/commonmark/node/Node;)V

    move-object v2, v0

    move-object v3, v2

    move v4, v1

    :goto_1
    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-direct {p0, v2, v3, v4}, Lorg/commonmark/internal/InlineParserImpl;->mergeIfNeeded(Lorg/commonmark/node/Text;Lorg/commonmark/node/Text;I)V

    return-void
.end method

.method private parseCloseBracket()Lorg/commonmark/node/Node;
    .locals 4

    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/parser/beta/Scanner;

    invoke-virtual {v0}, Lorg/commonmark/parser/beta/Scanner;->position()Lorg/commonmark/parser/beta/Position;

    move-result-object v0

    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/parser/beta/Scanner;

    invoke-virtual {v1}, Lorg/commonmark/parser/beta/Scanner;->next()V

    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/parser/beta/Scanner;

    invoke-virtual {v1}, Lorg/commonmark/parser/beta/Scanner;->position()Lorg/commonmark/parser/beta/Position;

    move-result-object v1

    iget-object v2, p0, Lorg/commonmark/internal/InlineParserImpl;->lastBracket:Lorg/commonmark/internal/Bracket;

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/parser/beta/Scanner;

    invoke-virtual {v2, v0, v1}, Lorg/commonmark/parser/beta/Scanner;->getSource(Lorg/commonmark/parser/beta/Position;Lorg/commonmark/parser/beta/Position;)Lorg/commonmark/parser/SourceLines;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->text(Lorg/commonmark/parser/SourceLines;)Lorg/commonmark/node/Text;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v3, v2, Lorg/commonmark/internal/Bracket;->allowed:Z

    if-nez v3, :cond_1

    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->removeLastBracket()V

    iget-object v2, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/parser/beta/Scanner;

    invoke-virtual {v2, v0, v1}, Lorg/commonmark/parser/beta/Scanner;->getSource(Lorg/commonmark/parser/beta/Position;Lorg/commonmark/parser/beta/Position;)Lorg/commonmark/parser/SourceLines;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->text(Lorg/commonmark/parser/SourceLines;)Lorg/commonmark/node/Text;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-direct {p0, v2, v0}, Lorg/commonmark/internal/InlineParserImpl;->parseLinkOrImage(Lorg/commonmark/internal/Bracket;Lorg/commonmark/parser/beta/Position;)Lorg/commonmark/node/Node;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    iget-object v2, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/parser/beta/Scanner;

    invoke-virtual {v2, v1}, Lorg/commonmark/parser/beta/Scanner;->setPosition(Lorg/commonmark/parser/beta/Position;)V

    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->removeLastBracket()V

    iget-object v2, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/parser/beta/Scanner;

    invoke-virtual {v2, v0, v1}, Lorg/commonmark/parser/beta/Scanner;->getSource(Lorg/commonmark/parser/beta/Position;Lorg/commonmark/parser/beta/Position;)Lorg/commonmark/parser/SourceLines;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->text(Lorg/commonmark/parser/SourceLines;)Lorg/commonmark/node/Text;

    move-result-object v0

    return-object v0
.end method

.method private parseDelimiters(Lorg/commonmark/parser/delimiter/DelimiterProcessor;C)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/commonmark/parser/delimiter/DelimiterProcessor;",
            "C)",
            "Ljava/util/List<",
            "+",
            "Lorg/commonmark/node/Node;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lorg/commonmark/internal/InlineParserImpl;->scanDelimiters(Lorg/commonmark/parser/delimiter/DelimiterProcessor;C)Lorg/commonmark/internal/InlineParserImpl$DelimiterData;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p1, Lorg/commonmark/internal/InlineParserImpl$DelimiterData;->characters:Ljava/util/List;

    new-instance v0, Lorg/commonmark/internal/Delimiter;

    iget-boolean v3, p1, Lorg/commonmark/internal/InlineParserImpl$DelimiterData;->canOpen:Z

    iget-boolean v4, p1, Lorg/commonmark/internal/InlineParserImpl$DelimiterData;->canClose:Z

    iget-object v5, p0, Lorg/commonmark/internal/InlineParserImpl;->lastDelimiter:Lorg/commonmark/internal/Delimiter;

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/commonmark/internal/Delimiter;-><init>(Ljava/util/List;CZZLorg/commonmark/internal/Delimiter;)V

    iput-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->lastDelimiter:Lorg/commonmark/internal/Delimiter;

    iget-object p1, v0, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/commonmark/internal/InlineParserImpl;->lastDelimiter:Lorg/commonmark/internal/Delimiter;

    iget-object p1, p1, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    iget-object p2, p0, Lorg/commonmark/internal/InlineParserImpl;->lastDelimiter:Lorg/commonmark/internal/Delimiter;

    iput-object p2, p1, Lorg/commonmark/internal/Delimiter;->next:Lorg/commonmark/internal/Delimiter;

    :cond_1
    return-object v1
.end method

.method private parseInline()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/commonmark/node/Node;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/parser/beta/Scanner;

    invoke-virtual {v0}, Lorg/commonmark/parser/beta/Scanner;->peek()C

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    if-eq v0, v1, :cond_9

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_8

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_7

    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->linkMarkers:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/parser/beta/Scanner;

    invoke-virtual {v1}, Lorg/commonmark/parser/beta/Scanner;->position()Lorg/commonmark/parser/beta/Position;

    move-result-object v1

    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->parseLinkMarker()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    iget-object v2, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/parser/beta/Scanner;

    invoke-virtual {v2, v1}, Lorg/commonmark/parser/beta/Scanner;->setPosition(Lorg/commonmark/parser/beta/Position;)V

    :cond_1
    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->specialCharacters:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->parseText()Lorg/commonmark/node/Node;

    move-result-object v0

    invoke-static {v0}, Lorg/commonmark/internal/DocumentParser$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->inlineParsers:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/parser/beta/Scanner;

    invoke-virtual {v2}, Lorg/commonmark/parser/beta/Scanner;->position()Lorg/commonmark/parser/beta/Position;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/commonmark/parser/beta/InlineContentParser;

    invoke-interface {v3, p0}, Lorg/commonmark/parser/beta/InlineContentParser;->tryParse(Lorg/commonmark/parser/beta/InlineParserState;)Lorg/commonmark/parser/beta/ParsedInline;

    move-result-object v3

    instance-of v4, v3, Lorg/commonmark/internal/inline/ParsedInlineImpl;

    if-eqz v4, :cond_4

    check-cast v3, Lorg/commonmark/internal/inline/ParsedInlineImpl;

    invoke-virtual {v3}, Lorg/commonmark/internal/inline/ParsedInlineImpl;->getNode()Lorg/commonmark/node/Node;

    move-result-object v0

    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/parser/beta/Scanner;

    invoke-virtual {v3}, Lorg/commonmark/internal/inline/ParsedInlineImpl;->getPosition()Lorg/commonmark/parser/beta/Position;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/commonmark/parser/beta/Scanner;->setPosition(Lorg/commonmark/parser/beta/Position;)V

    iget-boolean v1, p0, Lorg/commonmark/internal/InlineParserImpl;->includeSourceSpans:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lorg/commonmark/node/Node;->getSourceSpans()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/parser/beta/Scanner;

    invoke-virtual {v1}, Lorg/commonmark/parser/beta/Scanner;->position()Lorg/commonmark/parser/beta/Position;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/commonmark/parser/beta/Scanner;->getSource(Lorg/commonmark/parser/beta/Position;Lorg/commonmark/parser/beta/Position;)Lorg/commonmark/parser/SourceLines;

    move-result-object v1

    invoke-virtual {v1}, Lorg/commonmark/parser/SourceLines;->getSourceSpans()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/commonmark/node/Node;->setSourceSpans(Ljava/util/List;)V

    :cond_3
    invoke-static {v0}, Lorg/commonmark/internal/DocumentParser$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v3, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/parser/beta/Scanner;

    invoke-virtual {v3, v2}, Lorg/commonmark/parser/beta/Scanner;->setPosition(Lorg/commonmark/parser/beta/Position;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->delimiterProcessors:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/commonmark/parser/delimiter/DelimiterProcessor;

    if-eqz v1, :cond_6

    invoke-direct {p0, v1, v0}, Lorg/commonmark/internal/InlineParserImpl;->parseDelimiters(Lorg/commonmark/parser/delimiter/DelimiterProcessor;C)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->parseText()Lorg/commonmark/node/Node;

    move-result-object v0

    invoke-static {v0}, Lorg/commonmark/internal/DocumentParser$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->parseCloseBracket()Lorg/commonmark/node/Node;

    move-result-object v0

    invoke-static {v0}, Lorg/commonmark/internal/DocumentParser$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->parseOpenBracket()Lorg/commonmark/node/Node;

    move-result-object v0

    invoke-static {v0}, Lorg/commonmark/internal/DocumentParser$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->parseLineBreak()Lorg/commonmark/node/Node;

    move-result-object v0

    invoke-static {v0}, Lorg/commonmark/internal/DocumentParser$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v0, 0x0

    return-object v0
.end method

.method private static parseInlineDestinationTitle(Lorg/commonmark/parser/beta/Scanner;)Lorg/commonmark/internal/InlineParserImpl$DestinationTitle;
    .locals 4

    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Lorg/commonmark/parser/beta/Scanner;->next(C)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->whitespace()I

    invoke-static {p0}, Lorg/commonmark/internal/InlineParserImpl;->parseLinkDestination(Lorg/commonmark/parser/beta/Scanner;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->whitespace()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_2

    invoke-static {p0}, Lorg/commonmark/internal/InlineParserImpl;->parseLinkTitle(Lorg/commonmark/parser/beta/Scanner;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->whitespace()I

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    const/16 v3, 0x29

    invoke-virtual {p0, v3}, Lorg/commonmark/parser/beta/Scanner;->next(C)Z

    move-result p0

    if-nez p0, :cond_3

    return-object v1

    :cond_3
    new-instance p0, Lorg/commonmark/internal/InlineParserImpl$DestinationTitle;

    invoke-direct {p0, v0, v2}, Lorg/commonmark/internal/InlineParserImpl$DestinationTitle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private parseLineBreak()Lorg/commonmark/node/Node;
    .locals 3

    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/parser/beta/Scanner;

    invoke-virtual {v0}, Lorg/commonmark/parser/beta/Scanner;->next()V

    iget v0, p0, Lorg/commonmark/internal/InlineParserImpl;->trailingSpaces:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput v2, p0, Lorg/commonmark/internal/InlineParserImpl;->trailingSpaces:I

    if-eqz v0, :cond_1

    new-instance v0, Lorg/commonmark/node/HardLineBreak;

    invoke-direct {v0}, Lorg/commonmark/node/HardLineBreak;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, Lorg/commonmark/node/SoftLineBreak;

    invoke-direct {v0}, Lorg/commonmark/node/SoftLineBreak;-><init>()V

    return-object v0
.end method

.method private static parseLinkDestination(Lorg/commonmark/parser/beta/Scanner;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->peek()C

    move-result v0

    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->position()Lorg/commonmark/parser/beta/Position;

    move-result-object v1

    invoke-static {p0}, Lorg/commonmark/internal/util/LinkScanner;->scanLinkDestination(Lorg/commonmark/parser/beta/Scanner;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v2, 0x3c

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->position()Lorg/commonmark/parser/beta/Position;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/commonmark/parser/beta/Scanner;->getSource(Lorg/commonmark/parser/beta/Position;Lorg/commonmark/parser/beta/Position;)Lorg/commonmark/parser/SourceLines;

    move-result-object p0

    invoke-virtual {p0}, Lorg/commonmark/parser/SourceLines;->getContent()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->position()Lorg/commonmark/parser/beta/Position;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/commonmark/parser/beta/Scanner;->getSource(Lorg/commonmark/parser/beta/Position;Lorg/commonmark/parser/beta/Position;)Lorg/commonmark/parser/SourceLines;

    move-result-object p0

    invoke-virtual {p0}, Lorg/commonmark/parser/SourceLines;->getContent()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lorg/commonmark/internal/util/Escaping;->unescapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private parseLinkInfo(Lorg/commonmark/internal/Bracket;Lorg/commonmark/parser/beta/Position;)Lorg/commonmark/parser/beta/LinkInfo;
    .locals 10

    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/parser/beta/Scanner;

    invoke-virtual {v0}, Lorg/commonmark/parser/beta/Scanner;->position()Lorg/commonmark/parser/beta/Position;

    move-result-object v8

    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/parser/beta/Scanner;

    invoke-static {v0}, Lorg/commonmark/internal/InlineParserImpl;->parseInlineDestinationTitle(Lorg/commonmark/parser/beta/Scanner;)Lorg/commonmark/internal/InlineParserImpl$DestinationTitle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/parser/beta/Scanner;

    iget-object v2, p1, Lorg/commonmark/internal/Bracket;->contentPosition:Lorg/commonmark/parser/beta/Position;

    invoke-virtual {v1, v2, p2}, Lorg/commonmark/parser/beta/Scanner;->getSource(Lorg/commonmark/parser/beta/Position;Lorg/commonmark/parser/beta/Position;)Lorg/commonmark/parser/SourceLines;

    move-result-object p2

    invoke-virtual {p2}, Lorg/commonmark/parser/SourceLines;->getContent()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lorg/commonmark/internal/InlineParserImpl$LinkInfoImpl;

    iget-object v2, p1, Lorg/commonmark/internal/Bracket;->markerNode:Lorg/commonmark/node/Text;

    iget-object v3, p1, Lorg/commonmark/internal/Bracket;->bracketNode:Lorg/commonmark/node/Text;

    iget-object v6, v0, Lorg/commonmark/internal/InlineParserImpl$DestinationTitle;->destination:Ljava/lang/String;

    iget-object v7, v0, Lorg/commonmark/internal/InlineParserImpl$DestinationTitle;->title:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v9}, Lorg/commonmark/internal/InlineParserImpl$LinkInfoImpl;-><init>(Lorg/commonmark/node/Text;Lorg/commonmark/node/Text;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/commonmark/parser/beta/Position;Lorg/commonmark/internal/InlineParserImpl-IA;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/parser/beta/Scanner;

    invoke-virtual {v0, v8}, Lorg/commonmark/parser/beta/Scanner;->setPosition(Lorg/commonmark/parser/beta/Position;)V

    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/parser/beta/Scanner;

    invoke-static {v0}, Lorg/commonmark/internal/InlineParserImpl;->parseLinkLabel(Lorg/commonmark/parser/beta/Scanner;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/parser/beta/Scanner;

    invoke-virtual {v0, v8}, Lorg/commonmark/parser/beta/Scanner;->setPosition(Lorg/commonmark/parser/beta/Position;)V

    :cond_1
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-boolean v1, p1, Lorg/commonmark/internal/Bracket;->bracketAfter:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    iget-object v0, p1, Lorg/commonmark/internal/Bracket;->markerNode:Lorg/commonmark/node/Text;

    if-nez v0, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/parser/beta/Scanner;

    iget-object v1, p1, Lorg/commonmark/internal/Bracket;->contentPosition:Lorg/commonmark/parser/beta/Position;

    invoke-virtual {v0, v1, p2}, Lorg/commonmark/parser/beta/Scanner;->getSource(Lorg/commonmark/parser/beta/Position;Lorg/commonmark/parser/beta/Position;)Lorg/commonmark/parser/SourceLines;

    move-result-object p2

    invoke-virtual {p2}, Lorg/commonmark/parser/SourceLines;->getContent()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lorg/commonmark/internal/InlineParserImpl$LinkInfoImpl;

    iget-object v2, p1, Lorg/commonmark/internal/Bracket;->markerNode:Lorg/commonmark/node/Text;

    iget-object v3, p1, Lorg/commonmark/internal/Bracket;->bracketNode:Lorg/commonmark/node/Text;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v9}, Lorg/commonmark/internal/InlineParserImpl$LinkInfoImpl;-><init>(Lorg/commonmark/node/Text;Lorg/commonmark/node/Text;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/commonmark/parser/beta/Position;Lorg/commonmark/internal/InlineParserImpl-IA;)V

    return-object v1
.end method

.method static parseLinkLabel(Lorg/commonmark/parser/beta/Scanner;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Lorg/commonmark/parser/beta/Scanner;->next(C)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->position()Lorg/commonmark/parser/beta/Position;

    move-result-object v0

    invoke-static {p0}, Lorg/commonmark/internal/util/LinkScanner;->scanLinkLabelContent(Lorg/commonmark/parser/beta/Scanner;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->position()Lorg/commonmark/parser/beta/Position;

    move-result-object v2

    const/16 v3, 0x5d

    invoke-virtual {p0, v3}, Lorg/commonmark/parser/beta/Scanner;->next(C)Z

    move-result v3

    if-nez v3, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0, v0, v2}, Lorg/commonmark/parser/beta/Scanner;->getSource(Lorg/commonmark/parser/beta/Position;Lorg/commonmark/parser/beta/Position;)Lorg/commonmark/parser/SourceLines;

    move-result-object p0

    invoke-virtual {p0}, Lorg/commonmark/parser/SourceLines;->getContent()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x3e7

    if-le v0, v2, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method private parseLinkMarker()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/commonmark/node/Node;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/parser/beta/Scanner;

    invoke-virtual {v0}, Lorg/commonmark/parser/beta/Scanner;->position()Lorg/commonmark/parser/beta/Position;

    move-result-object v2

    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/parser/beta/Scanner;

    invoke-virtual {v0}, Lorg/commonmark/parser/beta/Scanner;->next()V

    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/parser/beta/Scanner;

    invoke-virtual {v0}, Lorg/commonmark/parser/beta/Scanner;->position()Lorg/commonmark/parser/beta/Position;

    move-result-object v4

    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/parser/beta/Scanner;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lorg/commonmark/parser/beta/Scanner;->next(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/parser/beta/Scanner;

    invoke-virtual {v0}, Lorg/commonmark/parser/beta/Scanner;->position()Lorg/commonmark/parser/beta/Position;

    move-result-object v5

    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/parser/beta/Scanner;

    invoke-virtual {v0, v2, v4}, Lorg/commonmark/parser/beta/Scanner;->getSource(Lorg/commonmark/parser/beta/Position;Lorg/commonmark/parser/beta/Position;)Lorg/commonmark/parser/SourceLines;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->text(Lorg/commonmark/parser/SourceLines;)Lorg/commonmark/node/Text;

    move-result-object v1

    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/parser/beta/Scanner;

    invoke-virtual {v0, v4, v5}, Lorg/commonmark/parser/beta/Scanner;->getSource(Lorg/commonmark/parser/beta/Position;Lorg/commonmark/parser/beta/Position;)Lorg/commonmark/parser/SourceLines;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->text(Lorg/commonmark/parser/SourceLines;)Lorg/commonmark/node/Text;

    move-result-object v3

    iget-object v6, p0, Lorg/commonmark/internal/InlineParserImpl;->lastBracket:Lorg/commonmark/internal/Bracket;

    iget-object v7, p0, Lorg/commonmark/internal/InlineParserImpl;->lastDelimiter:Lorg/commonmark/internal/Delimiter;

    invoke-static/range {v1 .. v7}, Lorg/commonmark/internal/Bracket;->withMarker(Lorg/commonmark/node/Text;Lorg/commonmark/parser/beta/Position;Lorg/commonmark/node/Text;Lorg/commonmark/parser/beta/Position;Lorg/commonmark/parser/beta/Position;Lorg/commonmark/internal/Bracket;Lorg/commonmark/internal/Delimiter;)Lorg/commonmark/internal/Bracket;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->addBracket(Lorg/commonmark/internal/Bracket;)V

    invoke-static {v1, v3}, Lorg/commonmark/internal/DocumentParser$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private parseLinkOrImage(Lorg/commonmark/internal/Bracket;Lorg/commonmark/parser/beta/Position;)Lorg/commonmark/node/Node;
    .locals 8

    invoke-direct {p0, p1, p2}, Lorg/commonmark/internal/InlineParserImpl;->parseLinkInfo(Lorg/commonmark/internal/Bracket;Lorg/commonmark/parser/beta/Position;)Lorg/commonmark/parser/beta/LinkInfo;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/parser/beta/Scanner;

    invoke-virtual {v1}, Lorg/commonmark/parser/beta/Scanner;->position()Lorg/commonmark/parser/beta/Position;

    move-result-object v1

    iget-object v2, p0, Lorg/commonmark/internal/InlineParserImpl;->linkProcessors:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/commonmark/parser/beta/LinkProcessor;

    iget-object v4, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/parser/beta/Scanner;

    iget-object v5, p0, Lorg/commonmark/internal/InlineParserImpl;->context:Lorg/commonmark/parser/InlineParserContext;

    invoke-interface {v3, p2, v4, v5}, Lorg/commonmark/parser/beta/LinkProcessor;->process(Lorg/commonmark/parser/beta/LinkInfo;Lorg/commonmark/parser/beta/Scanner;Lorg/commonmark/parser/InlineParserContext;)Lorg/commonmark/parser/beta/LinkResult;

    move-result-object v3

    instance-of v4, v3, Lorg/commonmark/internal/inline/LinkResultImpl;

    if-nez v4, :cond_1

    iget-object v3, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/parser/beta/Scanner;

    invoke-virtual {v3, v1}, Lorg/commonmark/parser/beta/Scanner;->setPosition(Lorg/commonmark/parser/beta/Position;)V

    goto :goto_0

    :cond_1
    check-cast v3, Lorg/commonmark/internal/inline/LinkResultImpl;

    invoke-virtual {v3}, Lorg/commonmark/internal/inline/LinkResultImpl;->getNode()Lorg/commonmark/node/Node;

    move-result-object v4

    invoke-virtual {v3}, Lorg/commonmark/internal/inline/LinkResultImpl;->getPosition()Lorg/commonmark/parser/beta/Position;

    move-result-object v5

    invoke-virtual {v3}, Lorg/commonmark/internal/inline/LinkResultImpl;->isIncludeMarker()Z

    move-result v6

    sget-object v7, Lorg/commonmark/internal/InlineParserImpl$1;->$SwitchMap$org$commonmark$internal$inline$LinkResultImpl$Type:[I

    invoke-virtual {v3}, Lorg/commonmark/internal/inline/LinkResultImpl;->getType()Lorg/commonmark/internal/inline/LinkResultImpl$Type;

    move-result-object v3

    invoke-virtual {v3}, Lorg/commonmark/internal/inline/LinkResultImpl$Type;->ordinal()I

    move-result v3

    aget v3, v7, v3

    const/4 v7, 0x1

    if-eq v3, v7, :cond_3

    const/4 v7, 0x2

    if-eq v3, v7, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/parser/beta/Scanner;

    invoke-virtual {p2, v5}, Lorg/commonmark/parser/beta/Scanner;->setPosition(Lorg/commonmark/parser/beta/Position;)V

    invoke-direct {p0, p1, v4, v6}, Lorg/commonmark/internal/InlineParserImpl;->replaceBracket(Lorg/commonmark/internal/Bracket;Lorg/commonmark/node/Node;Z)Lorg/commonmark/node/Node;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p2, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/parser/beta/Scanner;

    invoke-virtual {p2, v5}, Lorg/commonmark/parser/beta/Scanner;->setPosition(Lorg/commonmark/parser/beta/Position;)V

    invoke-direct {p0, p1, v4, v6}, Lorg/commonmark/internal/InlineParserImpl;->wrapBracket(Lorg/commonmark/internal/Bracket;Lorg/commonmark/node/Node;Z)Lorg/commonmark/node/Node;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method private static parseLinkTitle(Lorg/commonmark/parser/beta/Scanner;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->position()Lorg/commonmark/parser/beta/Position;

    move-result-object v0

    invoke-static {p0}, Lorg/commonmark/internal/util/LinkScanner;->scanLinkTitle(Lorg/commonmark/parser/beta/Scanner;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/commonmark/parser/beta/Scanner;->position()Lorg/commonmark/parser/beta/Position;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/commonmark/parser/beta/Scanner;->getSource(Lorg/commonmark/parser/beta/Position;Lorg/commonmark/parser/beta/Position;)Lorg/commonmark/parser/SourceLines;

    move-result-object p0

    invoke-virtual {p0}, Lorg/commonmark/parser/SourceLines;->getContent()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/commonmark/internal/util/Escaping;->unescapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private parseOpenBracket()Lorg/commonmark/node/Node;
    .locals 5

    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/parser/beta/Scanner;

    invoke-virtual {v0}, Lorg/commonmark/parser/beta/Scanner;->position()Lorg/commonmark/parser/beta/Position;

    move-result-object v0

    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/parser/beta/Scanner;

    invoke-virtual {v1}, Lorg/commonmark/parser/beta/Scanner;->next()V

    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/parser/beta/Scanner;

    invoke-virtual {v1}, Lorg/commonmark/parser/beta/Scanner;->position()Lorg/commonmark/parser/beta/Position;

    move-result-object v1

    iget-object v2, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/parser/beta/Scanner;

    invoke-virtual {v2, v0, v1}, Lorg/commonmark/parser/beta/Scanner;->getSource(Lorg/commonmark/parser/beta/Position;Lorg/commonmark/parser/beta/Position;)Lorg/commonmark/parser/SourceLines;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/commonmark/internal/InlineParserImpl;->text(Lorg/commonmark/parser/SourceLines;)Lorg/commonmark/node/Text;

    move-result-object v2

    iget-object v3, p0, Lorg/commonmark/internal/InlineParserImpl;->lastBracket:Lorg/commonmark/internal/Bracket;

    iget-object v4, p0, Lorg/commonmark/internal/InlineParserImpl;->lastDelimiter:Lorg/commonmark/internal/Delimiter;

    invoke-static {v2, v0, v1, v3, v4}, Lorg/commonmark/internal/Bracket;->link(Lorg/commonmark/node/Text;Lorg/commonmark/parser/beta/Position;Lorg/commonmark/parser/beta/Position;Lorg/commonmark/internal/Bracket;Lorg/commonmark/internal/Delimiter;)Lorg/commonmark/internal/Bracket;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->addBracket(Lorg/commonmark/internal/Bracket;)V

    return-object v2
.end method

.method private parseText()Lorg/commonmark/node/Node;
    .locals 5

    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/parser/beta/Scanner;

    invoke-virtual {v0}, Lorg/commonmark/parser/beta/Scanner;->position()Lorg/commonmark/parser/beta/Position;

    move-result-object v0

    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/parser/beta/Scanner;

    invoke-virtual {v1}, Lorg/commonmark/parser/beta/Scanner;->next()V

    :goto_0
    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/parser/beta/Scanner;

    invoke-virtual {v1}, Lorg/commonmark/parser/beta/Scanner;->peek()C

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lorg/commonmark/internal/InlineParserImpl;->specialCharacters:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/parser/beta/Scanner;

    invoke-virtual {v1}, Lorg/commonmark/parser/beta/Scanner;->next()V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v2, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/parser/beta/Scanner;

    invoke-virtual {v2}, Lorg/commonmark/parser/beta/Scanner;->position()Lorg/commonmark/parser/beta/Position;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/commonmark/parser/beta/Scanner;->getSource(Lorg/commonmark/parser/beta/Position;Lorg/commonmark/parser/beta/Position;)Lorg/commonmark/parser/SourceLines;

    move-result-object v0

    invoke-virtual {v0}, Lorg/commonmark/parser/SourceLines;->getContent()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-ne v1, v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/16 v3, 0x20

    invoke-static {v3, v2, v1, v4}, Lorg/commonmark/text/Characters;->skipBackwards(CLjava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    iput v3, p0, Lorg/commonmark/internal/InlineParserImpl;->trailingSpaces:I

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v2, v1, v4}, Lorg/commonmark/text/Characters;->skipSpaceTabBackwards(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_2
    new-instance v1, Lorg/commonmark/node/Text;

    invoke-direct {v1, v2}, Lorg/commonmark/node/Text;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/commonmark/parser/SourceLines;->getSourceSpans()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/commonmark/node/Text;->setSourceSpans(Ljava/util/List;)V

    return-object v1
.end method

.method private processDelimiters(Lorg/commonmark/internal/Delimiter;)V
    .locals 11

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->lastDelimiter:Lorg/commonmark/internal/Delimiter;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    if-eq v2, p1, :cond_0

    iget-object v1, v1, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    goto :goto_0

    :cond_0
    :goto_1
    if-eqz v1, :cond_b

    iget-char v2, v1, Lorg/commonmark/internal/Delimiter;->delimiterChar:C

    iget-object v3, p0, Lorg/commonmark/internal/InlineParserImpl;->delimiterProcessors:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/commonmark/parser/delimiter/DelimiterProcessor;

    invoke-virtual {v1}, Lorg/commonmark/internal/Delimiter;->canClose()Z

    move-result v4

    if-eqz v4, :cond_a

    if-nez v3, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-interface {v3}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getOpeningCharacter()C

    move-result v4

    iget-object v5, v1, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_2
    const/4 v9, 0x1

    if-eqz v5, :cond_4

    if-eq v5, p1, :cond_4

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eq v5, v10, :cond_4

    invoke-virtual {v5}, Lorg/commonmark/internal/Delimiter;->canOpen()Z

    move-result v10

    if-eqz v10, :cond_3

    iget-char v10, v5, Lorg/commonmark/internal/Delimiter;->delimiterChar:C

    if-ne v10, v4, :cond_3

    invoke-interface {v3, v5, v1}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->process(Lorg/commonmark/parser/delimiter/DelimiterRun;Lorg/commonmark/parser/delimiter/DelimiterRun;)I

    move-result v7

    if-lez v7, :cond_2

    move v3, v9

    move v8, v3

    goto :goto_3

    :cond_2
    move v8, v9

    :cond_3
    iget-object v5, v5, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    goto :goto_2

    :cond_4
    move v3, v6

    :goto_3
    if-nez v3, :cond_6

    if-nez v8, :cond_5

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    iget-object v3, v1, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/commonmark/internal/Delimiter;->canOpen()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-direct {p0, v1}, Lorg/commonmark/internal/InlineParserImpl;->removeDelimiterKeepNode(Lorg/commonmark/internal/Delimiter;)V

    :cond_5
    iget-object v1, v1, Lorg/commonmark/internal/Delimiter;->next:Lorg/commonmark/internal/Delimiter;

    goto :goto_1

    :cond_6
    move v2, v6

    :goto_4
    if-ge v2, v7, :cond_7

    iget-object v3, v5, Lorg/commonmark/internal/Delimiter;->characters:Ljava/util/List;

    iget-object v4, v5, Lorg/commonmark/internal/Delimiter;->characters:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v9

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/commonmark/node/Text;

    invoke-virtual {v3}, Lorg/commonmark/node/Text;->unlink()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    move v2, v6

    :goto_5
    if-ge v2, v7, :cond_8

    iget-object v3, v1, Lorg/commonmark/internal/Delimiter;->characters:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/commonmark/node/Text;

    invoke-virtual {v3}, Lorg/commonmark/node/Text;->unlink()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    invoke-direct {p0, v5, v1}, Lorg/commonmark/internal/InlineParserImpl;->removeDelimitersBetween(Lorg/commonmark/internal/Delimiter;Lorg/commonmark/internal/Delimiter;)V

    invoke-virtual {v5}, Lorg/commonmark/internal/Delimiter;->length()I

    move-result v2

    if-nez v2, :cond_9

    invoke-direct {p0, v5}, Lorg/commonmark/internal/InlineParserImpl;->removeDelimiterAndNodes(Lorg/commonmark/internal/Delimiter;)V

    :cond_9
    invoke-virtual {v1}, Lorg/commonmark/internal/Delimiter;->length()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lorg/commonmark/internal/Delimiter;->next:Lorg/commonmark/internal/Delimiter;

    invoke-direct {p0, v1}, Lorg/commonmark/internal/InlineParserImpl;->removeDelimiterAndNodes(Lorg/commonmark/internal/Delimiter;)V

    move-object v1, v2

    goto/16 :goto_1

    :cond_a
    :goto_6
    iget-object v1, v1, Lorg/commonmark/internal/Delimiter;->next:Lorg/commonmark/internal/Delimiter;

    goto/16 :goto_1

    :cond_b
    :goto_7
    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->lastDelimiter:Lorg/commonmark/internal/Delimiter;

    if-eqz v0, :cond_c

    if-eq v0, p1, :cond_c

    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->removeDelimiterKeepNode(Lorg/commonmark/internal/Delimiter;)V

    goto :goto_7

    :cond_c
    return-void
.end method

.method private removeDelimiter(Lorg/commonmark/internal/Delimiter;)V
    .locals 2

    iget-object v0, p1, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    iget-object v1, p1, Lorg/commonmark/internal/Delimiter;->next:Lorg/commonmark/internal/Delimiter;

    iput-object v1, v0, Lorg/commonmark/internal/Delimiter;->next:Lorg/commonmark/internal/Delimiter;

    :cond_0
    iget-object v0, p1, Lorg/commonmark/internal/Delimiter;->next:Lorg/commonmark/internal/Delimiter;

    if-nez v0, :cond_1

    iget-object p1, p1, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    iput-object p1, p0, Lorg/commonmark/internal/InlineParserImpl;->lastDelimiter:Lorg/commonmark/internal/Delimiter;

    return-void

    :cond_1
    iget-object v0, p1, Lorg/commonmark/internal/Delimiter;->next:Lorg/commonmark/internal/Delimiter;

    iget-object p1, p1, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    iput-object p1, v0, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    return-void
.end method

.method private removeDelimiterAndNodes(Lorg/commonmark/internal/Delimiter;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/commonmark/internal/InlineParserImpl;->removeDelimiter(Lorg/commonmark/internal/Delimiter;)V

    return-void
.end method

.method private removeDelimiterKeepNode(Lorg/commonmark/internal/Delimiter;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/commonmark/internal/InlineParserImpl;->removeDelimiter(Lorg/commonmark/internal/Delimiter;)V

    return-void
.end method

.method private removeDelimitersBetween(Lorg/commonmark/internal/Delimiter;Lorg/commonmark/internal/Delimiter;)V
    .locals 1

    iget-object p2, p2, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    :goto_0
    if-eqz p2, :cond_0

    if-eq p2, p1, :cond_0

    iget-object v0, p2, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    invoke-direct {p0, p2}, Lorg/commonmark/internal/InlineParserImpl;->removeDelimiterKeepNode(Lorg/commonmark/internal/Delimiter;)V

    move-object p2, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private removeLastBracket()V
    .locals 1

    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->lastBracket:Lorg/commonmark/internal/Bracket;

    iget-object v0, v0, Lorg/commonmark/internal/Bracket;->previous:Lorg/commonmark/internal/Bracket;

    iput-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->lastBracket:Lorg/commonmark/internal/Bracket;

    return-void
.end method

.method private replaceBracket(Lorg/commonmark/internal/Bracket;Lorg/commonmark/node/Node;Z)Lorg/commonmark/node/Node;
    .locals 3

    :goto_0
    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->lastDelimiter:Lorg/commonmark/internal/Delimiter;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lorg/commonmark/internal/Bracket;->previousDelimiter:Lorg/commonmark/internal/Delimiter;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->lastDelimiter:Lorg/commonmark/internal/Delimiter;

    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->removeDelimiterKeepNode(Lorg/commonmark/internal/Delimiter;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lorg/commonmark/internal/InlineParserImpl;->includeSourceSpans:Z

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    iget-object v0, p1, Lorg/commonmark/internal/Bracket;->markerPosition:Lorg/commonmark/parser/beta/Position;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/commonmark/internal/Bracket;->markerPosition:Lorg/commonmark/parser/beta/Position;

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lorg/commonmark/internal/Bracket;->bracketPosition:Lorg/commonmark/parser/beta/Position;

    :goto_1
    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/parser/beta/Scanner;

    invoke-virtual {v1}, Lorg/commonmark/parser/beta/Scanner;->position()Lorg/commonmark/parser/beta/Position;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/commonmark/parser/beta/Scanner;->getSource(Lorg/commonmark/parser/beta/Position;Lorg/commonmark/parser/beta/Position;)Lorg/commonmark/parser/SourceLines;

    move-result-object v0

    invoke-virtual {v0}, Lorg/commonmark/parser/SourceLines;->getSourceSpans()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/commonmark/node/Node;->setSourceSpans(Ljava/util/List;)V

    :cond_2
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->removeLastBracket()V

    if-eqz p3, :cond_3

    iget-object v0, p1, Lorg/commonmark/internal/Bracket;->markerNode:Lorg/commonmark/node/Text;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lorg/commonmark/internal/Bracket;->markerNode:Lorg/commonmark/node/Text;

    goto :goto_2

    :cond_3
    iget-object v0, p1, Lorg/commonmark/internal/Bracket;->bracketNode:Lorg/commonmark/node/Text;

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    move-result-object v1

    invoke-virtual {v0}, Lorg/commonmark/node/Node;->unlink()V

    move-object v0, v1

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lorg/commonmark/internal/Bracket;->markerNode:Lorg/commonmark/node/Text;

    if-eqz p1, :cond_6

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    return-object p2

    :cond_6
    :goto_3
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->disallowPreviousLinks()V

    return-object p2
.end method

.method private scanDelimiters(Lorg/commonmark/parser/delimiter/DelimiterProcessor;C)Lorg/commonmark/internal/InlineParserImpl$DelimiterData;
    .locals 8

    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/parser/beta/Scanner;

    invoke-virtual {v0}, Lorg/commonmark/parser/beta/Scanner;->peekPreviousCodePoint()I

    move-result v0

    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/parser/beta/Scanner;

    invoke-virtual {v1}, Lorg/commonmark/parser/beta/Scanner;->position()Lorg/commonmark/parser/beta/Position;

    move-result-object v1

    iget-object v2, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/parser/beta/Scanner;

    invoke-virtual {v2, p2}, Lorg/commonmark/parser/beta/Scanner;->matchMultiple(C)I

    move-result v2

    invoke-interface {p1}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getMinLength()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object p1, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/parser/beta/Scanner;

    invoke-virtual {p1, v1}, Lorg/commonmark/parser/beta/Scanner;->setPosition(Lorg/commonmark/parser/beta/Position;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/parser/beta/Scanner;

    invoke-virtual {v3, v1}, Lorg/commonmark/parser/beta/Scanner;->setPosition(Lorg/commonmark/parser/beta/Position;)V

    :goto_0
    iget-object v3, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/parser/beta/Scanner;

    invoke-virtual {v3, p2}, Lorg/commonmark/parser/beta/Scanner;->next(C)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/parser/beta/Scanner;

    invoke-virtual {v3}, Lorg/commonmark/parser/beta/Scanner;->position()Lorg/commonmark/parser/beta/Position;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/commonmark/parser/beta/Scanner;->getSource(Lorg/commonmark/parser/beta/Position;Lorg/commonmark/parser/beta/Position;)Lorg/commonmark/parser/SourceLines;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/commonmark/internal/InlineParserImpl;->text(Lorg/commonmark/parser/SourceLines;)Lorg/commonmark/node/Text;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/parser/beta/Scanner;

    invoke-virtual {v1}, Lorg/commonmark/parser/beta/Scanner;->position()Lorg/commonmark/parser/beta/Position;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/parser/beta/Scanner;

    invoke-virtual {v1}, Lorg/commonmark/parser/beta/Scanner;->peekCodePoint()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-static {v0}, Lorg/commonmark/text/Characters;->isPunctuationCodePoint(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v5, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v4

    :goto_2
    if-eqz v0, :cond_5

    invoke-static {v0}, Lorg/commonmark/text/Characters;->isWhitespaceCodePoint(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    move v0, v4

    :goto_4
    if-eqz v1, :cond_7

    invoke-static {v1}, Lorg/commonmark/text/Characters;->isPunctuationCodePoint(I)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    move v6, v3

    goto :goto_6

    :cond_7
    :goto_5
    move v6, v4

    :goto_6
    if-eqz v1, :cond_9

    invoke-static {v1}, Lorg/commonmark/text/Characters;->isWhitespaceCodePoint(I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    move v1, v3

    goto :goto_8

    :cond_9
    :goto_7
    move v1, v4

    :goto_8
    if-nez v1, :cond_b

    if-eqz v6, :cond_a

    if-nez v0, :cond_a

    if-eqz v5, :cond_b

    :cond_a
    move v7, v4

    goto :goto_9

    :cond_b
    move v7, v3

    :goto_9
    if-nez v0, :cond_d

    if-eqz v5, :cond_c

    if-nez v1, :cond_c

    if-eqz v6, :cond_d

    :cond_c
    move v0, v4

    goto :goto_a

    :cond_d
    move v0, v3

    :goto_a
    const/16 v1, 0x5f

    if-ne p2, v1, :cond_11

    if-eqz v7, :cond_f

    if-eqz v0, :cond_e

    if-eqz v5, :cond_f

    :cond_e
    move p1, v4

    goto :goto_b

    :cond_f
    move p1, v3

    :goto_b
    if-eqz v0, :cond_14

    if-eqz v7, :cond_10

    if-eqz v6, :cond_14

    :cond_10
    move v3, v4

    goto :goto_d

    :cond_11
    if-eqz v7, :cond_12

    invoke-interface {p1}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getOpeningCharacter()C

    move-result v1

    if-ne p2, v1, :cond_12

    move v1, v4

    goto :goto_c

    :cond_12
    move v1, v3

    :goto_c
    if-eqz v0, :cond_13

    invoke-interface {p1}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getClosingCharacter()C

    move-result p1

    if-ne p2, p1, :cond_13

    move v3, v4

    :cond_13
    move p1, v1

    :cond_14
    :goto_d
    new-instance p2, Lorg/commonmark/internal/InlineParserImpl$DelimiterData;

    invoke-direct {p2, v2, p1, v3}, Lorg/commonmark/internal/InlineParserImpl$DelimiterData;-><init>(Ljava/util/List;ZZ)V

    return-object p2
.end method

.method private text(Lorg/commonmark/parser/SourceLines;)Lorg/commonmark/node/Text;
    .locals 2

    new-instance v0, Lorg/commonmark/node/Text;

    invoke-virtual {p1}, Lorg/commonmark/parser/SourceLines;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/commonmark/node/Text;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/commonmark/parser/SourceLines;->getSourceSpans()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/commonmark/node/Text;->setSourceSpans(Ljava/util/List;)V

    return-object v0
.end method

.method private wrapBracket(Lorg/commonmark/internal/Bracket;Lorg/commonmark/node/Node;Z)Lorg/commonmark/node/Node;
    .locals 3

    iget-object v0, p1, Lorg/commonmark/internal/Bracket;->bracketNode:Lorg/commonmark/node/Text;

    invoke-virtual {v0}, Lorg/commonmark/node/Text;->getNext()Lorg/commonmark/node/Node;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    move-result-object v1

    invoke-virtual {p2, v0}, Lorg/commonmark/node/Node;->appendChild(Lorg/commonmark/node/Node;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lorg/commonmark/internal/InlineParserImpl;->includeSourceSpans:Z

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    iget-object v0, p1, Lorg/commonmark/internal/Bracket;->markerPosition:Lorg/commonmark/parser/beta/Position;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/commonmark/internal/Bracket;->markerPosition:Lorg/commonmark/parser/beta/Position;

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lorg/commonmark/internal/Bracket;->bracketPosition:Lorg/commonmark/parser/beta/Position;

    :goto_1
    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/parser/beta/Scanner;

    invoke-virtual {v1}, Lorg/commonmark/parser/beta/Scanner;->position()Lorg/commonmark/parser/beta/Position;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/commonmark/parser/beta/Scanner;->getSource(Lorg/commonmark/parser/beta/Position;Lorg/commonmark/parser/beta/Position;)Lorg/commonmark/parser/SourceLines;

    move-result-object v0

    invoke-virtual {v0}, Lorg/commonmark/parser/SourceLines;->getSourceSpans()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/commonmark/node/Node;->setSourceSpans(Ljava/util/List;)V

    :cond_2
    iget-object v0, p1, Lorg/commonmark/internal/Bracket;->previousDelimiter:Lorg/commonmark/internal/Delimiter;

    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->processDelimiters(Lorg/commonmark/internal/Delimiter;)V

    invoke-direct {p0, p2}, Lorg/commonmark/internal/InlineParserImpl;->mergeChildTextNodes(Lorg/commonmark/node/Node;)V

    if-eqz p3, :cond_3

    iget-object p3, p1, Lorg/commonmark/internal/Bracket;->markerNode:Lorg/commonmark/node/Text;

    if-eqz p3, :cond_3

    iget-object p3, p1, Lorg/commonmark/internal/Bracket;->markerNode:Lorg/commonmark/node/Text;

    invoke-virtual {p3}, Lorg/commonmark/node/Text;->unlink()V

    :cond_3
    iget-object p3, p1, Lorg/commonmark/internal/Bracket;->bracketNode:Lorg/commonmark/node/Text;

    invoke-virtual {p3}, Lorg/commonmark/node/Text;->unlink()V

    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->removeLastBracket()V

    iget-object p1, p1, Lorg/commonmark/internal/Bracket;->markerNode:Lorg/commonmark/node/Text;

    if-nez p1, :cond_4

    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->disallowPreviousLinks()V

    :cond_4
    return-object p2
.end method


# virtual methods
.method public parse(Lorg/commonmark/parser/SourceLines;Lorg/commonmark/node/Node;)V
    .locals 1

    invoke-virtual {p0, p1}, Lorg/commonmark/internal/InlineParserImpl;->reset(Lorg/commonmark/parser/SourceLines;)V

    :cond_0
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->parseInline()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/commonmark/internal/InlineParserImpl;->processDelimiters(Lorg/commonmark/internal/Delimiter;)V

    invoke-direct {p0, p2}, Lorg/commonmark/internal/InlineParserImpl;->mergeChildTextNodes(Lorg/commonmark/node/Node;)V

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/commonmark/node/Node;

    invoke-virtual {p2, v0}, Lorg/commonmark/node/Node;->appendChild(Lorg/commonmark/node/Node;)V

    goto :goto_0
.end method

.method reset(Lorg/commonmark/parser/SourceLines;)V
    .locals 1

    invoke-static {p1}, Lorg/commonmark/parser/beta/Scanner;->of(Lorg/commonmark/parser/SourceLines;)Lorg/commonmark/parser/beta/Scanner;

    move-result-object v0

    iput-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/parser/beta/Scanner;

    invoke-virtual {p1}, Lorg/commonmark/parser/SourceLines;->getSourceSpans()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lorg/commonmark/internal/InlineParserImpl;->includeSourceSpans:Z

    const/4 p1, 0x0

    iput p1, p0, Lorg/commonmark/internal/InlineParserImpl;->trailingSpaces:I

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/commonmark/internal/InlineParserImpl;->lastDelimiter:Lorg/commonmark/internal/Delimiter;

    iput-object p1, p0, Lorg/commonmark/internal/InlineParserImpl;->lastBracket:Lorg/commonmark/internal/Bracket;

    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->createInlineContentParsers()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lorg/commonmark/internal/InlineParserImpl;->inlineParsers:Ljava/util/Map;

    return-void
.end method

.method public scanner()Lorg/commonmark/parser/beta/Scanner;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->scanner:Lorg/commonmark/parser/beta/Scanner;

    return-object v0
.end method
