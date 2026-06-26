.class public Lorg/commonmark/internal/ParagraphParser;
.super Lorg/commonmark/parser/block/AbstractBlockParser;
.source "ParagraphParser.java"


# instance fields
.field private final block:Lorg/commonmark/node/Paragraph;

.field private final linkReferenceDefinitionParser:Lorg/commonmark/internal/LinkReferenceDefinitionParser;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/commonmark/parser/block/AbstractBlockParser;-><init>()V

    new-instance v0, Lorg/commonmark/node/Paragraph;

    invoke-direct {v0}, Lorg/commonmark/node/Paragraph;-><init>()V

    iput-object v0, p0, Lorg/commonmark/internal/ParagraphParser;->block:Lorg/commonmark/node/Paragraph;

    new-instance v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;

    invoke-direct {v0}, Lorg/commonmark/internal/LinkReferenceDefinitionParser;-><init>()V

    iput-object v0, p0, Lorg/commonmark/internal/ParagraphParser;->linkReferenceDefinitionParser:Lorg/commonmark/internal/LinkReferenceDefinitionParser;

    return-void
.end method


# virtual methods
.method public addLine(Lorg/commonmark/parser/SourceLine;)V
    .locals 1

    iget-object v0, p0, Lorg/commonmark/internal/ParagraphParser;->linkReferenceDefinitionParser:Lorg/commonmark/internal/LinkReferenceDefinitionParser;

    invoke-virtual {v0, p1}, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->parse(Lorg/commonmark/parser/SourceLine;)V

    return-void
.end method

.method public addSourceSpan(Lorg/commonmark/node/SourceSpan;)V
    .locals 1

    iget-object v0, p0, Lorg/commonmark/internal/ParagraphParser;->linkReferenceDefinitionParser:Lorg/commonmark/internal/LinkReferenceDefinitionParser;

    invoke-virtual {v0, p1}, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->addSourceSpan(Lorg/commonmark/node/SourceSpan;)V

    return-void
.end method

.method public canHaveLazyContinuationLines()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public closeBlock()V
    .locals 3

    iget-object v0, p0, Lorg/commonmark/internal/ParagraphParser;->linkReferenceDefinitionParser:Lorg/commonmark/internal/LinkReferenceDefinitionParser;

    invoke-virtual {v0}, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->getDefinitions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/commonmark/node/LinkReferenceDefinition;

    iget-object v2, p0, Lorg/commonmark/internal/ParagraphParser;->block:Lorg/commonmark/node/Paragraph;

    invoke-virtual {v2, v1}, Lorg/commonmark/node/Paragraph;->insertBefore(Lorg/commonmark/node/Node;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/commonmark/internal/ParagraphParser;->linkReferenceDefinitionParser:Lorg/commonmark/internal/LinkReferenceDefinitionParser;

    invoke-virtual {v0}, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->getParagraphLines()Lorg/commonmark/parser/SourceLines;

    move-result-object v0

    invoke-virtual {v0}, Lorg/commonmark/parser/SourceLines;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/commonmark/internal/ParagraphParser;->block:Lorg/commonmark/node/Paragraph;

    invoke-virtual {v0}, Lorg/commonmark/node/Paragraph;->unlink()V

    return-void

    :cond_1
    iget-object v0, p0, Lorg/commonmark/internal/ParagraphParser;->block:Lorg/commonmark/node/Paragraph;

    iget-object v1, p0, Lorg/commonmark/internal/ParagraphParser;->linkReferenceDefinitionParser:Lorg/commonmark/internal/LinkReferenceDefinitionParser;

    invoke-virtual {v1}, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->getParagraphSourceSpans()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/commonmark/node/Paragraph;->setSourceSpans(Ljava/util/List;)V

    return-void
.end method

.method public getBlock()Lorg/commonmark/node/Block;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/internal/ParagraphParser;->block:Lorg/commonmark/node/Paragraph;

    return-object v0
.end method

.method public getDefinitions()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/commonmark/node/DefinitionMap<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Lorg/commonmark/node/DefinitionMap;

    const-class v1, Lorg/commonmark/node/LinkReferenceDefinition;

    invoke-direct {v0, v1}, Lorg/commonmark/node/DefinitionMap;-><init>(Ljava/lang/Class;)V

    iget-object v1, p0, Lorg/commonmark/internal/ParagraphParser;->linkReferenceDefinitionParser:Lorg/commonmark/internal/LinkReferenceDefinitionParser;

    invoke-virtual {v1}, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->getDefinitions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/commonmark/node/LinkReferenceDefinition;

    invoke-virtual {v2}, Lorg/commonmark/node/LinkReferenceDefinition;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lorg/commonmark/node/DefinitionMap;->putIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lorg/commonmark/internal/DocumentParser$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getParagraphLines()Lorg/commonmark/parser/SourceLines;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/internal/ParagraphParser;->linkReferenceDefinitionParser:Lorg/commonmark/internal/LinkReferenceDefinitionParser;

    invoke-virtual {v0}, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->getParagraphLines()Lorg/commonmark/parser/SourceLines;

    move-result-object v0

    return-object v0
.end method

.method public parseInlines(Lorg/commonmark/parser/InlineParser;)V
    .locals 2

    iget-object v0, p0, Lorg/commonmark/internal/ParagraphParser;->linkReferenceDefinitionParser:Lorg/commonmark/internal/LinkReferenceDefinitionParser;

    invoke-virtual {v0}, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->getParagraphLines()Lorg/commonmark/parser/SourceLines;

    move-result-object v0

    invoke-virtual {v0}, Lorg/commonmark/parser/SourceLines;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/commonmark/internal/ParagraphParser;->block:Lorg/commonmark/node/Paragraph;

    invoke-interface {p1, v0, v1}, Lorg/commonmark/parser/InlineParser;->parse(Lorg/commonmark/parser/SourceLines;Lorg/commonmark/node/Node;)V

    :cond_0
    return-void
.end method

.method public removeLines(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lorg/commonmark/node/SourceSpan;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/commonmark/internal/ParagraphParser;->linkReferenceDefinitionParser:Lorg/commonmark/internal/LinkReferenceDefinitionParser;

    invoke-virtual {v0, p1}, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->removeLines(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public tryContinue(Lorg/commonmark/parser/block/ParserState;)Lorg/commonmark/parser/block/BlockContinue;
    .locals 1

    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->isBlank()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getIndex()I

    move-result p1

    invoke-static {p1}, Lorg/commonmark/parser/block/BlockContinue;->atIndex(I)Lorg/commonmark/parser/block/BlockContinue;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lorg/commonmark/parser/block/BlockContinue;->none()Lorg/commonmark/parser/block/BlockContinue;

    move-result-object p1

    return-object p1
.end method
