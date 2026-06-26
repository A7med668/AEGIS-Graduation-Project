.class public abstract Lorg/commonmark/node/Node;
.super Ljava/lang/Object;
.source "Node.java"


# instance fields
.field private firstChild:Lorg/commonmark/node/Node;

.field private lastChild:Lorg/commonmark/node/Node;

.field private next:Lorg/commonmark/node/Node;

.field private parent:Lorg/commonmark/node/Node;

.field private prev:Lorg/commonmark/node/Node;

.field private sourceSpans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/node/SourceSpan;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/commonmark/node/Node;->parent:Lorg/commonmark/node/Node;

    iput-object v0, p0, Lorg/commonmark/node/Node;->firstChild:Lorg/commonmark/node/Node;

    iput-object v0, p0, Lorg/commonmark/node/Node;->lastChild:Lorg/commonmark/node/Node;

    iput-object v0, p0, Lorg/commonmark/node/Node;->prev:Lorg/commonmark/node/Node;

    iput-object v0, p0, Lorg/commonmark/node/Node;->next:Lorg/commonmark/node/Node;

    iput-object v0, p0, Lorg/commonmark/node/Node;->sourceSpans:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract accept(Lorg/commonmark/node/Visitor;)V
.end method

.method public addSourceSpan(Lorg/commonmark/node/SourceSpan;)V
    .locals 1

    iget-object v0, p0, Lorg/commonmark/node/Node;->sourceSpans:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/commonmark/node/Node;->sourceSpans:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lorg/commonmark/node/Node;->sourceSpans:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public appendChild(Lorg/commonmark/node/Node;)V
    .locals 1

    invoke-virtual {p1}, Lorg/commonmark/node/Node;->unlink()V

    invoke-virtual {p1, p0}, Lorg/commonmark/node/Node;->setParent(Lorg/commonmark/node/Node;)V

    iget-object v0, p0, Lorg/commonmark/node/Node;->lastChild:Lorg/commonmark/node/Node;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lorg/commonmark/node/Node;->next:Lorg/commonmark/node/Node;

    iput-object v0, p1, Lorg/commonmark/node/Node;->prev:Lorg/commonmark/node/Node;

    iput-object p1, p0, Lorg/commonmark/node/Node;->lastChild:Lorg/commonmark/node/Node;

    return-void

    :cond_0
    iput-object p1, p0, Lorg/commonmark/node/Node;->firstChild:Lorg/commonmark/node/Node;

    iput-object p1, p0, Lorg/commonmark/node/Node;->lastChild:Lorg/commonmark/node/Node;

    return-void
.end method

.method public getFirstChild()Lorg/commonmark/node/Node;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/node/Node;->firstChild:Lorg/commonmark/node/Node;

    return-object v0
.end method

.method public getLastChild()Lorg/commonmark/node/Node;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/node/Node;->lastChild:Lorg/commonmark/node/Node;

    return-object v0
.end method

.method public getNext()Lorg/commonmark/node/Node;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/node/Node;->next:Lorg/commonmark/node/Node;

    return-object v0
.end method

.method public getParent()Lorg/commonmark/node/Node;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/node/Node;->parent:Lorg/commonmark/node/Node;

    return-object v0
.end method

.method public getPrevious()Lorg/commonmark/node/Node;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/node/Node;->prev:Lorg/commonmark/node/Node;

    return-object v0
.end method

.method public getSourceSpans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/commonmark/node/SourceSpan;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/commonmark/node/Node;->sourceSpans:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public insertAfter(Lorg/commonmark/node/Node;)V
    .locals 2

    invoke-virtual {p1}, Lorg/commonmark/node/Node;->unlink()V

    iget-object v0, p0, Lorg/commonmark/node/Node;->next:Lorg/commonmark/node/Node;

    iput-object v0, p1, Lorg/commonmark/node/Node;->next:Lorg/commonmark/node/Node;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lorg/commonmark/node/Node;->prev:Lorg/commonmark/node/Node;

    :cond_0
    iput-object p0, p1, Lorg/commonmark/node/Node;->prev:Lorg/commonmark/node/Node;

    iput-object p1, p0, Lorg/commonmark/node/Node;->next:Lorg/commonmark/node/Node;

    iget-object v0, p0, Lorg/commonmark/node/Node;->parent:Lorg/commonmark/node/Node;

    iput-object v0, p1, Lorg/commonmark/node/Node;->parent:Lorg/commonmark/node/Node;

    iget-object v1, p1, Lorg/commonmark/node/Node;->next:Lorg/commonmark/node/Node;

    if-nez v1, :cond_1

    iput-object p1, v0, Lorg/commonmark/node/Node;->lastChild:Lorg/commonmark/node/Node;

    :cond_1
    return-void
