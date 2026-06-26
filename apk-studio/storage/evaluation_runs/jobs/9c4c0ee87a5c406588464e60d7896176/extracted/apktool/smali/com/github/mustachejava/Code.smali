.class public interface abstract Lcom/github/mustachejava/Code;
.super Ljava/lang/Object;
.source "Code.java"


# virtual methods
.method public abstract append(Ljava/lang/String;)V
.end method

.method public abstract clone()Ljava/lang/Object;
.end method

.method public abstract clone(Ljava/util/Set;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/github/mustachejava/Code;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
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

.method public abstract getCodes()[Lcom/github/mustachejava/Code;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract identity(Ljava/io/Writer;)V
.end method

.method public abstract init()V
.end method

.method public abstract invert(Lcom/github/mustachejava/util/Node;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)Lcom/github/mustachejava/util/Node;
.end method

.method public abstract setCodes([Lcom/github/mustachejava/Code;)V
.end method
