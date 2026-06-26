.class public Lorg/commonmark/renderer/markdown/MarkdownRenderer$Builder;
.super Ljava/lang/Object;
.source "MarkdownRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/renderer/markdown/MarkdownRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final nodeRendererFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/renderer/markdown/MarkdownNodeRendererFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetnodeRendererFactories(Lorg/commonmark/renderer/markdown/MarkdownRenderer$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/commonmark/renderer/markdown/MarkdownRenderer$Builder;->nodeRendererFactories:Ljava/util/List;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/commonmark/renderer/markdown/MarkdownRenderer$Builder;->nodeRendererFactories:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Lorg/commonmark/renderer/markdown/MarkdownRenderer;
    .locals 2

    new-instance v0, Lorg/commonmark/renderer/markdown/MarkdownRenderer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/commonmark/renderer/markdown/MarkdownRenderer;-><init>(Lorg/commonmark/renderer/markdown/MarkdownRenderer$Builder;Lorg/commonmark/renderer/markdown/MarkdownRenderer-IA;)V

    return-object v0
.end method

.method public extensions(Ljava/lang/Iterable;)Lorg/commonmark/renderer/markdown/MarkdownRenderer$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/commonmark/Extension;",
            ">;)",
            "Lorg/commonmark/renderer/markdown/MarkdownRenderer$Builder;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/commonmark/Extension;

    instance-of v1, v0, Lorg/commonmark/renderer/markdown/MarkdownRenderer$MarkdownRendererExtension;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/commonmark/renderer/markdown/MarkdownRenderer$MarkdownRendererExtension;

    invoke-interface {v0, p0}, Lorg/commonmark/renderer/markdown/MarkdownRenderer$MarkdownRendererExtension;->extend(Lorg/commonmark/renderer/markdown/MarkdownRenderer$Builder;)V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public nodeRendererFactory(Lorg/commonmark/renderer/markdown/MarkdownNodeRendererFactory;)Lorg/commonmark/renderer/markdown/MarkdownRenderer$Builder;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/renderer/markdown/MarkdownRenderer$Builder;->nodeRendererFactories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
