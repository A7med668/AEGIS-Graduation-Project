.class public Lcom/github/mustachejava/codes/IterableCode;
.super Lcom/github/mustachejava/codes/DefaultCode;
.source "IterableCode.java"

# interfaces
.implements Lcom/github/mustachejava/Iteration;


# instance fields
.field private final les:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/github/mustachejava/TemplateContext;Lcom/github/mustachejava/DefaultMustacheFactory;Lcom/github/mustachejava/Mustache;Ljava/lang/String;)V
    .locals 6

    const-string v5, "#"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/github/mustachejava/codes/IterableCode;-><init>(Lcom/github/mustachejava/TemplateContext;Lcom/github/mustachejava/DefaultMustacheFactory;Lcom/github/mustachejava/Mustache;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/github/mustachejava/TemplateContext;Lcom/github/mustachejava/DefaultMustacheFactory;Lcom/github/mustachejava/Mustache;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/github/mustachejava/codes/DefaultCode;-><init>(Lcom/github/mustachejava/TemplateContext;Lcom/github/mustachejava/DefaultMustacheFactory;Lcom/github/mustachejava/Mustache;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/github/mustachejava/DefaultMustacheFactory;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mustachejava/codes/IterableCode;->les:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method protected execute(Ljava/io/Writer;Ljava/lang/Object;Ljava/util/List;)Ljava/io/Writer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/io/Writer;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/mustachejava/codes/IterableCode;->oh:Lcom/github/mustachejava/ObjectHandler;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/github/mustachejava/ObjectHandler;->iterate(Lcom/github/mustachejava/Iteration;Ljava/io/Writer;Ljava/lang/Object;Ljava/util/List;)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public execute(Ljava/io/Writer;Ljava/util/List;)Ljava/io/Writer;
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

    invoke-virtual {p0, p2}, Lcom/github/mustachejava/codes/IterableCode;->get(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/github/mustachejava/codes/IterableCode;->handle(Ljava/io/Writer;Ljava/lang/Object;Ljava/util/List;)Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/mustachejava/codes/IterableCode;->appendText(Ljava/io/Writer;)Ljava/io/Writer;

    return-object p1
.end method

.method protected handle(Ljava/io/Writer;Ljava/lang/Object;Ljava/util/List;)Ljava/io/Writer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/io/Writer;"
        }
    .end annotation

    if-eqz p2, :cond_2

    instance-of v0, p2, Ljava/util/function/Function;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/util/function/Function;

    invoke-virtual {p0, p1, p2, p3}, Lcom/github/mustachejava/codes/IterableCode;->handleFunction(Ljava/io/Writer;Ljava/util/function/Function;Ljava/util/List;)Ljava/io/Writer;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p2, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/util/concurrent/Callable;

    invoke-virtual {p0, p1, p2, p3}, Lcom/github/mustachejava/codes/IterableCode;->handleCallable(Ljava/io/Writer;Ljava/util/concurrent/Callable;Ljava/util/List;)Ljava/io/Writer;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/mustachejava/codes/IterableCode;->execute(Ljava/io/Writer;Ljava/lang/Object;Ljava/util/List;)Ljava/io/Writer;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method protected handleCallable(Ljava/io/Writer;Ljava/util/concurrent/Callable;Ljava/util/List;)Ljava/io/Writer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            "Ljava/util/concurrent/Callable;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/io/Writer;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/mustachejava/codes/IterableCode;->les:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/github/mustachejava/codes/IterableCode;->execute(Ljava/io/Writer;Ljava/lang/Object;Ljava/util/List;)Ljava/io/Writer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/github/mustachejava/MustacheException;

    iget-object p3, p0, Lcom/github/mustachejava/codes/IterableCode;->tc:Lcom/github/mustachejava/TemplateContext;

    invoke-direct {p2, p1, p3}, Lcom/github/mustachejava/MustacheException;-><init>(Ljava/lang/Exception;Lcom/github/mustachejava/TemplateContext;)V

    throw p2

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v6, Lcom/github/mustachejava/util/LatchedWriter;

    invoke-direct {v6, p1}, Lcom/github/mustachejava/util/LatchedWriter;-><init>(Ljava/io/Writer;)V

    new-instance v4, Lcom/github/mustachejava/util/InternalArrayList;

    invoke-direct {v4, p3}, Lcom/github/mustachejava/util/InternalArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p3, p0, Lcom/github/mustachejava/codes/IterableCode;->les:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/github/mustachejava/codes/IterableCode$$ExternalSyntheticLambda0;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/github/mustachejava/codes/IterableCode$$ExternalSyntheticLambda0;-><init>(Lcom/github/mustachejava/codes/IterableCode;Ljava/util/concurrent/Callable;Ljava/io/Writer;Ljava/util/List;Lcom/github/mustachejava/util/LatchedWriter;)V

    invoke-interface {p3, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    move-object p1, v6

    :goto_0
    return-object p1

    :catch_1
    move-exception p1

    new-instance p2, Lcom/github/mustachejava/MustacheException;

    iget-object p3, p0, Lcom/github/mustachejava/codes/IterableCode;->tc:Lcom/github/mustachejava/TemplateContext;

    const-string v0, "Failed to flush writer"

    invoke-direct {p2, v0, p1, p3}, Lcom/github/mustachejava/MustacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/github/mustachejava/TemplateContext;)V

    throw p2
.end method

.method protected handleFunction(Ljava/io/Writer;Ljava/util/function/Function;Ljava/util/List;)Ljava/io/Writer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            "Ljava/util/function/Function;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/io/Writer;"
        }
    .end annotation

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/github/mustachejava/codes/IterableCode;->runIdentity(Ljava/io/Writer;)V

    instance-of v1, p2, Lcom/github/mustachejava/TemplateFunction;

    const-string v2, "Function failure"

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/github/mustachejava/codes/IterableCode;->writeTemplate(Ljava/io/Writer;Ljava/lang/String;Ljava/util/List;)Ljava/io/Writer;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/github/mustachejava/MustacheException;

    iget-object p3, p0, Lcom/github/mustachejava/codes/IterableCode;->tc:Lcom/github/mustachejava/TemplateContext;

    invoke-direct {p2, v2, p1, p3}, Lcom/github/mustachejava/MustacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/github/mustachejava/TemplateContext;)V

    throw p2

    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p3}, Lcom/github/mustachejava/codes/IterableCode;->writeTemplate(Ljava/io/Writer;Ljava/lang/String;Ljava/util/List;)Ljava/io/Writer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/Writer;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p2, :cond_1

    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p1

    :catch_1
    move-exception p1

    new-instance p2, Lcom/github/mustachejava/MustacheException;

    iget-object p3, p0, Lcom/github/mustachejava/codes/IterableCode;->tc:Lcom/github/mustachejava/TemplateContext;

    invoke-direct {p2, v2, p1, p3}, Lcom/github/mustachejava/MustacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/github/mustachejava/TemplateContext;)V

    throw p2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception p1

    new-instance p2, Lcom/github/mustachejava/MustacheException;

    iget-object p3, p0, Lcom/github/mustachejava/codes/IterableCode;->tc:Lcom/github/mustachejava/TemplateContext;

    const-string v0, "Failed to write function result"

    invoke-direct {p2, v0, p1, p3}, Lcom/github/mustachejava/MustacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/github/mustachejava/TemplateContext;)V

    throw p2
