.class public Lcom/github/mustachejava/codes/ExtendCode;
.super Lcom/github/mustachejava/codes/PartialCode;
.source "ExtendCode.java"


# instance fields
.field private final mf:Lcom/github/mustachejava/DefaultMustacheFactory;


# direct methods
.method public constructor <init>(Lcom/github/mustachejava/TemplateContext;Lcom/github/mustachejava/DefaultMustacheFactory;Lcom/github/mustachejava/Mustache;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/mustachejava/MustacheException;
        }
    .end annotation

    const-string v4, "<"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/github/mustachejava/codes/PartialCode;-><init>(Lcom/github/mustachejava/TemplateContext;Lcom/github/mustachejava/DefaultMustacheFactory;Lcom/github/mustachejava/Mustache;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/github/mustachejava/codes/ExtendCode;->mf:Lcom/github/mustachejava/DefaultMustacheFactory;

    return-void
.end method

.method private replaceCodes([Lcom/github/mustachejava/Code;Ljava/util/Map;Ljava/util/Set;)[Lcom/github/mustachejava/Code;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/github/mustachejava/Code;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/mustachejava/codes/ExtendNameCode;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/github/mustachejava/Code;",
            ">;)[",
            "Lcom/github/mustachejava/Code;"
        }
    .end annotation

    invoke-virtual {p1}, [Lcom/github/mustachejava/Code;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/mustachejava/Code;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_5

    aget-object v3, p1, v2

    invoke-interface {p3, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    instance-of v4, v3, Lcom/github/mustachejava/codes/ExtendNameCode;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lcom/github/mustachejava/codes/ExtendNameCode;

    invoke-virtual {v4}, Lcom/github/mustachejava/codes/ExtendNameCode;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/mustachejava/codes/ExtendNameCode;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/github/mustachejava/codes/ExtendNameCode;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/mustachejava/Code;

    aput-object v5, v0, v2

    check-cast v5, Lcom/github/mustachejava/codes/ExtendNameCode;

    move-object v6, v5

    check-cast v6, Lcom/github/mustachejava/codes/ExtendNameCode;

    iget-object v4, v4, Lcom/github/mustachejava/codes/ExtendNameCode;->appended:Ljava/lang/String;

    iput-object v4, v5, Lcom/github/mustachejava/codes/ExtendNameCode;->appended:Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lcom/github/mustachejava/codes/ExtendNameCode;->getCodes()[Lcom/github/mustachejava/Code;

    move-result-object v5

    invoke-direct {p0, v5, p2, p3}, Lcom/github/mustachejava/codes/ExtendCode;->replaceCodes([Lcom/github/mustachejava/Code;Ljava/util/Map;Ljava/util/Set;)[Lcom/github/mustachejava/Code;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/github/mustachejava/codes/ExtendNameCode;->setCodes([Lcom/github/mustachejava/Code;)V

    goto :goto_1

    :cond_1
    instance-of v4, v3, Lcom/github/mustachejava/codes/ExtendCheckNameCode;

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Lcom/github/mustachejava/codes/ExtendCheckNameCode;

    invoke-virtual {v4}, Lcom/github/mustachejava/codes/ExtendCheckNameCode;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    new-array v4, v1, [Lcom/github/mustachejava/Code;

    invoke-interface {v3, v4}, Lcom/github/mustachejava/Code;->setCodes([Lcom/github/mustachejava/Code;)V

    :cond_2
    invoke-interface {v3}, Lcom/github/mustachejava/Code;->getCodes()[Lcom/github/mustachejava/Code;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-direct {p0, v4, p2, p3}, Lcom/github/mustachejava/codes/ExtendCode;->replaceCodes([Lcom/github/mustachejava/Code;Ljava/util/Map;Ljava/util/Set;)[Lcom/github/mustachejava/Code;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/github/mustachejava/Code;->setCodes([Lcom/github/mustachejava/Code;)V

    :cond_3
    :goto_1
    invoke-interface {p3, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method


# virtual methods
.method public declared-synchronized init()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/github/mustachejava/codes/ExtendCode;->filterText()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/github/mustachejava/codes/ExtendCode;->mustache:Lcom/github/mustachejava/Mustache;

    invoke-interface {v1}, Lcom/github/mustachejava/Mustache;->getCodes()[Lcom/github/mustachejava/Code;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    instance-of v5, v4, Lcom/github/mustachejava/codes/ExtendNameCode;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/github/mustachejava/codes/ExtendNameCode;

    invoke-virtual {v4}, Lcom/github/mustachejava/codes/ExtendNameCode;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/github/mustachejava/codes/ExtendNameCode;->init()V

    goto :goto_1

    :cond_0
    instance-of v5, v4, Lcom/github/mustachejava/codes/WriteCode;

    if-nez v5, :cond_2

    instance-of v5, v4, Lcom/github/mustachejava/codes/CommentCode;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal code in extend section: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/github/mustachejava/codes/ExtendCode;->mf:Lcom/github/mustachejava/DefaultMustacheFactory;

    invoke-virtual {p0}, Lcom/github/mustachejava/codes/ExtendCode;->partialName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/github/mustachejava/DefaultMustacheFactory;->compilePartial(Ljava/lang/String;)Lcom/github/mustachejava/Mustache;

    move-result-object v1

    invoke-interface {v1}, Lcom/github/mustachejava/Mustache;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mustachejava/Mustache;

    iput-object v1, p0, Lcom/github/mustachejava/codes/ExtendCode;->partial:Lcom/github/mustachejava/Mustache;

    iget-object v1, p0, Lcom/github/mustachejava/codes/ExtendCode;->partial:Lcom/github/mustachejava/Mustache;

    invoke-interface {v1}, Lcom/github/mustachejava/Mustache;->getCodes()[Lcom/github/mustachejava/Code;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, p0, Lcom/github/mustachejava/codes/ExtendCode;->partial:Lcom/github/mustachejava/Mustache;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/github/mustachejava/codes/ExtendCode;->partial:Lcom/github/mustachejava/Mustache;

    invoke-direct {p0, v1, v0, v2}, Lcom/github/mustachejava/codes/ExtendCode;->replaceCodes([Lcom/github/mustachejava/Code;Ljava/util/Map;Ljava/util/Set;)[Lcom/github/mustachejava/Code;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/github/mustachejava/Mustache;->setCodes([Lcom/github/mustachejava/Code;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
