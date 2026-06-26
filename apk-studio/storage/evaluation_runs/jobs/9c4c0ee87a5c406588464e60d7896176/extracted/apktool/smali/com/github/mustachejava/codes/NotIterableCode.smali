.class public Lcom/github/mustachejava/codes/NotIterableCode;
.super Lcom/github/mustachejava/codes/IterableCode;
.source "NotIterableCode.java"


# direct methods
.method public constructor <init>(Lcom/github/mustachejava/TemplateContext;Lcom/github/mustachejava/DefaultMustacheFactory;Lcom/github/mustachejava/Mustache;Ljava/lang/String;)V
    .locals 6

    const-string v5, "^"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/github/mustachejava/codes/IterableCode;-><init>(Lcom/github/mustachejava/TemplateContext;Lcom/github/mustachejava/DefaultMustacheFactory;Lcom/github/mustachejava/Mustache;Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object v0, p0, Lcom/github/mustachejava/codes/NotIterableCode;->oh:Lcom/github/mustachejava/ObjectHandler;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/github/mustachejava/ObjectHandler;->falsey(Lcom/github/mustachejava/Iteration;Ljava/io/Writer;Ljava/lang/Object;Ljava/util/List;)Ljava/io/Writer;

    move-result-object p1

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

    instance-of v0, p2, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/util/concurrent/Callable;

    invoke-virtual {p0, p1, p2, p3}, Lcom/github/mustachejava/codes/NotIterableCode;->handleCallable(Ljava/io/Writer;Ljava/util/concurrent/Callable;Ljava/util/List;)Ljava/io/Writer;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/mustachejava/codes/NotIterableCode;->execute(Ljava/io/Writer;Ljava/lang/Object;Ljava/util/List;)Ljava/io/Writer;

    move-result-object p1

    :goto_0
    return-object p1
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

    invoke-virtual {p0, p1, p3}, Lcom/github/mustachejava/codes/NotIterableCode;->run(Ljava/io/Writer;Ljava/util/List;)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method
