.class public Lorg/commonmark/ext/heading/anchor/HeadingAnchorExtension;
.super Ljava/lang/Object;
.source "HeadingAnchorExtension.java"

# interfaces
.implements Lorg/commonmark/renderer/html/HtmlRenderer$HtmlRendererExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/ext/heading/anchor/HeadingAnchorExtension$Builder;
    }
.end annotation


# instance fields
.field private final defaultId:Ljava/lang/String;

.field private final idPrefix:Ljava/lang/String;

.field private final idSuffix:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetdefaultId(Lorg/commonmark/ext/heading/anchor/HeadingAnchorExtension;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/commonmark/ext/heading/anchor/HeadingAnchorExtension;->defaultId:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetidPrefix(Lorg/commonmark/ext/heading/anchor/HeadingAnchorExtension;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/commonmark/ext/heading/anchor/HeadingAnchorExtension;->idPrefix:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetidSuffix(Lorg/commonmark/ext/heading/anchor/HeadingAnchorExtension;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/commonmark/ext/heading/anchor/HeadingAnchorExtension;->idSuffix:Ljava/lang/String;

    return-object p0
.end method

.method private constructor <init>(Lorg/commonmark/ext/heading/anchor/HeadingAnchorExtension$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/commonmark/ext/heading/anchor/HeadingAnchorExtension$Builder;->-$$Nest$fgetdefaultId(Lorg/commonmark/ext/heading/anchor/HeadingAnchorExtension$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/commonmark/ext/heading/anchor/HeadingAnchorExtension;->defaultId:Ljava/lang/String;

    invoke-static {p1}, Lorg/commonmark/ext/heading/anchor/HeadingAnchorExtension$Builder;->-$$Nest$fgetidPrefix(Lorg/commonmark/ext/heading/anchor/HeadingAnchorExtension$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/commonmark/ext/heading/anchor/HeadingAnchorExtension;->idPrefix:Ljava/lang/String;

    invoke-static {p1}, Lorg/commonmark/ext/heading/anchor/HeadingAnchorExtension$Builder;->-$$Nest$fgetidSuffix(Lorg/commonmark/ext/heading/anchor/HeadingAnchorExtension$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/commonmark/ext/heading/anchor/HeadingAnchorExtension;->idSuffix:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lorg/commonmark/ext/heading/anchor/HeadingAnchorExtension$Builder;Lorg/commonmark/ext/heading/anchor/HeadingAnchorExtension-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/commonmark/ext/heading/anchor/HeadingAnchorExtension;-><init>(Lorg/commonmark/ext/heading/anchor/HeadingAnchorExtension$Builder;)V

    return-void
.end method

.method public static builder()Lorg/commonmark/ext/heading/anchor/HeadingAnchorExtension$Builder;
    .locals 1

    new-instance v0, Lorg/commonmark/ext/heading/anchor/HeadingAnchorExtension$Builder;

    invoke-direct {v0}, Lorg/commonmark/ext/heading/anchor/HeadingAnchorExtension$Builder;-><init>()V

    return-object v0
.end method

.method public static create()Lorg/commonmark/Extension;
    .locals 2

    new-instance v0, Lorg/commonmark/ext/heading/anchor/HeadingAnchorExtension;

    invoke-static {}, Lorg/commonmark/ext/heading/anchor/HeadingAnchorExtension;->builder()Lorg/commonmark/ext/heading/anchor/HeadingAnchorExtension$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/commonmark/ext/heading/anchor/HeadingAnchorExtension;-><init>(Lorg/commonmark/ext/heading/anchor/HeadingAnchorExtension$Builder;)V

    return-object v0
.end method


# virtual methods
.method public extend(Lorg/commonmark/renderer/html/HtmlRenderer$Builder;)V
    .locals 1

    new-instance v0, Lorg/commonmark/ext/heading/anchor/HeadingAnchorExtension$1;

    invoke-direct {v0, p0}, Lorg/commonmark/ext/heading/anchor/HeadingAnchorExtension$1;-><init>(Lorg/commonmark/ext/heading/anchor/HeadingAnchorExtension;)V

    invoke-virtual {p1, v0}, Lorg/commonmark/renderer/html/HtmlRenderer$Builder;->attributeProviderFactory(Lorg/commonmark/renderer/html/AttributeProviderFactory;)Lorg/commonmark/renderer/html/HtmlRenderer$Builder;

    return-void
.end method
