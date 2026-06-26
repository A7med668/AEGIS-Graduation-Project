.class public Lcom/github/mustachejava/codes/ValueCode;
.super Lcom/github/mustachejava/codes/DefaultCode;
.source "ValueCode.java"


# instance fields
.field private compiledAppended:Ljava/util/regex/Pattern;

.field protected final encoded:Z

.field protected final les:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/github/mustachejava/TemplateContext;Lcom/github/mustachejava/DefaultMustacheFactory;Ljava/lang/String;Z)V
    .locals 6

    const/4 v3, 0x0

    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/github/mustachejava/codes/DefaultCode;-><init>(Lcom/github/mustachejava/TemplateContext;Lcom/github/mustachejava/DefaultMustacheFactory;Lcom/github/mustachejava/Mustache;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p4, p0, Lcom/github/mustachejava/codes/ValueCode;->encoded:Z

    invoke-virtual {p2}, Lcom/github/mustachejava/DefaultMustacheFactory;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mustachejava/codes/ValueCode;->les:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private execute(Ljava/io/Writer;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/github/mustachejava/codes/ValueCode;->oh:Lcom/github/mustachejava/ObjectHandler;

    invoke-interface {v0, p2}, Lcom/github/mustachejava/ObjectHandler;->stringify(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/github/mustachejava/codes/ValueCode;->execute(Ljava/io/Writer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute(Ljava/io/Writer;Ljava/util/List;)Ljava/io/Writer;
    .locals 2
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

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/github/mustachejava/codes/ValueCode;->get(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Ljava/util/function/Function;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/function/Function;

    invoke-virtual {p0, p1, v0, p2}, Lcom/github/mustachejava/codes/ValueCode;->handleFunction(Ljava/io/Writer;Ljava/util/function/Function;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-virtual {p0, p1, v0, p2}, Lcom/github/mustachejava/codes/ValueCode;->handleCallable(Ljava/io/Writer;Ljava/util/concurrent/Callable;Ljava/util/List;)Ljava/io/Writer;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p0, Lcom/github/mustachejava/codes/ValueCode;->oh:Lcom/github/mustachejava/ObjectHandler;

    invoke-interface {v1, v0}, Lcom/github/mustachejava/ObjectHandler;->stringify(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/github/mustachejava/codes/ValueCode;->execute(Ljava/io/Writer;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/github/mustachejava/codes/DefaultCode;->execute(Ljava/io/Writer;Ljava/util/List;)Ljava/io/Writer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/github/mustachejava/MustacheException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to get value for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mustachejava/codes/ValueCode;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mustachejava/codes/ValueCode;->tc:Lcom/github/mustachejava/TemplateContext;

    invoke-direct {p2, v0, p1, v1}, Lcom/github/mustachejava/MustacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/github/mustachejava/TemplateContext;)V

    throw p2
.end method

.method protected execute(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lcom/github/mustachejava/codes/ValueCode;->encoded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mustachejava/codes/ValueCode;->df:Lcom/github/mustachejava/DefaultMustacheFactory;

    invoke-virtual {v0, p2, p1}, Lcom/github/mustachejava/DefaultMustacheFactory;->encode(Ljava/lang/String;Ljava/io/Writer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected handleCallable(Ljava/io/Writer;Ljava/util/concurrent/Callable;Ljava/util/List;)Ljava/io/Writer;
    .locals 3
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/github/mustachejava/codes/ValueCode;->les:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/github/mustachejava/codes/ValueCode;->execute(Ljava/io/Writer;Ljava/util/concurrent/Callable;)V

    invoke-super {p0, p1, p3}, Lcom/github/mustachejava/codes/DefaultCode;->execute(Ljava/io/Writer;Ljava/util/List;)Ljava/io/Writer;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/github/mustachejava/util/LatchedWriter;

    invoke-direct {v0, p1}, Lcom/github/mustachejava/util/LatchedWriter;-><init>(Ljava/io/Writer;)V

    iget-object v1, p0, Lcom/github/mustachejava/codes/ValueCode;->les:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/github/mustachejava/codes/ValueCode$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/github/mustachejava/codes/ValueCode$$ExternalSyntheticLambda0;-><init>(Lcom/github/mustachejava/codes/ValueCode;Ljava/io/Writer;Ljava/util/concurrent/Callable;Lcom/github/mustachejava/util/LatchedWriter;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-super {p0, v0, p3}, Lcom/github/mustachejava/codes/DefaultCode;->execute(Ljava/io/Writer;Ljava/util/List;)Ljava/io/Writer;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/github/mustachejava/MustacheException;

    iget-object p3, p0, Lcom/github/mustachejava/codes/ValueCode;->tc:Lcom/github/mustachejava/TemplateContext;

    const-string v0, "Failed to flush writer"

    invoke-direct {p2, v0, p1, p3}, Lcom/github/mustachejava/MustacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/github/mustachejava/TemplateContext;)V

    throw p2
.end method

.method protected handleFunction(Ljava/io/Writer;Ljava/util/function/Function;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            "Ljava/util/function/Function;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v7, Lcom/github/mustachejava/TemplateContext;

    iget-object v1, p0, Lcom/github/mustachejava/codes/ValueCode;->tc:Lcom/github/mustachejava/TemplateContext;

    invoke-virtual {v1}, Lcom/github/mustachejava/TemplateContext;->file()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/github/mustachejava/codes/ValueCode;->tc:Lcom/github/mustachejava/TemplateContext;

    invoke-virtual {v1}, Lcom/github/mustachejava/TemplateContext;->line()I

    move-result v5

    iget-object v1, p0, Lcom/github/mustachejava/codes/ValueCode;->tc:Lcom/github/mustachejava/TemplateContext;

    invoke-virtual {v1}, Lcom/github/mustachejava/TemplateContext;->startOfLine()Z

    move-result v6

    const-string v2, "{{"

    const-string v3, "}}"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/github/mustachejava/TemplateContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v1, p0, Lcom/github/mustachejava/codes/ValueCode;->df:Lcom/github/mustachejava/DefaultMustacheFactory;

    new-instance v2, Lcom/github/mustachejava/FragmentKey;

    invoke-direct {v2, v7, p2}, Lcom/github/mustachejava/FragmentKey;-><init>(Lcom/github/mustachejava/TemplateContext;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/github/mustachejava/DefaultMustacheFactory;->getFragment(Lcom/github/mustachejava/FragmentKey;)Lcom/github/mustachejava/Mustache;

    move-result-object p2

    invoke-interface {p2, v0, p3}, Lcom/github/mustachejava/Mustache;->execute(Ljava/io/Writer;Ljava/util/List;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/Writer;->close()V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/github/mustachejava/codes/ValueCode;->execute(Ljava/io/Writer;Ljava/lang/String;)V

    return-void
.end method

.method public identity(Ljava/io/Writer;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/github/mustachejava/codes/ValueCode;->name:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/github/mustachejava/codes/ValueCode;->tc:Lcom/github/mustachejava/TemplateContext;

    invoke-virtual {v0}, Lcom/github/mustachejava/TemplateContext;->startChars()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/github/mustachejava/codes/ValueCode;->encoded:Z

    if-nez v0, :cond_0

    const-string v0, "{"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/github/mustachejava/codes/ValueCode;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/mustachejava/codes/ValueCode;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/github/mustachejava/codes/ValueCode;->encoded:Z

    if-nez v0, :cond_1

    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/github/mustachejava/codes/ValueCode;->tc:Lcom/github/mustachejava/TemplateContext;

    invoke-virtual {v0}, Lcom/github/mustachejava/TemplateContext;->endChars()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/github/mustachejava/codes/ValueCode;->appendText(Ljava/io/Writer;)Ljava/io/Writer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/github/mustachejava/MustacheException;

    iget-object v1, p0, Lcom/github/mustachejava/codes/ValueCode;->tc:Lcom/github/mustachejava/TemplateContext;

    invoke-direct {v0, p1, v1}, Lcom/github/mustachejava/MustacheException;-><init>(Ljava/lang/Exception;Lcom/github/mustachejava/TemplateContext;)V

    throw v0
.end method

.method public invert(Lcom/github/mustachejava/util/Node;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)Lcom/github/mustachejava/util/Node;
    .locals 3

    iget-object v0, p0, Lcom/github/mustachejava/codes/ValueCode;->compiledAppended:Ljava/util/regex/Pattern;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/github/mustachejava/codes/ValueCode;->appended:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mustachejava/codes/ValueCode;->compiledAppended:Ljava/util/regex/Pattern;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/github/mustachejava/codes/ValueCode;->appended:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mustachejava/codes/ValueCode;->compiledAppended:Ljava/util/regex/Pattern;

    :cond_1
    :goto_0
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lcom/github/mustachejava/codes/ValueCode;->compiledAppended:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p3, p0, Lcom/github/mustachejava/codes/ValueCode;->name:Ljava/lang/String;

    invoke-static {p2}, Lcom/github/mustachejava/util/NodeValue;->value(Ljava/lang/String;)Lcom/github/mustachejava/util/NodeValue;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/github/mustachejava/util/Node;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method synthetic lambda$handleCallable$0$com-github-mustachejava-codes-ValueCode(Ljava/io/Writer;Ljava/util/concurrent/Callable;Lcom/github/mustachejava/util/LatchedWriter;)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/github/mustachejava/codes/ValueCode;->execute(Ljava/io/Writer;Ljava/util/concurrent/Callable;)V

    invoke-virtual {p3}, Lcom/github/mustachejava/util/LatchedWriter;->done()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p3, p1}, Lcom/github/mustachejava/util/LatchedWriter;->failed(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
