.class public Lcom/github/mustachejava/DefaultMustacheFactory;
.super Ljava/lang/Object;
.source "DefaultMustacheFactory.java"

# interfaces
.implements Lcom/github/mustachejava/MustacheFactory;


# instance fields
.field protected es:Ljava/util/concurrent/ExecutorService;

.field protected final mc:Lcom/github/mustachejava/MustacheParser;

.field protected final mustacheCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/github/mustachejava/Mustache;",
            ">;"
        }
    .end annotation
.end field

.field private final mustacheResolver:Lcom/github/mustachejava/MustacheResolver;

.field protected oh:Lcom/github/mustachejava/ObjectHandler;

.field private final partialCache:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/mustachejava/Mustache;",
            ">;>;"
        }
    .end annotation
.end field

.field protected recursionLimit:I

.field protected final templateCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/github/mustachejava/FragmentKey;",
            "Lcom/github/mustachejava/Mustache;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$vRrMgxufcyfM-dLnoWpTDbfiIIM()Ljava/util/HashMap;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/github/mustachejava/DefaultMustacheFactory;->createMustacheCache()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mustachejava/DefaultMustacheFactory;->mustacheCache:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/github/mustachejava/reflect/ReflectionObjectHandler;

    invoke-direct {v0}, Lcom/github/mustachejava/reflect/ReflectionObjectHandler;-><init>()V

    iput-object v0, p0, Lcom/github/mustachejava/DefaultMustacheFactory;->oh:Lcom/github/mustachejava/ObjectHandler;

    invoke-virtual {p0}, Lcom/github/mustachejava/DefaultMustacheFactory;->createParser()Lcom/github/mustachejava/MustacheParser;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mustachejava/DefaultMustacheFactory;->mc:Lcom/github/mustachejava/MustacheParser;

    invoke-virtual {p0}, Lcom/github/mustachejava/DefaultMustacheFactory;->createLambdaCache()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mustachejava/DefaultMustacheFactory;->templateCache:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x64

    iput v0, p0, Lcom/github/mustachejava/DefaultMustacheFactory;->recursionLimit:I

    sget-object v0, Lcom/github/mustachejava/DefaultMustacheFactory$$ExternalSyntheticLambda2;->INSTANCE:Lcom/github/mustachejava/DefaultMustacheFactory$$ExternalSyntheticLambda2;

    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mustachejava/DefaultMustacheFactory;->partialCache:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/github/mustachejava/resolver/DefaultResolver;

    invoke-direct {v0}, Lcom/github/mustachejava/resolver/DefaultResolver;-><init>()V

    iput-object v0, p0, Lcom/github/mustachejava/DefaultMustacheFactory;->mustacheResolver:Lcom/github/mustachejava/MustacheResolver;

    return-void
.end method

