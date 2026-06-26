.class Lorg/commonmark/ext/sup/SupExtension$2;
.super Ljava/lang/Object;
.source "SupExtension.java"

# interfaces
.implements Lorg/commonmark/renderer/text/TextContentNodeRendererFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/commonmark/ext/sup/SupExtension;->extend(Lorg/commonmark/renderer/text/TextContentRenderer$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/commonmark/ext/sup/SupExtension;


# direct methods
.method constructor <init>(Lorg/commonmark/ext/sup/SupExtension;)V
    .locals 0

    iput-object p1, p0, Lorg/commonmark/ext/sup/SupExtension$2;->this$0:Lorg/commonmark/ext/sup/SupExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lorg/commonmark/renderer/text/TextContentNodeRendererContext;)Lorg/commonmark/renderer/NodeRenderer;
    .locals 1

    new-instance v0, Lorg/commonmark/ext/sup/internal/SupTextContentNodeRenderer;

    invoke-direct {v0, p1}, Lorg/commonmark/ext/sup/internal/SupTextContentNodeRenderer;-><init>(Lorg/commonmark/renderer/text/TextContentNodeRendererContext;)V

    return-object v0
.end method
