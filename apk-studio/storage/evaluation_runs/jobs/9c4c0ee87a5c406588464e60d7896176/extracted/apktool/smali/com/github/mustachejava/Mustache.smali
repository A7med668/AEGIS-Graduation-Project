.class public interface abstract Lcom/github/mustachejava/Mustache;
.super Ljava/lang/Object;
.source "Mustache.java"

# interfaces
.implements Lcom/github/mustachejava/Code;


# virtual methods
.method public abstract append(Ljava/lang/String;)V
.end method

.method public abstract clone()Ljava/lang/Object;
.end method

.method public execute(Ljava/io/Writer;Ljava/lang/Object;)Ljava/io/Writer;
    .locals 0

    invoke-static {p2}, Lcom/github/mustachejava/ObjectHandler;->makeList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/github/mustachejava/Mustache;->execute(Ljava/io/Writer;Ljava/util/List;)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public abstract execute(Ljava/io/Writer;Ljava/util/List;)Ljava/io/Writer;
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
.end method

.method public execute(Ljava/io/Writer;[Ljava/lang/Object;)Ljava/io/Writer;
    .locals 1

    new-instance v0, Lcom/github/mustachejava/util/InternalArrayList;

    invoke-direct {v0}, Lcom/github/mustachejava/util/InternalArrayList;-><init>()V

    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-interface {p0, p1, v0}, Lcom/github/mustachejava/Mustache;->execute(Ljava/io/Writer;Ljava/util/List;)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public abstract getCodes()[Lcom/github/mustachejava/Code;
.end method

.method public abstract identity(Ljava/io/Writer;)V
.end method

.method public abstract init()V
.end method

.method public abstract invert(Ljava/lang/String;)Lcom/github/mustachejava/util/Node;
.end method

.method public abstract run(Ljava/io/Writer;Ljava/util/List;)Ljava/io/Writer;
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
.end method

.method public abstract setCodes([Lcom/github/mustachejava/Code;)V
.end method
