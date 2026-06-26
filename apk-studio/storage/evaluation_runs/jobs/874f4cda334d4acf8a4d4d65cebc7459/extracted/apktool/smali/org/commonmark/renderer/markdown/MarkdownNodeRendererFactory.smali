.class public interface abstract Lorg/commonmark/renderer/markdown/MarkdownNodeRendererFactory;
.super Ljava/lang/Object;
.source "MarkdownNodeRendererFactory.java"


# virtual methods
.method public abstract create(Lorg/commonmark/renderer/markdown/MarkdownNodeRendererContext;)Lorg/commonmark/renderer/NodeRenderer;
.end method

.method public abstract getSpecialCharacters()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end method
