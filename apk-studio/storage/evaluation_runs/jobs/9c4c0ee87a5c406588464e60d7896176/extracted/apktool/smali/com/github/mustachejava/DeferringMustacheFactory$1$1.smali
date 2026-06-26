.class Lcom/github/mustachejava/DeferringMustacheFactory$1$1;
.super Lcom/github/mustachejava/codes/PartialCode;
.source "DeferringMustacheFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/mustachejava/DeferringMustacheFactory$1;->partial(Lcom/github/mustachejava/TemplateContext;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field deferredWrapper:Lcom/github/mustachejava/util/Wrapper;

.field final synthetic this$1:Lcom/github/mustachejava/DeferringMustacheFactory$1;

.field final synthetic val$divid:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lcom/github/mustachejava/DeferringMustacheFactory$1;Lcom/github/mustachejava/TemplateContext;Lcom/github/mustachejava/DefaultMustacheFactory;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mustachejava/DeferringMustacheFactory$1$1;->this$1:Lcom/github/mustachejava/DeferringMustacheFactory$1;

    iput-object p5, p0, Lcom/github/mustachejava/DeferringMustacheFactory$1$1;->val$divid:Ljava/lang/Long;

    invoke-direct {p0, p2, p3, p4}, Lcom/github/mustachejava/codes/PartialCode;-><init>(Lcom/github/mustachejava/TemplateContext;Lcom/github/mustachejava/DefaultMustacheFactory;Ljava/lang/String;)V

    return-void
.end method

