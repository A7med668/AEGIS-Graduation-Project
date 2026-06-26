.class public Lorg/commonmark/ext/sup/internal/SupDelimiterProcessor;
.super Ljava/lang/Object;
.source "SupDelimiterProcessor.java"

# interfaces
.implements Lorg/commonmark/parser/delimiter/DelimiterProcessor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClosingCharacter()C
    .locals 1

    const/16 v0, 0x5e

    return v0
.end method

.method public getMinLength()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getOpeningCharacter()C
    .locals 1

    const/16 v0, 0x5e

    return v0
.end method

.method public process(Lorg/commonmark/parser/delimiter/DelimiterRun;Lorg/commonmark/parser/delimiter/DelimiterRun;)I
    .locals 5

    invoke-interface {p1}, Lorg/commonmark/parser/delimiter/DelimiterRun;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-interface {p2}, Lorg/commonmark/parser/delimiter/DelimiterRun;->length()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lorg/commonmark/parser/delimiter/DelimiterRun;->getOpener()Lorg/commonmark/node/Text;

    move-result-object v0

    new-instance v2, Lorg/commonmark/ext/sup/Sup;

    invoke-direct {v2}, Lorg/commonmark/ext/sup/Sup;-><init>()V

    new-instance v3, Lorg/commonmark/node/SourceSpans;

    invoke-direct {v3}, Lorg/commonmark/node/SourceSpans;-><init>()V

    invoke-interface {p1, v1}, Lorg/commonmark/parser/delimiter/DelimiterRun;->getOpeners(I)Ljava/lang/Iterable;

    move-result-object p1

    invoke-virtual {v3, p1}, Lorg/commonmark/node/SourceSpans;->addAllFrom(Ljava/lang/Iterable;)V

    invoke-interface {p2}, Lorg/commonmark/parser/delimiter/DelimiterRun;->getCloser()Lorg/commonmark/node/Text;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/commonmark/node/Nodes;->between(Lorg/commonmark/node/Node;Lorg/commonmark/node/Node;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/commonmark/node/Node;

    invoke-virtual {v2, v4}, Lorg/commonmark/node/Node;->appendChild(Lorg/commonmark/node/Node;)V

    invoke-virtual {v4}, Lorg/commonmark/node/Node;->getSourceSpans()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/commonmark/node/SourceSpans;->addAll(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2, v1}, Lorg/commonmark/parser/delimiter/DelimiterRun;->getClosers(I)Ljava/lang/Iterable;

    move-result-object p1

    invoke-virtual {v3, p1}, Lorg/commonmark/node/SourceSpans;->addAllFrom(Ljava/lang/Iterable;)V

    invoke-virtual {v3}, Lorg/commonmark/node/SourceSpans;->getSourceSpans()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/commonmark/node/Node;->setSourceSpans(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lorg/commonmark/node/Text;->insertAfter(Lorg/commonmark/node/Node;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
