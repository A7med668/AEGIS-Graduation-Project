.class public abstract Lorg/commonmark/parser/block/AbstractBlockParser;
.super Ljava/lang/Object;
.source "AbstractBlockParser.java"

# interfaces
.implements Lorg/commonmark/parser/block/BlockParser;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addLine(Lorg/commonmark/parser/SourceLine;)V
    .locals 0

    return-void
.end method

.method public addSourceSpan(Lorg/commonmark/node/SourceSpan;)V
    .locals 1

    invoke-virtual {p0}, Lorg/commonmark/parser/block/AbstractBlockParser;->getBlock()Lorg/commonmark/node/Block;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/commonmark/node/Block;->addSourceSpan(Lorg/commonmark/node/SourceSpan;)V

    return-void
.end method

.method public canContain(Lorg/commonmark/node/Block;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public canHaveLazyContinuationLines()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public closeBlock()V
    .locals 0

    return-void
.end method

.method public getDefinitions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/commonmark/node/DefinitionMap<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public isContainer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public parseInlines(Lorg/commonmark/parser/InlineParser;)V
    .locals 0

    return-void
.end method
