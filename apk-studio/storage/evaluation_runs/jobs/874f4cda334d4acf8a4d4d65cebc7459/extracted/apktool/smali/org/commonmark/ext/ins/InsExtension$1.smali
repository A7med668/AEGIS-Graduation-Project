.class Lorg/commonmark/ext/ins/InsExtension$1;
.super Ljava/lang/Object;
.source "InsExtension.java"

# interfaces
.implements Lorg/commonmark/renderer/html/HtmlNodeRendererFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/commonmark/ext/ins/InsExtension;->extend(Lorg/commonmark/renderer/html/HtmlRenderer$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/commonmark/ext/ins/InsExtension;


# direct methods
.method constructor <init>(Lorg/commonmark/ext/ins/InsExtension;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lorg/commonmark/ext/ins/InsExtension$1;->this$0:Lorg/commonmark/ext/ins/InsExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lorg/commonmark/renderer/html/HtmlNodeRendererContext;)Lorg/commonmark/renderer/NodeRenderer;
    .locals 1

    new-instance v0, Lorg/commonmark/ext/ins/internal/InsHtmlNodeRenderer;

    invoke-direct {v0, p1}, Lorg/commonmark/ext/ins/internal/InsHtmlNodeRenderer;-><init>(Lorg/commonmark/renderer/html/HtmlNodeRendererContext;)V

    return-object v0
.end method