.end method

.method public invert(Lcom/github/mustachejava/util/Node;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)Lcom/github/mustachejava/util/Node;
    .locals 4

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v2, p0, Lcom/github/mustachejava/codes/IterableCode;->mustache:Lcom/github/mustachejava/Mustache;

    new-instance v3, Lcom/github/mustachejava/util/Node;

    invoke-direct {v3}, Lcom/github/mustachejava/util/Node;-><init>()V

    invoke-interface {v2, v3, p2, p3}, Lcom/github/mustachejava/Mustache;->invert(Lcom/github/mustachejava/util/Node;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)Lcom/github/mustachejava/util/Node;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/github/mustachejava/codes/IterableCode;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/github/mustachejava/util/NodeValue;->list(Ljava/util/List;)Lcom/github/mustachejava/util/NodeValue;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/github/mustachejava/util/Node;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/github/mustachejava/codes/IterableCode;->matchAppended(Lcom/github/mustachejava/util/Node;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;I)Lcom/github/mustachejava/util/Node;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$handleCallable$0$com-github-mustachejava-codes-IterableCode(Ljava/util/concurrent/Callable;Ljava/io/Writer;Ljava/util/List;Lcom/github/mustachejava/util/LatchedWriter;)V
    .locals 0

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1, p3}, Lcom/github/mustachejava/codes/IterableCode;->handle(Ljava/io/Writer;Ljava/lang/Object;Ljava/util/List;)Ljava/io/Writer;

    move-result-object p1

    instance-of p2, p1, Lcom/github/mustachejava/util/LatchedWriter;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/github/mustachejava/util/LatchedWriter;

    invoke-virtual {p1}, Lcom/github/mustachejava/util/LatchedWriter;->await()V

    :cond_0
    invoke-virtual {p4}, Lcom/github/mustachejava/util/LatchedWriter;->done()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p4, p1}, Lcom/github/mustachejava/util/LatchedWriter;->failed(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public next(Ljava/io/Writer;Ljava/lang/Object;Ljava/util/List;)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/io/Writer;"
        }
    .end annotation

    invoke-virtual {p0, p3, p2}, Lcom/github/mustachejava/codes/IterableCode;->addScope(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0, p1, p3}, Lcom/github/mustachejava/codes/IterableCode;->run(Ljava/io/Writer;Ljava/util/List;)Ljava/io/Writer;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p3, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method protected writeTemplate(Ljava/io/Writer;Ljava/lang/String;Ljava/util/List;)Ljava/io/Writer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/io/Writer;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/mustachejava/codes/IterableCode;->df:Lcom/github/mustachejava/DefaultMustacheFactory;

    new-instance v1, Lcom/github/mustachejava/FragmentKey;

    iget-object v2, p0, Lcom/github/mustachejava/codes/IterableCode;->tc:Lcom/github/mustachejava/TemplateContext;

    invoke-direct {v1, v2, p2}, Lcom/github/mustachejava/FragmentKey;-><init>(Lcom/github/mustachejava/TemplateContext;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/github/mustachejava/DefaultMustacheFactory;->getFragment(Lcom/github/mustachejava/FragmentKey;)Lcom/github/mustachejava/Mustache;

    move-result-object p2

    invoke-interface {p2, p1, p3}, Lcom/github/mustachejava/Mustache;->execute(Ljava/io/Writer;Ljava/util/List;)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method
