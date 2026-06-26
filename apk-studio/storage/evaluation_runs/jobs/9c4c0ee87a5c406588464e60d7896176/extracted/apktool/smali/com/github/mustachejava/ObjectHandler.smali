.class public interface abstract Lcom/github/mustachejava/ObjectHandler;
.super Ljava/lang/Object;
.source "ObjectHandler.java"


# direct methods
.method public static makeList(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/github/mustachejava/util/InternalArrayList;

    invoke-direct {v0}, Lcom/github/mustachejava/util/InternalArrayList;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public abstract coerce(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract createBinding(Ljava/lang/String;Lcom/github/mustachejava/TemplateContext;Lcom/github/mustachejava/Code;)Lcom/github/mustachejava/Binding;
.end method

.method public abstract falsey(Lcom/github/mustachejava/Iteration;Ljava/io/Writer;Ljava/lang/Object;Ljava/util/List;)Ljava/io/Writer;
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
.end method

.method public abstract find(Ljava/lang/String;Ljava/util/List;)Lcom/github/mustachejava/util/Wrapper;
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
.end method

.method public abstract iterate(Lcom/github/mustachejava/Iteration;Ljava/io/Writer;Ljava/lang/Object;Ljava/util/List;)Ljava/io/Writer;
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
.end method

.method public abstract stringify(Ljava/lang/Object;)Ljava/lang/String;
.end method