.method private getDeferred(Ljava/util/List;)Lcom/github/mustachejava/DeferringMustacheFactory$DeferredCallable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/github/mustachejava/DeferringMustacheFactory$DeferredCallable;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/github/mustachejava/DeferringMustacheFactory$1$1;->deferredWrapper:Lcom/github/mustachejava/util/Wrapper;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/github/mustachejava/DeferringMustacheFactory$1$1;->this$1:Lcom/github/mustachejava/DeferringMustacheFactory$1;

    iget-object v0, v0, Lcom/github/mustachejava/DeferringMustacheFactory$1;->this$0:Lcom/github/mustachejava/DeferringMustacheFactory;

    invoke-virtual {v0}, Lcom/github/mustachejava/DeferringMustacheFactory;->getObjectHandler()Lcom/github/mustachejava/ObjectHandler;

    move-result-object v0

    const-string v1, "deferred"

    invoke-interface {v0, v1, p1}, Lcom/github/mustachejava/ObjectHandler;->find(Ljava/lang/String;Ljava/util/List;)Lcom/github/mustachejava/util/Wrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mustachejava/DeferringMustacheFactory$1$1;->deferredWrapper:Lcom/github/mustachejava/util/Wrapper;

    :cond_0
    iget-object v0, p0, Lcom/github/mustachejava/DeferringMustacheFactory$1$1;->deferredWrapper:Lcom/github/mustachejava/util/Wrapper;

    invoke-interface {v0, p1}, Lcom/github/mustachejava/util/Wrapper;->call(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mustachejava/DeferringMustacheFactory$DeferredCallable;
    :try_end_0
    .catch Lcom/github/mustachejava/util/GuardException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mustachejava/DeferringMustacheFactory$1$1;->deferredWrapper:Lcom/github/mustachejava/util/Wrapper;

    invoke-direct {p0, p1}, Lcom/github/mustachejava/DeferringMustacheFactory$1$1;->getDeferred(Ljava/util/List;)Lcom/github/mustachejava/DeferringMustacheFactory$DeferredCallable;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public execute(Ljava/io/Writer;Ljava/util/List;)Ljava/io/Writer;
    .locals 6
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

    invoke-virtual {p0, p2}, Lcom/github/mustachejava/DeferringMustacheFactory$1$1;->get(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/github/mustachejava/DeferringMustacheFactory$1$1;->getDeferred(Ljava/util/List;)Lcom/github/mustachejava/DeferringMustacheFactory$DeferredCallable;

    move-result-object v1

    sget-object v2, Lcom/github/mustachejava/DeferringMustacheFactory;->DEFERRED:Ljava/lang/Object;

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/github/mustachejava/DeferringMustacheFactory$1$1;->this$1:Lcom/github/mustachejava/DeferringMustacheFactory$1;

    iget-object v0, v0, Lcom/github/mustachejava/DeferringMustacheFactory$1;->this$0:Lcom/github/mustachejava/DeferringMustacheFactory;

    iget-object v2, p0, Lcom/github/mustachejava/DeferringMustacheFactory$1$1;->val$divid:Ljava/lang/Long;

    invoke-virtual {v0, p1, v2}, Lcom/github/mustachejava/DeferringMustacheFactory;->writeTarget(Ljava/io/Writer;Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/github/mustachejava/DeferringMustacheFactory$1$1;->appended:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/github/mustachejava/util/InternalArrayList;

    invoke-direct {v0, p2}, Lcom/github/mustachejava/util/InternalArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p2, Lcom/github/mustachejava/DeferringMustacheFactory$Deferral;

    iget-object v2, p0, Lcom/github/mustachejava/DeferringMustacheFactory$1$1;->val$divid:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/github/mustachejava/DeferringMustacheFactory$1$1;->this$1:Lcom/github/mustachejava/DeferringMustacheFactory$1;

    iget-object v4, v4, Lcom/github/mustachejava/DeferringMustacheFactory$1;->this$0:Lcom/github/mustachejava/DeferringMustacheFactory;

    invoke-virtual {v4}, Lcom/github/mustachejava/DeferringMustacheFactory;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v5, Lcom/github/mustachejava/DeferringMustacheFactory$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, v0}, Lcom/github/mustachejava/DeferringMustacheFactory$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/github/mustachejava/DeferringMustacheFactory$1$1;Ljava/util/List;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-direct {p2, v2, v3, v0}, Lcom/github/mustachejava/DeferringMustacheFactory$Deferral;-><init>(JLjava/util/concurrent/Future;)V

    invoke-virtual {v1, p2}, Lcom/github/mustachejava/DeferringMustacheFactory$DeferredCallable;->add(Lcom/github/mustachejava/DeferringMustacheFactory$Deferral;)V

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/github/mustachejava/MustacheException;

    iget-object v0, p0, Lcom/github/mustachejava/DeferringMustacheFactory$1$1;->tc:Lcom/github/mustachejava/TemplateContext;

    const-string v1, "Failed to write"

    invoke-direct {p2, v1, p1, v0}, Lcom/github/mustachejava/MustacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/github/mustachejava/TemplateContext;)V

    throw p2

    :cond_0
    iget-object v0, p0, Lcom/github/mustachejava/DeferringMustacheFactory$1$1;->partial:Lcom/github/mustachejava/Mustache;

    invoke-interface {v0, p1, p2}, Lcom/github/mustachejava/Mustache;->execute(Ljava/io/Writer;Ljava/util/List;)Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/mustachejava/DeferringMustacheFactory$1$1;->appendText(Ljava/io/Writer;)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$execute$0$com-github-mustachejava-DeferringMustacheFactory$1$1(Ljava/util/List;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    iget-object v1, p0, Lcom/github/mustachejava/DeferringMustacheFactory$1$1;->partial:Lcom/github/mustachejava/Mustache;

    invoke-interface {v1, v0, p1}, Lcom/github/mustachejava/Mustache;->execute(Ljava/io/Writer;Ljava/util/List;)Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/Writer;->close()V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/github/mustachejava/MustacheException;

    iget-object v1, p0, Lcom/github/mustachejava/DeferringMustacheFactory$1$1;->tc:Lcom/github/mustachejava/TemplateContext;

    const-string v2, "Failed to writer"

    invoke-direct {v0, v2, p1, v1}, Lcom/github/mustachejava/MustacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/github/mustachejava/TemplateContext;)V

    throw v0
.end method
