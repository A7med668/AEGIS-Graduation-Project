.class public abstract Lorg/commonmark/internal/inline/EmphasisDelimiterProcessor;
.super Ljava/lang/Object;
.source "EmphasisDelimiterProcessor.java"

# interfaces
.implements Lorg/commonmark/parser/delimiter/DelimiterProcessor;


# instance fields
.field private final delimiterChar:C


# direct methods
.method protected constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lorg/commonmark/internal/inline/EmphasisDelimiterProcessor;->delimiterChar:C

    return-void
.end method


# virtual methods
.method public getClosingCharacter()C
    .locals 1

    iget-char v0, p0, Lorg/commonmark/internal/inline/EmphasisDelimiterProcessor;->delimiterChar:C

    return v0
.end method

.method public getMinLength()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getOpeningCharacter()C
    .locals 1

    iget-char v0, p0, Lorg/commonmark/internal/inline/EmphasisDelimiterProcessor;->delimiterChar:C

    return v0
.end method

.method public process(Lorg/commonmark/parser/delimiter/DelimiterRun;Lorg/commonmark/parser/delimiter/DelimiterRun;)I
    .locals 5

    invoke-interface {p1}, Lorg/commonmark/parser/delimiter/DelimiterRun;->canClose()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lorg/commonmark/parser/delimiter/DelimiterRun;->canOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p2}, Lorg/commonmark/parser/delimiter/DelimiterRun;->originalLength()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/commonmark/parser/delimiter/DelimiterRun;->originalLength()I

    move-result v0

    invoke-interface {p2}, Lorg/commonmark/parser/delimiter/DelimiterRun;->originalLength()I

    move-result v1

    add-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-interface {p1}, Lorg/commonmark/parser/delimiter/DelimiterRun;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    invoke-interface {p2}, Lorg/commonmark/parser/delimiter/DelimiterRun;->length()I

    move-result v0

    if-lt v0, v1, :cond_2

    new-instance v0, Lorg/commonmark/node/StrongEmphasis;

    iget-char v2, p0, Lorg/commonmark/internal/inline/EmphasisDelimiterProcessor;->delimiterChar:C

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    iget-char v3, p0, Lorg/commonmark/internal/inline/EmphasisDelimiterProcessor;->delimiterChar:C

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/commonmark/node/StrongEmphasis;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/commonmark/node/Emphasis;

    iget-char v1, p0, Lorg/commonmark/internal/inline/EmphasisDelimiterProcessor;->delimiterChar:C

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/commonmark/node/Emphasis;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_0
    invoke-static {}, Lorg/commonmark/node/SourceSpans;->empty()Lorg/commonmark/node/SourceSpans;

    move-result-object v2

    invoke-interface {p1, v1}, Lorg/commonmark/parser/delimiter/DelimiterRun;->getOpeners(I)Ljava/lang/Iterable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/commonmark/node/SourceSpans;->addAllFrom(Ljava/lang/Iterable;)V

    invoke-interface {p1}, Lorg/commonmark/parser/delimiter/DelimiterRun;->getOpener()Lorg/commonmark/node/Text;

    move-result-object p1

    invoke-interface {p2}, Lorg/commonmark/parser/delimiter/DelimiterRun;->getCloser()Lorg/commonmark/node/Text;

    move-result-object v3

    invoke-static {p1, v3}, Lorg/commonmark/node/Nodes;->between(Lorg/commonmark/node/Node;Lorg/commonmark/node/Node;)Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/commonmark/node/Node;

    invoke-virtual {v0, v4}, Lorg/commonmark/node/Node;->appendChild(Lorg/commonmark/node/Node;)V

    invoke-virtual {v4}, Lorg/commonmark/node/Node;->getSourceSpans()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/commonmark/node/SourceSpans;->addAll(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    invoke-interface {p2, v1}, Lorg/commonmark/parser/delimiter/DelimiterRun;->getClosers(I)Ljava/lang/Iterable;

    move-result-object p2

    invoke-virtual {v2, p2}, Lorg/commonmark/node/SourceSpans;->addAllFrom(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lorg/commonmark/node/SourceSpans;->getSourceSpans()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/commonmark/node/Node;->setSourceSpans(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lorg/commonmark/node/Text;->insertAfter(Lorg/commonmark/node/Node;)V

    return v1
.end method
