.class Lorg/commonmark/renderer/markdown/MarkdownRenderer$1;
.super Ljava/lang/Object;
.source "MarkdownRenderer.java"

# interfaces
.implements Lorg/commonmark/renderer/markdown/MarkdownNodeRendererFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/commonmark/renderer/markdown/MarkdownRenderer;-><init>(Lorg/commonmark/renderer/markdown/MarkdownRenderer$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/commonmark/renderer/markdown/MarkdownRenderer;


# direct methods
.method constructor <init>(Lorg/commonmark/renderer/markdown/MarkdownRenderer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lorg/commonmark/renderer/markdown/MarkdownRenderer$1;->this$0:Lorg/commonmark/renderer/markdown/MarkdownRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lorg/commonmark/renderer/markdown/MarkdownNodeRendererContext;)Lorg/commonmark/renderer/NodeRenderer;
    .locals 1

    new-instance v0, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;

    invoke-direct {v0, p1}, Lorg/commonmark/renderer/markdown/CoreMarkdownNodeRenderer;-><init>(Lorg/commonmark/renderer/markdown/MarkdownNodeRendererContext;)V

    return-object v0
.end method

.method public getSpecialCharacters()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method
