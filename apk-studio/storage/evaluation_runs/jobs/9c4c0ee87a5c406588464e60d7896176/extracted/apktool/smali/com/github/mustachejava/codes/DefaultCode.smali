.class public Lcom/github/mustachejava/codes/DefaultCode;
.super Ljava/lang/Object;
.source "DefaultCode.java"

# interfaces
.implements Lcom/github/mustachejava/Code;
.implements Ljava/lang/Cloneable;


# instance fields
.field protected appended:Ljava/lang/String;

.field private appendedChars:[C

.field protected final binding:Lcom/github/mustachejava/Binding;

.field protected final df:Lcom/github/mustachejava/DefaultMustacheFactory;

.field protected mustache:Lcom/github/mustachejava/Mustache;

.field protected final name:Ljava/lang/String;

.field protected final oh:Lcom/github/mustachejava/ObjectHandler;

.field protected final returnThis:Z

.field protected final tc:Lcom/github/mustachejava/TemplateContext;

.field protected final type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/github/mustachejava/codes/DefaultCode;-><init>(Lcom/github/mustachejava/TemplateContext;Lcom/github/mustachejava/DefaultMustacheFactory;Lcom/github/mustachejava/Mustache;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/github/mustachejava/TemplateContext;Lcom/github/mustachejava/DefaultMustacheFactory;Lcom/github/mustachejava/Mustache;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/github/mustachejava/codes/DefaultCode;->df:Lcom/github/mustachejava/DefaultMustacheFactory;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/github/mustachejava/DefaultMustacheFactory;->getObjectHandler()Lcom/github/mustachejava/ObjectHandler;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/github/mustachejava/codes/DefaultCode;->oh:Lcom/github/mustachejava/ObjectHandler;

    iput-object p3, p0, Lcom/github/mustachejava/codes/DefaultCode;->mustache:Lcom/github/mustachejava/Mustache;

    iput-object p5, p0, Lcom/github/mustachejava/codes/DefaultCode;->type:Ljava/lang/String;

    iput-object p4, p0, Lcom/github/mustachejava/codes/DefaultCode;->name:Ljava/lang/String;

    iput-object p1, p0, Lcom/github/mustachejava/codes/DefaultCode;->tc:Lcom/github/mustachejava/TemplateContext;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2, p4, p1, p0}, Lcom/github/mustachejava/ObjectHandler;->createBinding(Ljava/lang/String;Lcom/github/mustachejava/TemplateContext;Lcom/github/mustachejava/Code;)Lcom/github/mustachejava/Binding;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/github/mustachejava/codes/DefaultCode;->binding:Lcom/github/mustachejava/Binding;

    const-string p1, "."

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/github/mustachejava/codes/DefaultCode;->returnThis:Z

    return-void
.end method


# virtual methods
.method protected addScope(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public append(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/github/mustachejava/codes/DefaultCode;->appended:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/github/mustachejava/codes/DefaultCode;->appended:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/github/mustachejava/codes/DefaultCode;->appended:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mustachejava/codes/DefaultCode;->appended:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method protected appendText(Ljava/io/Writer;)Ljava/io/Writer;
    .locals 3

    iget-object v0, p0, Lcom/github/mustachejava/codes/DefaultCode;->appended:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/github/mustachejava/MustacheException;

    iget-object v1, p0, Lcom/github/mustachejava/codes/DefaultCode;->tc:Lcom/github/mustachejava/TemplateContext;

    const-string v2, "Failed to write"

    invoke-direct {v0, v2, p1, v1}, Lcom/github/mustachejava/MustacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/github/mustachejava/TemplateContext;)V

    throw v0

    :cond_0
    :goto_0
    return-object p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/github/mustachejava/codes/DefaultCode;->clone(Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public clone(Ljava/util/Set;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/github/mustachejava/Code;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mustachejava/codes/DefaultCode;

    invoke-virtual {v0}, Lcom/github/mustachejava/codes/DefaultCode;->getCodes()[Lcom/github/mustachejava/Code;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, [Lcom/github/mustachejava/Code;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/github/mustachejava/Code;

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    aget-object v3, v1, v2

    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    aget-object v3, v1, v2

    invoke-interface {v3, p1}, Lcom/github/mustachejava/Code;->clone(Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/mustachejava/Code;

    aput-object v3, v1, v2

    aget-object v3, v1, v2

    invoke-interface {p1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/github/mustachejava/codes/DefaultCode;->setCodes([Lcom/github/mustachejava/Code;)V

    :cond_2
    iget-object v1, p0, Lcom/github/mustachejava/codes/DefaultCode;->mustache:Lcom/github/mustachejava/Mustache;

    if-eqz v1, :cond_3

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/github/mustachejava/codes/DefaultCode;->mustache:Lcom/github/mustachejava/Mustache;

    invoke-interface {v1, p1}, Lcom/github/mustachejava/Mustache;->clone(Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mustachejava/Mustache;

    iput-object v1, v0, Lcom/github/mustachejava/codes/DefaultCode;->mustache:Lcom/github/mustachejava/Mustache;

    iget-object v1, p0, Lcom/github/mustachejava/codes/DefaultCode;->mustache:Lcom/github/mustachejava/Mustache;

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/github/mustachejava/MustacheException;

    iget-object v1, p0, Lcom/github/mustachejava/codes/DefaultCode;->tc:Lcom/github/mustachejava/TemplateContext;

    const-string v2, "Clone not supported"

    invoke-direct {v0, v2, p1, v1}, Lcom/github/mustachejava/MustacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/github/mustachejava/TemplateContext;)V

    throw v0
.end method

.method public execute(Ljava/io/Writer;Ljava/util/List;)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/io/Writer;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/github/mustachejava/codes/DefaultCode;->run(Ljava/io/Writer;Ljava/util/List;)Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/mustachejava/codes/DefaultCode;->appendText(Ljava/io/Writer;)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method protected filterText()V
    .locals 3

    iget-object v0, p0, Lcom/github/mustachejava/codes/DefaultCode;->df:Lcom/github/mustachejava/DefaultMustacheFactory;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/github/mustachejava/codes/DefaultCode;->appended:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/github/mustachejava/codes/DefaultCode;->tc:Lcom/github/mustachejava/TemplateContext;

    invoke-virtual {v2}, Lcom/github/mustachejava/TemplateContext;->startOfLine()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mustachejava/DefaultMustacheFactory;->filterText(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mustachejava/codes/DefaultCode;->appended:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public get(Ljava/util/List;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/github/mustachejava/codes/DefaultCode;->returnThis:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/github/mustachejava/codes/DefaultCode;->binding:Lcom/github/mustachejava/Binding;

    invoke-interface {v0, p1}, Lcom/github/mustachejava/Binding;->get(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/github/mustachejava/MustacheException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lcom/github/mustachejava/MustacheException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/github/mustachejava/codes/DefaultCode;->tc:Lcom/github/mustachejava/TemplateContext;

    invoke-direct {v0, v1, p1, v2}, Lcom/github/mustachejava/MustacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/github/mustachejava/TemplateContext;)V

    throw v0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/github/mustachejava/codes/DefaultCode;->tc:Lcom/github/mustachejava/TemplateContext;

    invoke-virtual {p1, v0}, Lcom/github/mustachejava/MustacheException;->setContext(Lcom/github/mustachejava/TemplateContext;)V

    throw p1
.end method

.method public getCodes()[Lcom/github/mustachejava/Code;
    .locals 1

    iget-object v0, p0, Lcom/github/mustachejava/codes/DefaultCode;->mustache:Lcom/github/mustachejava/Mustache;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/github/mustachejava/Mustache;->getCodes()[Lcom/github/mustachejava/Code;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/mustachejava/codes/DefaultCode;->name:Ljava/lang/String;

    return-object v0
.end method

.method public identity(Ljava/io/Writer;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/github/mustachejava/codes/DefaultCode;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mustachejava/codes/DefaultCode;->type:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/github/mustachejava/codes/DefaultCode;->tag(Ljava/io/Writer;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/github/mustachejava/codes/DefaultCode;->getCodes()[Lcom/github/mustachejava/Code;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/github/mustachejava/codes/DefaultCode;->runIdentity(Ljava/io/Writer;)V

    const-string v0, "/"

    invoke-virtual {p0, p1, v0}, Lcom/github/mustachejava/codes/DefaultCode;->tag(Ljava/io/Writer;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/mustachejava/codes/DefaultCode;->appendText(Ljava/io/Writer;)Ljava/io/Writer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/github/mustachejava/MustacheException;

    iget-object v1, p0, Lcom/github/mustachejava/codes/DefaultCode;->tc:Lcom/github/mustachejava/TemplateContext;

    const-string v2, "Failed to write"

    invoke-direct {v0, v2, p1, v1}, Lcom/github/mustachejava/MustacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/github/mustachejava/TemplateContext;)V

    throw v0
.end method

.method public declared-synchronized init()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/github/mustachejava/codes/DefaultCode;->filterText()V

    invoke-virtual {p0}, Lcom/github/mustachejava/codes/DefaultCode;->getCodes()[Lcom/github/mustachejava/Code;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/github/mustachejava/Code;->init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public invert(Lcom/github/mustachejava/util/Node;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)Lcom/github/mustachejava/util/Node;
    .locals 5

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p0}, Lcom/github/mustachejava/codes/DefaultCode;->getCodes()[Lcom/github/mustachejava/Code;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-interface {v4, p1, p2, p3}, Lcom/github/mustachejava/Code;->invert(Lcom/github/mustachejava/util/Node;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)Lcom/github/mustachejava/util/Node;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/github/mustachejava/codes/DefaultCode;->matchAppended(Lcom/github/mustachejava/util/Node;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;I)Lcom/github/mustachejava/util/Node;

    move-result-object p1

    return-object p1
.end method

.method protected matchAppended(Lcom/github/mustachejava/util/Node;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;I)Lcom/github/mustachejava/util/Node;
    .locals 1

    iget-object v0, p0, Lcom/github/mustachejava/codes/DefaultCode;->appended:Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/github/mustachejava/codes/DefaultCode;->appended:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/github/mustachejava/codes/DefaultCode;->appended:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-object p1

    :cond_1
    invoke-virtual {p3, p4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected run(Ljava/io/Writer;Ljava/util/List;)Ljava/io/Writer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/io/Writer;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/mustachejava/codes/DefaultCode;->mustache:Lcom/github/mustachejava/Mustache;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/github/mustachejava/Mustache;->run(Ljava/io/Writer;Ljava/util/List;)Ljava/io/Writer;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected runIdentity(Ljava/io/Writer;)V
    .locals 3

    invoke-virtual {p0}, Lcom/github/mustachejava/codes/DefaultCode;->getCodes()[Lcom/github/mustachejava/Code;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/github/mustachejava/codes/DefaultCode;->getCodes()[Lcom/github/mustachejava/Code;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-interface {v2, p1}, Lcom/github/mustachejava/Code;->identity(Ljava/io/Writer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setCodes([Lcom/github/mustachejava/Code;)V
    .locals 1

    iget-object v0, p0, Lcom/github/mustachejava/codes/DefaultCode;->mustache:Lcom/github/mustachejava/Mustache;

    invoke-interface {v0, p1}, Lcom/github/mustachejava/Mustache;->setCodes([Lcom/github/mustachejava/Code;)V

    return-void
.end method

.method protected tag(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/github/mustachejava/codes/DefaultCode;->tc:Lcom/github/mustachejava/TemplateContext;

    invoke-virtual {v0}, Lcom/github/mustachejava/TemplateContext;->startChars()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/github/mustachejava/codes/DefaultCode;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/github/mustachejava/codes/DefaultCode;->tc:Lcom/github/mustachejava/TemplateContext;

    invoke-virtual {p2}, Lcom/github/mustachejava/TemplateContext;->endChars()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method