.method public constructor <init>(Lcom/github/mustachejava/MustacheResolver;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/github/mustachejava/DefaultMustacheFactory;->createMustacheCache()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mustachejava/DefaultMustacheFactory;->mustacheCache:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/github/mustachejava/reflect/ReflectionObjectHandler;

    invoke-direct {v0}, Lcom/github/mustachejava/reflect/ReflectionObjectHandler;-><init>()V

    iput-object v0, p0, Lcom/github/mustachejava/DefaultMustacheFactory;->oh:Lcom/github/mustachejava/ObjectHandler;

    invoke-virtual {p0}, Lcom/github/mustachejava/DefaultMustacheFactory;->createParser()Lcom/github/mustachejava/MustacheParser;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mustachejava/DefaultMustacheFactory;->mc:Lcom/github/mustachejava/MustacheParser;

    invoke-virtual {p0}, Lcom/github/mustachejava/DefaultMustacheFactory;->createLambdaCache()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mustachejava/DefaultMustacheFactory;->templateCache:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x64

    iput v0, p0, Lcom/github/mustachejava/DefaultMustacheFactory;->recursionLimit:I

    sget-object v0, Lcom/github/mustachejava/DefaultMustacheFactory$$ExternalSyntheticLambda2;->INSTANCE:Lcom/github/mustachejava/DefaultMustacheFactory$$ExternalSyntheticLambda2;

    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mustachejava/DefaultMustacheFactory;->partialCache:Ljava/lang/ThreadLocal;

    iput-object p1, p0, Lcom/github/mustachejava/DefaultMustacheFactory;->mustacheResolver:Lcom/github/mustachejava/MustacheResolver;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/github/mustachejava/DefaultMustacheFactory;->createMustacheCache()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mustachejava/DefaultMustacheFactory;->mustacheCache:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/github/mustachejava/reflect/ReflectionObjectHandler;

    invoke-direct {v0}, Lcom/github/mustachejava/reflect/ReflectionObjectHandler;-><init>()V

    iput-object v0, p0, Lcom/github/mustachejava/DefaultMustacheFactory;->oh:Lcom/github/mustachejava/ObjectHandler;

    invoke-virtual {p0}, Lcom/github/mustachejava/DefaultMustacheFactory;->createParser()Lcom/github/mustachejava/MustacheParser;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mustachejava/DefaultMustacheFactory;->mc:Lcom/github/mustachejava/MustacheParser;

    invoke-virtual {p0}, Lcom/github/mustachejava/DefaultMustacheFactory;->createLambdaCache()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mustachejava/DefaultMustacheFactory;->templateCache:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x64

    iput v0, p0, Lcom/github/mustachejava/DefaultMustacheFactory;->recursionLimit:I

    sget-object v0, Lcom/github/mustachejava/DefaultMustacheFactory$$ExternalSyntheticLambda2;->INSTANCE:Lcom/github/mustachejava/DefaultMustacheFactory$$ExternalSyntheticLambda2;

    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mustachejava/DefaultMustacheFactory;->partialCache:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/github/mustachejava/resolver/DefaultResolver;

    invoke-direct {v0, p1}, Lcom/github/mustachejava/resolver/DefaultResolver;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/github/mustachejava/DefaultMustacheFactory;->mustacheResolver:Lcom/github/mustachejava/MustacheResolver;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/github/mustachejava/DefaultMustacheFactory;->createMustacheCache()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mustachejava/DefaultMustacheFactory;->mustacheCache:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/github/mustachejava/reflect/ReflectionObjectHandler;

    invoke-direct {v0}, Lcom/github/mustachejava/reflect/ReflectionObjectHandler;-><init>()V

    iput-object v0, p0, Lcom/github/mustachejava/DefaultMustacheFactory;->oh:Lcom/github/mustachejava/ObjectHandler;

    invoke-virtual {p0}, Lcom/github/mustachejava/DefaultMustacheFactory;->createParser()Lcom/github/mustachejava/MustacheParser;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mustachejava/DefaultMustacheFactory;->mc:Lcom/github/mustachejava/MustacheParser;

    invoke-virtual {p0}, Lcom/github/mustachejava/DefaultMustacheFactory;->createLambdaCache()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mustachejava/DefaultMustacheFactory;->templateCache:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x64

    iput v0, p0, Lcom/github/mustachejava/DefaultMustacheFactory;->recursionLimit:I

    sget-object v0, Lcom/github/mustachejava/DefaultMustacheFactory$$ExternalSyntheticLambda2;->INSTANCE:Lcom/github/mustachejava/DefaultMustacheFactory$$ExternalSyntheticLambda2;

    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mustachejava/DefaultMustacheFactory;->partialCache:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/github/mustachejava/resolver/DefaultResolver;

    invoke-direct {v0, p1}, Lcom/github/mustachejava/resolver/DefaultResolver;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/github/mustachejava/DefaultMustacheFactory;->mustacheResolver:Lcom/github/mustachejava/MustacheResolver;

    return-void
.end method

.method private static ensureForwardSlash(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x5c

    const/16 v1, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public compile(Ljava/io/Reader;Ljava/lang/String;)Lcom/github/mustachejava/Mustache;
    .locals 2

    const-string v0, "{{"

    const-string v1, "}}"

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/github/mustachejava/DefaultMustacheFactory;->compile(Ljava/io/Reader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/mustachejava/Mustache;

    move-result-object p1

    return-object p1
.end method

.method public compile(Ljava/io/Reader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/mustachejava/Mustache;
    .locals 1

    iget-object v0, p0, Lcom/github/mustachejava/DefaultMustacheFactory;->mc:Lcom/github/mustachejava/MustacheParser;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/github/mustachejava/MustacheParser;->compile(Ljava/io/Reader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/mustachejava/Mustache;

    move-result-object p1

    invoke-interface {p1}, Lcom/github/mustachejava/Mustache;->init()V

    iget-object p2, p0, Lcom/github/mustachejava/DefaultMustacheFactory;->partialCache:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->remove()V

    return-object p1
.end method

.method public compile(Ljava/lang/String;)Lcom/github/mustachejava/Mustache;
    .locals 2

    iget-object v0, p0, Lcom/github/mustachejava/DefaultMustacheFactory;->mustacheCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/github/mustachejava/DefaultMustacheFactory;->getMustacheCacheFunction()Ljava/util/function/Function;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/mustachejava/Mustache;

    invoke-interface {p1}, Lcom/github/mustachejava/Mustache;->init()V

    return-object p1
.end method

.method public compilePartial(Ljava/lang/String;)Lcom/github/mustachejava/Mustache;
    .locals 2

    iget-object v0, p0, Lcom/github/mustachejava/DefaultMustacheFactory;->partialCache:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mustachejava/Mustache;

    if-eqz v1, :cond_1

    instance-of p1, v1, Lcom/github/mustachejava/codes/DefaultMustache;

    if-eqz p1, :cond_0

    move-object p1, v1

    check-cast p1, Lcom/github/mustachejava/codes/DefaultMustache;

    invoke-virtual {p1}, Lcom/github/mustachejava/codes/DefaultMustache;->setRecursive()V

    :cond_0
    return-object v1

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/github/mustachejava/DefaultMustacheFactory;->mc:Lcom/github/mustachejava/MustacheParser;

    invoke-virtual {v1, p1}, Lcom/github/mustachejava/MustacheParser;->compile(Ljava/lang/String;)Lcom/github/mustachejava/Mustache;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lcom/github/mustachejava/Mustache;->init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method

.method protected createLambdaCache()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/github/mustachejava/FragmentKey;",
            "Lcom/github/mustachejava/Mustache;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0
.end method

.method protected createMustacheCache()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/github/mustachejava/Mustache;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0
.end method

.method public createMustacheVisitor()Lcom/github/mustachejava/MustacheVisitor;
    .locals 1

    new-instance v0, Lcom/github/mustachejava/DefaultMustacheVisitor;

    invoke-direct {v0, p0}, Lcom/github/mustachejava/DefaultMustacheVisitor;-><init>(Lcom/github/mustachejava/DefaultMustacheFactory;)V

    return-object v0
.end method

.method protected createParser()Lcom/github/mustachejava/MustacheParser;
    .locals 1

    new-instance v0, Lcom/github/mustachejava/MustacheParser;

    invoke-direct {v0, p0}, Lcom/github/mustachejava/MustacheParser;-><init>(Lcom/github/mustachejava/MustacheFactory;)V

    return-object v0
.end method

.method public encode(Ljava/lang/String;Ljava/io/Writer;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/github/mustachejava/util/HtmlEscaper;->escape(Ljava/lang/String;Ljava/io/Writer;)V

    return-void
.end method

.method public filterText(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public getExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/github/mustachejava/DefaultMustacheFactory;->es:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public getFragment(Lcom/github/mustachejava/FragmentKey;)Lcom/github/mustachejava/Mustache;
    .locals 2

    iget-object v0, p0, Lcom/github/mustachejava/DefaultMustacheFactory;->templateCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/github/mustachejava/DefaultMustacheFactory;->getFragmentCacheFunction()Ljava/util/function/Function;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/mustachejava/Mustache;

    invoke-interface {p1}, Lcom/github/mustachejava/Mustache;->init()V

    return-object p1
.end method

.method protected getFragmentCacheFunction()Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Function<",
            "Lcom/github/mustachejava/FragmentKey;",
            "Lcom/github/mustachejava/Mustache;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/github/mustachejava/DefaultMustacheFactory$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/github/mustachejava/DefaultMustacheFactory$$ExternalSyntheticLambda0;-><init>(Lcom/github/mustachejava/DefaultMustacheFactory;)V

    return-object v0
.end method

.method protected getMustacheCacheFunction()Ljava/util/function/Function;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Lcom/github/mustachejava/Mustache;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/mustachejava/DefaultMustacheFactory;->mc:Lcom/github/mustachejava/MustacheParser;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/github/mustachejava/DefaultMustacheFactory$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/github/mustachejava/DefaultMustacheFactory$$ExternalSyntheticLambda1;-><init>(Lcom/github/mustachejava/MustacheParser;)V

    return-object v1
.end method

.method public getObjectHandler()Lcom/github/mustachejava/ObjectHandler;
    .locals 1

    iget-object v0, p0, Lcom/github/mustachejava/DefaultMustacheFactory;->oh:Lcom/github/mustachejava/ObjectHandler;

    return-object v0
.end method

.method public getReader(Ljava/lang/String;)Ljava/io/Reader;
    .locals 1

    iget-object v0, p0, Lcom/github/mustachejava/DefaultMustacheFactory;->mustacheResolver:Lcom/github/mustachejava/MustacheResolver;

    invoke-interface {v0, p1}, Lcom/github/mustachejava/MustacheResolver;->getReader(Ljava/lang/String;)Ljava/io/Reader;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/github/mustachejava/MustacheNotFoundException;

    invoke-direct {v0, p1}, Lcom/github/mustachejava/MustacheNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRecursionLimit()I
    .locals 1

    iget v0, p0, Lcom/github/mustachejava/DefaultMustacheFactory;->recursionLimit:I

    return v0
.end method

.method synthetic lambda$getFragmentCacheFunction$0$com-github-mustachejava-DefaultMustacheFactory(Lcom/github/mustachejava/FragmentKey;)Lcom/github/mustachejava/Mustache;
    .locals 6

    new-instance v1, Ljava/io/StringReader;

    iget-object v0, p1, Lcom/github/mustachejava/FragmentKey;->templateText:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/github/mustachejava/FragmentKey;->tc:Lcom/github/mustachejava/TemplateContext;

    iget-object v0, p0, Lcom/github/mustachejava/DefaultMustacheFactory;->mc:Lcom/github/mustachejava/MustacheParser;

    invoke-virtual {p1}, Lcom/github/mustachejava/TemplateContext;->file()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/github/mustachejava/TemplateContext;->startChars()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/github/mustachejava/TemplateContext;->endChars()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/github/mustachejava/TemplateContext;->startOfLine()Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/github/mustachejava/MustacheParser;->compile(Ljava/io/Reader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/github/mustachejava/Mustache;

    move-result-object p1

    return-object p1
.end method

.method public resolvePartialPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p2, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/mustachejava/DefaultMustacheFactory;->ensureForwardSlash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setExecutorService(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mustachejava/DefaultMustacheFactory;->es:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public setObjectHandler(Lcom/github/mustachejava/ObjectHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mustachejava/DefaultMustacheFactory;->oh:Lcom/github/mustachejava/ObjectHandler;

    return-void
.end method

.method public setRecursionLimit(I)V
    .locals 0

    iput p1, p0, Lcom/github/mustachejava/DefaultMustacheFactory;->recursionLimit:I

    return-void
.end method

.method public translate(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method
