.class public Lorg/commonmark/renderer/html/HtmlRenderer$Builder;
.super Ljava/lang/Object;
.source "HtmlRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/renderer/html/HtmlRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private attributeProviderFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/renderer/html/AttributeProviderFactory;",
            ">;"
        }
    .end annotation
.end field

.field private escapeHtml:Z

.field private nodeRendererFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/commonmark/renderer/html/HtmlNodeRendererFactory;",
            ">;"
        }
    .end annotation
.end field

.field private omitSingleParagraphP:Z

.field private percentEncodeUrls:Z

.field private sanitizeUrls:Z

.field private softbreak:Ljava/lang/String;

.field private urlSanitizer:Lorg/commonmark/renderer/html/UrlSanitizer;


# direct methods
.method static bridge synthetic -$$Nest$fgetattributeProviderFactories(Lorg/commonmark/renderer/html/HtmlRenderer$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/commonmark/renderer/html/HtmlRenderer$Builder;->attributeProviderFactories:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetescapeHtml(Lorg/commonmark/renderer/html/HtmlRenderer$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/commonmark/renderer/html/HtmlRenderer$Builder;->escapeHtml:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetnodeRendererFactories(Lorg/commonmark/renderer/html/HtmlRenderer$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/commonmark/renderer/html/HtmlRenderer$Builder;->nodeRendererFactories:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetomitSingleParagraphP(Lorg/commonmark/renderer/html/HtmlRenderer$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/commonmark/renderer/html/HtmlRenderer$Builder;->omitSingleParagraphP:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetpercentEncodeUrls(Lorg/commonmark/renderer/html/HtmlRenderer$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/commonmark/renderer/html/HtmlRenderer$Builder;->percentEncodeUrls:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetsanitizeUrls(Lorg/commonmark/renderer/html/HtmlRenderer$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/commonmark/renderer/html/HtmlRenderer$Builder;->sanitizeUrls:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetsoftbreak(Lorg/commonmark/renderer/html/HtmlRenderer$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/commonmark/renderer/html/HtmlRenderer$Builder;->softbreak:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeturlSanitizer(Lorg/commonmark/renderer/html/HtmlRenderer$Builder;)Lorg/commonmark/renderer/html/UrlSanitizer;
    .locals 0

    iget-object p0, p0, Lorg/commonmark/renderer/html/HtmlRenderer$Builder;->urlSanitizer:Lorg/commonmark/renderer/html/UrlSanitizer;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\n"

    iput-object v0, p0, Lorg/commonmark/renderer/html/HtmlRenderer$Builder;->softbreak:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/commonmark/renderer/html/HtmlRenderer$Builder;->escapeHtml:Z

    iput-boolean v0, p0, Lorg/commonmark/renderer/html/HtmlRenderer$Builder;->sanitizeUrls:Z

    new-instance v1, Lorg/commonmark/renderer/html/DefaultUrlSanitizer;

    invoke-direct {v1}, Lorg/commonmark/renderer/html/DefaultUrlSanitizer;-><init>()V

    iput-object v1, p0, Lorg/commonmark/renderer/html/HtmlRenderer$Builder;->urlSanitizer:Lorg/commonmark/renderer/html/UrlSanitizer;

    iput-boolean v0, p0, Lorg/commonmark/renderer/html/HtmlRenderer$Builder;->percentEncodeUrls:Z

    iput-boolean v0, p0, Lorg/commonmark/renderer/html/HtmlRenderer$Builder;->omitSingleParagraphP:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/commonmark/renderer/html/HtmlRenderer$Builder;->attributeProviderFactories:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/commonmark/renderer/html/HtmlRenderer$Builder;->nodeRendererFactories:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public attributeProviderFactory(Lorg/commonmark/renderer/html/AttributeProviderFactory;)Lorg/commonmark/renderer/html/HtmlRenderer$Builder;
    .locals 1

    const-string v0, "attributeProviderFactory must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/commonmark/renderer/html/HtmlRenderer$Builder;->attributeProviderFactories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lorg/commonmark/renderer/html/HtmlRenderer;
    .locals 2

    new-instance v0, Lorg/commonmark/renderer/html/HtmlRenderer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/commonmark/renderer/html/HtmlRenderer;-><init>(Lorg/commonmark/renderer/html/HtmlRenderer$Builder;Lorg/commonmark/renderer/html/HtmlRenderer-IA;)V

    return-object v0
.end method

.method public escapeHtml(Z)Lorg/commonmark/renderer/html/HtmlRenderer$Builder;
    .locals 0

    iput-boolean p1, p0, Lorg/commonmark/renderer/html/HtmlRenderer$Builder;->escapeHtml:Z

    return-object p0
.end method

.method public extensions(Ljava/lang/Iterable;)Lorg/commonmark/renderer/html/HtmlRenderer$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/commonmark/Extension;",
            ">;)",
            "Lorg/commonmark/renderer/html/HtmlRenderer$Builder;"
        }
    .end annotation

    const-string v0, "extensions must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

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

    instance-of v1, v0, Lorg/commonmark/renderer/html/HtmlRenderer$HtmlRendererExtension;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/commonmark/renderer/html/HtmlRenderer$HtmlRendererExtension;

    invoke-interface {v0, p0}, Lorg/commonmark/renderer/html/HtmlRenderer$HtmlRendererExtension;->extend(Lorg/commonmark/renderer/html/HtmlRenderer$Builder;)V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public nodeRendererFactory(Lorg/commonmark/renderer/html/HtmlNodeRendererFactory;)Lorg/commonmark/renderer/html/HtmlRenderer$Builder;
    .locals 1

    const-string v0, "nodeRendererFactory must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/commonmark/renderer/html/HtmlRenderer$Builder;->nodeRendererFactories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public omitSingleParagraphP(Z)Lorg/commonmark/renderer/html/HtmlRenderer$Builder;
    .locals 0

    iput-boolean p1, p0, Lorg/commonmark/renderer/html/HtmlRenderer$Builder;->omitSingleParagraphP:Z

    return-object p0
.end method

.method public percentEncodeUrls(Z)Lorg/commonmark/renderer/html/HtmlRenderer$Builder;
    .locals 0

    iput-boolean p1, p0, Lorg/commonmark/renderer/html/HtmlRenderer$Builder;->percentEncodeUrls:Z

    return-object p0
.end method

.method public sanitizeUrls(Z)Lorg/commonmark/renderer/html/HtmlRenderer$Builder;
    .locals 0

    iput-boolean p1, p0, Lorg/commonmark/renderer/html/HtmlRenderer$Builder;->sanitizeUrls:Z

    return-object p0
.end method

.method public softbreak(Ljava/lang/String;)Lorg/commonmark/renderer/html/HtmlRenderer$Builder;
    .locals 0

    iput-object p1, p0, Lorg/commonmark/renderer/html/HtmlRenderer$Builder;->softbreak:Ljava/lang/String;

    return-object p0
.end method

.method public urlSanitizer(Lorg/commonmark/renderer/html/UrlSanitizer;)Lorg/commonmark/renderer/html/HtmlRenderer$Builder;
    .locals 0

    iput-object p1, p0, Lorg/commonmark/renderer/html/HtmlRenderer$Builder;->urlSanitizer:Lorg/commonmark/renderer/html/UrlSanitizer;

    return-object p0
.end method
