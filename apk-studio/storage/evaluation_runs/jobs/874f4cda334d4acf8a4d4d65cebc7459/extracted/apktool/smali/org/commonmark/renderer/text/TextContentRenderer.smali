.class public Lorg/commonmark/renderer/text/TextContentRenderer;
.super Ljava/lang/Object;
.source "TextContentRenderer.java"

# interfaces
.implements Lorg/commonmark/renderer/Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/renderer/text/TextContentRenderer$Builder;,
        Lorg/commonmark/renderer/text/TextContentRenderer$RendererContext;,
        Lorg/commonmark/renderer/text/TextContentRenderer$TextContentRendererExtension;
    }
.end annotation


# instance fields
.field private final lineBreakRendering:Lorg/commonmark/renderer/text/LineBreakRendering;

.field private final nodeRendererFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/renderer/text/TextContentNodeRendererFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetlineBreakRendering(Lorg/commonmark/renderer/text/TextContentRenderer;)Lorg/commonmark/renderer/text/LineBreakRendering;
    .locals 0

    iget-object p0, p0, Lorg/commonmark/renderer/text/TextContentRenderer;->lineBreakRendering:Lorg/commonmark/renderer/text/LineBreakRendering;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnodeRendererFactories(Lorg/commonmark/renderer/text/TextContentRenderer;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/commonmark/renderer/text/TextContentRenderer;->nodeRendererFactories:Ljava/util/List;

    return-object p0
.end method

.method private constructor <init>(Lorg/commonmark/renderer/text/TextContentRenderer$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/commonmark/renderer/text/TextContentRenderer$Builder;->-$$Nest$fgetlineBreakRendering(Lorg/commonmark/renderer/text/TextContentRenderer$Builder;)Lorg/commonmark/renderer/text/LineBreakRendering;

    move-result-object v0

    iput-object v0, p0, Lorg/commonmark/renderer/text/TextContentRenderer;->lineBreakRendering:Lorg/commonmark/renderer/text/LineBreakRendering;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lorg/commonmark/renderer/text/TextContentRenderer$Builder;->-$$Nest$fgetnodeRendererFactories(Lorg/commonmark/renderer/text/TextContentRenderer$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/commonmark/renderer/text/TextContentRenderer;->nodeRendererFactories:Ljava/util/List;

    invoke-static {p1}, Lorg/commonmark/renderer/text/TextContentRenderer$Builder;->-$$Nest$fgetnodeRendererFactories(Lorg/commonmark/renderer/text/TextContentRenderer$Builder;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lorg/commonmark/renderer/text/TextContentRenderer$1;

    invoke-direct {p1, p0}, Lorg/commonmark/renderer/text/TextContentRenderer$1;-><init>(Lorg/commonmark/renderer/text/TextContentRenderer;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic constructor <init>(Lorg/commonmark/renderer/text/TextContentRenderer$Builder;Lorg/commonmark/renderer/text/TextContentRenderer-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/commonmark/renderer/text/TextContentRenderer;-><init>(Lorg/commonmark/renderer/text/TextContentRenderer$Builder;)V

    return-void
.end method

.method public static builder()Lorg/commonmark/renderer/text/TextContentRenderer$Builder;
    .locals 1

    new-instance v0, Lorg/commonmark/renderer/text/TextContentRenderer$Builder;

    invoke-direct {v0}, Lorg/commonmark/renderer/text/TextContentRenderer$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public render(Lorg/commonmark/node/Node;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/commonmark/renderer/text/TextContentRenderer;->render(Lorg/commonmark/node/Node;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public render(Lorg/commonmark/node/Node;Ljava/lang/Appendable;)V
    .locals 3

    new-instance v0, Lorg/commonmark/renderer/text/TextContentRenderer$RendererContext;

    new-instance v1, Lorg/commonmark/renderer/text/TextContentWriter;

    iget-object v2, p0, Lorg/commonmark/renderer/text/TextContentRenderer;->lineBreakRendering:Lorg/commonmark/renderer/text/LineBreakRendering;

    invoke-direct {v1, p2, v2}, Lorg/commonmark/renderer/text/TextContentWriter;-><init>(Ljava/lang/Appendable;Lorg/commonmark/renderer/text/LineBreakRendering;)V

    const/4 p2, 0x0

    invoke-direct {v0, p0, v1, p2}, Lorg/commonmark/renderer/text/TextContentRenderer$RendererContext;-><init>(Lorg/commonmark/renderer/text/TextContentRenderer;Lorg/commonmark/renderer/text/TextContentWriter;Lorg/commonmark/renderer/text/TextContentRenderer-IA;)V

    invoke-virtual {v0, p1}, Lorg/commonmark/renderer/text/TextContentRenderer$RendererContext;->render(Lorg/commonmark/node/Node;)V

    return-void
.end method
