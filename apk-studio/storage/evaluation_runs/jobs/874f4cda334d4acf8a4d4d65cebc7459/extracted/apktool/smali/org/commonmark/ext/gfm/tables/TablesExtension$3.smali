.class Lorg/commonmark/ext/gfm/tables/TablesExtension$3;
.super Ljava/lang/Object;
.source "TablesExtension.java"

# interfaces
.implements Lorg/commonmark/renderer/markdown/MarkdownNodeRendererFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/commonmark/ext/gfm/tables/TablesExtension;->extend(Lorg/commonmark/renderer/markdown/MarkdownRenderer$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/commonmark/ext/gfm/tables/TablesExtension;


# direct methods
.method constructor <init>(Lorg/commonmark/ext/gfm/tables/TablesExtension;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lorg/commonmark/ext/gfm/tables/TablesExtension$3;->this$0:Lorg/commonmark/ext/gfm/tables/TablesExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lorg/commonmark/renderer/markdown/MarkdownNodeRendererContext;)Lorg/commonmark/renderer/NodeRenderer;
    .locals 1

    new-instance v0, Lorg/commonmark/ext/gfm/tables/internal/TableMarkdownNodeRenderer;

    invoke-direct {v0, p1}, Lorg/commonmark/ext/gfm/tables/internal/TableMarkdownNodeRenderer;-><init>(Lorg/commonmark/renderer/markdown/MarkdownNodeRendererContext;)V

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

    const/16 v0, 0x7c

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lorg/commonmark/internal/DocumentParser$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
