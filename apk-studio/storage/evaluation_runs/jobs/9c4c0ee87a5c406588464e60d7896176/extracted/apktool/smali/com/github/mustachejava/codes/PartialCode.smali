.class public Lcom/github/mustachejava/codes/PartialCode;
.super Lcom/github/mustachejava/codes/DefaultCode;
.source "PartialCode.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field protected final dir:Ljava/lang/String;

.field protected final extension:Ljava/lang/String;

.field protected isRecursive:Z

.field protected partial:Lcom/github/mustachejava/Mustache;

.field protected recrusionLimit:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Lcom/github/mustachejava/TemplateContext;Lcom/github/mustachejava/DefaultMustacheFactory;Lcom/github/mustachejava/Mustache;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/github/mustachejava/codes/DefaultCode;-><init>(Lcom/github/mustachejava/TemplateContext;Lcom/github/mustachejava/DefaultMustacheFactory;Lcom/github/mustachejava/Mustache;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/github/mustachejava/TemplateContext;->file()Ljava/lang/String;

    move-result-object p1

    const-string p3, "."

    invoke-virtual {p1, p3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p3

    const/4 p4, -0x1

    if-ne p3, p4, :cond_0

    const-string p3, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lcom/github/mustachejava/codes/PartialCode;->extension:Ljava/lang/String;

    const-string p3, "/"

    invoke-virtual {p1, p3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p3

    const/4 p4, 0x0

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p1, p4, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mustachejava/codes/PartialCode;->dir:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/github/mustachejava/DefaultMustacheFactory;->getRecursionLimit()I

    move-result p1

    iput p1, p0, Lcom/github/mustachejava/codes/PartialCode;->recrusionLimit:I

    return-void
.end method

.method public constructor <init>(Lcom/github/mustachejava/TemplateContext;Lcom/github/mustachejava/DefaultMustacheFactory;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const-string v4, ">"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/github/mustachejava/codes/PartialCode;-><init>(Lcom/github/mustachejava/TemplateContext;Lcom/github/mustachejava/DefaultMustacheFactory;Lcom/github/mustachejava/Mustache;Ljava/lang/String;Ljava/lang/String;)V

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

    iget-boolean v0, p0, Lcom/github/mustachejava/codes/PartialCode;->isRecursive:Z

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/github/mustachejava/codes/DepthLimitedWriter;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/github/mustachejava/codes/DepthLimitedWriter;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/github/mustachejava/codes/DepthLimitedWriter;

    invoke-direct {v0, p1}, Lcom/github/mustachejava/codes/DepthLimitedWriter;-><init>(Ljava/io/Writer;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p1}, Lcom/github/mustachejava/codes/DepthLimitedWriter;->incr()I

    move-result v0

    iget v1, p0, Lcom/github/mustachejava/codes/PartialCode;->recrusionLimit:I

    if-gt v0, v1, :cond_1

    move-object v0, p1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/github/mustachejava/MustacheException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Maximum partial recursion limit reached: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lcom/github/mustachejava/codes/PartialCode;->recrusionLimit:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/github/mustachejava/codes/PartialCode;->tc:Lcom/github/mustachejava/TemplateContext;

    invoke-direct {p1, p2, v0}, Lcom/github/mustachejava/MustacheException;-><init>(Ljava/lang/String;Lcom/github/mustachejava/TemplateContext;)V

    throw p1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/github/mustachejava/codes/PartialCode;->executePartial(Ljava/io/Writer;Ljava/util/List;)Ljava/io/Writer;

    move-result-object p1

    iget-boolean p2, p0, Lcom/github/mustachejava/codes/PartialCode;->isRecursive:Z

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Lcom/github/mustachejava/codes/DepthLimitedWriter;->decr()I

    :cond_3
    invoke-virtual {p0, p1}, Lcom/github/mustachejava/codes/PartialCode;->appendText(Ljava/io/Writer;)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method protected executePartial(Ljava/io/Writer;Ljava/util/List;)Ljava/io/Writer;
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

    iget-object v0, p0, Lcom/github/mustachejava/codes/PartialCode;->partial:Lcom/github/mustachejava/Mustache;

    invoke-interface {v0, p1, p2}, Lcom/github/mustachejava/Mustache;->execute(Ljava/io/Writer;Ljava/util/List;)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public getCodes()[Lcom/github/mustachejava/Code;
    .locals 1

    iget-object v0, p0, Lcom/github/mustachejava/codes/PartialCode;->partial:Lcom/github/mustachejava/Mustache;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/github/mustachejava/Mustache;->getCodes()[Lcom/github/mustachejava/Code;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public identity(Ljava/io/Writer;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/github/mustachejava/codes/PartialCode;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mustachejava/codes/PartialCode;->type:Ljava/lang/String;

    invoke-super {p0, p1, v0}, Lcom/github/mustachejava/codes/DefaultCode;->tag(Ljava/io/Writer;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/mustachejava/codes/PartialCode;->appendText(Ljava/io/Writer;)Ljava/io/Writer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/github/mustachejava/MustacheException;

    iget-object v1, p0, Lcom/github/mustachejava/codes/PartialCode;->tc:Lcom/github/mustachejava/TemplateContext;

    invoke-direct {v0, p1, v1}, Lcom/github/mustachejava/MustacheException;-><init>(Ljava/lang/Exception;Lcom/github/mustachejava/TemplateContext;)V

    throw v0
.end method

.method public declared-synchronized init()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/github/mustachejava/codes/PartialCode;->filterText()V

    iget-object v0, p0, Lcom/github/mustachejava/codes/PartialCode;->df:Lcom/github/mustachejava/DefaultMustacheFactory;

    invoke-virtual {p0}, Lcom/github/mustachejava/codes/PartialCode;->partialName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/mustachejava/DefaultMustacheFactory;->compilePartial(Ljava/lang/String;)Lcom/github/mustachejava/Mustache;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mustachejava/codes/PartialCode;->partial:Lcom/github/mustachejava/Mustache;

    instance-of v1, v0, Lcom/github/mustachejava/codes/DefaultMustache;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/github/mustachejava/codes/DefaultMustache;

    invoke-virtual {v0}, Lcom/github/mustachejava/codes/DefaultMustache;->isRecursive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mustachejava/codes/PartialCode;->isRecursive:Z

    :cond_0
    iget-object v0, p0, Lcom/github/mustachejava/codes/PartialCode;->partial:Lcom/github/mustachejava/Mustache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Lcom/github/mustachejava/MustacheException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to compile partial: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/github/mustachejava/codes/PartialCode;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/github/mustachejava/codes/PartialCode;->tc:Lcom/github/mustachejava/TemplateContext;

    invoke-direct {v0, v1, v2}, Lcom/github/mustachejava/MustacheException;-><init>(Ljava/lang/String;Lcom/github/mustachejava/TemplateContext;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected partialName()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/github/mustachejava/codes/PartialCode;->df:Lcom/github/mustachejava/DefaultMustacheFactory;

    iget-object v1, p0, Lcom/github/mustachejava/codes/PartialCode;->dir:Ljava/lang/String;

    iget-object v2, p0, Lcom/github/mustachejava/codes/PartialCode;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/github/mustachejava/codes/PartialCode;->extension:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/github/mustachejava/DefaultMustacheFactory;->resolvePartialPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setCodes([Lcom/github/mustachejava/Code;)V
    .locals 1

    iget-object v0, p0, Lcom/github/mustachejava/codes/PartialCode;->partial:Lcom/github/mustachejava/Mustache;

    invoke-interface {v0, p1}, Lcom/github/mustachejava/Mustache;->setCodes([Lcom/github/mustachejava/Code;)V

    return-void
.end method
