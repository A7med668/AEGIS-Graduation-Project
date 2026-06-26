.class public interface abstract Lcom/github/mustachejava/MustacheFactory;
.super Ljava/lang/Object;
.source "MustacheFactory.java"


# virtual methods
.method public abstract compile(Ljava/io/Reader;Ljava/lang/String;)Lcom/github/mustachejava/Mustache;
.end method

.method public abstract compile(Ljava/lang/String;)Lcom/github/mustachejava/Mustache;
.end method

.method public abstract createMustacheVisitor()Lcom/github/mustachejava/MustacheVisitor;
.end method

.method public abstract encode(Ljava/lang/String;Ljava/io/Writer;)V
.end method

.method public abstract getObjectHandler()Lcom/github/mustachejava/ObjectHandler;
.end method

.method public abstract getReader(Ljava/lang/String;)Ljava/io/Reader;
.end method

.method public abstract translate(Ljava/lang/String;)Ljava/lang/String;
.end method
