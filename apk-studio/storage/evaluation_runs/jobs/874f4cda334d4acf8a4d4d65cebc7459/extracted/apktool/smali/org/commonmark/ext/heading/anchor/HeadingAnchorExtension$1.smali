.class Lorg/commonmark/ext/heading/anchor/HeadingAnchorExtension$1;
.super Ljava/lang/Object;
.source "HeadingAnchorExtension.java"

# interfaces
.implements Lorg/commonmark/renderer/html/AttributeProviderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/commonmark/ext/heading/anchor/HeadingAnchorExtension;->extend(Lorg/commonmark/renderer/html/HtmlRenderer$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/commonmark/ext/heading/anchor/HeadingAnchorExtension;


# direct methods
.method constructor <init>(Lorg/commonmark/ext/heading/anchor/HeadingAnchorExtension;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lorg/commonmark/ext/heading/anchor/HeadingAnchorExtension$1;->this$0:Lorg/commonmark/ext/heading/anchor/HeadingAnchorExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lorg/commonmark/renderer/html/AttributeProviderContext;)Lorg/commonmark/renderer/html/AttributeProvider;
    .locals 2

    iget-object p1, p0, Lorg/commonmark/ext/heading/anchor/HeadingAnchorExtension$1;->this$0:Lorg/commonmark/ext/heading/anchor/HeadingAnchorExtension;

    invoke-static {p1}, Lorg/commonmark/ext/heading/anchor/HeadingAnchorExtension;->-$$Nest$fgetdefaultId(Lorg/commonmark/ext/heading/anchor/HeadingAnchorExtension;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/commonmark/ext/heading/anchor/HeadingAnchorExtension$1;->this$0:Lorg/commonmark/ext/heading/anchor/HeadingAnchorExtension;

    invoke-static {v0}, Lorg/commonmark/ext/heading/anchor/HeadingAnchorExtension;->-$$Nest$fgetidPrefix(Lorg/commonmark/ext/heading/anchor/HeadingAnchorExtension;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/commonmark/ext/heading/anchor/HeadingAnchorExtension$1;->this$0:Lorg/commonmark/ext/heading/anchor/HeadingAnchorExtension;

    invoke-static {v1}, Lorg/commonmark/ext/heading/anchor/HeadingAnchorExtension;->-$$Nest$fgetidSuffix(Lorg/commonmark/ext/heading/anchor/HeadingAnchorExtension;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lorg/commonmark/ext/heading/anchor/internal/HeadingIdAttributeProvider;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/commonmark/ext/heading/anchor/internal/HeadingIdAttributeProvider;

    move-result-object p1

    return-object p1
.end method
