.class public Lcom/github/mustachejava/TypeCheckingHandler;
.super Lcom/github/mustachejava/reflect/BaseObjectHandler;
.source "TypeCheckingHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/github/mustachejava/reflect/BaseObjectHandler;-><init>()V

    return-void
.end method

.method static synthetic lambda$find$0(Ljava/lang/reflect/AccessibleObject;Ljava/util/List;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/mustachejava/util/GuardException;
        }
    .end annotation

    instance-of p1, p0, Ljava/lang/reflect/Field;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p1, p0, Ljava/lang/reflect/Method;

    if-eqz p1, :cond_1

    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Lcom/github/mustachejava/MustacheException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Member not a field or method: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/github/mustachejava/MustacheException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public createBinding(Ljava/lang/String;Lcom/github/mustachejava/TemplateContext;Lcom/github/mustachejava/Code;)Lcom/github/mustachejava/Binding;
    .locals 0

    new-instance p2, Lcom/github/mustachejava/TypeCheckingHandler$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lcom/github/mustachejava/TypeCheckingHandler$$ExternalSyntheticLambda0;-><init>(Lcom/github/mustachejava/TypeCheckingHandler;Ljava/lang/String;)V

    return-object p2
.end method

.method public falsey(Lcom/github/mustachejava/Iteration;Ljava/io/Writer;Ljava/lang/Object;Ljava/util/List;)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mustachejava/Iteration;",
            "Ljava/io/Writer;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/io/Writer;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/github/mustachejava/TypeCheckingHandler;->iterate(Lcom/github/mustachejava/Iteration;Ljava/io/Writer;Ljava/lang/Object;Ljava/util/List;)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public find(Ljava/lang/String;Ljava/util/List;)Lcom/github/mustachejava/util/Wrapper;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/github/mustachejava/util/Wrapper;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Class;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/github/mustachejava/MustacheException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Only classes allowed with this object handler: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/github/mustachejava/MustacheException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Class;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {p0, v1, p1}, Lcom/github/mustachejava/TypeCheckingHandler;->findMember(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/AccessibleObject;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance p1, Lcom/github/mustachejava/TypeCheckingHandler$$ExternalSyntheticLambda1;

    invoke-direct {p1, v1}, Lcom/github/mustachejava/TypeCheckingHandler$$ExternalSyntheticLambda1;-><init>(Ljava/lang/reflect/AccessibleObject;)V

    return-object p1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/github/mustachejava/MustacheException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid scope: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/github/mustachejava/MustacheException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance v0, Lcom/github/mustachejava/MustacheException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to find matching field or method: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " in "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/github/mustachejava/MustacheException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance p1, Lcom/github/mustachejava/MustacheException;

    const-string p2, "Empty scopes"

    invoke-direct {p1, p2}, Lcom/github/mustachejava/MustacheException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public iterate(Lcom/github/mustachejava/Iteration;Ljava/io/Writer;Ljava/lang/Object;Ljava/util/List;)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mustachejava/Iteration;",
            "Ljava/io/Writer;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/io/Writer;"
        }
    .end annotation

    invoke-interface {p1, p2, p3, p4}, Lcom/github/mustachejava/Iteration;->next(Ljava/io/Writer;Ljava/lang/Object;Ljava/util/List;)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$createBinding$1$com-github-mustachejava-TypeCheckingHandler(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/github/mustachejava/TypeCheckingHandler;->find(Ljava/lang/String;Ljava/util/List;)Lcom/github/mustachejava/util/Wrapper;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/github/mustachejava/util/Wrapper;->call(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public stringify(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/github/mustachejava/MustacheException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Object was not a class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/github/mustachejava/MustacheException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
