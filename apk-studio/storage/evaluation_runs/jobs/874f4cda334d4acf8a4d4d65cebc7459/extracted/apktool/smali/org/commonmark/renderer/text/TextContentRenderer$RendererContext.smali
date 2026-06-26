.class Lorg/commonmark/renderer/text/TextContentRenderer$RendererContext;
.super Ljava/lang/Object;
.source "TextContentRenderer.java"

# interfaces
.implements Lorg/commonmark/renderer/text/TextContentNodeRendererContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/renderer/text/TextContentRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RendererContext"
.end annotation


# instance fields
.field private final nodeRendererMap:Lorg/commonmark/internal/renderer/NodeRendererMap;

.field private final textContentWriter:Lorg/commonmark/renderer/text/TextContentWriter;

.field final synthetic this$0:Lorg/commonmark/renderer/text/TextContentRenderer;


# direct methods
.method private constructor <init>(Lorg/commonmark/renderer/text/TextContentRenderer;Lorg/commonmark/renderer/text/TextContentWriter;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Lorg/commonmark/renderer/text/TextContentRenderer$RendererContext;->this$0:Lorg/commonmark/renderer/text/TextContentRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/commonmark/internal/renderer/NodeRendererMap;

    invoke-direct {v0}, Lorg/commonmark/internal/renderer/NodeRendererMap;-><init>()V

    iput-object v0, p0, Lorg/commonmark/renderer/text/TextContentRenderer$RendererContext;->nodeRendererMap:Lorg/commonmark/internal/renderer/NodeRendererMap;

    iput-object p2, p0, Lorg/commonmark/renderer/text/TextContentRenderer$RendererContext;->textContentWriter:Lorg/commonmark/renderer/text/TextContentWriter;

    invoke-static {p1}, Lorg/commonmark/renderer/text/TextContentRenderer;->-$$Nest$fgetnodeRendererFactories(Lorg/commonmark/renderer/text/TextContentRenderer;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/commonmark/renderer/text/TextContentNodeRendererFactory;

    invoke-interface {p2, p0}, Lorg/commonmark/renderer/text/TextContentNodeRendererFactory;->create(Lorg/commonmark/renderer/text/TextContentNodeRendererContext;)Lorg/commonmark/renderer/NodeRenderer;

    move-result-object p2

    iget-object v0, p0, Lorg/commonmark/renderer/text/TextContentRenderer$RendererContext;->nodeRendererMap:Lorg/commonmark/internal/renderer/NodeRendererMap;

    invoke-virtual {v0, p2}, Lorg/commonmark/internal/renderer/NodeRendererMap;->add(Lorg/commonmark/renderer/NodeRenderer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lorg/commonmark/renderer/text/TextContentRenderer;Lorg/commonmark/renderer/text/TextContentWriter;Lorg/commonmark/renderer/text/TextContentRenderer-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/commonmark/renderer/text/TextContentRenderer$RendererContext;-><init>(Lorg/commonmark/renderer/text/TextContentRenderer;Lorg/commonmark/renderer/text/TextContentWriter;)V

    return-void
.end method


# virtual methods
.method public getWriter()Lorg/commonmark/renderer/text/TextContentWriter;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/renderer/text/TextContentRenderer$RendererContext;->textContentWriter:Lorg/commonmark/renderer/text/TextContentWriter;

    return-object v0
.end method

.method public lineBreakRendering()Lorg/commonmark/renderer/text/LineBreakRendering;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/renderer/text/TextContentRenderer$RendererContext;->this$0:Lorg/commonmark/renderer/text/TextContentRenderer;

    invoke-static {v0}, Lorg/commonmark/renderer/text/TextContentRenderer;->-$$Nest$fgetlineBreakRendering(Lorg/commonmark/renderer/text/TextContentRenderer;)Lorg/commonmark/renderer/text/LineBreakRendering;

    move-result-object v0

    return-object v0
.end method

.method public render(Lorg/commonmark/node/Node;)V
    .locals 1

    iget-object v0, p0, Lorg/commonmark/renderer/text/TextContentRenderer$RendererContext;->nodeRendererMap:Lorg/commonmark/internal/renderer/NodeRendererMap;

    invoke-virtual {v0, p1}, Lorg/commonmark/internal/renderer/NodeRendererMap;->render(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public stripNewlines()Z
    .locals 2

    iget-object v0, p0, Lorg/commonmark/renderer/text/TextContentRenderer$RendererContext;->this$0:Lorg/commonmark/renderer/text/TextContentRenderer;

    invoke-static {v0}, Lorg/commonmark/renderer/text/TextContentRenderer;->-$$Nest$fgetlineBreakRendering(Lorg/commonmark/renderer/text/TextContentRenderer;)Lorg/commonmark/renderer/text/LineBreakRendering;

    move-result-object v0

    sget-object v1, Lorg/commonmark/renderer/text/LineBreakRendering;->STRIP:Lorg/commonmark/renderer/text/LineBreakRendering;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
