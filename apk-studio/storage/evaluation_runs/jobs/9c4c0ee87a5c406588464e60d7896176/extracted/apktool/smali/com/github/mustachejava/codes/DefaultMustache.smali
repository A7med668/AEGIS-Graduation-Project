.class public Lcom/github/mustachejava/codes/DefaultMustache;
.super Lcom/github/mustachejava/codes/DefaultCode;
.source "DefaultMustache.java"

# interfaces
.implements Lcom/github/mustachejava/Mustache;


# instance fields
.field private codes:[Lcom/github/mustachejava/Code;

.field private inited:Z

.field private isRecursive:Z


# direct methods
.method public constructor <init>(Lcom/github/mustachejava/TemplateContext;Lcom/github/mustachejava/DefaultMustacheFactory;[Lcom/github/mustachejava/Code;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/github/mustachejava/codes/DefaultCode;-><init>(Lcom/github/mustachejava/TemplateContext;Lcom/github/mustachejava/DefaultMustacheFactory;Lcom/github/mustachejava/Mustache;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/github/mustachejava/codes/DefaultMustache;->inited:Z

    iput-boolean p1, p0, Lcom/github/mustachejava/codes/DefaultMustache;->isRecursive:Z

    invoke-virtual {p0, p3}, Lcom/github/mustachejava/codes/DefaultMustache;->setCodes([Lcom/github/mustachejava/Code;)V

    return-void
.end method


# virtual methods
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

    instance-of v0, p2, Lcom/github/mustachejava/util/InternalArrayList;

    if-nez v0, :cond_0

    new-instance v0, Lcom/github/mustachejava/util/InternalArrayList;

    invoke-direct {v0, p2}, Lcom/github/mustachejava/util/InternalArrayList;-><init>(Ljava/util/Collection;)V

    move-object p2, v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/github/mustachejava/codes/DefaultCode;->execute(Ljava/io/Writer;Ljava/util/List;)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public getCodes()[Lcom/github/mustachejava/Code;
    .locals 1

    iget-object v0, p0, Lcom/github/mustachejava/codes/DefaultMustache;->codes:[Lcom/github/mustachejava/Code;

    return-object v0
.end method

.method public identity(Ljava/io/Writer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/github/mustachejava/codes/DefaultMustache;->runIdentity(Ljava/io/Writer;)V

    return-void
.end method

.method public declared-synchronized init()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/github/mustachejava/codes/DefaultMustache;->inited:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mustachejava/codes/DefaultMustache;->inited:Z

    invoke-super {p0}, Lcom/github/mustachejava/codes/DefaultCode;->init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public invert(Ljava/lang/String;)Lcom/github/mustachejava/util/Node;
    .locals 3

    new-instance v0, Lcom/github/mustachejava/util/Node;

    invoke-direct {v0}, Lcom/github/mustachejava/util/Node;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {p0, v0, p1, v1}, Lcom/github/mustachejava/codes/DefaultMustache;->invert(Lcom/github/mustachejava/util/Node;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)Lcom/github/mustachejava/util/Node;

    move-result-object p1

    return-object p1
.end method

.method public isRecursive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mustachejava/codes/DefaultMustache;->isRecursive:Z

    return v0
.end method

.method public run(Ljava/io/Writer;Ljava/util/List;)Ljava/io/Writer;
    .locals 4
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

    iget-object v0, p0, Lcom/github/mustachejava/codes/DefaultMustache;->codes:[Lcom/github/mustachejava/Code;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lcom/github/mustachejava/Code;->execute(Ljava/io/Writer;Ljava/util/List;)Ljava/io/Writer;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public setCodes([Lcom/github/mustachejava/Code;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mustachejava/codes/DefaultMustache;->codes:[Lcom/github/mustachejava/Code;

    return-void
.end method

.method public setRecursive()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mustachejava/codes/DefaultMustache;->isRecursive:Z

    return-void
.end method
