.class public interface abstract Lorg/commonmark/renderer/text/TextContentNodeRendererContext;
.super Ljava/lang/Object;
.source "TextContentNodeRendererContext.java"


# virtual methods
.method public abstract getWriter()Lorg/commonmark/renderer/text/TextContentWriter;
.end method

.method public abstract lineBreakRendering()Lorg/commonmark/renderer/text/LineBreakRendering;
.end method

.method public abstract render(Lorg/commonmark/node/Node;)V
.end method

.method public abstract stripNewlines()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
