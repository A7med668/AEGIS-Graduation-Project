.class Lorg/commonmark/ext/task/list/items/TaskListItemsExtension$1;
.super Ljava/lang/Object;
.source "TaskListItemsExtension.java"

# interfaces
.implements Lorg/commonmark/renderer/html/HtmlNodeRendererFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/commonmark/ext/task/list/items/TaskListItemsExtension;->extend(Lorg/commonmark/renderer/html/HtmlRenderer$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/commonmark/ext/task/list/items/TaskListItemsExtension;


# direct methods
.method constructor <init>(Lorg/commonmark/ext/task/list/items/TaskListItemsExtension;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lorg/commonmark/ext/task/list/items/TaskListItemsExtension$1;->this$0:Lorg/commonmark/ext/task/list/items/TaskListItemsExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lorg/commonmark/renderer/html/HtmlNodeRendererContext;)Lorg/commonmark/renderer/NodeRenderer;
    .locals 1

    new-instance v0, Lorg/commonmark/ext/task/list/items/internal/TaskListItemHtmlNodeRenderer;

    invoke-direct {v0, p1}, Lorg/commonmark/ext/task/list/items/internal/TaskListItemHtmlNodeRenderer;-><init>(Lorg/commonmark/renderer/html/HtmlNodeRendererContext;)V

    return-object v0
.end method