.end method

.method public insertBefore(Lorg/commonmark/node/Node;)V
    .locals 2

    invoke-virtual {p1}, Lorg/commonmark/node/Node;->unlink()V

    iget-object v0, p0, Lorg/commonmark/node/Node;->prev:Lorg/commonmark/node/Node;

    iput-object v0, p1, Lorg/commonmark/node/Node;->prev:Lorg/commonmark/node/Node;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lorg/commonmark/node/Node;->next:Lorg/commonmark/node/Node;

    :cond_0
    iput-object p0, p1, Lorg/commonmark/node/Node;->next:Lorg/commonmark/node/Node;

    iput-object p1, p0, Lorg/commonmark/node/Node;->prev:Lorg/commonmark/node/Node;

    iget-object v0, p0, Lorg/commonmark/node/Node;->parent:Lorg/commonmark/node/Node;

    iput-object v0, p1, Lorg/commonmark/node/Node;->parent:Lorg/commonmark/node/Node;

    iget-object v1, p1, Lorg/commonmark/node/Node;->prev:Lorg/commonmark/node/Node;

    if-nez v1, :cond_1

    iput-object p1, v0, Lorg/commonmark/node/Node;->firstChild:Lorg/commonmark/node/Node;

    :cond_1
    return-void
.end method

.method public prependChild(Lorg/commonmark/node/Node;)V
    .locals 1

    invoke-virtual {p1}, Lorg/commonmark/node/Node;->unlink()V

    invoke-virtual {p1, p0}, Lorg/commonmark/node/Node;->setParent(Lorg/commonmark/node/Node;)V

    iget-object v0, p0, Lorg/commonmark/node/Node;->firstChild:Lorg/commonmark/node/Node;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lorg/commonmark/node/Node;->prev:Lorg/commonmark/node/Node;

    iput-object v0, p1, Lorg/commonmark/node/Node;->next:Lorg/commonmark/node/Node;

    iput-object p1, p0, Lorg/commonmark/node/Node;->firstChild:Lorg/commonmark/node/Node;

    return-void

    :cond_0
    iput-object p1, p0, Lorg/commonmark/node/Node;->firstChild:Lorg/commonmark/node/Node;

    iput-object p1, p0, Lorg/commonmark/node/Node;->lastChild:Lorg/commonmark/node/Node;

    return-void
.end method

.method protected setParent(Lorg/commonmark/node/Node;)V
    .locals 0

    iput-object p1, p0, Lorg/commonmark/node/Node;->parent:Lorg/commonmark/node/Node;

    return-void
.end method

.method public setSourceSpans(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/commonmark/node/SourceSpan;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/commonmark/node/Node;->sourceSpans:Ljava/util/List;

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/commonmark/node/Node;->sourceSpans:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/commonmark/node/Node;->toStringAttributes()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected toStringAttributes()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public unlink()V
    .locals 3

    iget-object v0, p0, Lorg/commonmark/node/Node;->prev:Lorg/commonmark/node/Node;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/commonmark/node/Node;->next:Lorg/commonmark/node/Node;

    iput-object v1, v0, Lorg/commonmark/node/Node;->next:Lorg/commonmark/node/Node;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/commonmark/node/Node;->parent:Lorg/commonmark/node/Node;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lorg/commonmark/node/Node;->next:Lorg/commonmark/node/Node;

    iput-object v2, v1, Lorg/commonmark/node/Node;->firstChild:Lorg/commonmark/node/Node;

    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/commonmark/node/Node;->next:Lorg/commonmark/node/Node;

    if-eqz v1, :cond_2

    iput-object v0, v1, Lorg/commonmark/node/Node;->prev:Lorg/commonmark/node/Node;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lorg/commonmark/node/Node;->parent:Lorg/commonmark/node/Node;

    if-eqz v1, :cond_3

    iput-object v0, v1, Lorg/commonmark/node/Node;->lastChild:Lorg/commonmark/node/Node;

    :cond_3
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/commonmark/node/Node;->parent:Lorg/commonmark/node/Node;

    iput-object v0, p0, Lorg/commonmark/node/Node;->next:Lorg/commonmark/node/Node;

    iput-object v0, p0, Lorg/commonmark/node/Node;->prev:Lorg/commonmark/node/Node;

    return-void
.end method
