.class Lorg/commonmark/renderer/html/HtmlRenderer$RendererContext;
.super Ljava/lang/Object;
.source "HtmlRenderer.java"

# interfaces
.implements Lorg/commonmark/renderer/html/HtmlNodeRendererContext;
.implements Lorg/commonmark/renderer/html/AttributeProviderContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/renderer/html/HtmlRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RendererContext"
.end annotation


# instance fields
.field private final attributeProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/renderer/html/AttributeProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final htmlWriter:Lorg/commonmark/renderer/html/HtmlWriter;

.field private final nodeRendererMap:Lorg/commonmark/internal/renderer/NodeRendererMap;

.field final synthetic this$0:Lorg/commonmark/renderer/html/HtmlRenderer;


# direct methods
.method private constructor <init>(Lorg/commonmark/renderer/html/HtmlRenderer;Lorg/commonmark/renderer/html/HtmlWriter;)V
    .locals 2
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

    iput-object p1, p0, Lorg/commonmark/renderer/html/HtmlRenderer$RendererContext;->this$0:Lorg/commonmark/renderer/html/HtmlRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/commonmark/internal/renderer/NodeRendererMap;

    invoke-direct {v0}, Lorg/commonmark/internal/renderer/NodeRendererMap;-><init>()V

    iput-object v0, p0, Lorg/commonmark/renderer/html/HtmlRenderer$RendererContext;->nodeRendererMap:Lorg/commonmark/internal/renderer/NodeRendererMap;

    iput-object p2, p0, Lorg/commonmark/renderer/html/HtmlRenderer$RendererContext;->htmlWriter:Lorg/commonmark/renderer/html/HtmlWriter;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1}, Lorg/commonmark/renderer/html/HtmlRenderer;->-$$Nest$fgetattributeProviderFactories(Lorg/commonmark/renderer/html/HtmlRenderer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lorg/commonmark/renderer/html/HtmlRenderer$RendererContext;->attributeProviders:Ljava/util/List;

    invoke-static {p1}, Lorg/commonmark/renderer/html/HtmlRenderer;->-$$Nest$fgetattributeProviderFactories(Lorg/commonmark/renderer/html/HtmlRenderer;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/commonmark/renderer/html/AttributeProviderFactory;

    iget-object v1, p0, Lorg/commonmark/renderer/html/HtmlRenderer$RendererContext;->attributeProviders:Ljava/util/List;

    invoke-interface {v0, p0}, Lorg/commonmark/renderer/html/AttributeProviderFactory;->create(Lorg/commonmark/renderer/html/AttributeProviderContext;)Lorg/commonmark/renderer/html/AttributeProvider;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/commonmark/renderer/html/HtmlRenderer;->-$$Nest$fgetnodeRendererFactories(Lorg/commonmark/renderer/html/HtmlRenderer;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/commonmark/renderer/html/HtmlNodeRendererFactory;

    invoke-interface {p2, p0}, Lorg/commonmark/renderer/html/HtmlNodeRendererFactory;->create(Lorg/commonmark/renderer/html/HtmlNodeRendererContext;)Lorg/commonmark/renderer/NodeRenderer;

    move-result-object p2

    iget-object v0, p0, Lorg/commonmark/renderer/html/HtmlRenderer$RendererContext;->nodeRendererMap:Lorg/commonmark/internal/renderer/NodeRendererMap;

    invoke-virtual {v0, p2}, Lorg/commonmark/internal/renderer/NodeRendererMap;->add(Lorg/commonmark/renderer/NodeRenderer;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Lorg/commonmark/renderer/html/HtmlRenderer;Lorg/commonmark/renderer/html/HtmlWriter;Lorg/commonmark/renderer/html/HtmlRenderer-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/commonmark/renderer/html/HtmlRenderer$RendererContext;-><init>(Lorg/commonmark/renderer/html/HtmlRenderer;Lorg/commonmark/renderer/html/HtmlWriter;)V

    return-void
.end method

.method private setCustomAttributes(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/commonmark/node/Node;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/commonmark/renderer/html/HtmlRenderer$RendererContext;->attributeProviders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/commonmark/renderer/html/AttributeProvider;

    invoke-interface {v1, p1, p2, p3}, Lorg/commonmark/renderer/html/AttributeProvider;->setAttributes(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public afterRoot(Lorg/commonmark/node/Node;)V
    .locals 1

    iget-object v0, p0, Lorg/commonmark/renderer/html/HtmlRenderer$RendererContext;->nodeRendererMap:Lorg/commonmark/internal/renderer/NodeRendererMap;

    invoke-virtual {v0, p1}, Lorg/commonmark/internal/renderer/NodeRendererMap;->afterRoot(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public beforeRoot(Lorg/commonmark/node/Node;)V
    .locals 1

    iget-object v0, p0, Lorg/commonmark/renderer/html/HtmlRenderer$RendererContext;->nodeRendererMap:Lorg/commonmark/internal/renderer/NodeRendererMap;

    invoke-virtual {v0, p1}, Lorg/commonmark/internal/renderer/NodeRendererMap;->beforeRoot(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public encodeUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/renderer/html/HtmlRenderer$RendererContext;->this$0:Lorg/commonmark/renderer/html/HtmlRenderer;

    invoke-static {v0}, Lorg/commonmark/renderer/html/HtmlRenderer;->-$$Nest$fgetpercentEncodeUrls(Lorg/commonmark/renderer/html/HtmlRenderer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/commonmark/internal/util/Escaping;->percentEncodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public extendAttributes(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/commonmark/node/Node;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {p0, p1, p2, v0}, Lorg/commonmark/renderer/html/HtmlRenderer$RendererContext;->setCustomAttributes(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public getSoftbreak()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/renderer/html/HtmlRenderer$RendererContext;->this$0:Lorg/commonmark/renderer/html/HtmlRenderer;

    invoke-static {v0}, Lorg/commonmark/renderer/html/HtmlRenderer;->-$$Nest$fgetsoftbreak(Lorg/commonmark/renderer/html/HtmlRenderer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWriter()Lorg/commonmark/renderer/html/HtmlWriter;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/renderer/html/HtmlRenderer$RendererContext;->htmlWriter:Lorg/commonmark/renderer/html/HtmlWriter;

    return-object v0
.end method

.method public render(Lorg/commonmark/node/Node;)V
    .locals 1

    iget-object v0, p0, Lorg/commonmark/renderer/html/HtmlRenderer$RendererContext;->nodeRendererMap:Lorg/commonmark/internal/renderer/NodeRendererMap;

    invoke-virtual {v0, p1}, Lorg/commonmark/internal/renderer/NodeRendererMap;->render(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public shouldEscapeHtml()Z
    .locals 1

    iget-object v0, p0, Lorg/commonmark/renderer/html/HtmlRenderer$RendererContext;->this$0:Lorg/commonmark/renderer/html/HtmlRenderer;

    invoke-static {v0}, Lorg/commonmark/renderer/html/HtmlRenderer;->-$$Nest$fgetescapeHtml(Lorg/commonmark/renderer/html/HtmlRenderer;)Z

    move-result v0

    return v0
.end method

.method public shouldOmitSingleParagraphP()Z
    .locals 1

    iget-object v0, p0, Lorg/commonmark/renderer/html/HtmlRenderer$RendererContext;->this$0:Lorg/commonmark/renderer/html/HtmlRenderer;

    invoke-static {v0}, Lorg/commonmark/renderer/html/HtmlRenderer;->-$$Nest$fgetomitSingleParagraphP(Lorg/commonmark/renderer/html/HtmlRenderer;)Z

    move-result v0

    return v0
.end method

.method public shouldSanitizeUrls()Z
    .locals 1

    iget-object v0, p0, Lorg/commonmark/renderer/html/HtmlRenderer$RendererContext;->this$0:Lorg/commonmark/renderer/html/HtmlRenderer;

    invoke-static {v0}, Lorg/commonmark/renderer/html/HtmlRenderer;->-$$Nest$fgetsanitizeUrls(Lorg/commonmark/renderer/html/HtmlRenderer;)Z

    move-result v0

    return v0
.end method

.method public urlSanitizer()Lorg/commonmark/renderer/html/UrlSanitizer;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/renderer/html/HtmlRenderer$RendererContext;->this$0:Lorg/commonmark/renderer/html/HtmlRenderer;

    invoke-static {v0}, Lorg/commonmark/renderer/html/HtmlRenderer;->-$$Nest$fgeturlSanitizer(Lorg/commonmark/renderer/html/HtmlRenderer;)Lorg/commonmark/renderer/html/UrlSanitizer;

    move-result-object v0

    return-object v0
.end method
